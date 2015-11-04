function pop_nav(){
			document.getElementById("xnav").innerHTML = '\
				<div class="navbar-inner">\
					<div class="container">\
						<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">\
							<span class="icon-bar"></span>\
							<span class="icon-bar"></span>\
							<span class="icon-bar"></span>\
						</button>\
						<div>\
							<img src="../assets/img/MO_Landscape_W.png">\
						</div>\
						<div class="nav-collapse collapse">\
							<ul class="nav">\
								<li ><a href="../examples/index.html">Overview</a></li>\
								<li><a href="../examples/control.html">Control</a></li>\
							</ul>\
						</div>\
					</div>\
				</div>\
			';
}