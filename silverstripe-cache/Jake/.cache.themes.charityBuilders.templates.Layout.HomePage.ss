<?php
$val .= '
<p>At Charity Builders, we pride ourselves on bringing our clients a holistic view of their project, spending time at the outset understanding and clarifying their needs.  We work closely with architects and other sub-contractors to ensure the end result exceeds our clients’ expectations.</p> 

<p>Due to the high quality service provided by our small team of professionals, we usually require advance bookings.  We would be pleased to provide verbal references to support the service, quality of workmanship and demand from repeat customers.</p>

<p>For your residential building needs, please <a href="contact">contact Matt</a></p>

<div class="secondaryNav">
	<h2>Portfolio</h2>
	<a href="portfolio"><img src="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/images/jobs.jpg" alt="see our portfolio"></a>
</div>

<div class="secondaryNav">
	<h2>Contact</h2>
	<a href="contact"><img src="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/images/contact.jpg" alt="contact us"></a>
</div>

<div class="secondaryNav">
	<h2>History</h2>
	<a href="history"><img src="';

$val .= $scope->locally()->XML_val('themeDir', null, true);
$val .= '/images/history.jpg" alt="learn our history"></a>
</div>
';

