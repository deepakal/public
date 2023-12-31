common:
  global:
    AIF_Enabled: {{ .GLOBAL_AIF_ENABLED }}
    logadminUser:
      enabled: {{ .GLOBAL_LOGADMINUSER_ENABLED }}
    daadminUser:
      enabled: {{ .GLOBAL_DAADMINUSER_ENABLED }}
    dsadminUser:
      enabled: {{ .GLOBAL_DSADMINUSER_ENABLED }}
    externalCAForNetact: {{ .GLOBAL_EXTERNALCAFORNETACT | quote }}
    DestinationType:
      fmelastic: {{ .GLOBAL_DESTINATIONTYPE_FMELASTIC }}
      fmkafka: {{ .GLOBAL_DESTINATIONTYPE_FMKAFKA }}
      logelastic: {{ .GLOBAL_DESTINATIONTYPE_LOGELASTIC }}
      logkafka: {{ .GLOBAL_DESTINATIONTYPE_LOGKAFKA }}
      sftp: {{ .GLOBAL_DESTINATIONTYPE_SFTP }}
      splunk: {{ .GLOBAL_DESTINATIONTYPE_SPLUNK }}
    Destination_Type: {{ .GLOBAL_DESTINATION_TYPE }}
    ExternalDnsIp: {{ .GLOBAL_EXTERNALDNSIP }}
    FM_Elastic_Index: {{ .GLOBAL_FM_ELASTIC_INDEX }}
    FM_Elastic_Server_Address: {{ .GLOBAL_FM_ELASTIC_SERVER_ADDRESS }}
    FM_Elastic_Server_Address_Type: {{ .GLOBAL_FM_ELASTIC_SERVER_ADDRESS_TYPE }}
    FM_Elastic_Server_Port: {{ .GLOBAL_FM_ELASTIC_SERVER_PORT }}
    FM_Kafka_Server_Address: {{ .GLOBAL_FM_KAFKA_SERVER_ADDRESS }}
    FM_Kafka_Server_Address_Type: {{ .GLOBAL_FM_KAFKA_SERVER_ADDRESS_TYPE }}
    FM_Kafka_Server_Port: {{ .GLOBAL_FM_KAFKA_SERVER_PORT }}
    FM_Kafka_Topic: {{ .GLOBAL_FM_KAFKA_TOPIC }}
    LogSftpServerPassword: {{ .GLOBAL_LOGSFTPSERVERPASSWORD }}
    LogSftpServerUsername: {{ .GLOBAL_LOGSFTPSERVERUSERNAME }}
    Log_Elastic_Index: {{ .GLOBAL_LOG_ELASTIC_INDEX }}
    Log_Elastic_Server_Address: {{ .GLOBAL_LOG_ELASTIC_SERVER_ADDRESS }}
    Log_Elastic_Server_Address_Type: {{ .GLOBAL_LOG_ELASTIC_SERVER_ADDRESS_TYPE }}
    Log_Elastic_Server_Port: {{ .GLOBAL_LOG_ELASTIC_SERVER_PORT }}
    Log_Kafka_Server_Address: {{ .GLOBAL_LOG_KAFKA_SERVER_ADDRESS }}
    Log_Kafka_Server_Address_Type: {{ .GLOBAL_LOG_KAFKA_SERVER_ADDRESS_TYPE }}
    Log_Kafka_Server_Port: {{ .GLOBAL_LOG_KAFKA_SERVER_PORT }}
    Log_Kafka_Topic: {{ .GLOBAL_LOG_KAFKA_TOPIC }}
    Log_Rsyslog_Protocol: {{ .GLOBAL_LOG_RSYSLOG_PROTOCOL }}
    Log_Rsyslog_Server_Address: {{ .GLOBAL_LOG_RSYSLOG_SERVER_ADDRESS }}
    Log_Rsyslog_Server_Address_Type: {{ .GLOBAL_LOG_RSYSLOG_SERVER_ADDRESS_TYPE }}
    Log_Rsyslog_Server_Port: {{ .GLOBAL_LOG_RSYSLOG_SERVER_PORT }}
    Log_Seggregation_For_Audit_Security_Rsyslog: {{ .GLOBAL_LOG_SEGGREGATION_FOR_AUDIT_SECURITY_RSYSLOG }}
    Log_Server_Address: {{ .GLOBAL_LOG_SERVER_ADDRESS }}
    Log_Server_Address_Type: {{ .GLOBAL_LOG_SERVER_ADDRESS_TYPE }}
    Log_Server_Destination_Path: {{ .GLOBAL_LOG_SERVER_DESTINATION_PATH }}
    Log_Server_Port: {{ .GLOBAL_LOG_SERVER_PORT }}
    NetactMrname: {{ .GLOBAL_NETACTMRNAME }}
    NetactPlmn: {{ .GLOBAL_NETACTPLMN }}
    Netact_Dmgr_Address: {{ .GLOBAL_NETACT_DMGR_ADDRESS }}
    Netact_Dmgr_Address_Type: {{ .GLOBAL_NETACT_DMGR_ADDRESS_TYPE }}
    Netact_dmgr_password: {{ .GLOBAL_NETACT_DMGR_PASSWORD }}
    Netact_dmgr_username: {{ .GLOBAL_NETACT_DMGR_USERNAME }}
    SplunkToken: {{ .GLOBAL_SPLUNKTOKEN | quote }}
    Splunk_Server_Address: {{ .GLOBAL_SPLUNK_SERVER_ADDRESS }}
    Splunk_Server_Address_Type: {{ .GLOBAL_SPLUNK_SERVER_ADDRESS_TYPE }}
    Splunk_Server_Destination_Path: {{ .GLOBAL_SPLUNK_SERVER_DESTINATION_PATH }}
    Splunk_Server_Port: {{ .GLOBAL_SPLUNK_SERVER_PORT }}
    Terminate_If_Kibana_Failed: {{ .GLOBAL_TERMINATE_IF_KIBANA_FAILED }}
    Terminate_If_VnfDelete_Failed: {{ .GLOBAL_TERMINATE_IF_VNFDELETE_FAILED }}
    TlsEnabledWithNetAct: {{ .GLOBAL_TLSENABLEDWITHNETACT }}
    VNFVersion: {{ .GLOBAL_VNFVERSION }}
    VNF_Product_Family: {{ .GLOBAL_VNF_PRODUCT_FAMILY }}
    adminpassword: {{ .GLOBAL_ADMINPASSWORD }}
    auditLogsRetentionDays: {{ .GLOBAL_AUDITLOGSRETENTIONDAYS }}
    audit_log_archive_retention_period: {{ .GLOBAL_AUDIT_LOG_ARCHIVE_RETENTION_PERIOD }}
    audit_log_retention_period: {{ .GLOBAL_AUDIT_LOG_RETENTION_PERIOD }}
    bcmtversion: {{ .GLOBAL_BCMTVERSION }}
    casecret: {{ .GLOBAL_CASECRET }}
    caservicefqdn: {{ .GLOBAL_CASERVICEFQDN }}
    cbur:
      backend_mode: {{ .GLOBAL_CBUR_BACKEND_MODE }}
      cron_spec: {{ .GLOBAL_CBUR_CRON_SPEC }}
      max_copy: {{ .GLOBAL_CBUR_MAX_COPY }}
    clustername: {{ .GLOBAL_CLUSTERNAME }}
    cnf_specific_visualization_enabled: {{ .GLOBAL_CNF_SPECIFIC_VISUALIZATION_ENABLED }}
    collector_tags: {{ .GLOBAL_COLLECTOR_TAGS }}
    collector_samplingConfig_service1: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1 | quote }}
    collector_samplingConfig_service1_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_TYPE | quote }}
    collector_samplingConfig_service1_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_PARAM }}
    collector_samplingConfig_service1_operationStrategies_operation: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_OPERATIONSTRATEGIES_OPERATION | quote }}
    collector_samplingConfig_service1_operationStrategies_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_OPERATIONSTRATEGIES_TYPE | quote }}
    collector_samplingConfig_service1_operationStrategies_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_OPERATIONSTRATEGIES_PARAM }}
    collector_samplingConfig_service2: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2 | quote }}
    collector_samplingConfig_service2_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_TYPE | quote }}
    collector_samplingConfig_service2_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_PARAM }}
    collector_samplingConfig_service2_operationStrategies_operation: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_OPERATIONSTRATEGIES_OPERATION | quote }}
    collector_samplingConfig_service2_operationStrategies_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_OPERATIONSTRATEGIES_TYPE | quote }}
    collector_samplingConfig_service2_operationStrategies_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_OPERATIONSTRATEGIES_PARAM }}
    collector_samplingConfig_service3: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3 | quote }}
    collector_samplingConfig_service3_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_TYPE | quote }}
    collector_samplingConfig_service3_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_PARAM }}
    collector_samplingConfig_service3_operationStrategies_operation: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_OPERATIONSTRATEGIES_OPERATION | quote }}
    collector_samplingConfig_service3_operationStrategies_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_OPERATIONSTRATEGIES_TYPE | quote }}
    collector_samplingConfig_service3_operationStrategies_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_OPERATIONSTRATEGIES_PARAM }}
    collector_samplingConfig_defaultStrategy_type: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_DEFAULTSTRATEGY_TYPE }}
    collector_samplingConfig_defaultStrategy_param: {{ .GLOBAL_COLLECTOR_SAMPLINGCONFIG_DEFAULTSTRATEGY_PARAM }}
    compaasdeploy: {{ .GLOBAL_COMPAASDEPLOY }}
    consulAgentDnsIp: {{ .GLOBAL_CONSULAGENTDNSIP | quote }}
    consulAgentDnsIpInt: {{ .GLOBAL_CONSULAGENTDNSIPINT | quote }}
    consulAgentDnsPort: {{ .GLOBAL_CONSULAGENTDNSPORT }}
    consulAgentDnsPortInt: {{ .GLOBAL_CONSULAGENTDNSPORTINT }}
    consulAgentSrvNodePort: {{ .GLOBAL_CONSULAGENTSRVNODEPORT }}
    consulpersistentVolume:
      enabled: {{ .GLOBAL_CONSULPERSISTENTVOLUME_ENABLED }}
    counteralarmtracelevel: {{ .GLOBAL_COUNTERALARMTRACELEVEL }}
    danmconfig:
      danm_edge_nw_name: {{ .GLOBAL_DANMCONFIG_DANM_EDGE_NW_NAME }}
      danm_route: {{ .GLOBAL_DANMCONFIG_DANM_ROUTE }}
      danm_route_gw: {{ .GLOBAL_DANMCONFIG_DANM_ROUTE_GW }}
      subnetmask: {{ .GLOBAL_DANMCONFIG_SUBNETMASK }}
      ztslenvoylbdanmip1: {{ .GLOBAL_DANMCONFIG_ZTSLENVOYLBDANMIP1 }}
      ztslenvoylbdanmip2: {{ .GLOBAL_DANMCONFIG_ZTSLENVOYLBDANMIP2 }}
    datacenter: {{ .GLOBAL_DATACENTER }}
    dbvnfctype: {{ .GLOBAL_DBVNFCTYPE }}
    debugLogsRetentionDays: {{ .GLOBAL_DEBUGLOGSRETENTIONDAYS }}
    debug_log_archive_retention_period: {{ .GLOBAL_DEBUG_LOG_ARCHIVE_RETENTION_PERIOD }}
    debug_log_retention_period: {{ .GLOBAL_DEBUG_LOG_RETENTION_PERIOD }}
    domainname: {{ .GLOBAL_DOMAINNAME }}
    efsclient_enabled: {{ .GLOBAL_EFSCLIENT_ENABLED }}
    elk_data_pv_size: {{ .GLOBAL_ELK_DATA_PV_SIZE }}
    enable_danm: {{ .GLOBAL_ENABLE_DANM }}
    enable_multus: {{ .GLOBAL_ENABLE_MULTUS }}
    eps_hooks: {{ .GLOBAL_EPS_HOOKS }}
    esymacip: {{ .GLOBAL_ESYMACIP }}
    esymacport: {{ .GLOBAL_ESYMACPORT }}
    externalAirFrameWebUiDisplayName: {{ .GLOBAL_EXTERNALAIRFRAMEWEBUIDISPLAYNAME | quote }}
    externalAirFrameWebUiUrl: {{ .GLOBAL_EXTERNALAIRFRAMEWEBUIURL | quote }}
    externalNcmWebUiDisplayName: {{ .GLOBAL_EXTERNALNCMWEBUIDISPLAYNAME | quote }}
    externalNcmWebUiUrl: {{ .GLOBAL_EXTERNALNCMWEBUIURL | quote }}
    externalRadisysWebUiDisplayName: {{ .GLOBAL_EXTERNALRADISYSWEBUIDISPLAYNAME | quote }}
    externalRadisysWebUiUrl: {{ .GLOBAL_EXTERNALRADISYSWEBUIURL | quote }}
    externalCA: {{ .GLOBAL_EXTERNALCA }}
    pm_nbi_ccs_enabled: {{ .GLOBAL_PM_NBI_CCS_ENABLED }}
    company: {{ .GLOBAL_COMPANY | quote }}
    country: {{ .GLOBAL_COUNTRY | quote }}
    externalCArefId: {{ .GLOBAL_EXTERNALCAREFID | quote }}
    externalCAHost: {{ .GLOBAL_EXTERNALCAHOST }}
    externalCAPort: {{ .GLOBAL_EXTERNALCAPORT }}
    externalCAPath: {{ .GLOBAL_EXTERNALCAPATH | quote }}
    externalCARecipient: {{ .GLOBAL_EXTERNALCARECIPIENT | quote }}
    externalCAProtocol: {{ .GLOBAL_EXTERNALCAPROTOCOL }}
    externalCACRLIP: {{ .GLOBAL_EXTERNALCACRLIP }}
    externalCACRLPort: {{ .GLOBAL_EXTERNALCACRLPORT }}
    externalCAName: {{ .GLOBAL_EXTERNALCANAME | quote }}
    externaldnsaccess: {{ .GLOBAL_EXTERNALDNSACCESS }}
    fmDataRetentionDays: {{ .GLOBAL_FMDATARETENTIONDAYS }}
    helm_hook: {{ .GLOBAL_HELM_HOOK }}
    cmvnfdatadelete: {{ .GLOBAL_CMVNFDATADELETE }}
    imagePullSecrets:
      name: {{ .GLOBAL_IMAGEPULLSECRETS_NAME }}
    imageRegistry: {{ .GLOBAL_IMAGEREGISTRY }}
    internal_ingester_enable: {{ .GLOBAL_INTERNAL_INGESTER_ENABLE }}
    internal_kafka: {{ .GLOBAL_INTERNAL_KAFKA }}
    kafka_zookeeper_storageClass: {{ .GLOBAL_KAFKA_ZOOKEEPER_STORAGECLASS }}
    internal_query_enable: {{ .GLOBAL_INTERNAL_QUERY_ENABLE }}
    ipv6interface: {{ .GLOBAL_IPV6INTERFACE }}
    istioEnabled: {{ .GLOBAL_ISTIOENABLED }}
    istioVersion: {{ .GLOBAL_ISTIOVERSION }}
    clustermonitoragent_clusterwide_access: {{ .GLOBAL_CLUSTERMONITORAGENT_CLUSTERWIDE_ACCESS }}
    jaeger_server_enabled: {{ .GLOBAL_JAEGER_SERVER_ENABLED }}
    jobhookenable: {{ .GLOBAL_JOBHOOKENABLE }}
    jobtimeout: {{ .GLOBAL_JOBTIMEOUT }}
    keycloakCburConfigEnabled: {{ .GLOBAL_KEYCLOAKCBURCONFIGENABLED }}
    lcmdeploy: {{ .GLOBAL_LCMDEPLOY }}
    liLogsRetentionDays: {{ .GLOBAL_LILOGSRETENTIONDAYS }}
    li_log_archive_retention_period: {{ .GLOBAL_LI_LOG_ARCHIVE_RETENTION_PERIOD }}
    li_log_retention_period: {{ .GLOBAL_LI_LOG_RETENTION_PERIOD }}
    lms_service_enabled: {{ .GLOBAL_LMS_SERVICE_ENABLED }}
    ccs_service_enabled: {{ .GLOBAL_CCS_SERVICE_ENABLED }}
    ccli_service_enabled: {{ .GLOBAL_CCLI_SERVICE_ENABLED }}
    mountHostLocaltime: {{ .GLOBAL_MOUNTHOSTLOCALTIME }}
    lms_storage: {{ .GLOBAL_LMS_STORAGE }}
    log_archive_retention_period: {{ .GLOBAL_LOG_ARCHIVE_RETENTION_PERIOD }}
    metadata_max_release: {{ .GLOBAL_METADATA_MAX_RELEASE }}
    metadata_min_release: {{ .GLOBAL_METADATA_MIN_RELEASE }}
    min_log_retention_period: {{ .GLOBAL_MIN_LOG_RETENTION_PERIOD | quote }}
    multus:
      multuscidr: {{ .GLOBAL_MULTUS_MULTUSCIDR }}
      multuscontainer_prefix: {{ .GLOBAL_MULTUS_MULTUSCONTAINER_PREFIX }}
      multushost_device: {{ .GLOBAL_MULTUS_MULTUSHOST_DEVICE }}
      multusname: {{ .GLOBAL_MULTUS_MULTUSNAME }}
      multussubnetmask: {{ .GLOBAL_MULTUS_MULTUSSUBNETMASK }}
      route: {{ .GLOBAL_MULTUS_ROUTE }}
      route_gw: {{ .GLOBAL_MULTUS_ROUTE_GW }}
      ztslenvoylbip1: {{ .GLOBAL_MULTUS_ZTSLENVOYLBIP1 }}
      ztslenvoylbip2: {{ .GLOBAL_MULTUS_ZTSLENVOYLBIP2 }}
    persistentVolume:
      enabled: {{ .GLOBAL_PERSISTENTVOLUME_ENABLED }}
    pmDataRetentionDays: {{ .GLOBAL_PMDATARETENTIONDAYS }}
    pm_nbi_prometheus_enabled: {{ .GLOBAL_PM_NBI_PROMETHEUS_ENABLED }}
    postbackup: {{ .GLOBAL_POSTBACKUP }}
    postrestore: {{ .GLOBAL_POSTRESTORE }}
    prebackup: {{ .GLOBAL_PREBACKUP }}
    prerestore: {{ .GLOBAL_PRERESTORE }}
    query_dependencies_dagMaxNumService: {{ .GLOBAL_QUERY_DEPENDENCIES_DAGMAXNUMSERVICE }}
    query_dependencies_menuEnabled: {{ .GLOBAL_QUERY_DEPENDENCIES_MENUENABLED }}
    query_search_maxLimit: {{ .GLOBAL_QUERY_SEARCH_MAXLIMIT }}
    query_search_maxLookback: {{ .GLOBAL_QUERY_SEARCH_MAXLOOKBACK }}
    rsyslog_enabled: {{ .GLOBAL_RSYSLOG_ENABLED }}
    sa_data_pv_size: {{ .GLOBAL_SA_DATA_PV_SIZE }}
    sa_service_enabled: {{ .GLOBAL_SA_SERVICE_ENABLED }}
    securityLogsRetentionDays: {{ .GLOBAL_SECURITYLOGSRETENTIONDAYS }}
    jaegerDataRetentionDays: {{ .GLOBAL_JAEGERDATARETENTIONDAYS }}
    security_log_archive_retention_period: {{ .GLOBAL_SECURITY_LOG_ARCHIVE_RETENTION_PERIOD }}
    security_log_retention_period: {{ .GLOBAL_SECURITY_LOG_RETENTION_PERIOD }}
    serviceAccountName: {{ .GLOBAL_SERVICEACCOUNTNAME | quote }}
    servicedomainName: {{ .GLOBAL_SERVICEDOMAINNAME }}
    settings_max_retry: {{ .GLOBAL_SETTINGS_MAX_RETRY }}
    settings_sleep_time: {{ .GLOBAL_SETTINGS_SLEEP_TIME }}
    settings_vnfstatus_max_retry: {{ .GLOBAL_SETTINGS_VNFSTATUS_MAX_RETRY }}
    splunk_index: {{ .GLOBAL_SPLUNK_INDEX | quote }}
    telemetry_nbi_netact_enabled: {{ .GLOBAL_TELEMETRY_NBI_NETACT_ENABLED }}
    telemetry_nbi_ves_enabled: {{ .GLOBAL_TELEMETRY_NBI_VES_ENABLED }}
    terminationGracePeriodSeconds: {{ .GLOBAL_TERMINATIONGRACEPERIODSECONDS }}
    tls_validation_flag: {{ .GLOBAL_TLS_VALIDATION_FLAG }}
    upgrade_setcli: {{ .GLOBAL_UPGRADE_SETCLI }}
    ves_1_ip: {{ .GLOBAL_VES_1_IP }}
    ves_1_password: {{ .GLOBAL_VES_1_PASSWORD }}
    ves_1_port: {{ .GLOBAL_VES_1_PORT }}
    ves_1_username: {{ .GLOBAL_VES_1_USERNAME }}
    ves_2_ip: {{ .GLOBAL_VES_2_IP }}
    ves_2_password: {{ .GLOBAL_VES_2_PASSWORD }}
    ves_2_port: {{ .GLOBAL_VES_2_PORT }}
    ves_2_username: {{ .GLOBAL_VES_2_USERNAME }}
    ves_3_ip: {{ .GLOBAL_VES_3_IP }}
    ves_3_password: {{ .GLOBAL_VES_3_PASSWORD }}
    ves_3_port: {{ .GLOBAL_VES_3_PORT }}
    ves_3_username: {{ .GLOBAL_VES_3_USERNAME }}
    ves_data_pv_size: {{ .GLOBAL_VES_DATA_PV_SIZE }}
    ves_hb_interval: {{ .GLOBAL_VES_HB_INTERVAL }}
    ves_retention_period: {{ .GLOBAL_VES_RETENTION_PERIOD }}
    ves_tls_enabled: {{ .GLOBAL_VES_TLS_ENABLED }}
    vnf_deletestatus_max_retry: {{ .GLOBAL_VNF_DELETESTATUS_MAX_RETRY }}
    vnfctype: {{ .GLOBAL_VNFCTYPE }}
    vnfdelete_sleep_time: {{ .GLOBAL_VNFDELETE_SLEEP_TIME }}
    vnfname: {{ .GLOBAL_VNFNAME }}
    vnftype: {{ .GLOBAL_VNFTYPE }}
    ztspassword: {{ .GLOBAL_ZTSPASSWORD }}
    loginBanner: {{ .GLOBAL_LOGINBANNER }}
    storageclass:
      ReadWriteManyAccess: {{ .GLOBAL_STORAGECLASS_READWRITEMANYACCESS }}
      ReadWriteOnceAccess: {{ .GLOBAL_STORAGECLASS_READWRITEONCEACCESS }}
  belk_tag: &belk_tags
    lms_service_enabled: {{ .GLOBAL_LMS_SERVICE_ENABLED }}
    jaeger_server_enabled: {{ .GLOBAL_JAEGER_SERVER_ENABLED }}

  tags:
    *belk_tags

  lcm:
    install:
      flags: {{ .LCM_INSTALL_FLAGS }}
    upgrade:
      flags: {{ .LCM_UPGRADE_FLAGS }}
    rollback:
      flags: {{ .LCM_ROLLBACK_FLAGS }}
    delete:
      flags: {{ .LCM_DELETE_FLAGS }}

