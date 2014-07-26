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
      
      {
      //Décompilation abandonné
      }
      
      public function SecureComponent(param1:Object, param2:Object)
      {
         //Décompilation abandonné
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
         //Décompilation abandonné
      }
      
      public static function getSecureComponent(param1:Object, param2:Boolean, param3:ApplicationDomain, param4:Object) : SecureComponent
      {
         //Décompilation abandonné
      }
      
      public static function destroy(param1:Object, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      protected var _localApplicationDomain:ApplicationDomain;
      
      protected var _component:Object;
      
      protected var _trusted:Boolean;
      
      public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(param1:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function get contextMenu() : *
      {
         //Décompilation abandonné
      }
      
      public function set contextMenu(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get loaderInfo() : *
      {
         //Décompilation abandonné
      }
      
      public function addChild(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public function removeChild(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public function get isNull() : Boolean
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function callProperty(param1:*, ... rest) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function hasProperty(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function setProperty(param1:*, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      protected var _properties:Array;
      
      override flash_proxy function nextNameIndex(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function nextName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getObject(param1:Object) : Object
      {
         //Décompilation abandonné
      }
   }
}
