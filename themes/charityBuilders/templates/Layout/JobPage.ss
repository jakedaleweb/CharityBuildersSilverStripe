<img class='mainImg' src="$mainImage.URL" alt="main image of this job">

<p>$description Click an image below to zoom in and see more of this job.</p>

<div class="popup-gallery">
	<a href="$mainImage.URL" title="$Title"><img class="backupPics" src="$mainImage.URL" alt="main image for this job"></a>

	<% if $img1 %>
		<a href="$img1.URL" title="$Title"><img class="backupPics" src="$img1.URL" alt="second image for this job"></a>
	<% end_if %>

	<% if $img2 %>
	<a href="$img2.URL" title="$Title"><img class="backupPics" src="$img2.URL" alt="third image for this job"></a>
	<% end_if %>

	<% if $img3 %>
	<a href="$img3.URL" title="$Title"><img class="backupPics" src="$img3.URL" alt="fourth image for this job"></a>
	<% end_if %>

	<% if $img4 %>
	<a href="$img4.URL" title="$Title"><img class="backupPics" src="$img4.URL" alt="fifth image for this job"></a>
	<% end_if %>

	<% if $img5 %>
	<a href="$img5.URL" title="$Title"><img class="backupPics" src="$img5.URL" alt="sixth image for this job"></a>
	<% end_if %>
</div>