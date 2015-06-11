<?php
$val .= '<p>Contact Matt Charity:</p>
		<ul id="contactList">
			<li><i class="fa fa-phone"></i> 021 227 7422</li>
			<li><i class="fa fa-envelope-o"></i> mathewjcharity@gmail.com</li>
			<li> <a href="' . (Config::inst()->get('SSViewer', 'rewrite_hash_links') ? Convert::raw2att( $_SERVER['REQUEST_URI'] ) : "") .
				'#"><i class="fa fa-facebook-square"></i> facebook </a></li>

		</ul>';

