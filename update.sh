rm -rf "/home/caimeng/public/"
chown -R caimeng:tomcat "/home/pub/tools/apache-tomcat-8.5.9/webapps/public"
chmod -R g+w "/home/pub/tools/apache-tomcat-8.5.9/webapps/public"
unzip "public.zip"
cd "public" 
mv "/home/pub/tools/apache-tomcat-8.5.9/webapps/public" "/tmp/public3"
cp -r  "/home/caimeng/public/" "/home/pub/tools/apache-tomcat-8.5.9/webapps/public"
