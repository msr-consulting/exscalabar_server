## File Actor ##

The ``File Actor`` object is similar to the ``Instrument`` object in that the actor is sufficiently generic to accommodate multiple instantiations without the need to override.  The specificity of the class is defined by some key objects that the class is composed of. 

### Pre-Launch Init ###

This ``Actor`` method is overridden by the ``File Actor`` class.   In the ``Pre-Launch Init`` method, the ``File Actor`` first runs though configuration, calling the class method ``Configure``.

#### INI Configuration ####

The ``Configure`` method is **not** abstract.  In the ``Configure`` method, The ``Config Session`` property is referenced and the configuration data reference is retrieved from the session.  The ``File Actor`` expects several entries in the INI file.  These are:

* *MainPath* - this is the path that will contain the folders in which the data written to file will reside.  This should be something like a drive letter, u:\\.
* *folder* - this is the folder in which the files will be stored that resides in the *MainPath*.  This value may be concatenated with the above key to form a path.
* *Save?* - determines whether data will be saved from the outset.  This value is pumped into a message, ``Set File Save State``, which will update the ``File Actor`` object in the core.
* *ext* - this is the file extension and should be preceded by a . (as in .txt or .bin).  This string can be empty.
* *prefix* - this is a string used to prefix file names.  This string may be empty.
* *header* - a comma separated file header that is intended to be written to the top of each file.  If this file is a binary file, disregard this entry and set this to be empty.

Once configuration is complete, the ``Config Session`` will be released.

#### General Configuration ###

Once the INI related configuration is complete, the general configuration proceeds.  The general configuration consists of 

1. Obtaining a queue for sending data to the file writing loop which resides in parallel with the parent ``Actor Core`` method in the ``File Actor::Actor Core``.  The queue contains an actualization of the [``CMD``](#) object.  The actual object is a child of the ``Exe Write`` object (which is in turn a child of the [``CMD``](#) class).  The actual type is specified at the point of instantiation of the ``File Actor``. Only 10 objects are allowed in the queue at any time and if there are more than ten in the queue, then an error will be thrown when the caller attempts to add another object to the stack.
2. A new [data value reference (DVR)](#) is obtained for the file reference.  The use of a DVR for containing the file allows sharing of an up to date reference across multiple execution loops.
3. A new DVR is obtained for the current file saving state.  Similar to above, this allows the object to maintain the state across multiple execution loops. 
4. A new file is opened.

Once the ``Pre Launch Init`` completes, the log file is updated with a message that indicates the launch was successful if there were no errors.

### Saving File Message ###