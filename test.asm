MACRO
INCR
AR  2,3
MR  1,2
ST  1,2
MEND
PG1            START
USING    *,15       
 L     1,FIVE
A      1, FOUR
INCR
ST    1,TEMP
M    1,FIVE
INCR
FIVE            DC    F’5’
FOUR          DC   F’4’
TEMP          DS   1F
END