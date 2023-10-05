# kicad_pga103

KiCAD Designs for PGA-103+ Preamplifier (LNA) intended for use in VHF / UHF Satellite Reception.  

This is a catchall repo for multiple designs and multiple variants.  
The variants will be based on physical size, enclosure dimensions, and specific features. 

## Shut up and give me the board

Completed Designs:
- v2.0.0.0, rev-, Oct 2, 2023
- v2.1.X.0, rev-, Oct 2, 2023
- v2.2.X.0, rev-, Oct 2, 2023

#### Osh Park:
[v2.0.0.0, rev-](https://oshpark.com/shared_projects/KYiMNU72)  
[v2.1.X.0, rev-](https://oshpark.com/shared_projects/wypFvs1c)  
[v2.2.X.0, rev-](https://oshpark.com/shared_projects/yOYgdtt8)  


## Version Description
Versioning is inspired by MAJOR.MINOR.PATCH type versioning....but will also be breaking the rules for that on purpose.

Version Fields:  ENCLOSURE.FILTER.BAND.GAIN
##### ENCLOSURE:  
1.X.X.X  [1550Z101](https://www.digikey.com/en/products/detail/hammond-manufacturing/1550Z101/2268541)  
2.X.X.X  [AN-1301-A](https://www.digikey.com/en/products/detail/bud-industries/AN-1301-A/5804533)

Enclosure style essentially dictates the board outline.

##### FILTER Style:  
X.0.X.X  No Filter  
X.1.X.X  [RBP-XXX Filter](https://www.minicircuits.com/WebStore/dashboard.html?model=RBP-140%2B)  
X.2.X.X  [SBXP-XXX Filter](https://www.minicircuits.com/WebStore/dashboard.html?model=SXBP-140%2B)

##### BAND:   
X.X.0.X  Wideband  
X.X.1.X  VHF  
X.X.2.X  UHF  

Band selection depends on the filter selection and the choice of components for the bypass caps and bias-t inductors.

##### GAIN:   
X.X.X.0  Single Stage  
X.X.X.1  Dual Stage  

Curent completed designs only include the single gain stage preamplifiers.
Future designs may include a dual gain stage design for 'ultra-gain' type operation.

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



