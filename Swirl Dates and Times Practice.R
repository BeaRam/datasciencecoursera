# Swirl Dates & Times Practice


t2 <- as.POSIXlt(Sys.time())
str(unclass(t2))
List of 11
$ sec   : num 4.05
$ min   : int 14
$ hour  : int 16
$ mday  : int 5
$ mon   : int 5
$ year  : int 119
$ wday  : int 3
$ yday  : int 155
$ isdst : int 1
$ zone  : chr "PDT"
$ gmtoff: int -25200
- attr(*, "tzone")= chr [1:3] "" "PST" "PDT"
