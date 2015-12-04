package com.debasishalder.extension
{
import flash.external.ExtensionContext;
import flash.events.EventDispatcher;

public class AppLauncher extends EventDispatcher
{
	
	private static var extContext:ExtensionContext=null;

	
	public static function LaunchApps(fileurl:String,Mime:String):void
	{
		initContext();
		var FILEANDMIME:String = fileurl+'*'+Mime
		extContext.call("LaunchApp",FILEANDMIME);
	}

	
	private static function initContext():void
	{
		
		if(!extContext)
		{
			extContext=ExtensionContext.createExtensionContext("com.debasishalder.airapplauncher","");
			extContext.call("LaunchInit");
		}
	}
}
}