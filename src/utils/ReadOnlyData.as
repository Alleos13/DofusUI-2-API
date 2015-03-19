package utils
{
   import flash.utils.Proxy;
   import flash.utils.Dictionary;
   import flash.errors.IllegalOperationError;
   import flash.utils.getQualifiedClassName;
   import flash.system.ApplicationDomain;
   import flash.utils.flash_proxy;
   
   public class ReadOnlyData extends Proxy implements Secure
   {

      
      public function ReadOnlyData(param1:Object, param2:Object)
      {
          
      }
      
      protected static var _accessKey:Object;
      
      private static const _createdObjectProperties:Dictionary;
      
      private static const _readOnlyObjectList:Dictionary;
      
      private static const _readOnlyObjectExist:Dictionary;
      
      protected static var unsecureContent:Function;
      
      protected static var secure:Function;
      
      protected static var unsecure:Function;
      
      public static function init(param1:Object, param2:Function, param3:Function, param4:Function) : void
      {
          
      }
      
      public static function create(param1:Object, param2:String, param3:Object) : ReadOnlyData
      {
          
      }
      
      protected var _target:Object;
      
      private var _getQualifiedClassName:String;
      
      private var _simplyfiedQualifiedClassName:String;
      
      private var _properties:Array;
      
      protected var _component:Object;
      
      protected var _trusted:Boolean;
      
      public function get simplyfiedQualifiedClassName() : String
      {
          
      }
      
      public function hasOwnProperty(param1:String) : Boolean
      {
          
      }
      
      public function propertyIsEnumerable(param1:String) : Boolean
      {
          
      }
      
      public function indexOf(param1:*) : int
      {
          
      }
      
      public function getObject(param1:Object) : *
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
      
      override flash_proxy function nextNameIndex(param1:int) : int
      {
          
      }
      
      override flash_proxy function nextValue(param1:int) : *
      {
          
      }
      
      override flash_proxy function nextName(param1:int) : String
      {
          
      }
   }
}
