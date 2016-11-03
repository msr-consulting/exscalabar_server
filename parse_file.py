
fname = 'mass_compile_log_10212016.txt'
with open(fname) as f:
    line = f.readline().strip()
    i = 0 # Track the error number
    j = 0 # Track the line number
    # Only going to search the first 30 records
    while line and i < 30:
        s = line[0:3]
        j += 1

        # Not interested in Failure to load, Search or Bad VI messages...
        if not (s == "###"):
            i+=1 # Increment the error 
            print(str(i)+ '[' + str(j) + ']. ' + line)
        line = f.readline().strip()
    f.close()
	
