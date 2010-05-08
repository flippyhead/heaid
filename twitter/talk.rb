require 'rubygems'
require 'tweetstream'
require 'daemons'

HASH_TAGS = ['#heaid']
FILENAME = '/STEVE/SteveMaster/_HEAiDruntime/says.txt'

module Steve
  class Talk

    def method_missing(sym, *args, &block)
      @client.send sym, *args, &block
    end      

    def initialize(username, password, parser = nil)
      @client = TweetStream::Client.new(username, password, parser)
      setup
      self
    end
    
    def run(query_params)
      query_params = query_params.call if query_params.kind_of?(Proc)
      keywords = query_params[:track]
      keywords = [keywords] unless keywords.kind_of?(Array)
      
      puts("Tracking keywords: #{query_params.inspect}")
      
      self.filter(query_params) do |status|
        keywords.each do |keyword|
          say(status, keyword)
        end
      end
    end

    def start(query_params = {}, daemon_options = {}) #:nodoc:
      Daemons.run_proc('tweetable', daemon_options) do
        puts("Starting...")
        run(query_params)
      end
    end

    # Allows, a-z0-9\!\'\.\?
    def say(status, keyword)
      if status.text =~ /#{keyword}/i
        text = status.text.gsub(keyword, '').gsub(/[^\sa-z0-9\!\'\.\?\(\)(http:\/\/)]/i, '')
        puts("[#{keyword}] #{text}")
        
        text.gsub!(/shit|fuck|cock|cunt/, '')
        
        File.open(FILENAME, 'a') {|f| f.write("#{text}\n")}
        
        %x[say "#{text}"]
      end      
    end
    
    private 
    def setup
      self.on_delete do |status_id, user_id|
        # do nothing
      end

      self.on_limit do |skip_count|
        raise "Twitter streaming rate limit reached (#{skip_count})"
      end      
      
      self.on_error do |message|
        puts "Error: #{message}"
      end
    end    
  end
end

Steve::Talk.new(
  'flippyhead', 
  'apple2406', 
  :yajl).start(
    {:track => HASH_TAGS},
    {:multiple => true, 
      :dir_mode => :normal, 
      :dir => 'log/',
      :backtrace => true, 
      :monitor => true, 
      :log_output => true}
)
