<?php
$val .= '<p>A collection of our high quality work, click an image to read more.</p>
<div class="h-column-30">
	';

$scope->locally()->obj('Children', null, true)->obj('reverse', null, true)->obj('limit', array('5', '0'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
		<div class="job">
			<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '"><img src="';

$val .= $scope->locally()->obj('mainImage', null, true)->XML_val('URL', null, true);
$val .= '" alt="image of a job"></a>
			<h2>';

$val .= $scope->locally()->XML_val('name', null, true);
$val .= '</h2>
			<p>';

$val .= $scope->locally()->obj('description', null, true)->XML_val('FirstSentence', null, true);
$val .= ' <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">read more</a></p>
		</div>
	';


}; $scope->popScope(); 
$val .= '
</div>

<div class="h-column-30">
	';

$scope->locally()->obj('Children', null, true)->obj('reverse', null, true)->obj('limit', array('5', '5'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
		<div class="job">
			<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '"><img src="';

$val .= $scope->locally()->obj('mainImage', null, true)->XML_val('URL', null, true);
$val .= '" alt="image of a job"></a>
			<h2>';

$val .= $scope->locally()->XML_val('name', null, true);
$val .= '</h2>
			<p>';

$val .= $scope->locally()->obj('description', null, true)->XML_val('FirstSentence', null, true);
$val .= ' <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">read more</a></p>
		</div>
	';


}; $scope->popScope(); 
$val .= '
</div>

<div class="h-column-30 desktop-only">
	';

$scope->locally()->obj('Children', null, true)->obj('reverse', null, true)->obj('limit', array('5', '10'), true); $scope->pushScope(); while (($key = $scope->next()) !== false) {
$val .= '
		<div class="job">
			<a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '"><img src="';

$val .= $scope->locally()->obj('mainImage', null, true)->XML_val('URL', null, true);
$val .= '" alt="image of a job"></a>
			<h2>';

$val .= $scope->locally()->XML_val('name', null, true);
$val .= '</h2>
			<p>';

$val .= $scope->locally()->obj('description', null, true)->XML_val('FirstSentence', null, true);
$val .= ' <a href="';

$val .= $scope->locally()->XML_val('Link', null, true);
$val .= '">read more</a></p>
		</div>
	';


}; $scope->popScope(); 
$val .= '
</div>';

