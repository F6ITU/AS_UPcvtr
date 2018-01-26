# AS_UPcvtr

(Spectrum Analyzer upconverter)
------------------
…is a frequency upconverter for the Texas Instrument“ <i> sub GHz spectrum analyzer</i> MSP-SA430-SUB1GHZ” 
------------------
http://www.ti.com/tool/MSP-SA430-SUB1GHZ

The core component is a CC1101, a full fledge MCU with radio receiver on a chip
This S.A. (without tracking generator) is a rather expensive device -250 USD list price.

 It cannot be used outside ISM bands due to the CC1101 limitations: 

* 300 – 348 MHz (48 MHz bandwidth)
* 389 – 464 MHz (75  MHz bandwidth)
* 779 – 928 MHz (149 MHz bandwidth)

But the general characteristics are quite honest 

* Minimal Frequency Step: 397 Hz
* Maximum input level: -40 dBm 
* Minimum detectable level: -100 dBm (meaning “max dynamic range : 60 dB) 
* Level Resolution: 0.5 dB… who needs less than a 1 dB resolution? 

The device itself is small enough to be used on “field operations” and can easily be integrated into a bigger box

One important point: 

Many Hams and hackers have bought this item at very low price during a commercial promotion. The frequency windows are definitely ok for many ISM hackers, and Ham could use this gear to control any piece of equipment working in the 430/440 MHz band (70 cm) 

… but the short-wave spectrum -  1 to 30 MHz – and UHF domain -50 MHz, 144 MHz- cannot be observed directly with this peripheral. One have to add a up converter to translate the low frequency spectrum to one of the three bands the S.A. can listen. 

Obviously, the best choice is the 779 – 928 MHz segment, with a spectrum of almost 150 MHz (thus covering from a few hundredth of kHz to the 2-meter band after translation).

But this choice means a rather high local oscillator (at least 779 MHz) and a mixer able work in the GHz range. The mixer is a 10 dBm TUF-2LHSM (Mini Circuit Lab), the oscillator is not yet defined at the present time. Tests will be made with a 500/1000 MHz VCO made by Thomson CSF (a junk-box special) 

The short-wave input is filtered by a 7th order low pass filter, the output by an helical HPF and the OL port by a well-known baseball player on the third base.

An input UHF coax relay will bypass this converter to work on ISM bands


