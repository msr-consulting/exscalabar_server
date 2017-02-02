import numpy as np
import os


fname = '../test_20170105_191841.bin'

# Use this to keep track of where we are in the file
max_bytes = os.path.getsize(fname)

# Open up the file specified above
fid = open(fname, 'r')

# Use this to get the current byte position in the file
cbyte = 0

# How many loop iterations...
j = 0

# Loop through one time to get the array size...
while cbyte < max_bytes:

    # Data is structured as follows:
    # * time since jan 01, 1904 - dbl precision
    # * array size (i) - 32-bit integer
    # * array size (j) - 32-bit integer
    # * data - i*j 16-bit integers
    # * array size (i) - 32-bit integer
    # * array size (j) - 32-bit integer
    # * data - i*j 16-bit integers
    t = np.fromfile(fid, dtype='>d', count=1)
    m = np.fromfile(fid, dtype='>i4', count=2)
    data = np.fromfile(fid, dtype='>i2', count=m[0]*m[1])

    cbyte += 8+8+2*m[0]*m[1]
    i = np.fromfile(fid, dtype='>i4', count=2)
    data = np.fromfile(fid, dtype='>i2', count=i[0]*i[1])
    cbyte += 8 + 2*i[0]*i[1]
    j += 1

# Alot space for the arrays
time = np.empty(j)
pd_data = np.empty([j, i[0], i[1]])
spk_data = np.empty([j, m[0], m[1]])


dt = np.dtype('>i2', (i[0], i[1]))

# Reset the file position
fid.seek(0)
# Loop again - this time we know how far to roll
for k in range(j):
    time[k] = np.fromfile(fid, dtype='>d', count=1)
    i = np.fromfile(fid, dtype='>i4', count=2)
    data = np.fromfile(fid, dtype='>i2', count=i[0]*i[1])
    data = data.reshape(i[0], i[1])
    spk_data[k::] = data

    i = np.fromfile(fid, dtype='>i4', count=2)
    data = np.fromfile(fid, dtype=dt, count=i[0]*i[1])
    data = data.reshape(i[0], i[1])
    pd_data[k::] = data

np.savez('exp_data.npz', time, pd_data, spk_data)
