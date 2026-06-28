     .ORG    $400
     NOP     ; No OPeration
     LDA #$11
     ADC $0404
     TAX
     PHA
     ADC $0400
     TXS
     PHA
     ADC $0404
     PLA
     TAX
     TAY
     PLA
     PHP
     SEC
     PLP
     TSX
     TXA
     TYA
     NOP
     NOP