danm:
  danmnets:
    cidr: {{ .DANMNETS_CIDR }}
    container_prefix: {{ .DANMNETS_CONTAINER_PREFIX }}
    endpoolip: {{ .DANMNETS_ENDPOOLIP }}
    host_device: {{ .DANMNETS_HOST_DEVICE }}
    ipv6cidr: {{ .DANMNETS_IPV6CIDR | quote }}
    ipv6subnetmask: {{ .DANMNETS_IPV6SUBNETMASK }}
    name: {{ .DANMNETS_NAME }}
    networktype: {{ .DANMNETS_NETWORKTYPE }}
    rt_tables: {{ .DANMNETS_RT_TABLES | quote }}
    startpoolip: {{ .DANMNETS_STARTPOOLIP }}
    subnetmask: {{ .DANMNETS_SUBNETMASK }}
    vlan: {{ .DANMNETS_VLAN | quote }}

masterca:
  cmdb:
    cluster_type: {{ .CMDB_CLUSTER_TYPE }}
    mariadb:
      count: {{ .CMDB_MARIADB_COUNT }}
      persistence:
        size: {{ .CMDB_MARIADB_PERSISTENCE_SIZE }}
        storageClass: {{ .CMDB_MARIADB_PERSISTENCE_STORAGECLASS }}
        backup:
          size: {{ .CMDB_MARIADB_PERSISTENCE_BACKUP_SIZE }}
          storageClass: {{ .CMDB_MARIADB_PERSISTENCE_BACKUP_STORAGECLASS }}
      resources:
        requests:
          memory: {{ .CMDB_MARIADB_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMDB_MARIADB_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMDB_MARIADB_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMDB_MARIADB_RESOURCES_LIMITS_CPU }}
    admin:
      resources:
        requests:
          memory: {{ .CMDB_ADMIN_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMDB_ADMIN_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMDB_ADMIN_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMDB_ADMIN_RESOURCES_LIMITS_CPU }}
      persistence:
        storageClass: {{ .CMDB_ADMIN_PERSISTENCE_STORAGECLASS }}
    cbur:
      resources:
        requests:
          memory: {{ .CMDB_CBUR_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMDB_CBUR_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMDB_CBUR_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMDB_CBUR_RESOURCES_LIMITS_CPU }}
    maxscale:
      count: {{ .CMDB_MAXSCALE_COUNT }}
      resources:
        requests:
          memory: {{ .CMDB_MAXSCALE_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMDB_MAXSCALE_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMDB_MAXSCALE_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMDB_MAXSCALE_RESOURCES_LIMITS_CPU }}
    nodeAntiAffinity: {{ .CMDB_NODEANTIAFFINITY }}
  caserver:
    replicaCount: {{ .CASERVER_REPLICACOUNT }}
    initBusyBoxContainer:
      resources:
        requests:
          memory: {{ .CASERVER_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_CPU }}
    caserverContainer:
      resources:
        requests:
          memory: {{ .CASERVER_CASERVERCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_CASERVERCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_CASERVERCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_CASERVERCONTAINER_RESOURCES_LIMITS_CPU }}
    fluentbitContainer:
      resources:
        requests:
          memory: {{ .CASERVER_FLUENTBITCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_FLUENTBITCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_FLUENTBITCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_FLUENTBITCONTAINER_RESOURCES_LIMITS_CPU }}
    envoysidecarContainer:
      resources:
        requests:
          memory: {{ .CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_LIMITS_CPU }}
    cacliContainer:
      resources:
        requests:
          memory: {{ .CASERVER_CACLICONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_CACLICONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_CACLICONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_CACLICONTAINER_RESOURCES_LIMITS_CPU }}
    consulagentContainer:
      resources:
        requests:
          memory: {{ .CASERVER_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_CONSULAGENTCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_CONSULAGENTCONTAINER_RESOURCES_LIMITS_CPU }}
    regContainer:
      resources:
        requests:
          memory: {{ .CASERVER_REGCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_REGCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_REGCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_REGCONTAINER_RESOURCES_LIMITS_CPU }}
    cbura:
      resources:
        requests:
          memory: {{ .CASERVER_CBURA_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CASERVER_CBURA_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CASERVER_CBURA_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CASERVER_CBURA_RESOURCES_LIMITS_CPU }}

