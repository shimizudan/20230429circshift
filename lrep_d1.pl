open(FHNDL,">./lrep_d1.dta");
require 'emath.pl';
my $file="hoge--------.pl"; unlink($file); printf FHNDL "%s\n",$file; 
close(FHNDL);
