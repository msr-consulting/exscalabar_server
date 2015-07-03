from tkinter import *
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
