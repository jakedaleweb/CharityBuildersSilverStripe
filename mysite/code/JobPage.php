<?php

//this is the model
class JobPage extends Page {
	//cann not be created at root level of the site tree. Must be child
	private static $can_be_root = false;

	//maps a field name to a field type
	private static $db = array (
		'name' 		  => 'Varchar',
		'description' => 'Text'
		
	);

	private static $has_one = array (
		'mainImage'	  => 'Image',
		'img1'		  => 'Image',
		'img2'		  => 'Image',
		'img3'		  => 'Image',
		'img4'		  => 'Image',
		'img5'		  => 'Image'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', TextField::create('name', 'name'), 'Content');
		$fields->addFieldToTab('Root.Main', TextareaField::create('description', 'description'), 'Content');
		$fields->addFieldToTab('Root.Main', 		$photo = UploadField::create('mainImage', 'main image'), 'Content');
		$fields->addFieldToTab('Root.Images', $photo = UploadField::create('img1'	, 'second image'));
		$fields->addFieldToTab('Root.Images', $photo = UploadField::create('img2'	, 'third image'));
		$fields->addFieldToTab('Root.Images', $photo = UploadField::create('img3'	, 'fourth image'));
		$fields->addFieldToTab('Root.Images', $photo = UploadField::create('img4'	, 'fifth image'));
		$fields->addFieldToTab('Root.Images', $photo = UploadField::create('img5'	, 'sixth image'));
		return $fields;

		$photo->getValidator()->setAllowedExtensions(array('png', 'gif', 'jpg', 'jpeg'));
	}
}

//this is the controller, every page must have one
class JobPage_Controller extends Page_Controller {
		
}