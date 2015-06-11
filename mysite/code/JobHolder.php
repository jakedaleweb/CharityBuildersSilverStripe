<?php

//this is the model
class JobHolder extends Page {
	//can only create children of this page type
	private static $allowed_children = array ('JobPage');
	//could also use this in config.yml
	// JobHolder:
	// 	allowed_children: ArticlePage
}

//this is the controller, every page must have one
class JobHolder_Controller extends Page_Controller {

}