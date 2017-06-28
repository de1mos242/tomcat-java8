export CATALINA_OPTS="$CATALINA_OPTS -Dfile.encoding=UTF-8"
export CATALINA_OPTS="$CATALINA_OPTS -XX:MaxMetaspaceSize=256m"
export CATALINA_OPTS="$CATALINA_OPTS -XX:+HeapDumpOnOutOfMemoryError"
export CATALINA_OPTS="$CATALINA_OPTS -XX:HeapDumpPath=$TOMCAT_DUMPS_FOLDER"
export CATALINA_OPTS="$CATALINA_OPTS -Xms256m"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx2048m"
export JAVA_OPTS="$JAVA_OPTS -DDB_USER=$TOMCAT_DB_USER"
export JAVA_OPTS="$JAVA_OPTS -DDB_PASSWORD=$TOMCAT_DB_PASSWORD"
export JAVA_OPTS="$JAVA_OPTS -DDB_HOST=$TOMCAT_DB_HOST"
export JAVA_OPTS="$JAVA_OPTS -DDB_NAME=$TOMCAT_DB_NAME"
export JAVA_OPTS="$JAVA_OPTS -DDB_JNDI_NAME=$TOMCAT_DB_JNDI_NAME"
export JAVA_OPTS="$JAVA_OPTS -DEXTERNAL_FOLDER=$TOMCAT_EXTERNAL_FOLDER"
