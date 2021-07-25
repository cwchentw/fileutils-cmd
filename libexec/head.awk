BEGIN {
    if ("" == n) {
        n = 10;
    }
}

FNR <= n {
    print $0;
}
