2 REM Laser BASIC Manual Example Page 13
4 REM Here is a simple program which
6 REM illustrates the use of arrays as
8 REM parameters:
10 INPUT N             'GET NUMBER OF RECORDS
20 DIM A$(N)
30 PROC ENTER(A$())     ' GET RECORDS
40 PROC SORT (A$())     ' SORT
50 PROC OUT  (A$())     ' AND PRINT
60 END
70 '
80 LABEL ENTER (VAR X$())
90 LOCAL I
100 FOR I=1 TO SIZE (X$,1)-1
110 INPUT X$(I)
120 NEXT I
130 PROCEND
140 '
150 LABEL SORT (VAR Y$())
160 LOCAL I,J,K$
170 REPEAT
180  J=TRUE
190  FOR I=1 TO SIZE (Y$,1)-2
200   CIF Y$ (I) > Y$(I+1)
210   K$ = Y$(I)         'SWAP TWO ELEMENTS
220   Y$(I) = Y$(I+1)    'IF OUT OF SEQUENCE
230   Y$(I+1) = K$
240   J=FALSE
250  CEND
260 NEXT I
270 UNTIL J        'UNTIL ELEMENTS IN ORDER
280 PROCEND
290 '
300 LABEL OUT (VAR Z$())
310 LOCAL I
320 FOR I=1 TO SIZE (Z$,1)-1
330  PRINT Z$(I),
340 NEXT I
350 PROCEND