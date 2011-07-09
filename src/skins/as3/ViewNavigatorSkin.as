package skins.as3
{
	import spark.components.Group;
	import spark.components.ViewNavigator;
	import spark.skins.mobile.supportClasses.MobileSkin;
	
	public class ViewNavigatorSkin extends MobileSkin
	{
		//Required skin part
		public var contentGroup:Group;
		public var hostComponent:ViewNavigator;
		
		public function ViewNavigatorSkin()
		{
			super();
		}
		
		override protected function createChildren():void
		{
			contentGroup = new Group();
			contentGroup.id = "contentGroup";
			
			addChild(contentGroup);
		}
		
		override protected function measure():void
		{
			super.measure();
			
			measuredWidth = contentGroup.getPreferredBoundsWidth();
			measuredHeight = contentGroup.getPreferredBoundsHeight();
		}
		override protected function commitCurrentState():void
		{
			super.commitCurrentState();
			
			// Force a layout pass on the components
			invalidateProperties();
			invalidateSize();
			invalidateDisplayList();
		}
		
		override protected function layoutContents(unscaledWidth:Number, unscaledHeight:Number):void
		{
			super.layoutContents(unscaledWidth, unscaledHeight);
			
			if (contentGroup.includeInLayout)
			{
				var contentGroupHeight:Number =  unscaledHeight;
				var contentGroupPosition:Number =  0;
				
				contentGroup.setLayoutBoundsSize(unscaledWidth, contentGroupHeight);
				contentGroup.setLayoutBoundsPosition(0, contentGroupPosition);
			}
		}
	}
}