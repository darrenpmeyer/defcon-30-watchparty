#!/usr/bin/env bash
# If you want a different list, get the mp4 (and srt, if you want) links from media.defcon.org
wget -nd -i playlist.txt
cat playlist.txt | perl -n playlist.pl > defcon-30-watchparty.pls

