import numpy as np
import struct

f = open()

try:
    #byte = f.read(8)
    #while byte != ""
    # Get the time data...
    t = f.read(8)

    # Get the array size (2D) for the mic data
    i = struct.unpack("<L", f.read(4))[0]
    j = f.read(4)
    bmic_data = f.read(j*2)


finally:
    f.close()
