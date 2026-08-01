     .ORG    $400
     NOP     ; No OPeration
     INX
     LDA #$11
     STA $2F,X
     SEC
     ADC $30
     PHP
     SEC
     PLP
     TXS