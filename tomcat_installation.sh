#script to run commands while launching ec2.
#-----------------------
#!/bin/bash 
cd /opt/
#downloading the zip
sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.58/bin/apache-tomcat-9.0.58-windows-x64.zip
# Extract zip 
sudo unzip apache-tomcat-9.0.58-windows-x64.zip
# Delete the zip 
sudo rm -f apache-tomcat-9.0.58-windows-x64.zip
#renaming to extracted file for easy reference
sudo mv apache-tomcat-9.0.58 tomcat
# Give the permission
sudo chmod -R 755 /opt/tomcat/
#To start the Tomcat
sudo sh /opt/tomcat/bin/startup.sh