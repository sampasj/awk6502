     .ORG    $400
     NOP     ; No OPeration
     NOP
     ADC $0404
     PHA
     ADC $0400
     PHA
     ADC $0404
     PLA
     TAX
     PLA
     PHP
     SEC
     PLP
     SED
     NOP
     NOP
