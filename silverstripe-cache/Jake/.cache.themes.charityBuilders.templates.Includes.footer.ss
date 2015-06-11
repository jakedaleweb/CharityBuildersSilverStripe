<?php
$val .= '	<footer>
		<a href="admin">admin</a>
				<p>Licenced Building Practioner Number BP106225 / Charity Builders LTD</p>
		<img src="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/images/LBPbw.jpg" alt="Licenced Building Practitioner">
		<img src="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/images/LBPcolor.jpg" alt="Licenced Building Practitioner">
	</footer>
	
</body>
</html>';

