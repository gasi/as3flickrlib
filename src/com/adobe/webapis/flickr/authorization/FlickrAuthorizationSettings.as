package com.adobe.webapis.flickr.authorization
{
	public class FlickrAuthorizationSettings
	{
		//Flickr API Key for application
		public var flickrAPIKey:String = "";
		
		//Flickr API Secret for application
		public var flickrAPISecret:String = "";
		
		//Flickr Authorization token to all the application to access users
		//account
		public var authToken:String;
		
		//The Flickr account name that the application has permission to access
		public var accountName:String;		
		
		public function FlickrAuthorizationSettings()
		{
		}

	}
}