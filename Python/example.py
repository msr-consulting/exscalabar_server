# This is just a simple program for demonstrating how to read in EXSCALABAR data
# files.  The user is prompted to provide a file via the tkinter file dialog.
# The file is then processed using PANDAS and stored in a data frame.  Elements
# of the data frame may be accessed by their column name or by index.

from tkinter.filedialog import askopenfilename
import pandas as pd
import matplotlib.pyplot as plt


fname = askopenfilename()

df = pd.read_csv(fname, sep='\t')
df.set_index('Time')

f,ax=plt.subplots()

df['pas.cell_4.IA'].plot()
ax.set_title('Example of using Python for EXSCALABAR')
ax.set_xlabel('Time (s)')
ax.set_ylabel('Cell 4 IA')
plt.show()
