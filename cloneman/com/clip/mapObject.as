﻿package com.clip
{
	import flash.display.MovieClip;
	
	/**
	 * @author Adhi
	 */
	
	public class mapObject extends MovieClip {
		public function PushMe(posX:int, posY:int):Boolean {
			return false;
		}
		
		public function PushBox(pd:int):void {
		}
		 
		public function ActivateMe(posX:int, posY:int):Boolean {
			return false;
		}
		
		public function DoActivate():void {
		}
		
		public function DoAutoActivate():Boolean {
			return false;
		}
		
		public function HitMe(posX:int, posY:int):Boolean {
			return false;
		}
		
		public function onTimer():void {			
		}
		
		public function DoGet():void {
			
		}
	}
	
}