# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tweetable}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter T. Brown"]
  s.date = %q{2010-05-03}
  s.description = %q{}
  s.email = ["peter@flippyhead.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "lib/tweetable.rb", "lib/tweetable/authorization.rb", "lib/tweetable/collection.rb", "lib/tweetable/link.rb", "lib/tweetable/message.rb", "lib/tweetable/persistable.rb", "lib/tweetable/photo.rb", "lib/tweetable/queue.rb", "lib/tweetable/search.rb", "lib/tweetable/twitter_client.rb", "lib/tweetable/twitter_streaming_client.rb", "lib/tweetable/url.rb", "lib/tweetable/user.rb", "script/console", "script/destroy", "script/generate", "spec/collection_spec.rb", "spec/link_spec.rb", "spec/message_spec.rb", "spec/persistable_spec.rb", "spec/queue_spec.rb", "spec/search_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/twitter_client_spec.rb", "spec/twitter_streaming_client_spec.rb", "spec/user_spec.rb", "tweetable.gemspec"]
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tweetable}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_development_dependency(%q<gemcutter>, [">= 0.5.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.5.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
      s.add_dependency(%q<gemcutter>, [">= 0.5.0"])
      s.add_dependency(%q<hoe>, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.3"])
    s.add_dependency(%q<gemcutter>, [">= 0.5.0"])
    s.add_dependency(%q<hoe>, [">= 2.5.0"])
  end
end
