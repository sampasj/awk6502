     .ORG    $400
     NOP     ; No OPeration
     LDA #$11
     TAX
     LDA ($A1),Y
     LDA ($A1,X)
     LDA $0400,Y
     TAX
     PHA
     ADC $0400
     TXS
     PHA
     ADC $0404
     PLA
     TAX
     TAY
     TYA
     NOP
     NOP
