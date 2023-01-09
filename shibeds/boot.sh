#! /bin/sh

#/usr/lib/jvm/default-java/bin/java -Djava.awt.headless=true -Xmx256m -Dapacheds.controls=org.apache.directory.api.ldap.codec.controls.cascade.CascadeFactory,org.apache.directory.api.ldap.codec.controls.manageDsaIT.ManageDsaITFactory,org.apache.directory.api.ldap.codec.controls.search.entryChange.EntryChangeFactory,org.apache.directory.api.ldap.codec.controls.search.pagedSearch.PagedResultsFactory,org.apache.directory.api.ldap.codec.controls.search.persistentSearch.PersistentSearchFactory,org.apache.directory.api.ldap.codec.controls.search.subentries.SubentriesFactory,org.apache.directory.api.ldap.extras.controls.ppolicy_impl.PasswordPolicyFactory,org.apache.directory.api.ldap.extras.controls.syncrepl_impl.SyncDoneValueFactory,org.apache.directory.api.ldap.extras.controls.syncrepl_impl.SyncInfoValueFactory,org.apache.directory.api.ldap.extras.controls.syncrepl_impl.SyncRequestValueFactory,org.apache.directory.api.ldap.extras.controls.syncrepl_impl.SyncStateValueFactory -Dapacheds.extendedOperations=org.apache.directory.api.ldap.extras.extended.ads_impl.cancel.CancelFactory,org.apache.directory.api.ldap.extras.extended.ads_impl.certGeneration.CertGenerationFactory,org.apache.directory.api.ldap.extras.extended.ads_impl.gracefulShutdown.GracefulShutdownFactory,org.apache.directory.api.ldap.extras.extended.ads_impl.storedProcedure.StoredProcedureFactory,org.apache.directory.api.ldap.extras.extended.ads_impl.gracefulDisconnect.GracefulDisconnectFactory -Dlog4j.configuration=file:/usr/share/apacheds/instances/default/conf/log4j.properties -Dapacheds.log.dir=/usr/share/apacheds/instances/default/log -cp '/usr/share/apacheds/lib/*' org.apache.directory.server.UberjarMain /usr/share/apacheds/instances/default/ &

#sleep 15 && /usr/bin/ldapmodify -f /tmp/sample-data.ldif -H 'LDAP://localhost:10389' -D "uid=admin,ou=system" -w 'secret' -x

sleep infinity
