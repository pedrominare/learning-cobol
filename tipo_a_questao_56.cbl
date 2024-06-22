       IDENTIFICATION DIVISION.
       PROGRAM-ID. InspecionarFrase.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 FRASE PIC X(14) VALUE 'UMA ARARA AZUL'.

       PROCEDURE DIVISION.
           DISPLAY "Antes: " FRASE.
           INSPECT FRASE
           CONVERTING "AR"
           TO "ar"
           AFTER INITIAL " ".
           DISPLAY "Depois: " FRASE.
           STOP RUN.

