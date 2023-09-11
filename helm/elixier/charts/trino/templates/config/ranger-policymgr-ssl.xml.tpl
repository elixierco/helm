{{- define "ranger-policymgr-ssl.xml" -}}
<configuration xmlns:xi="http://www.w3.org/2001/XInclude">
    <!--  The following properties are used for 2-way SSL client server validation -->
    <property>
        <name>xasecure.policymgr.clientssl.keystore</name>
        <value>/etc/hadoop/conf/ranger-plugin-keystore.jks</value>
        <description>
            Java Keystore files
        </description>
    </property>
    <property>
        <name>xasecure.policymgr.clientssl.truststore</name>
        <value>/etc/hadoop/conf/ranger-plugin-truststore.jks</value>
        <description>
            java truststore file
        </description>
    </property>
    <property>
        <name>xasecure.policymgr.clientssl.keystore.credential.file</name>
        <value>jceks://file/etc/ranger/trino/cred.jceks</value>
        <description>
            java  keystore credential file
        </description>
    </property>
    <property>
        <name>xasecure.policymgr.clientssl.truststore.credential.file</name>
        <value>jceks://file/etc/ranger/trino/cred.jceks</value>
        <description>
            java  truststore credential file
        </description>
    </property>
</configuration>
{{ end }}
