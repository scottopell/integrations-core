 | Dir Name | `<dirname>.py` exists | manifest app_id | pyproject.toml name | is_jmx: true | setup.py packages | jmx metric domains |
 | -------- | ----------------------- | --------------- | ------------------- | ------------ | ----------------- | -----------------  |
| active_directory | true | active-directory | datadog-active-directory | false | datadog_checks.active_directory | N/A | 
| activemq | false | activemq | datadog-activemq | true | datadog_checks.activemq | ```       3 org.apache.activemq.artemis       2 org.apache.activemq  ``` | 
| activemq_xml | true | activemq-xml | datadog-activemq-xml | false | datadog_checks.activemq_xml | N/A | 
| aerospike | true | aerospike | datadog-aerospike | false | datadog_checks.aerospike | N/A | 
| agent_metrics | false | datadog-agent | N/A (no pyproject.toml) | false | N/A | N/A | 
| airflow | true | airflow | datadog-airflow | false | datadog_checks.airflow | N/A | 
| amazon_eks | false | amazon-eks | N/A (no pyproject.toml) | false | N/A | N/A | 
| amazon_eks_blueprints | false | amazon-eks-blueprints | N/A (no pyproject.toml) | false | N/A | N/A | 
| amazon_msk | true | amazon-kafka | datadog-amazon-msk | false | datadog_checks.amazon_msk | N/A | 
| ambari | true | ambari | datadog-ambari | false | datadog_checks.ambari | N/A | 
| apache | true | apache | datadog-apache | false | datadog_checks.apache | N/A | 
| arangodb | false | arangodb | datadog-arangodb | false | N/A | N/A | 
| argocd | false | argocd | datadog-argocd | false | N/A | N/A | 
| aspdotnet | true | aspdotnet | datadog-aspdotnet | false | datadog_checks.aspdotnet | N/A | 
| avi_vantage | false | avi-vantage | datadog-avi-vantage | false | N/A | N/A | 
| azure_active_directory | false | azure-active-directory | N/A (no pyproject.toml) | false | N/A | N/A | 
| azure_iot_edge | false | azure-iot-edge | datadog-azure-iot-edge | false | datadog_checks.azure_iot_edge | N/A | 
| boundary | false | boundary | datadog-boundary | false | N/A | N/A | 
| btrfs | true | btrfs | datadog-btrfs | false | datadog_checks.btrfs | N/A | 
| cacti | true | cacti | datadog-cacti | false | datadog_checks.cacti | N/A | 
| calico | false | calico | datadog-calico | false | datadog_checks.calico | N/A | 
| cassandra | false | cassandra | datadog-cassandra | true | datadog_checks.cassandra | ```      21 org.apache.cassandra.metrics       8 java.lang       2 org.apache.cassandra.db       1 org.apache.cassandra.net  ``` | 
| cassandra_nodetool | true | cassandra-nodetool | datadog-cassandra-nodetool | false | datadog_checks.cassandra_nodetool | N/A | 
| ceph | true | ceph | datadog-ceph | false | datadog_checks.ceph | N/A | 
| cert_manager | true | cert-manager | datadog-cert-manager | false | datadog_checks.cert_manager | N/A | 
| cilium | true | cilium | datadog-cilium | false | datadog_checks.cilium | N/A | 
| cisco_aci | false | cisco-aci | datadog-cisco-aci | false | datadog_checks.cisco_aci | N/A | 
| citrix_hypervisor | false | citrix-hypervisor | datadog-citrix-hypervisor | false | datadog_checks.citrix_hypervisor | N/A | 
| clickhouse | true | clickhouse | datadog-clickhouse | false | datadog_checks.clickhouse | N/A | 
| cloudera | false | cloudera | datadog-cloudera | false | N/A | N/A | 
| cloud_foundry_api | true | cloud-foundry-api | datadog-cloud-foundry-api | false | datadog_checks.cloud_foundry_api | N/A | 
| cockroachdb | true | cockroachdb | datadog-cockroachdb | false | datadog_checks.cockroachdb | N/A | 
| confluent_platform | false | confluent-platform | datadog-confluent-platform | true | datadog_checks.confluent_platform | ```       9 kafka.connect       7 kafka.server       6 io.confluent.ksql.metrics       4 kafka.consumer       3 kafka.streams       3 kafka.producer       3 kafka.controller       2 kafka.schema.registry       2 kafka.network       2 kafka.log       1 kafka.cluster       1 confluent.replicator  ``` | 
| consul | true | consul | datadog-consul | false | datadog_checks.consul | N/A | 
| consul_connect | false | consul-connect | N/A (no pyproject.toml) | false | N/A | N/A | 
| container | false | container | N/A (no pyproject.toml) | false | N/A | N/A | 
| containerd | false | containerd | N/A (no pyproject.toml) | false | N/A | N/A | 
| coredns | true | coredns | datadog-coredns | false | datadog_checks.coredns | N/A | 
| couch | true | couchdb | datadog-couch | false | datadog_checks.couch | N/A | 
| couchbase | true | couchbase | datadog-couchbase | false | datadog_checks.couchbase | N/A | 
| cri | false | cri | N/A (no pyproject.toml) | false | N/A | N/A | 
| crio | true | cri-o | datadog-crio | false | datadog_checks.crio | N/A | 
| databricks | false | databricks | N/A (no pyproject.toml) | false | N/A | N/A | 
| datadog_cluster_agent | false | datadog-cluster-agent | datadog-datadog-cluster-agent | false | datadog_checks.datadog_cluster_agent | N/A | 
| directory | true | system | datadog-directory | false | datadog_checks.directory | N/A | 
| disk | true | system | datadog-disk | false | datadog_checks.disk | N/A | 
| dns_check | true | dns | datadog-dns-check | false | datadog_checks.dns_check | N/A | 
| docker_daemon | false | docker | N/A (no pyproject.toml) | false | N/A | N/A | 
| dotnetclr | true | dotnetclr | datadog-dotnetclr | false | datadog_checks.dotnetclr | N/A | 
| druid | true | druid | datadog-druid | false | datadog_checks.druid | N/A | 
| ecs_fargate | true | aws-fargate | datadog-ecs-fargate | false | datadog_checks.ecs_fargate | N/A | 
| eks_anywhere | false | eks-anywhere | N/A (no pyproject.toml) | false | N/A | N/A | 
| eks_fargate | true | eks-fargate | datadog-eks-fargate | false | datadog_checks.eks_fargate | N/A | 
| elastic | true | elasticsearch | datadog-elastic | false | datadog_checks.elastic | N/A | 
| envoy | true | envoy | datadog-envoy | false | datadog_checks.envoy | N/A | 
| etcd | true | etcd | datadog-etcd | false | datadog_checks.etcd | N/A | 
| exchange_server | true | exchange-server | datadog-exchange-server | false | datadog_checks.exchange_server | N/A | 
| external_dns | true | external-dns | datadog-external-dns | false | datadog_checks.external_dns | N/A | 
| flink | false | flink | datadog-flink | false | datadog_checks.flink | N/A | 
| fluentd | true | fluentd | datadog-fluentd | false | datadog_checks.fluentd | N/A | 
| foundationdb | false | foundationdb | datadog-foundationdb | false | datadog_checks.foundationdb | N/A | 
| gearmand | true | gearman | datadog-gearmand | false | datadog_checks.gearmand | N/A | 
| gitlab | true | gitlab | datadog-gitlab | false | datadog_checks.gitlab | N/A | 
| gitlab_runner | true | gitlab-runner | datadog-gitlab-runner | false | datadog_checks.gitlab_runner | N/A | 
| gke | false | gke | N/A (no pyproject.toml) | false | N/A | N/A | 
| glusterfs | false | glusterfs | datadog-glusterfs | false | datadog_checks.glusterfs | N/A | 
| go_expvar | true | go-expvar | datadog-go-expvar | false | datadog_checks.go_expvar | N/A | 
| go-metro | false | go-metro | N/A (no pyproject.toml) | false | N/A | N/A | 
| gunicorn | true | gunicorn | datadog-gunicorn | false | datadog_checks.gunicorn | N/A | 
| haproxy | false | haproxy | datadog-haproxy | false | datadog_checks.haproxy | N/A | 
| harbor | true | harbor | datadog-harbor | false | datadog_checks.harbor | N/A | 
| hazelcast | false | hazelcast | datadog-hazelcast | true | datadog_checks.hazelcast | ```       7 com.hazelcast       1 ManagementCenter  ``` | 
| hdfs_datanode | true | hdfs-datanode | datadog-hdfs-datanode | false | datadog_checks.hdfs_datanode | N/A | 
| hdfs_namenode | true | hdfs-namenode | datadog-hdfs-namenode | false | datadog_checks.hdfs_namenode | N/A | 
| helm | false | helm | N/A (no pyproject.toml) | false | N/A | N/A | 
| hive | false | hive | datadog-hive | true | datadog_checks.hive | ```  ``` | 
| hivemq | false | hivemq | datadog-hivemq | true | datadog_checks.hivemq | ```       3 metrics  ``` | 
| http_check | true | network | datadog-http-check | false | datadog_checks.http_check | N/A | 
| hudi | false | hudi | datadog-hudi | true | datadog_checks.hudi | ```      21 metrics  ``` | 
| hyperv | true | hyper-v | datadog-hyperv | false | datadog_checks.hyperv | N/A | 
| iam_access_analyzer | false | iam-access-analyzer | N/A (no pyproject.toml) | false | N/A | N/A | 
| ibm_ace | false | ibm-ace | datadog-ibm-ace | false | N/A | N/A | 
| ibm_db2 | true | ibm-db2 |  | false | datadog_checks.ibm_db2 | N/A | 
| ibm_i | false | ibm-i | datadog-ibm-i | false | N/A | N/A | 
| ibm_mq | true | ibm-mq | datadog-ibm-mq | false | datadog_checks.ibm_mq | N/A | 
| ibm_was | true | ibm-was | datadog-ibm-was | false | datadog_checks.ibm_was | N/A | 
| ignite | false | ignite | datadog-ignite | true | datadog_checks.ignite | ```       9 org.apache  ``` | 
| iis | true | iis | datadog-iis | false | datadog_checks.iis | N/A | 
| impala | false | impala | datadog-impala | false | datadog_checks.impala | N/A | 
| istio | true | istio | datadog-istio | false | datadog_checks.istio | N/A | 
| jboss_wildfly | false | jboss-wildfly | datadog-jboss-wildfly | true | datadog_checks.jboss_wildfly | ```       3 jboss.as  ``` | 
| jmeter | false | jmeter | N/A (no pyproject.toml) | false | N/A | N/A | 
| journald | false | journald | datadog-journald | false | datadog_checks.journald | N/A | 
| kafka | false | kafka | datadog-kafka | true | datadog_checks.kafka | ```      29 'kafka.server'      15 'kafka.producer'      13 'kafka.consumer'      11 'kafka.network'       4 'kafka.controller'       1 '"kafka.server"'       1 'kafka.log'  ``` | 
| kafka_consumer | true | kafka-consumer | datadog-kafka-consumer | false | datadog_checks.kafka_consumer | N/A | 
| kong | true | kong | datadog-kong | false | datadog_checks.kong | N/A | 
| kube_apiserver_metrics | true | kube-apiserver-metrics | datadog-kube-apiserver-metrics | false | datadog_checks.kube_apiserver_metrics | N/A | 
| kube_controller_manager | true | kube-controller-manager | datadog-kube-controller-manager | false | datadog_checks.kube_controller_manager | N/A | 
| kube_dns | true | kube-dns | datadog-kube-dns | false | datadog_checks.kube_dns | N/A | 
| kubelet | true | kubelet | datadog-kubelet | false | datadog_checks.kubelet | N/A | 
| kube_metrics_server | true | kube-metrics-server | datadog-kube-metrics-server | false | datadog_checks.kube_metrics_server | N/A | 
| kube_proxy | true | kube-proxy | datadog-kube-proxy | false | datadog_checks.kube_proxy | N/A | 
| kubernetes | false | kubernetes | N/A (no pyproject.toml) | false | N/A | N/A | 
| kubernetes_state | true | kubernetes-state | datadog-kubernetes-state | false | datadog_checks.kubernetes_state | N/A | 
| kubernetes_state_core | false | kubernetes-state-core | N/A (no pyproject.toml) | false | N/A | N/A | 
| kube_scheduler | true | kube-scheduler | datadog-kube-scheduler | false | datadog_checks.kube_scheduler | N/A | 
| kyototycoon | true | kyoto-tycoon | datadog-kyototycoon | false | datadog_checks.kyototycoon | N/A | 
| lighttpd | true | lighttpd | datadog-lighttpd | false | datadog_checks.lighttpd | N/A | 
| linkerd | true | linkerd | datadog-linkerd | false | datadog_checks.linkerd | N/A | 
| linux_proc_extras | true | system | datadog-linux-proc-extras | false | datadog_checks.linux_proc_extras | N/A | 
| mapr | true | mapr | datadog-mapr | false | datadog_checks.mapr | N/A | 
| mapreduce | true | mapreduce | datadog-mapreduce | false | datadog_checks.mapreduce | N/A | 
| marathon | true | marathon | datadog-marathon | false | datadog_checks.marathon | N/A | 
| marklogic | false | marklogic | datadog-marklogic | false | datadog_checks.marklogic | N/A | 
| mcache | true | memcached | datadog-mcache | false | datadog_checks.mcache | N/A | 
| mesos_master | true | mesos-master | datadog-mesos-master | false | datadog_checks.mesos_master | N/A | 
| mesos_slave | true | mesos | datadog-mesos-slave | false | datadog_checks.mesos_slave | N/A | 
| mongo | true | mongodb | datadog-mongo | false | datadog_checks.mongo | N/A | 
| mysql | true | mysql | datadog-mysql | false | datadog_checks.mysql | N/A | 
| nagios | true | nagios | datadog-nagios | false | datadog_checks.nagios | N/A | 
| network | true | system | datadog-network | false | datadog_checks.network | N/A | 
| nfsstat | true | system | datadog-nfsstat | false | datadog_checks.nfsstat | N/A | 
| nginx | true | nginx | datadog-nginx | false | datadog_checks.nginx | N/A | 
| nginx_ingress_controller | true | nginx-ingress-controller | datadog-nginx-ingress-controller | false | datadog_checks.nginx_ingress_controller | N/A | 
| ntp | false | ntp | N/A (no pyproject.toml) | false | N/A | N/A | 
| nvidia_jetson | false | nvidia-jetson | N/A (no pyproject.toml) | false | N/A | N/A | 
| oke | false | oke | N/A (no pyproject.toml) | false | N/A | N/A | 
| oom_kill | false | oom-kill | N/A (no pyproject.toml) | false | N/A | N/A | 
| openldap | true | openldap | datadog-openldap | false | datadog_checks.openldap | N/A | 
| openmetrics | true | openmetrics | datadog-openmetrics | false | datadog_checks.openmetrics | N/A | 
| openshift | false | openshift | N/A (no pyproject.toml) | false | N/A | N/A | 
| openstack | true | openstack | datadog-openstack | false | datadog_checks.openstack | N/A | 
| openstack_controller | true | openstack-controller | datadog-openstack-controller | false | datadog_checks.openstack_controller | N/A | 
| oracle | true | oracle | datadog-oracle | false | datadog_checks.oracle | N/A | 
| otel | false | otel | N/A (no pyproject.toml) | false | N/A | N/A | 
| pan_firewall | false | pan-firewall | datadog-pan-firewall | false | datadog_checks.pan_firewall | N/A | 
| pdh_check | true | pdh | datadog-pdh-check | false | datadog_checks.pdh_check | N/A | 
| pgbouncer | true | pgbouncer | datadog-pgbouncer | false | datadog_checks.pgbouncer | N/A | 
| php_fpm | true | php-fpm | datadog-php-fpm | false | datadog_checks.php_fpm | N/A | 
| pivotal_pks | false | pivotal-pks | N/A (no pyproject.toml) | false | N/A | N/A | 
| podman | false | podman | N/A (no pyproject.toml) | false | N/A | N/A | 
| postfix | true | postfix | datadog-postfix | false | datadog_checks.postfix | N/A | 
| postgres | true | postgres | datadog-postgres | false | datadog_checks.postgres | N/A | 
| powerdns_recursor | true | powerdns | datadog-powerdns-recursor | false | datadog_checks.powerdns_recursor | N/A | 
| presto | false | presto | datadog-presto | true | datadog_checks.presto | ```       1 presto.memory  ``` | 
| process | true | system | datadog-process | false | datadog_checks.process | N/A | 
| prometheus | true | prometheus | datadog-prometheus | false | datadog_checks.prometheus | N/A | 
| proxysql | true | proxysql | datadog-proxysql | false | datadog_checks.proxysql | N/A | 
| pulsar | false | pulsar | datadog-pulsar | false | N/A | N/A | 
| rabbitmq | true | rabbitmq | datadog-rabbitmq | false | datadog_checks.rabbitmq | N/A | 
| redisdb | true | redis | datadog-redisdb | false | datadog_checks.redisdb | N/A | 
| rethinkdb | false | rethinkdb | datadog-rethinkdb | false | datadog_checks.rethinkdb | N/A | 
| riak | true | riak | datadog-riak | false | datadog_checks.riak | N/A | 
| riakcs | true | riak-cs | datadog-riakcs | false | datadog_checks.riakcs | N/A | 
| sap_hana | true | sap-hana | datadog-sap-hana | false | datadog_checks.sap_hana | N/A | 
| scylla | true | scylla | datadog-scylla | false | datadog_checks.scylla | N/A | 
| sidekiq | false | sidekiq | datadog-sidekiq | false | datadog_checks.sidekiq | N/A | 
| silk | false | silk | datadog-silk | false | datadog_checks.silk | N/A | 
| singlestore | false | singlestore | datadog-singlestore | false | datadog_checks.singlestore | N/A | 
| snmp | true | snmp | datadog-snmp | false | datadog_checks.snmp | N/A | 
| snmp_american_power_conversion | false | snmp-american-power-conversion | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_arista | false | snmp-arista | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_aruba | false | snmp-aruba | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_chatsworth_products | false | snmp-chatsworth-products | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_check_point | false | snmp-check-point | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_cisco | false | snmp-cisco | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_dell | false | snmp-dell | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_f5 | false | snmp-f5 | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_fortinet | false | snmp-fortinet | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_hewlett_packard_enterprise | false | snmp-hewlett-packard-enterprise | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_juniper | false | snmp-juniper | N/A (no pyproject.toml) | false | N/A | N/A | 
| snmp_netapp | false | snmp-netapp | N/A (no pyproject.toml) | false | N/A | N/A | 
| snowflake | false | snowflake | datadog-snowflake | false | N/A | N/A | 
| solr | false | solr | datadog-solr | true | datadog_checks.solr | ```      11 solr       4 solr/gettingstarted  ``` | 
| sonarqube | false | sonarqube | datadog-sonarqube | true | datadog_checks.sonarqube | ```       3 SonarQube  ``` | 
| spark | true | spark | datadog-spark | false | datadog_checks.spark | N/A | 
| sqlserver | true | sql-server | datadog-sqlserver | false | datadog_checks.sqlserver | N/A | 
| squid | true | squid | datadog-squid | false | datadog_checks.squid | N/A | 
| ssh_check | true | ssh | datadog-ssh-check | false | datadog_checks.ssh_check | N/A | 
| statsd | true | statsd | datadog-statsd | false | datadog_checks.statsd | N/A | 
| supervisord | true | supervisord | datadog-supervisord | false | datadog_checks.supervisord | N/A | 
| system_core | true | system | datadog-system-core | false | datadog_checks.system_core | N/A | 
| systemd | false | systemd | N/A (no pyproject.toml) | false | N/A | N/A | 
| system_swap | true | system | datadog-system-swap | false | datadog_checks.system_swap | N/A | 
| tcp_check | true | system | datadog-tcp-check | false | datadog_checks.tcp_check | N/A | 
| tcp_queue_length | false | tcp-queue-length | N/A (no pyproject.toml) | false | N/A | N/A | 
| teamcity | false | teamcity | datadog-teamcity | false | datadog_checks.teamcity | N/A | 
| tenable | false | tenable | datadog-tenable | false | datadog_checks.tenable | N/A | 
| teradata | false | teradata | datadog-teradata | false | N/A | N/A | 
| terraform | false | terraform | N/A (no pyproject.toml) | false | N/A | N/A | 
| tls | true | tls | datadog-tls | false | datadog_checks.tls | N/A | 
| tokumx | true | tokumx | datadog-tokumx | false | datadog_checks.tokumx | N/A | 
| tomcat | false | tomcat | datadog-tomcat | true | datadog_checks.tomcat | ```       7 Catalina  ``` | 
| traffic_server | false | traffic-server |  | false | N/A | N/A | 
| twemproxy | true | twemproxy | datadog-twemproxy | false | datadog_checks.twemproxy | N/A | 
| twistlock | true | twistlock | datadog-twistlock | false | datadog_checks.twistlock | N/A | 
| varnish | true | varnish | datadog-varnish | false | datadog_checks.varnish | N/A | 
| vault | true | vault | datadog-vault | false | datadog_checks.vault | N/A | 
| vertica | true | vertica | datadog-vertica | false | datadog_checks.vertica | N/A | 
| voltdb | false | voltdb | datadog-voltdb | false | datadog_checks.voltdb | N/A | 
| vsphere | true | vsphere | datadog-vsphere | false | datadog_checks.vsphere | N/A | 
| weblogic | false | weblogic | datadog-weblogic | true | datadog_checks.weblogic | ```      10 com.bea  ``` | 
| win32_event_log | false | win32-event-log |  | false | datadog_checks.win32_event_log | N/A | 
| windows_performance_counters | false | windows-performance-counters | datadog-windows-performance-counters | false | N/A | N/A | 
| windows_service | true | windows-service | datadog-windows-service | false | datadog_checks.windows_service | N/A | 
| winkmem | false | winkmem | N/A (no pyproject.toml) | false | N/A | N/A | 
| wmi_check | true | wmi | datadog-wmi-check | false | datadog_checks.wmi_check | N/A | 
| yarn | true | yarn | datadog-yarn | false | datadog_checks.yarn | N/A | 
| zk | true | zookeeper | datadog-zk | false | datadog_checks.zk | N/A | 
