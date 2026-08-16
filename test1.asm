     .ORG    $400
     NOP     ; No OPeration
     INX
LB1  LDA #$11
     STA $2F,X
     CLC
     BCC LB1
     ADC $30
     PHP
     SEC
     PLP
     TXS