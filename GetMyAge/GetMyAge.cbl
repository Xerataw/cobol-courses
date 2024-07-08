       identification division.
       program-id. GetMyAge.
       data division.
       working-storage section.
       01  WS-AGE pic 9(2).
       procedure division.
           display "Enter your age:".
           accept WS-AGE.
           display "Your age is " WS-AGE.
           stop run.
       