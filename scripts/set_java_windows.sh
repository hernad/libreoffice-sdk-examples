export C_ROOT=/cygdrive/c
# path treba biti /cygdrive/c/ ...

#export LO4=/Program\ Files\ \(x86\)/LibreOffice\ 4
export LO4=LibreOffice4
export OO_SDK_HOME=$C_ROOT/LibreOffice4/sdk
export OFFICE_HOME=$C_ROOT/$LO4
export OFFICE_PROGRAM_PATH=$C_ROOT/$LO4/program
export OO_SDK_URE_HOME=$OFFICE_HOME/ure
export PATH="$OO_SDK_HOME/bin":"$OO_SDK_URE_HOME/bin":$PATH

export JAVA32_HOME=c:/Users/Ernad/java/jdk1.7.0_71


export MAVEN_HOME=$C_ROOT/Users/Ernad/java/apache-maven-3.2.3
export ANT_HOME=$C_ROOT/Users/Ernad/java/apache-ant-1.9.4


export PATH=$MAVEN_HOME/bin:$PATH
export PATH=$ANT_HOME/bin:$PATH


# osim path-a treba treba biti C:/ ... 
export C_ROOT=C:
export OO_SDK_HOME=$C_ROOT/LibreOffice4/sdk
export OFFICE_HOME=$C_ROOT/$LO4
export OFFICE_PROGRAM_PATH=$C_ROOT/$LO4/program


echo java home=$JAVA_HOME

export OO_SDK_URE_HOME=$OFFICE_HOME/ure

export OO_SDK_JAVA_HOME=$JAVA_HOME
#export JAVABIN=bin

WINDOWS=`uname -a | grep -c CYGWIN`

if [ "$WINDOWS" == "1" ] 
then
  export OO_SDK_JAVA_HOME=$JAVA32_HOME
fi

echo cd $OO_SDK_HOME/examples/DevelopersGuide/Spreadsheet

export CLASSPATH=$OFFICE_PROGRAM_PATH/classes

export OO_URE_JAVA="$OO_SDK_URE_HOME"/java

export CLASSPATH=$CLASSPATH\;"$OO_URE_JAVA"/java_uno.jar	
export CLASSPATH=$CLASSPATH\;"$OO_URE_JAVA"/juh.jar	
export CLASSPATH=$CLASSPATH\;"$OO_URE_JAVA"/jurt.jar	
export CLASSPATH=$CLASSPATH\;"$OO_URE_JAVA"/ridl.jar	
export CLASSPATH=$CLASSPATH\;"$OO_URE_JAVA"/unoloader.jar	

export CLASSPATH=$CLASSPATH\;$OFFICE_PROGRAM_PATH/classes/unoil.jar


export OO_SDK_ZIP_HOME=/usr/bin

echo libreoffice java home = $OO_SDK_JAVA_HOME
