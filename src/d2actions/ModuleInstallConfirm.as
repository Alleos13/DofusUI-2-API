﻿ 
package  d2actions{
    public class ModuleInstallConfirm implements IAction {

        public static const NEED_INTERACTION:Boolean = false;
        public static const NEED_CONFIRMATION:Boolean = false;
        public static const MAX_USE_PER_FRAME:int = 0;
        public static const DELAY:int = 0;

        private var _params:Array;

        public function ModuleInstallConfirm(update:Boolean=false){
            this._params = [update];
        }

        public function get parameters():Array{
            return (this._params);
        }


    }
}//package d2actions

