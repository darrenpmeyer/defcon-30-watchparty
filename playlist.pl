BEGIN {
        $inc = 1;
        print "[playlist]\n";
}

next unless m{\.mp4$};
s{.+/}{};
s{\%([a-z0-9]{2})}{chr(hex($1))}eig;

print "File". $inc++. "=$_"
