run this two command from command prompt to create ane.





compc -source-path "C:\AIR For Android Open File with default Application ANE\AirAppLauncher_As3" -include-classes com.debasishalder.extension.AppLauncher -external-library-path "C:\AIR For Android Open File with default Application ANE\airglobal.swc" -swf-version=13  -output "C:\AIR For Android Open File with default Application ANE\AppLauncher.swc


adt -package -target ane "C:\AIR For Android Open File with default Application ANE\com.debasishalder.airapplauncher.ane" "C:\AIR For Android Open File with default Application ANE\extension.xml" -swc "C:\AIR For Android Open File with default Application ANE\AppLauncher.swc" -platform Android-ARM -C "C:\AIR For Android Open File with default Application ANE\Android-ARM" .

