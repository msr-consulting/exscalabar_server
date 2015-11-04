# GUI Description ##

EXSCALABAR consists of two primary instruments - a photoacoustic spectrometer and a cavity ringdown spectrometer.  Each of these instruments consists of several cavities (5 in the case of the photoacoustic and 6 in the case of the cavity ringdown) into which light is injected and we derive a key measurement concerning the optical properties at a specific wavelength of light.  The key optical properties that these instruments measure are absorption (photoacoustic) and extinction (cavity ringdown).  Along with these measurements are a *lot* of ancillary measurements that are necessary to make these fundamental measurements.

The user interface communicates with a server located on a real-time controller in a data acquisition chassis ([NI PXIe-8135](http://sine.ni.com/nips/cds/view/p/lang/en/nid/210545)).  The user interface will communicate with the controller via a set of requests through a single web service (called *xService*).  The user interface must coherently provide information regarding *all* of these measurements as well as allow the user access to those parameters that can be reliably changed at run time.

The instrument is expected to operate on multiple platforms with the primary target being an aircraft.  The controller may operate in stand alone, but user intervention will require a user interface.  The user interface may run on platforms as small as a tablet; we will not provide guarantee of reliable operation beyond this as it will require too much flexibility that the Met Office is likely not willing to pay for.

Below, I have tried to provide some framework for what I anticipate the user interface to look like.  I am relying on you to provide the woowoodingdings and the prettying up.  Right now, we want something that we can get running even if it is not perfect so that we can move forward with confidence to the third phase of the project.

Where possible, I have tried to include some descriptions of the controls that I would very much like to have below.  These are the same signals that I sent out in an email with an attachment called **Signals List.xlsx**.  If you do not have this list or need me to provide it in a different format, let me know.

## Size ##

Let's shoot for a *minimum* legible size of an 8" tablet with a resolution of 1280x800.  It is not clear to me that this is reasonable, but this should be the very minimum.   The maximum size should be undefined, but we need to make sure that the page looks reasonable on larger monitors.

## Layout ##

My suggestion is that the view should consist of the following:

* Banner
* Navigation
* Sidebar
* Main content 
* System messages

I have included an image of how I *think* it ought to be laid out.  But, I am not a graphics design guru, so if you have a better suggestion, please let me know.

### Banner ###
 
For now, the banner should be simple.  The name of the instrument is EXSCALABAR and the entity in charge of it is the [Met Office](http://www.metoffice.gov.uk/) (see the link for how they use graphics on their own website.

### Navigation ###

I am thinking that we might want to use a navigational layout similar to that of the Met Office web site (simple text running below the banner).  However, I am open to suggestions.  I would like the navigational menu to collapse when the screen size falls below the value that would allow us to reasonably display the menu on **one line**.

Right now, I am not sure that I want any drop down aspect to the menu as I feel that this might be difficult to navigate on a smaller screen.

Each menu item corresponds to a separate link which will take the user to **another page** (I know in the past that I have said maybe everything should be on the same page, but this seems completely unreasonable from a maintenance standpoint).  Each page will be distinguishable by the content area (Main content); the rest of the page should appear static (except that the navigation bar should provide indication as to what page you are on, i.e. some type of highlight).

### System Messages ###

This section will be a simple text box (with a label?) across the bottom.  The text box should allow input for 

1. Informational messages
2. Warnings
3. System errors

The messages should be color coded appropriately and we should have clear methods for controlling exactly how that color is set when the message is updated (through Javascript).  The mechanics of this can be worked out, but this should be clear.

### Sidebar ###

The sidebar will be used for providing access to controls and indicators that are necessary on every screen.  It might be worthwhile to make the sidebar slide off screen and have sticky functionality, but for right now, just make the sidebar a fixture (unless you know that this is straightforward and can't wait to get it rolling).  

Examples of some functionality that will be represented on the sidebar:

* **Save** - Button. Allows the user to turn on and off file saving on the server.  This button is latching and will indicate whether the file is currently being saved or not.
* **Filter** - Button.  Allows the user to change the sample stream.  This button will be latching and will either indicate *Sample* (false or off) or *Filter* (true or on).
* **Error** - Indicating button that is read only.  Should **clearly** display current system status regarding any errors.  This may be broken down into more buttons that provide some granularity as to where errors might be occurring.  The user will look to the system message field to see what these are.
* **Time** - Indicating text box that is read only.  This will provide the time of the current measurement returned.
* **Calibration** - Indicating button that is read only.  This button will indicate whether a calibration is currently underway.

It may be that we can find a way to do away with the sidebar, so I am open to suggestions.

### Main Content ###

This should be the focus of the page and will contain the actual content.  I will leave it up to as to whether it should be scrollable (i.e. framed such that the content can project further down the screen than what is totally visible).  The main content may contain: 

* Static text that provides some details to the user.
* Text fields used for display (read-only; set with in the code via Javascript but are not accessible to the user) or those used for control (these may be set within the code or by the user).
* Buttons for control of processes (settable within the code or by the user) and indication (read-only; set by incoming data only).
* Dynamic graphics such as plots which may or may not contain historical data (i.e. running traces).

## Breaking Out the Main Content ##

The subtitles below are not intended to be the actual names.  If you can come up with something better, that would be ok with me.  And let's make sure that we can move things around.  The order in which things are presented is not necessarily the order that I am set on nor do I think is best.  

### Overview ###
The overview page will be the index.  My intention is that this page will contain the key information in the form of historical graphs and likely some text.  It is not clear to me what information the text would convey or how the graphs would be presented.  But, this should be a page that, if the user does not wish to change any of the input parameters and only wishes to know what the instrument is doing, the user may stay on and get all of the information they need.

### Calibration Control ###

This screen will allow access to parameters that the user may change during/prior to a calibration.  This is something that will be fleshed out in the next phase so just a blank page is fine right now.  However, the calibration is a sequence of events that is well defined and what we will want here is something that allows us to build the sequence.  A graphic would be cool, but again, this is something that we will flesh out later.

### Cavity Ringdown Control ###

This page will contain some fundamental controls for the operation of the cavity ringdown (also known as the CRDS).  These include:

* Two clusters of controls for two different blue lasers each containing:
	* Frequency of laser repetition (in Hz).  This value is a integer number ranging from 0 to 4000.
	* Duty Cycle.  This value is an integer number representing the percentage of time that the laser is on during each repetition.  This value ranges from 1 to 99.
	* A latching button that toggles the laser on or off.  The button should somehow indicate the correct state of the laser.  Latched (TRUE) == ON; Unlatched (FALSE) == OFF.
* One cluster as above of controls for a red laser.  
* A cluster of five numeric controls (html tag ``input``) that control the gain on the five CRDS photomultiplier tubes (PMTs).  These values range from 0-10 V.

I may like to include some text describing the CRDS functionality and possibly a graph.  But, that right now is bonus and not fleshed out.

### Photoacoustic Control ###

This page contains all of the controls required to operate the photoacoustic (PAS) specifically.  These include:

* Five clusters containing 
	* A numeric input for laser frequency (in Hz) that ranges in value between 0 and 5000 Hz.
	* A voltage range for laser operation that ranges in value between 0 and 20 V.
	* A voltage offset for laser operation that ranges in value between 0 and 20 V.
	* A drop down box using the ``select`` tag that contains two elements: sine and square.  These indicate the laser modulation type.
	* A latching button which enables or disables individual speaker operation
	* A numeric input that allows the user to set the temperature of the cell
	* A latching button that allows the user to enable/disable the thermoelectric cooler on the cell.  The state of the button should indicate the state of the system.
* A latching button which toggles operation between a speaker and a laser (the button state should indicate the current state of the system).
* A cluster of controls that allows the user to control these automatic cycling between laser and speaker.  The controls are
	* A latching button which allows the user to toggle the cycle on and off
	* A numeric input that controls the period of the cycle (in seconds)
	* A numeric input that controls how long the speaker is on during a cycle

As with the CRDS, I imagine that we will have some text describing the operation of the system as well as some graphic or other type of indicators that will provide an overview of the current state of the system.

### Flow Control ###

This page will contain information relevant to flow control and measurement in the system.  On this page, we need numeric inputs to control the eleven flows in the system. In addition, we need some kind of feedback, either in the form of graphs or numeric outputs that provide some of the operational parameters returned by the controllers.

### Other areas ###

I fear that I am missing a lot or am not finding a good place to put things on the pages described above.  I probably need to talk to you about this and how best to lay out pages or present information.  Anyway, this should provide you with a good start.