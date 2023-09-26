# kicad_pga103

KiCAD Designs for PGA-103+ Preamplifier (LNA) intended for use in VHF / UHF Satellite Reception.  

This is a catchall repo for multiple designs and multiple variants.  
The variants will be based on physical size, enclosure dimensions, and specific features.  
Versioning is inspired by MAJOR.MINOR.PATCH type versioning....but will also be breaking the rules for that on purpose.

I am Loosely going to follow:  
ENCLOSURE.FILTER.BAND.GAIN

ENCLOSURE:  
1.X.X.X  1550Z102  
2.X.X.X  AN-1301-A  

FILTER:  
X.0.X.X  No Filter  
X.1.X.X  RBP-XXX Filter  
X.2.X.X  SBXP-XXX Filter  

BAND:   
X.X.0.X  Wideband  
X.X.1.X  VHF  
X.X.2.X  UHF  

GAIN:   
X.X.X.0  Single Stage  
X.X.X.1  Dual Stage  

<!-- | Version | Enclosure  | Filter    | Description  | Design Complete |
| ------- | ---------- | --------- | ------------ | --------------- |
| 1.0.0   | 1550Z102   | False     |              | True |
| 1.1.X   | 1550Z102   | RBP-XXX   |              | True |
| 1.1.1   | 1550Z102   | RBP-140   | VHF Band     | True |
| 1.1.2    | 1550Z102   | RBP-440   | UHF Band     | True |
| 2.0.0.0 | AN-1301-A  | False     | Alt Encl: 1550Z104  | False |
| 2.1.X   | AN-1301-A  | RBP-XXX   |              | False |
| 2.1.1   | AN-1301-A  | RBP-140   | VHF Band     | False |
| 2.1.2   | AN-1301-A  | RBP-440   | UHF Band     | False |
| 2.2.X   | AN-1301-A  | SBXP-XXX  |              | False |
| 2.2.1   | AN-1301-A  | SBXP-140  | VHF Band     | False |
| 2.2.2   | AN-1301-A  | SBXP-440  | UHF Band     | False | -->








<!-- 

Multiple variants:
- Version 1: Unfiltered
- Version 2: Mini Circuits RBP-XXX Bandpass Filter
- Version 3: Mini Circuits SXBP-XXX Bandpass Filter
- Version 4: Dual Gain, RBP-XXX (Future)
- Version 5: Dual Gain, SXBP-XXX (Future) -->



