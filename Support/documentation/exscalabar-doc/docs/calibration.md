# Calibration

All calibrations are written as XML.  The files will have a tag that will identify the step followed by a value that is associated with the step.  Calibration files may be written manually using the tag definitions below, or they may be generated via the user interface.

## Common

All calibration files contain a single step that is common to all - ``Wait``.  This step specifies a particular time in seconds to hold at the current state.  So, if you have a step that specifies a flow followed by a step that utilizes the ``Wait`` tag, the system will sit at the current flow (and conditions previously specified) for the period bracketed by the ``Wait`` tag.

## Ozone Calibrations

Ozone calibrations have the following values:

* ``Wait`` - period in seconds to hold the system under the current conditions.
* ``Filter`` - boolean which indicates the current state of the filter.  ``FALSE`` indicates that the system is NOT filtering.
* ``Speaker`` - boolean indicating whether the speaker is active.  The speaker is active if the values is ``TRUE``.
* ``O2-Valve`` - boolean indicating whether the O2 line is open.  ``TRUE`` specifies that the valve is open.
* ``O3-Valve`` - Similar to the valve position above, but this value indicates whether O3 is flowing through the system.
* ``O3-Generator`` - boolean indicating whether the O3 generator is on; ``TRUE`` specifies that the O3 generator is on.
* ``QO2`` - numeric value specifying the oxygen flow rate in liters per minute.

An example ozone calibration file is as follows:

```xml
<?xml version="1.0" encoding="utf-8"?>
<OZONE>
	<Wait>20</Wait>
	<Filter>FALSE</Filter>
	<Speaker>20</Speaker>
	<O2-Valve>FALSE</O2-Valve>
	<O3-Valve>FALSE</O3-Valve>
	<O3-Generator>FALSE</O3-Generator>
	<QO2>100</QO2>
	<Wait>20</Wait>
</OZONE>
```

