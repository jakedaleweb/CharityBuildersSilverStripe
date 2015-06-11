<?php
$val .= '<!DOCTYPE html>
<html>
<head>
	';

$val .= SSViewer::get_base_tag($val);
$val .= '

	<meta charset="utf-8">

	';

$val .= $scope->locally()->XML_val('MetaTags', array('false'), true);
$val .= ' <!-- adding false suppresses title tag -->

	<title>Charity Builders - ';

$val .= $scope->locally()->XML_val('Title', null, true);
$val .= '</title>
	
	<meta name="keywords" content="builders, building, wellington, construction, new zealand, new, zeland, Matt Charity, Charity Builders">

	<meta name="description" content="Charity Builders are a New Zealand building company based in Wellington, call 021 227 7422">

	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="icon" type="image/png" href="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/img/logo.png">
</head>';

