BEGIN {
    if ("" == n) {
        n = 10;
    }
}

{
    line[NR]=$0;

    if (NR > n) {
        delete line[NR-n];
    }
}

END {
    for (i = NR-(n-1); i <= NR; ++i) {
        print line[i];
    }
}
