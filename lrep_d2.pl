open(FHNDL,">./lrep_d2.dta");
require 'emath.pl';
my $file="hoge--------.tmp"; unlink($file); printf FHNDL "%s\n",$file; 
close(FHNDL);
