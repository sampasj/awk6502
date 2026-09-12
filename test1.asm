     .ORG    $400
     NOP     ; No OPeration
     INX
LB1  LDA #$11
     STA $2F,X
     LDA #00
     BEQ LABEL2
     NOP
     NOP
     NOP
     NOP
     ADC $30
LABEL2   PHP
     SEC
     PLP
     TXS