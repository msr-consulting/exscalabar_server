# MAP DVR Contents

The MAP data value reference in the ``Controller`` object contains information about the data structures that are returned to the client and written to file.  The DVR contains a variant object which contains the data stored as attributes.  The data is stored using the device or instrument ID.  In addition to the data objects stored using the IDs as keys, the keys themselves are stored in an attribute with the key IDs.  The data object is registerd with the MAP object when the first data packet is sent.
