@echo off
echo [INFO] Deploy file to repository.

call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=apache-ant-zip -Dversion=2.3 -Dpackaging=jar -Dfile=files/apache-ant-zip.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=ckfinder -Dversion=2.3 -Dpackaging=jar -Dfile=files/CKFinder-2.3.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-fileeditor -Dversion=2.3 -Dpackaging=jar -Dfile=files/CKFinderPlugin-FileEditor-2.3.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.ckfinder -DartifactId=ckfinderplugin-imageresize -Dversion=2.3 -Dpackaging=jar -Dfile=files/CKFinderPlugin-ImageResize-2.3.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=org.wltea -DartifactId=analyzer -Dversion=2012_u6 -Dpackaging=jar -Dfile=files/IKAnalyzer2012_u6.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=org.htmlparser -DartifactId=htmlparser -Dversion=2.0 -Dpackaging=jar -Dfile=files/htmlparser.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=org.htmlparser -DartifactId=htmllexer -Dversion=2.0 -Dpackaging=jar -Dfile=files/htmllexer.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=com.webssky -DartifactId=jcseg -Dversion=1.8.2 -Dpackaging=jar -Dfile=files/jcseg-core-1.8.2.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=org.tuckey -DartifactId=urlrewritefilter -Dversion=4.0.3 -Dpackaging=jar -Dfile=files/urlrewritefilter-4.0.3.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=zaric.rs -DartifactId=mgc -Dversion=0.0.1 -Dpackaging=jar -Dfile=files/mgc-0.0.1.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=zaric.rs -DartifactId=AbsoluteLayout -Dversion=0.0.1 -Dpackaging=jar -Dfile=files/AbsoluteLayout.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=zaric.rs -DartifactId=jxl -Dversion=0.0.1 -Dpackaging=jar -Dfile=files/jxl.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=zaric.rs -DartifactId=swing-layout -Dversion=1.0.3 -Dpackaging=jar -Dfile=files/swing-layout-1.0.3.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=ipcam -DartifactId=SmallSQL -Dversion=0.2.1 -Dpackaging=jar -Dfile=files/SmallSQL.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=ipcam -DartifactId=jgraphx -Dversion=2.2.0.2 -Dpackaging=jar -Dfile=files/jgraphx.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=ipcam -DartifactId=puremvc-java -Dversion=1.1 -Dpackaging=jar -Dfile=files/puremvc-java-1.1.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=ipcam -DartifactId=puremvc-java-multicore -Dversion=1.0.8 -Dpackaging=jar -Dfile=files/PureMVC_Java_MultiCore-1.0.8.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=com.oracle -DartifactId=ojdbc6 -Dversion=11.2.0 -Dpackaging=jar -Dfile=files/ojdbc6.jar -Durl=file:../

call mvn deploy:deploy-file -DgroupId=com.artofsolving -DartifactId=jodconverter -Dversion=2.2.2 -Dpackaging=jar -Dfile=files/jodconverter-2.2.2.jar -Durl=file:../
call mvn deploy:deploy-file -DgroupId=com.artofsolving -DartifactId=jodconverter-cli -Dversion=2.2.2 -Dpackaging=jar -Dfile=files/jodconverter-cli-2.2.2.jar -Durl=file:../

pause