lcmservice:
  lcm:
    resources:
      requests:
        memory: {{ .LCM_RESOURCES_REQUESTS_MEMORY }}
        cpu: {{ .LCM_RESOURCES_REQUESTS_CPU }}
      limits:
        memory: {{ .LCM_RESOURCES_LIMITS_MEMORY }}
        cpu: {{ .LCM_RESOURCES_LIMITS_CPU }}
  init:
    resources:
      requests:
        memory: {{ .INIT_RESOURCES_REQUESTS_MEMORY }}
        cpu: {{ .INIT_RESOURCES_REQUESTS_CPU }}
      limits:
        memory: {{ .INIT_RESOURCES_LIMITS_MEMORY }}
        cpu: {{ .INIT_RESOURCES_LIMITS_CPU }}
  fluentbit:
    resources:
      requests:
        memory: {{ .FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
        cpu: {{ .FLUENTBIT_RESOURCES_REQUESTS_CPU }}
      limits:
        memory: {{ .FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
        cpu: {{ .FLUENTBIT_RESOURCES_LIMITS_CPU }}
  envoysidecar:
    resources:
      requests:
        memory: {{ .ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
        cpu: {{ .ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
      limits:
        memory: {{ .ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
        cpu: {{ .ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
  consulagentcontainer:
    resources:
      requests:
        memory: {{ .CONSULAGENTCONTAINER_RESOURCES_REQUESTS_MEMORY }}
        cpu: {{ .CONSULAGENTCONTAINER_RESOURCES_REQUESTS_CPU }}
      limits:
        memory: {{ .CONSULAGENTCONTAINER_RESOURCES_LIMITS_MEMORY }}
        cpu: {{ .CONSULAGENTCONTAINER_RESOURCES_LIMITS_CPU }}
  cbursidecar:
    resources:
      requests:
        memory: {{ .CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
        cpu: {{ .CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
      limits:
        memory: {{ .CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
        cpu: {{ .CBURSIDECAR_RESOURCES_LIMITS_CPU }}

um-sd:
  UMService:
    ckey:
      replicaCount: {{ .UMSERVICE_CKEY_REPLICACOUNT }}
      resources:
        requests:
          memory: {{ .UMSERVICE_CKEY_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .UMSERVICE_CKEY_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .UMSERVICE_CKEY_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .UMSERVICE_CKEY_RESOURCES_LIMITS_CPU }}
      initBusyBoxContainer:
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_CPU }}
      secretCredentials:
        secret: {{ .UMSERVICE_CKEY_SECRETCREDENTIALS_SECRET | quote }}
      cbur:
        backupStorage:
          class: {{ .UMSERVICE_CKEY_CBUR_BACKUPSTORAGE_CLASS }}
        enabled: {{ .UMSERVICE_CKEY_CBUR_ENABLED }}
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_CBUR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      umalarm:
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_UMALARM_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_UMALARM_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_UMALARM_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_UMALARM_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      regumservice:
        resources:
          requests:
            memory: {{ .UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_LIMITS_CPU }}
      cmdb:
        cluster_type: {{ .UMSERVICE_CKEY_CMDB_CLUSTER_TYPE }}
        cbur:
          enabled: {{ .UMSERVICE_CKEY_CMDB_CBUR_ENABLED }}
        mariadb:
          count: {{ .UMSERVICE_CKEY_CMDB_MARIADB_COUNT }}
          persistence:
            backup:
              enabled: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_BACKUP_ENABLED }}
              size: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_BACKUP_SIZE }}
              storageClass: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_BACKUP_STORAGECLASS }}
            temp:
              storageClass: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_TEMP_STORAGECLASS }}
              size: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_TEMP_SIZE }}
            enabled: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_ENABLED }}
            storageClass: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_STORAGECLASS }}
            size: {{ .UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_SIZE }}
          resources:
            requests:
              memory: {{ .UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_LIMITS_CPU }}
        cbur:
          resources:
            requests:
              memory: {{ .UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_LIMITS_CPU }}
        admin:
          persistence:
            storageClass: {{ .UMSERVICE_CKEY_CMDB_ADMIN_PERSISTENCE_STORAGECLASS }}
          resources:
            requests:
              memory: {{ .UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_LIMITS_CPU }}
        maxscale:
          count: {{ .UMSERVICE_CKEY_CMDB_MAXSCALE_COUNT }}
          resources:
            requests:
              memory: {{ .UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_LIMITS_CPU }}
        nodeAntiAffinity: {{ .UMSERVICE_CKEY_CMDB_NODEANTIAFFINITY }}        
      ipType: {{ .UMSERVICE_CKEY_IPTYPE }}
      raiseFailedLoginAlarm: {{ .UMSERVICE_CKEY_RAISEFAILEDLOGINALARM }}
  consulsds:
    enabled: {{ .CONSULSDS_ENABLED }}
    consulserver:
      replicaCount: {{ .CONSULSDS_CONSULSERVER_REPLICACOUNT }}
      storageClass: {{ .CONSULSDS_CONSULSERVER_STORAGECLASS }}
      consulserver:
        resources:
          requests:
            memory: {{ .CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_LIMITS_CPU }}
    consulagent:
      replicaCount: {{ .CONSULSDS_CONSULAGENT_REPLICACOUNT }}
      consulagent:
        resources:
          requests:
            memory: {{ .CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_LIMITS_CPU }}

ztsl:
  EventProcessingService:
    enabled: {{ .EVENTPROCESSINGSERVICE_ENABLED }}
    efsesymac:
      efsmonitor:
        efsmonitorReplicaCount: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITORREPLICACOUNT }}
        efsmonitor:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_LIMITS_CPU }}
        cbursidecar:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
        fluentbit:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_LIMITS_CPU }}
        envoysidecar:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
        consulagent:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_LIMITS_CPU }}
        registration:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_LIMITS_CPU }}
      esymacservice:
        storageClass: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_STORAGECLASS }}
        accessModes: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ACCESSMODES }}
        esymachelper:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_LIMITS_CPU }}
        esymacservice:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_LIMITS_CPU }}
        cbursidecar:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
        fmesymacagent:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_LIMITS_CPU }}
        pmesymacagent:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_LIMITS_CPU }}
        fluentbit:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_LIMITS_CPU }}
        envoysidecar:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
        consulagent:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_LIMITS_CPU }}
        registration:
          resources:
            requests:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_REQUESTS_CPU }}
            limits:
              memory: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
              cpu: {{ .EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_LIMITS_CPU }}
    eventreceiver:
      eventreceiverReplicaCount: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVERREPLICACOUNT }}
      eventreceiver:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_LIMITS_CPU }}
    fmprocessor:
      fmprocesorReplicaCount: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESORREPLICACOUNT }}
      config:
        storageClass: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CONFIG_STORAGECLASS }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      fmprocessor:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_LIMITS_CPU }}
    pmprocessor:
      pmprocesorReplicaCount: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESORREPLICACOUNT }}
      config:
        storageClass: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CONFIG_STORAGECLASS }}
        accessModes: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CONFIG_ACCESSMODES }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      pmprocessor:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_CPU }}
    resourceManager:
      resourceManagerReplicaCount: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGERREPLICACOUNT }}
      storageClass: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_STORAGECLASS }}
      accessModes: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ACCESSMODES }}
      resourcemanager:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_LIMITS_CPU }}
    efsclient:
      efsclient:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_LIMITS_CPU }}

  IntegrationService:
    enabled: {{ .INTEGRATIONSERVICE_ENABLED }}
    integration:
      Replicas: {{ .INTEGRATIONSERVICE_INTEGRATION_REPLICAS }}
      storageClass: {{ .INTEGRATIONSERVICE_INTEGRATION_STORAGECLASS }}
      accessModes: {{ .INTEGRATIONSERVICE_INTEGRATION_ACCESSMODES }}
      consulagent:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      ztssettings:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_LIMITS_CPU }}
      fluentdconfig:
        resources:
          limits:
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_LIMITS_CPU }}
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_REQUESTS_CPU }}
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_REQUESTS_MEMORY }}
      dynamicadaptation:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_LIMITS_CPU }}
      integration:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_LIMITS_CPU }}

  LogProcessingService:
    enabled: {{ .LOGPROCESSINGSERVICE_ENABLED }}
    logreceiver:
      logreceiverReplicaCount: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVERREPLICACOUNT }}
      storageClass: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_STORAGECLASS }}
      accessModes: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_ACCESSMODES }}
      streamstore:
        accessModes: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSTORE_ACCESSMODES }}
      logstorepvcsize: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGSTOREPVCSIZE }}
      consulagent:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      logreceiver:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_LIMITS_CPU }}
      logagent:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      streamserver:
        resources:
          requests:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_LIMITS_CPU }}

  MetadataStoreService:
    enabled: {{ .METADATASTORESERVICE_ENABLED }}
    metadatastore:
      Replicas: {{ .METADATASTORESERVICE_METADATASTORE_REPLICAS }}
      storageClass: {{ .METADATASTORESERVICE_METADATASTORE_STORAGECLASS }}
      accessModes: {{ .METADATASTORESERVICE_METADATASTORE_ACCESSMODES }}
      consulagent:
        resources:
          requests:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      metadatastore:
        resources:
          requests:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_LIMITS_CPU }}

  SecretStore:
    enabled: {{ .SECRETSTORE_ENABLED }}
    cmdb:
      cluster_type: {{ .SECRETSTORE_CMDB_CLUSTER_TYPE }}
      mariadb:
        count: {{ .SECRETSTORE_CMDB_MARIADB_COUNT }}
        persistence:
          storageClass: {{ .SECRETSTORE_CMDB_MARIADB_PERSISTENCE_STORAGECLASS }}
          size: {{ .SECRETSTORE_CMDB_MARIADB_PERSISTENCE_SIZE }}
          backup:
            storageClass: {{ .SECRETSTORE_CMDB_MARIADB_PERSISTENCE_BACKUP_STORAGECLASS }}
            size: {{ .SECRETSTORE_CMDB_MARIADB_PERSISTENCE_BACKUP_SIZE }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CMDB_MARIADB_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_MARIADB_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CMDB_MARIADB_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_MARIADB_RESOURCES_LIMITS_CPU }}
      admin:
        persistence:
          storageClass: {{ .SECRETSTORE_CMDB_ADMIN_PERSISTENCE_STORAGECLASS }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CMDB_ADMIN_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_ADMIN_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CMDB_ADMIN_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_ADMIN_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .SECRETSTORE_CMDB_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CMDB_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_CBUR_RESOURCES_LIMITS_CPU }}
      initContainers:
        resources:
          limits:
            cpu: {{ .SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_LIMITS_CPU }}
            memory: {{ .SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_REQUESTS_CPU }}
            memory: {{ .SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_REQUESTS_MEMORY }}
      maxscale:
        count: {{ .SECRETSTORE_CMDB_MAXSCALE_COUNT }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CMDB_MAXSCALE_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_MAXSCALE_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CMDB_MAXSCALE_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CMDB_MAXSCALE_RESOURCES_LIMITS_CPU }}
      nodeAntiAffinity: {{ .SECRETSTORE_CMDB_NODEANTIAFFINITY }}
    vaultagent:
      replicaCount: {{ .SECRETSTORE_VAULTAGENT_REPLICACOUNT }}
      vaultagentStorageClass: {{ .SECRETSTORE_VAULTAGENT_VAULTAGENTSTORAGECLASS }}
      size: {{ .SECRETSTORE_VAULTAGENT_SIZE }}
      resources:
        requests:
          cpu: {{ .SECRETSTORE_VAULTAGENT_RESOURCES_REQUESTS_CPU }}
          memory: {{ .SECRETSTORE_VAULTAGENT_RESOURCES_REQUESTS_MEMORY }}
        limits:
          cpu: {{ .SECRETSTORE_VAULTAGENT_RESOURCES_LIMITS_CPU }}
          memory: {{ .SECRETSTORE_VAULTAGENT_RESOURCES_LIMITS_MEMORY }}
      fluentbit:
        resources:
          requests:
            memory: {{ .SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_LIMITS_CPU }}
    crdb-redisio:
      server:
        count: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_COUNT }}
        persistence:
          storageClass: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_PERSISTENCE_STORAGECLASS }}
          size: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_PERSISTENCE_SIZE }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_CPU }}
      sentinel:
        enabled: {{ .SECRETSTORE_CRDB_REDISIO_SENTINEL_ENABLED }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_CPU }}
      rolemon:
        resources:
          requests:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_CPU }}
      admin:
        persistence:
          storageClass: {{ .SECRETSTORE_CRDB_REDISIO_ADMIN_PERSISTENCE_STORAGECLASS }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_CPU }}
      initcontainer:
        resources:
          requests:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_CPU }}
    cskm:
      CLUSTER_SIZE: {{ .SECRETSTORE_CSKM_CLUSTER_SIZE }}
      backendFileStorage:
        class: {{ .SECRETSTORE_CSKM_BACKENDFILESTORAGE_CLASS }}
      logStorage:
        class: {{ .SECRETSTORE_CSKM_LOGSTORAGE_CLASS }}
      initBusyBoxContainer:
        resources:
          requests:
            memory: {{ .SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_CPU }}
      resources:
        requests:
          memory: {{ .SECRETSTORE_CSKM_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .SECRETSTORE_CSKM_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .SECRETSTORE_CSKM_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .SECRETSTORE_CSKM_RESOURCES_LIMITS_CPU }}
      cbur:
        backupStorage:
          class: {{ .SECRETSTORE_CSKM_CBUR_BACKUPSTORAGE_CLASS }}
        resources:
          requests:
            memory: {{ .SECRETSTORE_CSKM_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SECRETSTORE_CSKM_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SECRETSTORE_CSKM_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SECRETSTORE_CSKM_CBUR_RESOURCES_LIMITS_CPU }}

  clustermonitorservice:
    enabled: {{ .CLUSTERMONITORSERVICE_ENABLED }}
    ztsclustermonitoragent:
      ztsclustermonitoragent:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_LIMITS_CPU }}
    clustermonitorserver:
      clustermonitor:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU }}

  cmserver:
    cmserverenv:
      cmserver2Enabled: {{ .CMSERVER_CMSERVERENV_CMSERVER2ENABLED }}
    enabled: {{ .CMSERVER_ENABLED }}
    replicaCount:
      cmreader: {{ .CMSERVER_REPLICACOUNT_CMREADER }}
    storageClass:
      cmcontroller: {{ .CMSERVER_STORAGECLASS_CMCONTROLLER }}
      cmserver: {{ .CMSERVER_STORAGECLASS_CMSERVER }}
    pvcStorage:
      cmserverpvc: {{ .CMSERVER_PVCSTORAGE_CMSERVERPVC }}
      confdpvc: {{ .CMSERVER_PVCSTORAGE_CONFDPVC }}
      controllercmdatapvc: {{ .CMSERVER_PVCSTORAGE_CONTROLLERCMDATAPVC }}
    cmreader:
      resources:
        requests:
          memory: {{ .CMSERVER_CMREADER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMSERVER_CMREADER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMSERVER_CMREADER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMSERVER_CMREADER_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .CMSERVER_CMREADER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMREADER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .CMSERVER_CMREADER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMREADER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .CMSERVER_CMREADER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMREADER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .CMSERVER_CMREADER_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMREADER_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMREADER_CBUR_RESOURCES_LIMITS_CPU }}
    cmserver:
      resources:
        requests:
          memory: {{ .CMSERVER_CMSERVER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMSERVER_CMSERVER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMSERVER_CMSERVER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMSERVER_CMSERVER_RESOURCES_LIMITS_CPU }}
      cbura:
        resources:
          requests:
            memory: {{ .CMSERVER_CMSERVER_CBURA_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_CBURA_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMSERVER_CBURA_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_CBURA_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .CMSERVER_CMSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMSERVER_REGISTRATION_RESOURCES_LIMITS_CPU }}
    cmcontroller:
      resources:
        requests:
          memory: {{ .CMSERVER_CMCONTROLLER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CMSERVER_CMCONTROLLER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CMSERVER_CMCONTROLLER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CMSERVER_CMCONTROLLER_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .CMSERVER_CMCONTROLLER_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CMCONTROLLER_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CMCONTROLLER_CBUR_RESOURCES_LIMITS_CPU }}
    custom-metrics:
      kubectl:
        resources:
          requests:
            memory: {{ .CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_LIMITS_CPU }}
      cburasidecar:
        resources:
          requests:
            memory: {{ .CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_LIMITS_CPU }}
    crdb-redisio:
      server:
        count: {{ .CMSERVER_CRDB_REDISIO_SERVER_COUNT }}
        resources:
          requests:
            memory: {{ .CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_CPU }}
      sentinel:
        enabled: {{ .CMSERVER_CRDB_REDISIO_SENTINEL_ENABLED }}
        resources:
          requests:
            memory: {{ .CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_CPU }}
      rolemon:
        resources:
          requests:
            memory: {{ .CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_CPU }}
      admin:
        persistence:
          storageClass: {{ .CMSERVER_CRDB_REDISIO_ADMIN_PERSISTENCE_STORAGECLASS }}
        resources:
          requests:
            memory: {{ .CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_CPU }}
      initcontainer:
        resources:
          requests:
            memory: {{ .CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_CPU }}
      global:
        persistentVolume:
          storageClass: {{ .CMSERVER_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_STORAGECLASS }}
          size: {{ .CMSERVER_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_SIZE }}

  config:
    enabled: {{ .CONFIG_ENABLED }}
    replicaCount: {{ .CONFIG_REPLICACOUNT }}
    configservercontainer:
      resources:
        requests:
          memory: {{ .CONFIG_CONFIGSERVERCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CONFIG_CONFIGSERVERCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CONFIG_CONFIGSERVERCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CONFIG_CONFIGSERVERCONTAINER_RESOURCES_LIMITS_CPU }}
    fluentbit:
      resources:
        requests:
          memory: {{ .CONFIG_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CONFIG_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CONFIG_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CONFIG_FLUENTBIT_RESOURCES_LIMITS_CPU }}
    envoysidecar:
      resources:
        requests:
          memory: {{ .CONFIG_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CONFIG_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CONFIG_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CONFIG_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
    consulagentcontainer:
      resources:
        requests:
          memory: {{ .CONFIG_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CONFIG_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CONFIG_CONSULAGENTCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CONFIG_CONSULAGENTCONTAINER_RESOURCES_LIMITS_CPU }}
    registrationcontainer:
      resources:
        requests:
          memory: {{ .CONFIG_REGISTRATIONCONTAINER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CONFIG_REGISTRATIONCONTAINER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CONFIG_REGISTRATIONCONTAINER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CONFIG_REGISTRATIONCONTAINER_RESOURCES_LIMITS_CPU }}
    cbur:
      resources:
        requests:
          memory: {{ .CONFIG_CBUR_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CONFIG_CBUR_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CONFIG_CBUR_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CONFIG_CBUR_RESOURCES_LIMITS_CPU }}
    crdb-redisio:
      server:
        count: {{ .CONFIG_CRDB_REDISIO_SERVER_COUNT }}
        resources:
          requests:
            memory: {{ .CONFIG_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONFIG_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_CPU }}
      sentinel:
        enabled: {{ .CONFIG_CRDB_REDISIO_SENTINEL_ENABLED }}
        resources:
          requests:
            memory: {{ .CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_CPU }}
      rolemon:
        resources:
          requests:
            memory: {{ .CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_CPU }}
      admin:
        persistence:
          storageClass: {{ .CONFIG_CRDB_REDISIO_ADMIN_PERSISTENCE_STORAGECLASS }}
        resources:
          requests:
            memory: {{ .CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .CONFIG_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONFIG_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_CPU }}
      initcontainer:
        resources:
          requests:
            memory: {{ .CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_CPU }}
      global:
        persistentVolume:
          storageClass: {{ .CONFIG_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_STORAGECLASS }}
          size: {{ .CONFIG_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_SIZE }}
  cvea:
    replicaCount: {{ .CVEA_REPLICACOUNT }}
    vagt:
      persistentVolume:
        storageClass: {{ .CVEA_VAGT_PERSISTENTVOLUME_STORAGECLASS }}
        accessModes: {{ .CVEA_VAGT_PERSISTENTVOLUME_ACCESSMODES }}
      resources:
        requests:
          memory: {{ .CVEA_VAGT_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CVEA_VAGT_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CVEA_VAGT_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CVEA_VAGT_RESOURCES_LIMITS_CPU }}
    cvea-rest:
      resources:
        requests:
          memory: {{ .CVEA_CVEA_REST_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CVEA_CVEA_REST_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CVEA_CVEA_REST_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CVEA_CVEA_REST_RESOURCES_LIMITS_CPU }}
    configmapReload:
      resources:
        requests:
          memory: {{ .CVEA_CONFIGMAPRELOAD_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CVEA_CONFIGMAPRELOAD_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CVEA_CONFIGMAPRELOAD_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CVEA_CONFIGMAPRELOAD_RESOURCES_LIMITS_CPU }}
    consulagent:
      resources:
        requests:
          memory: {{ .CVEA_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CVEA_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CVEA_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CVEA_CONSULAGENT_RESOURCES_LIMITS_CPU }}
    cbursidecar:
      resources:
        requests:
          memory: {{ .CVEA_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CVEA_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CVEA_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CVEA_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
    envoysidecar:
      resources:
        requests:
          memory: {{ .CVEA_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .CVEA_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .CVEA_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .CVEA_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}

  datasync:
    enabled: {{ .DATASYNC_ENABLED }}
    pvcStorage:
      dsserverpvc: {{ .DATASYNC_PVCSTORAGE_DSSERVERPVC }}
    replicaCount:
      dsserver: {{ .DATASYNC_REPLICACOUNT_DSSERVER }}
      dsreader: {{ .DATASYNC_REPLICACOUNT_DSREADER }}
    storageClass:
      dsserverStorageClass: {{ .DATASYNC_STORAGECLASS_DSSERVERSTORAGECLASS }}
    dsserver:
      resources:
        requests:
          memory: {{ .DATASYNC_DSSERVER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .DATASYNC_DSSERVER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .DATASYNC_DSSERVER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .DATASYNC_DSSERVER_RESOURCES_LIMITS_CPU }}
      cburasidecar:
        resources:
          requests:
            memory: {{ .DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .DATASYNC_DSSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSSERVER_REGISTRATION_RESOURCES_LIMITS_CPU }}
    dsreader:
      resources:
        requests:
          memory: {{ .DATASYNC_DSREADER_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .DATASYNC_DSREADER_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .DATASYNC_DSREADER_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .DATASYNC_DSREADER_RESOURCES_LIMITS_CPU }}
      cburasidecar:
        resources:
          requests:
            memory: {{ .DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .DATASYNC_DSREADER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSREADER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .DATASYNC_DSREADER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSREADER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .DATASYNC_DSREADER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSREADER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSREADER_REGISTRATION_RESOURCES_LIMITS_CPU }}
    dscli:
      resources:
        requests:
          memory: {{ .DATASYNC_DSCLI_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .DATASYNC_DSCLI_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .DATASYNC_DSCLI_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .DATASYNC_DSCLI_RESOURCES_LIMITS_CPU }}
      cburasidecar:
        resources:
          requests:
            memory: {{ .DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .DATASYNC_DSCLI_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSCLI_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .DATASYNC_DSCLI_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSCLI_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .DATASYNC_DSCLI_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .DATASYNC_DSCLI_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .DATASYNC_DSCLI_REGISTRATION_RESOURCES_LIMITS_CPU }}

  lms:
    belk-efkc:
      belk-elasticsearch:
        network_host: {{ .LMS_BELK_EFKC_BELK_ELASTICSEARCH_NETWORK_HOST }}
    webserver:
      replicas: {{ .LMS_WEBSERVER_REPLICAS }}
      webserver:
        resources:
          requests:
            memory: {{ .LMS_WEBSERVER_WEBSERVER_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_WEBSERVER_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LMS_WEBSERVER_WEBSERVER_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_WEBSERVER_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .LMS_WEBSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LMS_WEBSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consul:
        resources:
          requests:
            memory: {{ .LMS_WEBSERVER_CONSUL_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_CONSUL_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LMS_WEBSERVER_CONSUL_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_CONSUL_RESOURCES_LIMITS_CPU }}
      consulregistration:
        resources:
          requests:
            memory: {{ .LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_LIMITS_CPU }}
      cbur:
        resources:
          requests:
            memory: {{ .LMS_WEBSERVER_CBUR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_CBUR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .LMS_WEBSERVER_CBUR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .LMS_WEBSERVER_CBUR_RESOURCES_LIMITS_CPU }}

  belk-efkc:
    belk-fluentd:
      fluentd:
        enable_root_privilege: {{ .BELK_EFKC_BELK_FLUENTD_FLUENTD_ENABLE_ROOT_PRIVILEGE }}
    global:
      lms_storage: {{ .BELK_EFKC_GLOBAL_LMS_STORAGE }}
      elk_data_pv_size: {{ .BELK_EFKC_GLOBAL_ELK_DATA_PV_SIZE }}
    belk-elasticsearch:
      elasticsearch_master:
        replicas: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_REPLICAS }}
        resources:
          limits:
            cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_LIMITS_CPU }}
            memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_REQUESTS_CPU }}
            memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_REQUESTS_MEMORY }}
        es_java_opts: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_ES_JAVA_OPTS }}
      elasticsearch_client:
        replicas: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_REPLICAS }}
        resources:
          limits:
            cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_LIMITS_CPU }}
            memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_REQUESTS_CPU }}
            memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_REQUESTS_MEMORY }}
        es_java_opts: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_ES_JAVA_OPTS }}
      esdata:
        replicas: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_REPLICAS }}
        resources:
          limits:
            cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_LIMITS_CPU }}
            memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_REQUESTS_CPU }}
            memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_REQUESTS_MEMORY }}
        es_java_opts: {{ .BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_ES_JAVA_OPTS }}
      backup_restore:
        storageClassName: {{ .BELK_EFKC_BELK_ELASTICSEARCH_BACKUP_RESTORE_STORAGECLASSNAME }}
      cbur:
        cbura:
          resources:
            limits:
              cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_LIMITS_CPU }}
              memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_LIMITS_MEMORY }}
            requests:
              cpu: {{ .BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_REQUESTS_CPU }}
              memory: {{ .BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_REQUESTS_MEMORY }}
    belk-kibana:
      kibana:
        replicas: {{ .BELK_EFKC_BELK_KIBANA_KIBANA_REPLICAS }}
        resources:
          limits:
            cpu: {{ .BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_LIMITS_CPU }}
            memory: {{ .BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_REQUESTS_CPU }}
            memory: {{ .BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_REQUESTS_MEMORY }}
    belk-curator:
      curator:
        resources:
          limits:
            cpu: {{ .BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_LIMITS_CPU }}
            memory: {{ .BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_LIMITS_MEMORY }}
          requests:
            cpu: {{ .BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_REQUESTS_CPU }}
            memory: {{ .BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_REQUESTS_MEMORY }}
  belk-fluentd:
    fluentd:
      enable_root_privilege: {{ .BELK_FLUENTD_FLUENTD_ENABLE_ROOT_PRIVILEGE }}
      replicas: {{ .BELK_FLUENTD_FLUENTD_REPLICAS }}
      persistence:
        storageClassName: {{ .BELK_FLUENTD_FLUENTD_PERSISTENCE_STORAGECLASSNAME }}
      resources:
        limits:
          cpu: {{ .BELK_FLUENTD_FLUENTD_RESOURCES_LIMITS_CPU }}
          memory: {{ .BELK_FLUENTD_FLUENTD_RESOURCES_LIMITS_MEMORY }}
        requests:
          cpu: {{ .BELK_FLUENTD_FLUENTD_RESOURCES_REQUESTS_CPU }}
          memory: {{ .BELK_FLUENTD_FLUENTD_RESOURCES_REQUESTS_MEMORY }}

  trackerservice:
    enabled: {{ .TRACKERSERVICE_ENABLED }}
    trackerserver:
      hcservice:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU }}
    trackerdb:
      Replicas: {{ .TRACKERSERVICE_TRACKERDB_REPLICAS }}
      storageClass: {{ .TRACKERSERVICE_TRACKERDB_STORAGECLASS }}
      accessModes: {{ .TRACKERSERVICE_TRACKERDB_ACCESSMODES }}
      hcdb:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_LIMITS_CPU }}
      cbursidecar:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_LIMITS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_LIMITS_CPU }}

  ztslenvoylb:
    enabled: {{ .ZTSLENVOYLB_ENABLED }}
    nonHA: {{ .ZTSLENVOYLB_NONHA }}
    ztsenvoylbf:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_LIMITS_CPU }}
    ztsenvoylbs:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_LIMITS_CPU }}
    ztsenvoylbdyn:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_LIMITS_CPU }}
    squid:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_SQUID_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_SQUID_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_SQUID_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_SQUID_RESOURCES_LIMITS_CPU }}
    init:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_INIT_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_INIT_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_INIT_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_INIT_RESOURCES_LIMITS_CPU }}
    consulagent:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_CONSULAGENT_RESOURCES_LIMITS_CPU }}
    registration:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_REGISTRATION_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_REGISTRATION_RESOURCES_LIMITS_CPU }}
    fluentbit:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_FLUENTBIT_RESOURCES_LIMITS_CPU }}
    cbura:
      resources:
        requests:
          memory: {{ .ZTSLENVOYLB_CBURA_RESOURCES_REQUESTS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_CBURA_RESOURCES_REQUESTS_CPU }}
        limits:
          memory: {{ .ZTSLENVOYLB_CBURA_RESOURCES_LIMITS_MEMORY }}
          cpu: {{ .ZTSLENVOYLB_CBURA_RESOURCES_LIMITS_CPU }}

