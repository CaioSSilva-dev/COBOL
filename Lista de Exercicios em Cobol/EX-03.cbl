       IDENTIFICATION DIVISION. 
       PROGRAM-ID. TROCA.
       AUTHOR. CAIO SOUZA SILVA
       DATE-WRITTEN. 30/03/22
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77  A     PIC 9(2) VALUE 10. 
       77  B     PIC 9(2) VALUE 20.
       77  C     PIC 9(2).
       PROCEDURE DIVISION.
           MOVE A TO C
           MOVE B TO A 
           MOVE C TO B
           DISPLAY A B
           STOP RUN.