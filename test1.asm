     .ORG    $400
     NOP     ; No OPeration
     LDA #$11
     SEC
     ADC $30
     ADC #$05
     ADC $0400,X
     ADC $0400,Y
     ADC $30,X
     TAX
     LDA ($A1),Y
     LDA ($A1,X)
     LDA $0400,Y
     TAX
     PHA
     TXS
     PHA
     ADC $0404
     PLA