zts-sa:
  SignalingAnalyzer:
    pgxl-monitor:
      pgxlmonitor:
        replicas: {{ .SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_REPLICAS }}
        storageClassName: {{ .SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_STORAGECLASSNAME }}
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_REQUESTS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_LIMITS_CPU }}
    heplifys:
      heplifys:
        replicas: {{ .SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_REPLICAS }}
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_REQUESTS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_LIMITS_CPU }}
    hwebapp:
      hwebapp:
        replicas: {{ .SIGNALINGANALYZER_HWEBAPP_HWEBAPP_REPLICAS }}
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_REQUESTS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_LIMITS_CPU }}
    postgres-xl:
      persistence:
        storageClassName: {{ .SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_STORAGECLASSNAME }}
        accessMode: {{ .SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_ACCESSMODE }}
        gtmStorageSize: {{ .SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_GTMSTORAGESIZE }}
        crdStorageSize: {{ .SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_CRDSTORAGESIZE }}
        dnStorageSize: {{ .SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_DNSTORAGESIZE }}
        storage_auto_delete: {{ .SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_STORAGE_AUTO_DELETE }}
      gtm:
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_REQUESTS_CPU }}
      proxies:
        replicas: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_REPLICAS }}
        enabled: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_ENABLED }}
        thread_count: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_THREAD_COUNT }}
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_REQUESTS_CPU }}
      coordinators:
        replicas: {{ .SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_REPLICAS }}
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_REQUESTS_CPU }}
      datanodes:
        replicas: {{ .SIGNALINGANALYZER_POSTGRES_XL_DATANODES_REPLICAS }}
        resources:
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_LIMITS_CPU }}
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_REQUESTS_CPU }}
      fluentbit:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_LIMITS_CPU }}
      envoysidecar:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_LIMITS_CPU }}
      consulagent:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_LIMITS_CPU }}
      registration:
        resources:
          requests:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_REQUESTS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_REQUESTS_CPU }}
          limits:
            memory: {{ .SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_LIMITS_MEMORY }}
            cpu: {{ .SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_LIMITS_CPU }}

zts-jaeger:
  jaegerserver:
    ckaf-kafka:
      global:
        kafka_zookeeper_storageClass: {{ .JAEGERSERVER_CKAF_KAFKA_GLOBAL_KAFKA_ZOOKEEPER_STORAGECLASS }}
        kafka_DataStorage: {{ .JAEGERSERVER_CKAF_KAFKA_GLOBAL_KAFKA_DATASTORAGE }}
        kafka_LogStorage: {{ .JAEGERSERVER_CKAF_KAFKA_GLOBAL_KAFKA_LOGSTORAGE }}
        zookeeper_LogStorage: {{ .JAEGERSERVER_CKAF_KAFKA_GLOBAL_ZOOKEEPER_LOGSTORAGE }}
        zookeeper_DataStorage: {{ .JAEGERSERVER_CKAF_KAFKA_GLOBAL_ZOOKEEPER_DATASTORAGE }}
