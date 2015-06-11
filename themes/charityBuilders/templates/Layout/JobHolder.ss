<p>A collection of our high quality work, click an image to read more.</p>
<div class="h-column-30">
	<% loop $Children.reverse.limit(5, 0) %>
		<div class="job">
			<a href="$Link"><img src="$mainImage.URL" alt="image of a job"></a>
			<h2>$name</h2>
			<p>$description.FirstSentence <a href="$Link">read more</a></p>
		</div>
	<% end_loop %>
</div>

<div class="h-column-30">
	<% loop $Children.reverse.limit(5, 5) %>
		<div class="job">
			<a href="$Link"><img src="$mainImage.URL" alt="image of a job"></a>
			<h2>$name</h2>
			<p>$description.FirstSentence <a href="$Link">read more</a></p>
		</div>
	<% end_loop %>
</div>

<div class="h-column-30 desktop-only">
	<% loop $Children.reverse.limit(5, 10) %>
		<div class="job">
			<a href="$Link"><img src="$mainImage.URL" alt="image of a job"></a>
			<h2>$name</h2>
			<p>$description.FirstSentence <a href="$Link">read more</a></p>
		</div>
	<% end_loop %>
</div>