# cat srmdemo.sh 
/opt/cloudera/parcels/CDH-7.1.1-1.cdh7.1.1.p0.2207425/lib/streams_replication_manager/bin/srm-control --config /var/run/cloudera-scm-agent/process/1546333946-streams_replication_manager-STREAMS_REPLICATION_MANAGER_DRIVER/srm.properties topics --source paris --target princeton --list

# To Add white list topics --add global_.*
/opt/cloudera/parcels/CDH-7.1.1-1.cdh7.1.1.p0.2207425/lib/streams_replication_manager/bin/srm-control --config /var/run/cloudera-scm-agent/process/1546333946-streams_replication_manager-STREAMS_REPLICATION_MANAGER_DRIVER/srm.properties topics --source paris --target princeton ---add global_.*

