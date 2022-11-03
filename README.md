# DEF CON 30 WatchParty

Helpers to download videos and OST music from the DEF CON Media Server and generate a playlist of video files. This lets a group of people pull their own copies and have a reasonably-synced watch experience.

The included playlist.txt has the list of DEF CON 30 talk video and SRT URLs that comprise the videos my team watched together after DEF CON 30. Modify it as you see fit!

To download the playlist of files from `playlist.txt` and generate a `defcon-30-watchparty.pls` file from it, run `bash get-playlist.sh`; then open the `.pls` file in something like VLC

The DEF CON 30 Original Sound Track (OST) can also be fetched by entering the `music` directory and running `get-ost.sh`

NOTE: DEF CON's content has a permissive license that permits educational use. But it's up to you to use these tools and the downloaded files ethically and legally -- **I'm offering no warranty whatsoever and no assertion of what your rights are regarding the content these scripts download**
