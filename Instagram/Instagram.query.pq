﻿// Use this file to write queries to test your data connector
let
    accounts = Instagram.Contents(),
//    account = accounts{[Key = "St Columbans Mission Society"]},
    account = accounts{[Key = "Miild Beauty"]},

    periods = account[Data],
//    data = periods{[Key = 1]}[Data],
//    data = periods{[Key = 2]}[Data],
//    data = periods{[Key = 3]}[Data],
//    data = periods{[Key = 4]}[Data],
//    data = periods{[Key = 5]}[Data],
//    data = periods{[Key = 6]}[Data],
//    data = periods{[Key = 12]}[Data],
    data = periods{[Key = 24]}[Data],
    table = data{[Key = "Instagram Page Insights"]},

    r = table[Data]
in
    r
//    accounts
//    tables
//    account[Data]//{1}[Data]{[Key = "Instagram Page Insights"]}[Data]
//    test
//    r