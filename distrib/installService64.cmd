set JDK=C:\Program Files\Java\jdk1.6.0_21
JavaService64.exe -install gitblit "%JDK%\jre\bin\server\jvm.dll" -Djava.class.path=%CD%\gitblit.jar;"%JDK%\lib\tools.jar" -start com.gitblit.Launcher -params --storePassword dosomegit -stop com.gitblit.Launcher -params --stop -out %CD%\logs\stdout.log -err %CD%\logs\stderr.log -current %CD%