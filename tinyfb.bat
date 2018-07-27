@echo off



start jre\bin\javaw.exe -Duser.encoding=UTF-8 -Dfile.encoding=UTF-8  -Xmx512M -cp .\libs\TinyFBApplication.jar;.\jre\lib\charsets.jar;.\jre\lib\deploy.jar;.\jre\lib\ext\cldrdata.jar;.\jre\lib\ext\dnsns.jar;.\jre\lib\ext\jaccess.jar;.\jre\lib\ext\jfxrt.jar;.\jre\lib\ext\localedata.jar;.\jre\lib\ext\nashorn.jar;.\jre\lib\ext\sunec.jar;.\jre\lib\ext\sunjce_provider.jar;.\jre\lib\ext\sunpkcs11.jar;.\jre\lib\ext\zipfs.jar;.\jre\lib\javaws.jar;.\jre\lib\jce.jar;.\jre\lib\jfr.jar;.\jre\lib\jfxswt.jar;.\jre\lib\jsse.jar;.\jre\lib\management-agent.jar;.\jre\lib\plugin.jar;.\jre\lib\resources.jar;.\jre\lib\rt.jar;.\jre\lib\ant-javafx.jar;.\jre\lib\dt.jar;.\jre\lib\javafx-mx.jar;.\libs\byte-buddy-1.8.3.jar;.\libs\client-combined-3.13.0.jar;.\libs\client-combined-3.13.0-sources.jar;.\libs\commons-codec-1.10.jar;.\libs\commons-exec-1.3.jar;.\libs\commons-logging-1.2.jar;.\libs\gson-2.8.4.jar;.\libs\guava-25.0-jre.jar;.\libs\httpclient-4.5.5.jar;.\libs\httpcore-4.4.9.jar;.\libs\java-json.jar;.\libs\jsoup-1.11.3.jar;.\libs\okio-1.14.1.jar;.\libs\okhttp-3.10.0.jar;.\libs\log4j-1.2.17.jar; tinyfb.Main




goto end



:end
