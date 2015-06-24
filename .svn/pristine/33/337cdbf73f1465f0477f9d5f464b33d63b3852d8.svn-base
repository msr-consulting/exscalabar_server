/**
 * @author Matt
 */
var timer;

var d;
/** Store the maximum number of points to be recorded in a
 * a data plot.  The maximum number of points is placed in the
 * localStorage object under the key maxSize.
 * @param {Integer} num - number of points to save for plot display
 */
function setMaxStore(num) {
	localStorage.maxSize = String(num);
}

/**
 *
 * @param {String} key
 * @param {Numeric} newVal
 */
function storeData(key, newVal) {
	var storedData = JSON.parse(localStorage[key]);

	if (storedData.length < localStorage.maxSize) {
		storedData.unshift(newVal);
	} else {
		storedData.pop();
		storedData.unshift(newVal);
	}

	localStorage[key] = JSON.stringify(storedData);

}

/***
 * Get the URL based on the current ip and port
 * for the server.
 * @param name: name of the web service to be called.
 * @return	  : string containing the http address
 * 				of the web service.
 */
function getURL(name) {
	var ip = "";
	var port = "";
	if (!( ip = localStorage.getItem('server'))) {
		ip = '192.168.24.73';
	}
	if (!( port = localStorage.getItem('port'))) {
		port = '8001';
	}

	return 'http://' + ip + ':' + port + '/xService/' + name;

}

/***
 * Use this function to get data.
 * The data coming off of the server is being served
 * as JSON data.
 */
function getData() {
	$.get(getURL('General/Data'), function(data) {
		try{
			alert(data);
			d = JSON.parse(data);
		}
		catch(err){
			alert(err.message);
		}
		$("#connection").html("<div  class='alert alert-success connect' role='alert'>Connected</div>");
	}).error(function() {
		alert("data not collected!");
		$("#connection").html("<div  class='alert alert-danger connect' role='alert'><b>Not Connected</b></div>");
		clearInterval(timer);})

}

function checkAddress() {
	var ip,
	    port;
	if (!( ip = localStorage.getItem('server'))) {
		ip = '192.168.24.73';
		localStorage.setItem('server', ip);
	}
	if (!( port = localStorage.getItem('port'))) {
		port = '8001';
		localStorage.setItem('port', port);
	}
	$("#ip").val(ip);
	$("#port").val(port);

}


function updateTime(t) {
	/* The reference for LabVIEW time is 1 Jan 1904.  JS days
	 * are zero based so set the value to the correct date for
	 * reference.
	 */
	var lvDate = new Date(1904, 0, 1);
	lvDate.setSeconds(t);
	var strTime = lvDate.getHours() + ':' + (lvDate.getMinutes() < 10 ? "0" : "") + 	
					lvDate.getMinutes() + ':' + (lvDate.getSeconds() < 10 ? "0" : "") + 
					lvDate.getSeconds() + '.' + lvDate.getMilliseconds();
	document.getElementById("time").innerHTML = strTime;
}



$(document).ready(function() {

	/* Get the current page name */
	var loc = location.pathname.substring(location.pathname.lastIndexOf("/") + 1);

	/* Populate the nav */
	pop_nav(loc);

	/* Populate port and server with the proper variables */
	checkAddress();

	/* Default message in the sidebar is Wait */
	$("#connection").html("<div class='alert alert-warning connect' role='alert'><a href ='#'>Wait on Connect</a></div>");

	/* Set the global time out to 500 ms for AJAX requests */
	$.ajaxSetup({
		timeout : 500
	});

	/* When the IP address is changed, save it to the key 'server' in local storage */
	$("#ip").on('change', function() {
		localStorage.setItem('server', $(this).val());
	});

	$("#stop").click(function() {
		$.get(getURL('General/Stop'));

	});

	$("#save").click(function() {
		if ($(this).hasClass('active')) {
			$(this).removeClass('active');
			$.get(getURL('General/Save?Save=0'));
		} else {
			$(this).addClass('active');
			$.get(getURL('General/Save?Save=1'));
		}
	});
	$("#filter").click(function() {
		if ($(this).hasClass('active')) {
			$(this).removeClass('active');
			$.get(getURL('General/UpdateFilter?State=0'));
		} else {
			$(this).addClass('active');
			$.get(getURL('General/UpdateFilter?State=1'));
		}
	});
	/* When the port is changed, save the value to the key in 'port on local storage */
	$("#port").on('change', function() {
		localStorage.setItem('port', $(this).val());
	});

	/* This should do the same thing as the reconnect handler...but it is not */
	$("connection").on("click", "a", function() {
		var ihtml = $(this).html();
		timer = setInterval(getData, 1000);
		/* Default message in the sidebar is Wait */
		$("#connection").html("<div class='alert alert-warning connect' role='alert'>Wait on Connect</div>");

	});
	$("#reconnect").click(function() {
		timer = setInterval(getData, 1000);
		/* Default message in the sidebar is Wait */
		$("#connection").html("<div class='alert alert-warning connect' role='alert'>Wait on Connect</div>");

	});

	/* Call getData at regular intervals to retrieve the data as necessary */
	timer = setInterval(getData, 1000);
});
