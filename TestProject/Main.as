package 
{
	import com.debasishalder.extension.AppLauncher
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.filesystem.File;
	import flash.events.MouseEvent;

	public class Main extends Sprite
 	{
		var Files:File = File.documentsDirectory
		public function Main():void
 		{
			tt_btn.addEventListener(MouseEvent.CLICK,init)
		}

		private function init(e:MouseEvent = null):void
 		{
			var Path:String = Files.url
			Path = Path.split('file:///').join('')
			trace('Path = '+Path)
			//Path = Path+'**text/plain'
			AppLauncher.LaunchApps(Path+"/container.xml")
		}
	}
}