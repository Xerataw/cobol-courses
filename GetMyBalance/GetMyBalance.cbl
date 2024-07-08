       identification division.
       program-id. GetMyBalance.
       data division.
       working-storage section.
       01  WS-BALANCE pic S9(3)V9(3).
       procedure division.
           move -123.345 TO WS-BALANCE.
           display "Your balance is " WS-BALANCE " euros".
           stop run.
       