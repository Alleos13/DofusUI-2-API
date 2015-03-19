package d2components
{
   import flash.utils.Proxy;
   import utils.Secure;
   import flash.utils.Dictionary;
   import flash.errors.IllegalOperationError;
   import flash.system.ApplicationDomain;
   import flash.utils.getQualifiedClassName;
   import flash.events.Event;
   import flash.utils.flash_proxy;
   import flash.geom.Transform;
   import flash.text.TextField;
   
   public class SecureComponent extends Proxy implements Secure
   {

      
      public function SecureComponent(param1:Object, param2:Object)
      {
          
      }
      
      private static var _accessKey:Object;
      
      private static var unsecureContent:Function;
      
      private static var secure:Function;
      
      private static var unsecure:Function;
      
      private static var getVariables:Function;
      
      private static var _secureComponents:Dictionary;
      
      private static var _newInstanceIsTrusted:Boolean;
      
      public static function init(param1:Object, param2:Function, param3:Function, param4:Function, param5:Function) : void
      {
          
      }
      
      public static function getSecureComponent(param1:Object, param2:Boolean, param3:ApplicationDomain, param4:Object) : SecureComponent
      {
          
      }
      
      public static function destroy(param1:Object, param2:Object) : void
      {
          
      }
      
      protected var _localApplicationDomain:ApplicationDomain;
      
      protected var _component:Object;
      
      protected var _trusted:Boolean;
      
      public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
          
      }
      
      public function dispatchEvent(param1:Event) : Boolean
      {
          
      }
      
      public function hasEventListener(param1:String) : Boolean
      {
          
      }
      
      public function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
          
      }
      
      public function get contextMenu() : *
      {
          
      }
      
      public function set contextMenu(param1:*) : void
      {
          
      }
      
      public function get loaderInfo() : *
      {
          
      }
      
      public function addChild(param1:*) : *
      {
          
      }
      
      public function removeChild(param1:*) : *
      {
          
      }
      
      public function get isNull() : Boolean
      {
          
      }
      
      override flash_proxy function callProperty(param1:*, ... rest) : *
      {
          
      }
      
      override flash_proxy function hasProperty(param1:*) : Boolean
      {
          
      }
      
      override flash_proxy function getProperty(param1:*) : *
      {
          
      }
      
      override flash_proxy function setProperty(param1:*, param2:*) : void
      {
          
      }
      
      protected var _properties:Array;
      
      override flash_proxy function nextNameIndex(param1:int) : int
      {
          
      }
      
      override flash_proxy function nextName(param1:int) : String
      {
          
      }
      
      public function getObject(param1:Object) : Object
      {
          
      }
   }
}
