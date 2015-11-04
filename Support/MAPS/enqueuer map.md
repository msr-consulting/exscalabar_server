## Enqueuer Map

All enqueuer held by the ``Controller`` object are maintained in a variant data type called ``Enqueuer Map``.  This property is populated when nested actors are launched successfully.  The map object is populated in the private method ``Controller::Launch Nested``.  The object contains the following attributes:

* ``NumActive`` - an integer which keeps track of how many enqueuers are currently active.
* ``IDs`` - a string array containing a list of the active enqueuer names.
* A series of keys with the names given by the ``IDs`` array.  These keys hold a type-def cluster ``eMAP`` of two elements:
 * A reference to the nested actor enqueuer
 * A boolean indicating active state (DEPRECATED)
 
 The ``Controller`` state is based on the state of the nested actors as determined by the number of active enqueuers (``NumActive``).  **If there are no nested actors successfully launched at startup, the controller will automatically call the ``Controller::Stop Core`` method.**  In normal operation, when an actor exits, it will rigger the ``Controller::Handle Last Ack`` method.  This will remove the enqueuer from the list of active enqueuers and decrement the attribute ``NumActive``.  When ``NumActive`` hits 0, the ``Controller::Stop Core`` method will be called.  When a stop is called from the client (or a hardware trigger), the system will call the method ``Controller::Stop Nested Actors`` which will call a ``Stop Core`` on the corresponding nested objects and ultimately trigger the controller to shutdown.
