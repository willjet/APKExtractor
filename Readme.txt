Version: 1.0
License: Apache 2.0
Owner: Prasanta Paul (http://prasanta-paul.blogspot.com/)

Dependency
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
1. JRE 1.5.x and above.
2. Dex2Jar
3. Tested with ICS/Android 4.0 APKs

How to run
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
1. Place your APK file under "apk" folder and mention the APK name in "run.bat". Edit "run.bat" using any Text editor (Right click -> Open with -> Notepad)
Edit following section-
set APK=".\apk\<YOUR_APK>"

2. Execute "run.bat", by double click.
3. It will generate a folder apk/<APK_NAME> and keep all extrated content under this.
4. classes.dex.jar - JAR contains classs.
5. Files with ".xml.xml"contains Plain text XML layout and manifest.

Limitations
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
1. No support for linked content
2. No support for line number/formating in generated XML   
3. No support for CDATA tag.
4. No support to translate resources.arsc