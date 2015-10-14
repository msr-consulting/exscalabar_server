## Web Services ##

The EXSCALABAR data acquisition system communicates with clients via a clearly defined set of http requests. Data is sent both to and from the UI via these requests.  Web services use the restful architecture and the foundation of the requests is a TCP/IP stack.  

### Invocation ##

#### AJAX ####
Enabling CORS
All web services accessed require the header 

```
Access-Control-Allow-Origin: *
```

or the system will respond that this is a cross origin resource that can not be accessed via AJAX.

References for understanding CORS:

*  [Using CORS](http://www.html5rocks.com/en/tutorials/cors/)
*  [enable cross-origin resource sharing](http://enable-cors.org/)
*  [HTTP  Access Control](https://developer.mozilla.org/en-US/docs/Web/HTTP/Access_control_CORS)

#### Response Codes ####

All web services will respond with an http response code.  The main codes used are refer to the [W3C](http://www.w3.org/) [Hpertext Transfer Protocol -- HTTP/1.1, Chapter 10](http://www.w3.org/Protocols/rfc2616/rfc2616.html).

* 200 - OK
* 204 - No Content
* 404 - 
* 503 - Service Unavailable

For more information regarding response codes, 

#### Web Service ####

All web services are accessed at the IP address of the PXI chassis.  Communication on the chassis depends on whether the web service is running in the development (debug) or executable environment.  All services may be accessed with the address http://exscalabar.io:[*port*]/xService/[*request*] where *port* is either 8001 (debug) or 8002 (exe) and *request* is the http request sent from the UI to send or retrieve data from the host as defined below.

The main address, exscalabar.io, is the IP address of the PXI chassis.  Since the chassis is not expected to have access to a DNS, the address can be converted to a literal such as exscalabar.io by updating the *hosts* file.  On Windows machines, this file may be found at *Windows/System32/drivers/etc*.

#### Commands ####

Http requests are generally sent from the UI when the user presses a button or changes the value in a textbox.  Commands are logically grouped and changing the value of one input may force an update on multiple inputs.  



<table>
<tr>
<th>Instrument</th><th>Web Service</th><th>Input</th><th>Description</th>
</tr>

<tr><td>CRDS</td><td>ChangeBlueRate</td><td>I32</td><td>Changes the firing rate of the blue laser.</td></tr>

<tr><td></td><td>ChangeRedRate</td><td>I32</td><td>Changes the firing rate of the red laser.</td></tr>

<tr><td></td><td>ChangePMTGains</td><td>String</td><td>Expects a comma delimited list of floats representing voltages for changing the PMT gains</td></tr>

<tr><td>PAS</td><td>UpdateFr</td><td>String</td><td>Expects a comma delimited list of floats representing laser modulation frequencies in Hz.</td></tr>

<tr><td>General</td><td>Stop</td><td>N/A</td><td>Sends a stop command to the software on the controller.</td></tr>

<tr><td></td><td>Save</td><td>U8</td><td>Input for directing the system to save data.  Save > 0, No Save = 0.</td></tr>

</table>