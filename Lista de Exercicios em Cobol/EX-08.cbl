       IDENTIFICATION DIVISION.
       PROGRAM-ID. CARRO.
       AUTHOR. CAIO SOUZA SILVA
       DATE-WRITTEN. 30/03/22 
       DATA DIVISION.   
       WORKING-STORAGE SECTION.
       77  NUM-CARRO   PIC 9(3).
       77  SALARIO     PIC 9(4)V99.
       77  VENDA-V     PIC 9(4)V99.
       77  R           PIC 9(4)V99.
       PROCEDURE DIVISION.
           DISPLAY "NUMERO DE CARROS: "
           ACCEPT NUM-CARRO 
           DISPLAY "SALARIO: "
           ACCEPT SALARIO 
           DISPLAY "VALOR DA VENDA: "
           ACCEPT VENDA-V 
           COMPUTE R = NUM-CARRO * 0.5 + VENDA-V * 0.5 + SALARIO
           DISPLAY "SALARIO FINAL: " R 
           STOP RUN.