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
	//echo "<h1>"."$helpfile"."</h1>\n";
	$test = implode("", file($helpfile));
	$obj = json_decode($test, true);
	echo "<tr>";
	for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
		if ($obj['patcher']['boxes'][$i]['box']['name'] == "banner.maxpat") {
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][0]."</td>";	
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][1]."</td>";
		}
		if ($obj['patcher']['boxes'][$i]['box']['name'] == "_aLib-CNMAT-info.maxpat") {
			echo "<tr><td>".$obj['patcher']['boxes'][$i]['box']['args'][1]."</td>";	
			echo "<td>".$obj['patcher']['boxes'][$i]['box']['args'][0]."</td>";
		}
	} 
	//sometimes these are in a different order in the maxhelp patch
	for ($i = 0; $i <= sizeof($obj['patcher']['boxes']); $i ++) {
		if ($obj['patcher']['boxes'][$i]['box']['name'] == "badge.maxpat") {
			echo "<td>"." ".$obj['patcher']['boxes'][$i]['box']['args'][2]."</td>";
			echo "<td>"." ".$obj['patcher']['boxes'][$i]['box']['args'][1]."</td>";
			echo "<td>[cnmat:node/".$obj['patcher']['boxes'][$i]['box']['args'][4]."|link]"."</td>";
		}
	}
	echo "</tr>\n";
}


chdir (".");
echo "<table border=\"1\">\n";
echo "<tr bgcolor=\"#CCCCCC\">\n";
echo "<th>name</th><th>description</th><th>authors</th><th>version</th><th>link</th></tr>";
getPatch ( ".");
echo "</table>";

?>	

