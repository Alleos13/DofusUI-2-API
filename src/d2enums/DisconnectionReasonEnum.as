package d2enums
{
   public final class DisconnectionReasonEnum extends Object
   {
      
      public function DisconnectionReasonEnum() {
         super();
      }
      
      public static const UNEXPECTED:uint = 0;
      
      public static const SWITCHING_TO_GAME_SERVER:uint = 1;
      
      public static const SWITCHING_TO_HUMAN_VENDOR:uint = 2;
      
      public static const DISCONNECTED_BY_POPUP_WITHOUT_RESET:uint = 5;
      
      public static const DISCONNECTED_BY_POPUP:uint = 3;
      
      public static const NEVER_CONNECTED:uint = 4;
   }
}
