package
{
	import gs.control.DocumentController;
	
	public class Main extends DocumentController
	{
		
		override protected function flashvarsForStandalone():Object
		{
			return {model:"model.xml"};
		}
		
		override protected function onModelReady():void
		{
			super.onModelReady();
			trace(model.getAttribute("test"));
		}
	}
}