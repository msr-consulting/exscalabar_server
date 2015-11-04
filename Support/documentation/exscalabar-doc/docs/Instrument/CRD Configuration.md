## CRD Configuration ##

Software configuration of the CRD is performed in the `Instrument::Pre-Launch Init` under the `eCRDS::Configure` method.  Although the ordering is not special, it is important to maintain the ordering of the configuration of the different lasers as the red laser now serves as the trigger for the other lasers and the acquisition.

The lasers are driven by digital output from the CRD housekeeping card (one of the PXI-6225's).  Since the acquisition of the ringdown signals is tied directly to the generation of the laser signal (the ringdown will begin almost instantly with the toggling of the laser from ON to OFF), the digital out signal on the housekeeping card is connected with the signal that will control acquisition on the acquisition card (6132 for the red and the 6124 for the blue).  Further, the signals are all synchronized with a single trigger (in this case the falling edge of the red laser digital out).

### Acquisition ###

Laser signal data is acquired via two different cards:

* 6124 - this card can acquire data at up to 4 MHz and is therefore appropriate for acquiring data retrieved from the blue channels of the cavity ringdown.  
* 6132 - this card can acquire data at up to 3 MHz.  The slightly smaller data acquisition rate makes this card more appropriate for the acquisition of the data retrieved from the red channel.

