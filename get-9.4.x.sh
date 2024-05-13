wget https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-project/$1/jetty-project-$1-javadoc.jar 
mkdir -p $1/apidocs
mv jetty-project-$1-javadoc.jar $1/apidocs
cd $1/apidocs
unzip jetty-project-$1-javadoc.jar 
rm jetty-project-$1-javadoc.jar

