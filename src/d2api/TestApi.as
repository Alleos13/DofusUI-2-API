package d2api
{
	import d2data.ItemWrapper;
	
	import d2utils.UiModule;

   public dynamic class TestApi extends Object
   {
	  
      public function TestApi()
      {
		  super();
      }
	  
	  public function set module(value:UiModule) : void {
		  this._module = value;
	  }
	  
	  public function destroy() : void {
	  }
	  
	  public function getTestInventory(len:uint) : Vector.<ItemWrapper> {
		  return null;
	  }
	  
	  public function showTrace(active:Boolean = true) : void {
		  
	  }
   }
}
