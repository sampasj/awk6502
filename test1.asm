     .ORG    $400
     NOP     ; No OPeration
     NOP
     ADC $0404
     PHA
     ADC $0400
     PHA
     ADC $0404
     PLA
     PLA
     PHP
     SEC
     PLP
     NOP
     NOP
     NOP
