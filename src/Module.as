package
{
	import flash.display.Sprite;
	
	import d2api.SystemApi;
	import d2api.UiApi;
	
	public class Module extends Sprite implements IModule
	{
		public function Module()
		{
			super();
		}
		
		/*
		 * Set by Dofus2
		 */
		public var uiApi:UiApi;
		public var sysApi:SystemApi;
		
		/*
		* Call by Dofus2 when this module must be loaded
		*/
		public function main():void
		{
			
		}
		
		/*
		* Call by Dofus2 when this module must be unloaded
		*/
		public function unload():void
		{
			
		}
		
		
	}
}