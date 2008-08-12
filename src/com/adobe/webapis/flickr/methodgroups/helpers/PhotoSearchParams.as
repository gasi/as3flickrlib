package com.adobe.webapis.flickr.methodgroups.helpers
{
	public class PhotoSearchParams
	{
 		public var user_id:String = "";
		public var tags:String = "";
		public var tag_mode:String = "any"; 
		public var text:String = "";
		public var min_upload_date:Date = null;
		public var max_upload_date:Date = null; 
		public var min_taken_date:Date = null;
		public var max_taken_date:Date = null;
		public var license:Number = -1;
		public var sort:String = "date-posted-desc";
		public var privacy_filter:int = -1;
		public var bbox:String = "";
		public var accuracy:int = -1;
		public var safe_search:int = -1;
		public var content_type:int = -1;
		public var machine_tags:String = "";
		public var machine_tag_mode:String = "";
		public var group_id:String = "";
		public var contacts:String = "";
		public var woe_id:String = "";
		public var place_id:String = "";
		public var media:String = "";
		public var has_geo:Boolean = false;//true; false or all
		public var lat:String = "";
		public var lon:String = "";
		public var radius:Number = -1;
		public var radius_units:Number = -1;
		public var extras:String = "";
		public var per_page:Number = 100;
		public var page:Number = 1;
	}
}