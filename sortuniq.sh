#!/bin/bash
find Processed -type f -name "*.txt" -exec sh -c 'sort {} > {}.sort ; uniq {}.sort > {}.uniq ; rm {} ; rm {}.sort ; mv {}.uniq {}' \;
find Processed -type f -name "*.zip" -delete
find Processed -type f -name "*.txt" -exec sh -c 'cd Processed ; fn={} ; fnt=${fn##*/} ; zip -9 ${fnt%.*}.zip $fnt ; cd ..' \;
