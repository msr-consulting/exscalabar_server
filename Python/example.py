from tkinter import *
from tkinter.filedialog import askopenfilenames
import pandas as pd

fname = askopenfilenames()

# df = pd.read_csv(fname, sep='\t')

print(fname)
