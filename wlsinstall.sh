#/bin/bash

JAVA_HOME=/opt/jdk/jdk1.8.0_91
PATH=$JAVA_HOME/bin:$PATH;

export JAVA_HOME
export PATH


java -Xmx1024m -jar /tmp/fmw_12.1.3.0.0_wls.jar -mode=silent -silent_xml=/tmp/wls_silent.xml