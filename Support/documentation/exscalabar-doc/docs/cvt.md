## Current Value Table (CVT)

The ``Controller`` maintains a **Current Value Table**, or CVT, which maintains the current states of all controls in the application.  The CVT is shared with the user interface via the web service method ``General/cvt?force={value}``.  

The UI polls at a rate of 1 Hz for the CVT.  If the CVT has not changed since the last time it was polled, then the web service will return an empty object.  The client can force an update if they submit a value not equal to 0.  This is useful in the case where a page is reloaded or if it the first time the page has loaded.  

Filter:
* pos
* length
* period
* cycle?

pas.spk:
* fcenter
* df
* vrange
* voffset
* length
* period
* cycle
* ienabled
* enabled

pas.las:
* vrange
* voffset
* f0
* mod
* enabled

general:
* save
* sample


crd:
* fred
* fblue
* pmt_gain
* las_gain

mfc:
* Q

mtec:
* enabled
* val - Initial value can be whatever.  Use another tag to indicate how exactly we will be controlling the TECs
