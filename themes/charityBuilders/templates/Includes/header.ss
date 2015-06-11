<body>
	<header>
		<div id="display-button" class="mobile-only">
			<i class="fa fa-bars"></i>
		</div>
		<div id="mobile-list" class="hidden"> 
			<ul>
				<% loop $Menu(1) %>
					<li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
				<% end_loop %>
			</ul>
		</div>
		<nav class="desktop-only">
			<ul>
				<% loop $Menu(1) %>
					<li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
				<% end_loop %>
			</ul>
		</nav>
		
		<a href="$AbsoluteBaseURL"><img src="$themeDir/images/logo.png" alt="Charity Builders"></a>
	</header>