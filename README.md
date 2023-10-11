# kicad_pga103

KiCAD Designs for PGA-103+ Preamplifier (LNA) intended for use in VHF / UHF Satellite Reception.  

This is a catchall repo for multiple designs and multiple variants.  
The variants will be based on physical size, enclosure dimensions, and specific features.  
This is a fluid repo that wil be changing as time allows to include updates for parts selection and user guide for how to configure for different bands.  

## Shut up and give me the board

Completed Designs:
- v2.0.0.0, rev-, Oct 2, 2023
- v2.1.X.0, rev-, Oct 2, 2023
- v2.2.X.0, rev-, Oct 2, 2023

#### Osh Park:
[v2.0.0.0, rev-](https://oshpark.com/shared_projects/KYiMNU72)  
[v2.1.X.0, rev-](https://oshpark.com/shared_projects/wypFvs1c)  
[v2.2.X.0, rev-](https://oshpark.com/shared_projects/yOYgdtt8)  

## Major Design Features

### Active Device
Primary active device is the popular [PGA-103+](https://www.minicircuits.com/WebStore/dashboard.html?model=PGA-103%2B).
Expect >20 dB Gain and <1.0 dB Noise Figure for both VHF and UHF bands.  

### Bias Options
Multiple biasing options via solder jumpers on the board.  
See board silkscreen for solder jumper settings for selecting the methods described below.

#### DC on Coax, +12V
The primary expected method for powering the board.  
This method routes DC power from the output RF connector to the internal voltage regulator for power conditioning, filtering, and biasing the amp.  
A bias-t will be required on the other end of the coax close to the radio.  
A custom Bias-T design may be added to this repo, but for now here are some COTS options:
- Minicircuits [ZDPLX-2150-S+](https://www.minicircuits.com/WebStore/dashboard.html?model=ZDPLX-2150-S%2B) where the Low Pass port is for DC. Be careful about current draw requirements if using long coax runs as this has a fairly low current limit of about 100mA.  Have succesfully used this on multiple compact systems in the past.
- Minicircuits [ZABT-2R15G+](https://www.minicircuits.com/WebStore/dashboard.html?model=ZABT-2R15G%2B). This Bias-T allows 3A of DC current and also includes ability to inject a 10 MHz reference signal (not needed for this specific preamp design, but might be useful for future projects for distributing REF oscillator signals to antenna mounted components such as downconverters).
- [Kuhne Electronic Bias-Ts](https://www.kuhne-electronic.com/funk/en/shop/industrial/prof-passive-compone/prof-bias-tees/).  Pricey, but work well. They offer N and SMA variants.

##### Lightning Arrestors
If using the DC on coax methods and if using lightning arrestors (you should be!), be sure to select arrestors that allow DC pass through.  I typically connect bias-ts directly to the lightning arrestors inside the enclosure on the 'equipment' side of the arrestor using barrel N or SMA connectors.

#### DC on Coax, Direct 5V
DC on coax can be routed to AVOID the onboard voltage regulator and directly bias the PGA-103+ device.  
This method may be suitable for SDRs that have built in Bias-Ts, such as the popular [RTL-SDR](https://www.rtl-sdr.com/buy-rtl-sdr-dvb-t-dongles/) that has a built in 4.5V bias-T.

#### External DC
This method does not interact with RF output connector and supplies power to the onboard voltage regulator.  
The supplied DC Voltage should be between 6V and 16V as measured at the board input pads (consider DC voltage drop if running long external power lines).  
The current mechanical designs for enclosure do not include penetrations for external power.  
If adding external power, feed through capacitors / EMI filters are recommended. Something like [this](https://www.digikey.com/en/products/detail/tusonix-a-subsidiary-of-cts-electronic-components/4400-034LF/2079728).



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



