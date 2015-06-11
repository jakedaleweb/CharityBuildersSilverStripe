<?php
$val .= '<body>
	<header>
		<div id="display-button" class="mobile-only">
			<i class="fa fa-bars"></i>
		</div>
		<div id="mobile-list" class="hidden"> 
			<ul>
				';

$scope->locally()->obj('Menu', array('1'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
					<li><a class="';

$val .= $scope->locally()->XML_val('LinkingMode', null, true);
$val .= '" href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a></li>
				';


}; $scope->popScope(); 
$val .= '
			</ul>
		</div>
		<nav class="desktop-only">
			<ul>
				';

$scope->locally()->obj('Menu', array('1'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
					<li><a class="';

$val .= $scope->locally()->XML_val('LinkingMode', null, true);
$val .= '" href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">';

$val .= $scope->locally()->XML_val('MenuTitle', null, true);
$val .= '</a></li>
				';


}; $scope->popScope(); 
$val .= '
			</ul>
		</nav>
		
		<a href="';

$val .= $scope->locally()->XML_val('AbsoluteBaseURL', null, true);
$val .= '"><img src="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/images/logo.png" alt="Charity Builders"></a>
	</header>';

