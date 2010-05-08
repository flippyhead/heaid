use strict;
use File::Copy;
use Cwd;
use Cwd 'abs_path';

my $dir = shift or die "which folder?\n";
my $ext = shift;
my $patch = shift;
my $fixeddir = "_" . $dir;
`mkdir $fixeddir`;
my $n = 0;
renamefiles(abs_path($dir), abs_path($fixeddir));
if($patch){
    print "fixing patch \n";
    fixpatch(abs_path($patch), abs_path("_" . $patch));
}
my %tab;

sub renamefiles{
    my $dir = shift;
    my $fixeddir = shift;
    opendir(DIR, $dir);
    my @files = grep{!/^\.{1,2}$/} readdir(DIR);
    closedir(DIR);
    print "checking " . $dir . "\n";
    foreach my $file (@files){
	my $fullpath = $dir . "/" . $file;
	$fullpath = abs_path($fullpath);
	if($file !~ /^\./){
	    if(-d $fullpath){
		my $subdir = $fixeddir . "/" . $file;
		`mkdir $subdir`;
		renamefiles($fullpath, $subdir);
	    }else{
		$fullpath =~ s/(?=\s|\>)/\\/g;
		my $newfullpath = abs_path($fixeddir);
		my $newfile = $file;
		$newfile =~ s/(?:-\>|\/|\>|\:|\*|\.|\"|\\|\[|\]|;|\|\=|\+)/_/g;
		#print $file . " => " . $newfile . "\n";
		$newfullpath = $newfullpath . "/" . $newfile;
		$newfullpath =~ s/(?=\s)/\\/g;
		if($ext){
		    $newfullpath = $newfullpath . "." . $ext;
		}
		#print "cp -Rf $fullpath $newfullpath\n";
		$tab{$file} = $newfile;
		`cp -Rf $fullpath $newfullpath`;
	    }
	}
    }
}

sub fixpatch{
    open(FPIN, "<", shift);
    open(FPOUT, ">", shift);
    foreach(<FPIN>){
        chomp($_);
	foreach my $file (keys(%tab)){
	    my $file_qm = quotemeta($file);
	    $_ =~ s/$file_qm/$tab{$file}/g;
	    print FPOUT $_ . "\n";
	}
    }
}
