# Handling Errors

All errors are handled with the ``System Log::Log Message`` method.  No error should force a stop.  All stops should be handled by the ``Controller::Stop Subactors``.  As such, every VI executed in the core must clear errors and respond appropriately to the error.  Unhandled errors will cause the system to lock as the ``Controller`` shuts down while the subactors continue to run.

**DO NOT PROPAGATE ERRORS.  HANDLE THEM APPROPRIATELY!!!!**
