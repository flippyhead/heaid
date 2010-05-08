<?php

function getPatch($dir) 
{
	if ($handle = opendir($dir)) {
		while (false !== ($file = readdir($handle))) {
			if (is_dir($file) && ($file != "." && $file != ".." && $file != ".svn")) {
				chdir(basename($file));
				getPatch (".");
				chdir("..");
			}
			$ext = substr(strrchr($file, '.'), 1);
			if ($ext == "maxhelp") {
				extractData($file);
			}
		}
		closedir($handle);
	}
}

function extractData($helpfile)
{
	echo "$helpfile\n";
	$test = implode("", file($helpfile));
	$obj = json_decode($test, true);
	for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
		if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
			echo "\tname:"." ".$obj['patcher']['boxes'][$i]['box']['args'][0]."\t";	
			echo "description:"." ".$obj['patcher']['boxes'][$i]['box']['args'][1]."\n";
		}
		if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
			echo "\tversion:"." ".$obj['patcher']['boxes'][$i]['box']['args'][1]."\t";
			echo "authors:"." ".$obj['patcher']['boxes'][$i]['box']['args'][2]."\t";
			echo "node:"." ".$obj['patcher']['boxes'][$i]['box']['args'][4]."\n";
		}
	}
}

chdir (".");
getPatch ( ".");

?>	

