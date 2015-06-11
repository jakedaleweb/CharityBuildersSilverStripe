<?php
$val .= SSViewer::execute_template('head', $scope->getItem(), array(), $scope);

$val .= '
';

$val .= SSViewer::execute_template('header', $scope->getItem(), array(), $scope);

$val .= '

	<div id="content" class="cf">
		<h1>';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</h1>
		';

$val .= $scope->locally()->XML_val('Layout', null, true);
$val .= '
	</div>

';

$val .= SSViewer::execute_template('footer', $scope->getItem(), array(), $scope);

$val .= '

';

