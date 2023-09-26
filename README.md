# kicad_pga103

KiCAD Designs for PGA-103+ Preamplifier (LNA) intended for use in VHF / UHF Satellite Reception.  

This is a catchall repo for multiple designs and multiple variants.  
The variants will be based on physical size, enclosure dimensions, and specific features.  
Versioning is inspired by MAJOR.MINOR.PATCH type versioning....but will also be breaking the rules for that on purpose.

I am Loosely going to follow:  
ENCLOSURE.FILTER.BAND

| Version | Enclosure | Filter    | Description  |
| ------- | ---------- | --------- | ------------ |
| 1.0.0   | 1550Z102   | False     |   | 
| 1.1.X   | 1550Z102   | RBP-XXX   |   |  
| 1.1.1   | 1550Z102   | RBP-140   | VHF Band  | 
| 1.1.2   | 1550Z102   | RBP-440   | UHF Band  | 
| 2.0.0   | AN-1301-A  | False     | Alt Encl: 1550Z104  | 
| 2.1.X   | AN-1301-A  | RBP-XXX   |   |  
| 2.1.1   | AN-1301-A  | RBP-140   | VHF Band  | 
| 2.1.2   | AN-1301-A  | RBP-440   | UHF Band  |
| 2.2.X   | AN-1301-A  | SBXP-XXX  |   |  
| 2.2.1   | AN-1301-A  | SBXP-140  | VHF Band  | 
| 2.2.2   | AN-1301-A  | SBXP-440  | UHF Band  |










Multiple variants:
- Version 1: Unfiltered
- Version 2: Mini Circuits RBP-XXX Bandpass Filter
- Version 3: Mini Circuits SXBP-XXX Bandpass Filter
- Version 4: Dual Gain, RBP-XXX (Future)
- Version 5: Dual Gain, SXBP-XXX (Future)



