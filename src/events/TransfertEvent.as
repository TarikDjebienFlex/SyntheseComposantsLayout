package events
{
	import flash.events.Event;
	
	public class TransfertEvent extends Event
	{
		
		public static const TRANSFERT_FILE:String = "transfertFile";
		
		
		public function TransfertEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		override public function toString():String {
			return "[TransfertEvent, type: " + super.type + "]";
		}
		
		
		
	}
}