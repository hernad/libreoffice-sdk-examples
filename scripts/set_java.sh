export GRADLE_HOME=$HOME/java/gradle-2.2.1
export MAVEN_OPTS="-Xmx512M"

export JAVA_HOME=$(/usr/libexec/java_home)

export JBAKE_HOME=$HOME/java/jbake-2.3.3-SNAPSHOT

export PATH=$GRADLE_HOME/bin:$PATH
export PATH=$JBAKE_HOME/bin:$PATH

export OO_SDK_HOME=$HOME/java/LibreOffice4.3_SDK
export OFFICE_HOME=/Applications/LibreOffice.app/Contents

export OFFICE_PROGRAM_PATH=$OFFICE_HOME/MacOS


echo java home=$JAVA_HOME

export OO_SDK_URE_HOME=/Applications/LibreOffice.app/Contents/ure-link

export DYLD_LIBRARY_PATH=$OO_SDK_URE_HOME/lib

export PATH=$OO_SDK_HOME/bin:$OO_SDK_URE_HOME/bin:$PATH

export OO_SDK_JAVA_HOME=$JAVA_HOME
export JAVABIN=bin


echo cd $OO_SDK_HOME/examples/DevelopersGuide/Spreadsheet

export CLASSPATH=$OFFICE_PROGRAM_PATH/classes

export OO_URE_JAVA=$OO_SDK_URE_HOME/share/java

export CLASSPATH=$CLASSPATH:$OO_URE_JAVA/java_uno.jar	
export CLASSPATH=$CLASSPATH:$OO_URE_JAVA/juh.jar	
export CLASSPATH=$CLASSPATH:$OO_URE_JAVA/jurt.jar	
export CLASSPATH=$CLASSPATH:$OO_URE_JAVA/ridl.jar	
export CLASSPATH=$CLASSPATH:$OO_URE_JAVA/unoloader.jar	

export CLASSPATH=$CLASSPATH:$OFFICE_PROGRAM_PATH/classes/unoil.jar


export OO_SDK_ZIP_HOME=/usr/bin

