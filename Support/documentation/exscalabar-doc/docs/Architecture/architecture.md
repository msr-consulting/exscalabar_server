## A Word about the Software Architecture ##

### Actor Framework ##

### Patterns ###

It is worthwhile to mention that the software for EXSCALABAR makes extensive use of several well known object oriented design patterns.

#### Command ####

The [command pattern](#) is a behavioral pattern that allows the abstraction of a request and the execution of that request.  This pattern is used by the ``Instrument`` object to process commands received either internally (as during a calibration or during a regular sequence) as well as  externally from a user interface.  

An example of how the pattern is used is shown below.  The example uses the intended command to change the state of the speaker switch.  The first image shows how the different objects at play are related (from the ``Actor`` object down to the ``Instrument`` object).  For clarity, methods and properties have been excluded when they are not pertinent to the function of sending a command.  In this example, the object ``Change Speaker State`` is a direct descendant of the ``Command`` class.  This command is shipped for execution via a queue called ``Instrument::CMD`` in the ``Instrument`` object.  The command is processed in the method ``Instrument::RcvCmd()``.

![Command pattern](http://i.imgur.com/R0j5Q1h.jpg)

The command is initiated via some stimulus (either internally or from the UI) which is communicated through the ``Actor`` object ``Controller``.  The ``Controller`` send a message to the ``Instr Actor`` upon receiving the stimulus.  The message here is a child of the ``Message`` class called ``Change Speaker Switch MSG``.  Upon reception of the message, the ``Instr Actor`` responds by pumping the queue ``Instrument::CMD`` which enqueues the command to be processed by the ``Instrument::RcvCmd()`` method.  The sequence of events is shown in the following diagram.

![](http://i.imgur.com/deH3B9Y.jpg)

Another instance where the command pattern is utilized is in the object ``File Actor``. In this case, the ``File Actor`` uses an abstract class called ``Exe Write``.  In this case, the execution method is static and children override the method ``Exe Write::Write to File()`` to dictate how exactly the data received is written to file (this is an example of a strategy pattern that is discussed below).  The use of the command pattern prevents the message handler in the ``Actor Core`` from being bound up by the intensive process of writing data to file and also promotes maximum reuse by abstracting the actual file writing to the implementation of this command object.


#### Strategy ####

#### Composition ####

#### Factory #####
