NAMESPACE: {{ .Release.Namespace | default "default" }}
LCM_INSTALL_FLAGS: {{ .Values.lcminstallflags | default "--timeout 1500" }}
LCM_UPGRADE_FLAGS: {{ .Values.lcmupgradeflags | default "--reset-values --install --timeout 1500" }}
LCM_ROLLBACK_FLAGS: {{ .Values.lcmrollbackflags | default "--timeout 900" }}
LCM_DELETE_FLAGS: {{ .Values.lcmdeleteflags | default "--timeout 1500" }}
EVENTPROCESSINGSERVICE_ENABLED: {{ if .Values.EventProcessingService.enabled | quote }}{{ .Values.EventProcessingService.enabled }}{{ else }}true{{ end }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITORREPLICACOUNT: {{ .Values.EventProcessingService.efsesymac.efsmonitor.efsmonitorReplicaCount | default "1" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.efsmonitor.resources.requests.memory | default "450Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.efsmonitor.resources.requests.cpu | default "10m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.efsmonitor.resources.limits.memory | default "450Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_EFSMONITOR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.efsmonitor.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.cbursidecar.resources.requests.memory | default "16Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.cbursidecar.resources.requests.cpu | default "10m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.cbursidecar.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.fluentbit.resources.requests.memory | default "90Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.fluentbit.resources.requests.cpu | default "23m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.fluentbit.resources.limits.memory | default "170Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.fluentbit.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.envoysidecar.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.envoysidecar.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.envoysidecar.resources.limits.memory | default "160Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.envoysidecar.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.consulagent.resources.requests.memory | default "50Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.consulagent.resources.requests.cpu | default "6m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.registration.resources.requests.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.registration.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.efsmonitor.registration.resources.limits.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_EFSMONITOR_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.efsmonitor.registration.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_STORAGECLASS: {{ .Values.EventProcessingService.efsesymac.esymacservice.storageClass | default "csi-cephfs" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ACCESSMODES: {{ .Values.EventProcessingService.efsesymac.esymacservice.accessModes | default "ReadWriteOnce" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymachelper.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymachelper.resources.requests.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymachelper.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACHELPER_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymachelper.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymacservice.resources.requests.memory | default "2048Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymacservice.resources.requests.cpu | default "1000m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymacservice.resources.limits.memory | default "3048Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ESYMACSERVICE_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.esymacservice.resources.limits.cpu | default "1200m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.cbursidecar.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.cbursidecar.resources.requests.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.cbursidecar.resources.limits.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.fmesymacagent.resources.requests.memory | default "512Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.fmesymacagent.resources.requests.cpu | default "200m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.fmesymacagent.resources.limits.memory | default "512Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FMESYMACAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.fmesymacagent.resources.limits.cpu | default "200m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.pmesymacagent.resources.requests.memory | default "1024Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.pmesymacagent.resources.requests.cpu | default "750m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.pmesymacagent.resources.limits.memory | default "1024Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_PMESYMACAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.pmesymacagent.resources.limits.cpu | default "750m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.fluentbit.resources.requests.memory | default "1024Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.fluentbit.resources.requests.cpu | default "100m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.fluentbit.resources.limits.memory | default "1024Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.fluentbit.resources.limits.cpu | default "100m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.envoysidecar.resources.requests.memory | default "170Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.envoysidecar.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.envoysidecar.resources.limits.memory | default "190Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.envoysidecar.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.consulagent.resources.requests.memory | default "70Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.consulagent.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.registration.resources.requests.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.registration.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsesymac.esymacservice.registration.resources.limits.memory | default "256Mi" }}
EVENTPROCESSINGSERVICE_EFSESYMAC_ESYMACSERVICE_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsesymac.esymacservice.registration.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVERREPLICACOUNT: {{ .Values.EventProcessingService.eventreceiver.eventreceiverReplicaCount | default "2" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.eventreceiver.resources.requests.memory | default "300Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.eventreceiver.eventreceiver.resources.requests.cpu | default "110m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.eventreceiver.resources.limits.memory | default "300Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_EVENTRECEIVER_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.eventreceiver.eventreceiver.resources.limits.cpu | default "110m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.consulagent.resources.requests.memory | default "70Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.eventreceiver.consulagent.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.eventreceiver.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.fluentbit.resources.requests.memory | default "70Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.eventreceiver.fluentbit.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.fluentbit.resources.limits.memory | default "200Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.eventreceiver.fluentbit.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.envoysidecar.resources.requests.memory | default "300Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.eventreceiver.envoysidecar.resources.requests.cpu | default "100m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.envoysidecar.resources.limits.memory | default "500Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.eventreceiver.envoysidecar.resources.limits.cpu | default "500m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.cbursidecar.resources.requests.memory | default "16Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.eventreceiver.cbursidecar.resources.requests.cpu | default "10m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.eventreceiver.cbursidecar.resources.limits.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.registration.resources.requests.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.eventreceiver.registration.resources.requests.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.eventreceiver.registration.resources.limits.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_EVENTRECEIVER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.eventreceiver.registration.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESORREPLICACOUNT: {{ .Values.EventProcessingService.fmprocessor.fmprocesorReplicaCount | default "2" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CONFIG_STORAGECLASS: {{ .Values.EventProcessingService.fmprocessor.config.storageClass | default "csi-cephfs" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.cbursidecar.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.fmprocessor.cbursidecar.resources.requests.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.fmprocessor.cbursidecar.resources.limits.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.fmprocessor.resources.requests.memory | default "2048Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.fmprocessor.fmprocessor.resources.requests.cpu | default "500m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.fmprocessor.resources.limits.memory | default "2048Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FMPROCESSOR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.fmprocessor.fmprocessor.resources.limits.cpu | default "500m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.fluentbit.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.fmprocessor.fluentbit.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.fluentbit.resources.limits.memory | default "200Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.fmprocessor.fluentbit.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.envoysidecar.resources.requests.memory | default "200Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.fmprocessor.envoysidecar.resources.requests.cpu | default "125m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.envoysidecar.resources.limits.memory | default "200Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.fmprocessor.envoysidecar.resources.limits.cpu | default "125m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.consulagent.resources.requests.memory | default "50Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.fmprocessor.consulagent.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.fmprocessor.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.registration.resources.requests.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.fmprocessor.registration.resources.requests.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.fmprocessor.registration.resources.limits.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_FMPROCESSOR_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.fmprocessor.registration.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESORREPLICACOUNT: {{ .Values.EventProcessingService.pmprocessor.pmprocesorReplicaCount | default "2" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CONFIG_STORAGECLASS: {{ .Values.EventProcessingService.pmprocessor.config.storageClass | default "csi-cephfs" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CONFIG_ACCESSMODES: {{ .Values.EventProcessingService.pmprocessor.config.accessModes | default "ReadWriteMany" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.cbursidecar.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.pmprocessor.cbursidecar.resources.requests.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.pmprocessor.cbursidecar.resources.limits.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.pmprocessor.resources.requests.memory | default "2700Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.pmprocessor.pmprocessor.resources.requests.cpu | default "750m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.pmprocessor.resources.limits.memory | default "2700Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_PMPROCESSOR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.pmprocessor.pmprocessor.resources.limits.cpu | default "750m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.fluentbit.resources.requests.memory | default "100Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.pmprocessor.fluentbit.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.fluentbit.resources.limits.memory | default "170Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.pmprocessor.fluentbit.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.envoysidecar.resources.requests.memory | default "180Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.pmprocessor.envoysidecar.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.envoysidecar.resources.limits.memory | default "180Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.pmprocessor.envoysidecar.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.consulagent.resources.requests.memory | default "70Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.pmprocessor.consulagent.resources.requests.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.pmprocessor.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_PMPROCESSOR_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.pmprocessor.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGERREPLICACOUNT: {{ .Values.EventProcessingService.resourceManager.resourceManagerReplicaCount | default "1" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_STORAGECLASS: {{ .Values.EventProcessingService.resourceManager.storageClass | default "csi-cephfs" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ACCESSMODES: {{ .Values.EventProcessingService.resourceManager.accessModes | default "ReadWriteOnce" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.resourceManager.resourcemanager.resources.requests.memory | default "90Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.resourceManager.resourcemanager.resources.requests.cpu | default "8m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.resourceManager.resourcemanager.resources.limits.memory | default "150Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_RESOURCEMANAGER_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.resourceManager.resourcemanager.resources.limits.cpu | default "100m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.resourceManager.fluentbit.resources.requests.memory | default "170Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.resourceManager.fluentbit.resources.requests.cpu | default "28m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.resourceManager.fluentbit.resources.limits.memory | default "170Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.resourceManager.fluentbit.resources.limits.cpu | default "120m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.resourceManager.envoysidecar.resources.requests.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.resourceManager.envoysidecar.resources.requests.cpu | default "6m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.resourceManager.envoysidecar.resources.limits.memory | default "160Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.resourceManager.envoysidecar.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.resourceManager.consulagent.resources.requests.memory | default "50Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.resourceManager.consulagent.resources.requests.cpu | default "6m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.resourceManager.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.resourceManager.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.resourceManager.cbursidecar.resources.requests.memory | default "16Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.resourceManager.cbursidecar.resources.requests.cpu | default "10m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.resourceManager.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.resourceManager.cbursidecar.resources.limits.cpu | default "30m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.resourceManager.registration.resources.requests.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.resourceManager.registration.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.resourceManager.registration.resources.limits.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_RESOURCEMANAGER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.resourceManager.registration.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsclient.efsclient.resources.requests.memory | default "200Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsclient.efsclient.resources.requests.cpu | default "170m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsclient.efsclient.resources.limits.memory | default "300Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_EFSCLIENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsclient.efsclient.resources.limits.cpu | default "170m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsclient.envoysidecar.resources.requests.memory | default "8Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsclient.envoysidecar.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsclient.envoysidecar.resources.limits.memory | default "150Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsclient.envoysidecar.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsclient.consulagent.resources.requests.memory | default "8Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsclient.consulagent.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsclient.consulagent.resources.limits.memory | default "75Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsclient.consulagent.resources.limits.cpu | default "50m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsclient.registration.resources.requests.memory | default "8Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsclient.registration.resources.requests.cpu | default "5m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsclient.registration.resources.limits.memory | default "20Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsclient.registration.resources.limits.cpu | default "25m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.EventProcessingService.efsclient.cbursidecar.resources.requests.memory | default "16Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.EventProcessingService.efsclient.cbursidecar.resources.requests.cpu | default "10m" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.EventProcessingService.efsclient.cbursidecar.resources.limits.memory | default "120Mi" }}
EVENTPROCESSINGSERVICE_EFSCLIENT_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.EventProcessingService.efsclient.cbursidecar.resources.limits.cpu | default "30m" }}
INTEGRATIONSERVICE_ENABLED: {{ if .Values.IntegrationService.enabled | quote }}{{ .Values.IntegrationService.enabled }}{{ else }}true{{ end }}
INTEGRATIONSERVICE_INTEGRATION_REPLICAS: {{ .Values.IntegrationService.integration.Replicas | default "1" }}
INTEGRATIONSERVICE_INTEGRATION_STORAGECLASS: {{ .Values.IntegrationService.integration.storageClass | default "csi-cephfs" }}
INTEGRATIONSERVICE_INTEGRATION_ACCESSMODES: {{ .Values.IntegrationService.integration.accessModes | default "ReadWriteMany" }}
INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.consulagent.resources.requests.memory | default "70Mi" }}
INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.consulagent.resources.requests.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.consulagent.resources.limits.memory | default "75Mi" }}
INTEGRATIONSERVICE_INTEGRATION_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.consulagent.resources.limits.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.ztssettings.resources.requests.memory | default "150Mi" }}
INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.ztssettings.resources.requests.cpu | default "150m" }}
INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.ztssettings.resources.limits.memory | default "150Mi" }}
INTEGRATIONSERVICE_INTEGRATION_ZTSSETTINGS_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.ztssettings.resources.limits.cpu | default "150m" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.fluentdconfig.resources.limits.cpu | default "200m" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.fluentdconfig.resources.limits.memory | default "500Mi" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.fluentdconfig.resources.requests.cpu | default "60m" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTDCONFIG_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.fluentdconfig.resources.requests.memory | default "200Mi" }}
INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.dynamicadaptation.resources.requests.memory | default "150Mi" }}
INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.dynamicadaptation.resources.requests.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.dynamicadaptation.resources.limits.memory | default "170Mi" }}
INTEGRATIONSERVICE_INTEGRATION_DYNAMICADAPTATION_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.dynamicadaptation.resources.limits.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.integration.resources.requests.memory | default "150Mi" }}
INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.integration.resources.requests.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.integration.resources.limits.memory | default "150Mi" }}
INTEGRATIONSERVICE_INTEGRATION_INTEGRATION_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.integration.resources.limits.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.envoysidecar.resources.requests.memory | default "130Mi" }}
INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.envoysidecar.resources.requests.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.envoysidecar.resources.limits.memory | default "170Mi" }}
INTEGRATIONSERVICE_INTEGRATION_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.envoysidecar.resources.limits.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.fluentbit.resources.requests.memory | default "100Mi" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.fluentbit.resources.requests.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.fluentbit.resources.limits.memory | default "170Mi" }}
INTEGRATIONSERVICE_INTEGRATION_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.fluentbit.resources.limits.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.cbursidecar.resources.requests.memory | default "120Mi" }}
INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.cbursidecar.resources.requests.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.cbursidecar.resources.limits.memory | default "120Mi" }}
INTEGRATIONSERVICE_INTEGRATION_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.cbursidecar.resources.limits.cpu | default "50m" }}
INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.IntegrationService.integration.registration.resources.requests.memory | default "20Mi" }}
INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.IntegrationService.integration.registration.resources.requests.cpu | default "25m" }}
INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.IntegrationService.integration.registration.resources.limits.memory | default "20Mi" }}
INTEGRATIONSERVICE_INTEGRATION_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.IntegrationService.integration.registration.resources.limits.cpu | default "25m" }}
LOGPROCESSINGSERVICE_ENABLED: {{ if .Values.LogProcessingService.enabled | quote }}{{ .Values.LogProcessingService.enabled }}{{ else }}true{{ end }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVERREPLICACOUNT: {{ .Values.LogProcessingService.logreceiver.logreceiverReplicaCount | default "2" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_STORAGECLASS: {{ .Values.LogProcessingService.logreceiver.storageClass | default "csi-cephfs" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_ACCESSMODES: {{ .Values.LogProcessingService.logreceiver.accessModes | default "ReadWriteMany" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSTORE_ACCESSMODES: {{ .Values.LogProcessingService.logreceiver.streamstore.accessModes | default "ReadWriteOnce" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGSTOREPVCSIZE: {{ .Values.LogProcessingService.logreceiver.logstorepvcsize | default "30Gi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.consulagent.resources.requests.memory | default "50Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.consulagent.resources.requests.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.consulagent.resources.limits.memory | default "75Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.consulagent.resources.limits.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.logreceiver.resources.requests.memory | default "500Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.logreceiver.resources.requests.cpu | default "250m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.logreceiver.resources.limits.memory | default "500Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGRECEIVER_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.logreceiver.resources.limits.cpu | default "250m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.logagent.resources.requests.memory | default "300Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.logagent.resources.requests.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.logagent.resources.limits.memory | default "300Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_LOGAGENT_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.logagent.resources.limits.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.envoysidecar.resources.requests.memory | default "200Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.envoysidecar.resources.requests.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.envoysidecar.resources.limits.memory | default "200Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.envoysidecar.resources.limits.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.registration.resources.requests.memory | default "20Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.registration.resources.requests.cpu | default "25m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.registration.resources.limits.memory | default "20Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.registration.resources.limits.cpu | default "25m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.cbursidecar.resources.requests.memory | default "16Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.cbursidecar.resources.requests.cpu | default "10m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.cbursidecar.resources.limits.memory | default "120Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.cbursidecar.resources.limits.cpu | default "50m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.LogProcessingService.logreceiver.streamserver.resources.requests.memory | default "2048Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_REQUESTS_CPU: {{ .Values.LogProcessingService.logreceiver.streamserver.resources.requests.cpu | default "250m" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_LIMITS_MEMORY: {{ .Values.LogProcessingService.logreceiver.streamserver.resources.limits.memory | default "2048Mi" }}
LOGPROCESSINGSERVICE_LOGRECEIVER_STREAMSERVER_RESOURCES_LIMITS_CPU: {{ .Values.LogProcessingService.logreceiver.streamserver.resources.limits.cpu | default "250m" }}
METADATASTORESERVICE_ENABLED: {{ if .Values.MetadataStoreService.enabled | quote }}{{ .Values.MetadataStoreService.enabled }}{{ else }}true{{ end }}
METADATASTORESERVICE_METADATASTORE_REPLICAS: {{ .Values.MetadataStoreService.metadatastore.Replicas | default "1" }}
METADATASTORESERVICE_METADATASTORE_STORAGECLASS: {{ .Values.MetadataStoreService.metadatastore.storageClass | default "csi-cephfs" }}
METADATASTORESERVICE_METADATASTORE_ACCESSMODES: {{ .Values.MetadataStoreService.metadatastore.accessModes | default "ReadWriteMany" }}
METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.consulagent.resources.requests.memory | default "50Mi" }}
METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.MetadataStoreService.metadatastore.consulagent.resources.requests.cpu | default "50m" }}
METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.consulagent.resources.limits.memory | default "75Mi" }}
METADATASTORESERVICE_METADATASTORE_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.MetadataStoreService.metadatastore.consulagent.resources.limits.cpu | default "50m" }}
METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_REQUESTS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.metadatastore.resources.requests.memory | default "250Mi" }}
METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_REQUESTS_CPU: {{ .Values.MetadataStoreService.metadatastore.metadatastore.resources.requests.cpu | default "250m" }}
METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_LIMITS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.metadatastore.resources.limits.memory | default "250Mi" }}
METADATASTORESERVICE_METADATASTORE_METADATASTORE_RESOURCES_LIMITS_CPU: {{ .Values.MetadataStoreService.metadatastore.metadatastore.resources.limits.cpu | default "250m" }}
METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.fluentbit.resources.requests.memory | default "100Mi" }}
METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.MetadataStoreService.metadatastore.fluentbit.resources.requests.cpu | default "50m" }}
METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.fluentbit.resources.limits.memory | default "170Mi" }}
METADATASTORESERVICE_METADATASTORE_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.MetadataStoreService.metadatastore.fluentbit.resources.limits.cpu | default "50m" }}
METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.envoysidecar.resources.requests.memory | default "100Mi" }}
METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.MetadataStoreService.metadatastore.envoysidecar.resources.requests.cpu | default "50m" }}
METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.envoysidecar.resources.limits.memory | default "256Mi" }}
METADATASTORESERVICE_METADATASTORE_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.MetadataStoreService.metadatastore.envoysidecar.resources.limits.cpu | default "50m" }}
METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.registration.resources.requests.memory | default "20Mi" }}
METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.MetadataStoreService.metadatastore.registration.resources.requests.cpu | default "25m" }}
METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.registration.resources.limits.memory | default "20Mi" }}
METADATASTORESERVICE_METADATASTORE_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.MetadataStoreService.metadatastore.registration.resources.limits.cpu | default "25m" }}
METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.cbursidecar.resources.requests.memory | default "120Mi" }}
METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.MetadataStoreService.metadatastore.cbursidecar.resources.requests.cpu | default "30m" }}
METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.MetadataStoreService.metadatastore.cbursidecar.resources.limits.memory | default "120Mi" }}
METADATASTORESERVICE_METADATASTORE_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.MetadataStoreService.metadatastore.cbursidecar.resources.limits.cpu | default "30m" }}
SECRETSTORE_ENABLED: {{ if .Values.SecretStore.enabled | quote }}{{ .Values.SecretStore.enabled }}{{ else }}true{{ end }}
SECRETSTORE_CMDB_CLUSTER_TYPE: {{ .Values.SecretStore.cmdb.cluster_type | default "master-slave" }}
SECRETSTORE_CMDB_MARIADB_COUNT: {{ .Values.SecretStore.cmdb.mariadb.count | default "3" }}
SECRETSTORE_CMDB_MARIADB_PERSISTENCE_STORAGECLASS: {{ .Values.SecretStore.cmdb.mariadb.persistence.storageClass | default "csi-cephfs" }}
SECRETSTORE_CMDB_MARIADB_PERSISTENCE_SIZE: {{ .Values.SecretStore.cmdb.mariadb.persistence.size | default "1Gi" }}
SECRETSTORE_CMDB_MARIADB_PERSISTENCE_BACKUP_STORAGECLASS: {{ .Values.SecretStore.cmdb.mariadb.persistence.backup.storageClass | default "csi-cephfs" }}
SECRETSTORE_CMDB_MARIADB_PERSISTENCE_BACKUP_SIZE: {{ .Values.SecretStore.cmdb.mariadb.persistence.backup.size | default "1Gi" }}
SECRETSTORE_CMDB_MARIADB_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cmdb.mariadb.resources.requests.memory | default "300Mi" }}
SECRETSTORE_CMDB_MARIADB_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cmdb.mariadb.resources.requests.cpu | default "250m" }}
SECRETSTORE_CMDB_MARIADB_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cmdb.mariadb.resources.limits.memory | default "300Mi" }}
SECRETSTORE_CMDB_MARIADB_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cmdb.mariadb.resources.limits.cpu | default "250m" }}
SECRETSTORE_CMDB_ADMIN_PERSISTENCE_STORAGECLASS: {{ .Values.SecretStore.cmdb.admin.persistence.storageClass | default "csi-cephfs" }}
SECRETSTORE_CMDB_ADMIN_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cmdb.admin.resources.requests.memory | default "150Mi" }}
SECRETSTORE_CMDB_ADMIN_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cmdb.admin.resources.requests.cpu | default "52m" }}
SECRETSTORE_CMDB_ADMIN_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cmdb.admin.resources.limits.memory | default "220Mi" }}
SECRETSTORE_CMDB_ADMIN_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cmdb.admin.resources.limits.cpu | default "75m" }}
SECRETSTORE_CMDB_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cmdb.cbur.resources.requests.memory | default "16Mi" }}
SECRETSTORE_CMDB_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cmdb.cbur.resources.requests.cpu | default "10m" }}
SECRETSTORE_CMDB_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cmdb.cbur.resources.limits.memory | default "120Mi" }}
SECRETSTORE_CMDB_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cmdb.cbur.resources.limits.cpu | default "30m" }}
SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cmdb.initContainers.resources.limits.cpu | default "100m" }}
SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cmdb.initContainers.resources.limits.memory | default "64Mi" }}
SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cmdb.initContainers.resources.requests.cpu | default "100m" }}
SECRETSTORE_CMDB_INITCONTAINERS_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cmdb.initContainers.resources.requests.memory | default "64Mi" }}
SECRETSTORE_CMDB_MAXSCALE_COUNT: {{ .Values.SecretStore.cmdb.maxscale.count | default "2" }}
SECRETSTORE_CMDB_MAXSCALE_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cmdb.maxscale.resources.requests.memory | default "256Mi" }}
SECRETSTORE_CMDB_MAXSCALE_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cmdb.maxscale.resources.requests.cpu | default "250m" }}
SECRETSTORE_CMDB_MAXSCALE_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cmdb.maxscale.resources.limits.memory | default "512Mi" }}
SECRETSTORE_CMDB_MAXSCALE_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cmdb.maxscale.resources.limits.cpu | default "500m" }}
SECRETSTORE_CMDB_NODEANTIAFFINITY: {{ .Values.SecretStore.cmdb.nodeAntiAffinity | default "soft" }}
SECRETSTORE_VAULTAGENT_REPLICACOUNT: {{ .Values.SecretStore.vaultagent.replicaCount | default "2" }}
SECRETSTORE_VAULTAGENT_VAULTAGENTSTORAGECLASS: {{ .Values.SecretStore.vaultagent.vaultagentStorageClass | default "csi-cephfs" }}
SECRETSTORE_VAULTAGENT_SIZE: {{ .Values.SecretStore.vaultagent.size | default "2Gi" }}
SECRETSTORE_VAULTAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.vaultagent.resources.requests.cpu | default "10m" }}
SECRETSTORE_VAULTAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.vaultagent.resources.requests.memory | default "16Mi" }}
SECRETSTORE_VAULTAGENT_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.vaultagent.resources.limits.cpu | default "75m" }}
SECRETSTORE_VAULTAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.vaultagent.resources.limits.memory | default "1400Mi" }}
SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.vaultagent.fluentbit.resources.requests.memory | default "8Mi" }}
SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.vaultagent.fluentbit.resources.requests.cpu | default "5m" }}
SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.vaultagent.fluentbit.resources.limits.memory | default "180Mi" }}
SECRETSTORE_VAULTAGENT_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.vaultagent.fluentbit.resources.limits.cpu | default "100m" }}
SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.vaultagent.envoysidecar.resources.requests.memory | default "8Mi" }}
SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.vaultagent.envoysidecar.resources.requests.cpu | default "5m" }}
SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.vaultagent.envoysidecar.resources.limits.memory | default "170Mi" }}
SECRETSTORE_VAULTAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.vaultagent.envoysidecar.resources.limits.cpu | default "50m" }}
SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.vaultagent.consulagent.resources.requests.memory | default "8Mi" }}
SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.vaultagent.consulagent.resources.requests.cpu | default "5m" }}
SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.vaultagent.consulagent.resources.limits.memory | default "75Mi" }}
SECRETSTORE_VAULTAGENT_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.vaultagent.consulagent.resources.limits.cpu | default "25m" }}
SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.vaultagent.registration.resources.requests.memory | default "20Mi" }}
SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.vaultagent.registration.resources.requests.cpu | default "5m" }}
SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.vaultagent.registration.resources.limits.memory | default "20Mi" }}
SECRETSTORE_VAULTAGENT_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.vaultagent.registration.resources.limits.cpu | default "25m" }}
SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.vaultagent.cbur.resources.requests.memory | default "16Mi" }}
SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.vaultagent.cbur.resources.requests.cpu | default "10m" }}
SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.vaultagent.cbur.resources.limits.memory | default "120Mi" }}
SECRETSTORE_VAULTAGENT_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.vaultagent.cbur.resources.limits.cpu | default "30m" }}
SECRETSTORE_CRDB_REDISIO_SERVER_COUNT: {{ index .Values.SecretStore "crdb-redisio" "server" "count" | default "3" }}
SECRETSTORE_CRDB_REDISIO_SERVER_PERSISTENCE_STORAGECLASS: {{ index .Values.SecretStore "crdb-redisio" "server" "persistence" "storageClass" | default "csi-cephfs" }}
SECRETSTORE_CRDB_REDISIO_SERVER_PERSISTENCE_SIZE: {{ index .Values.SecretStore "crdb-redisio" "server" "persistence" "size" | default "1Gi" }}
SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "server" "resources" "requests" "memory" | default "150Mi" }}
SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_CPU: {{ index .Values.SecretStore "crdb-redisio" "server" "resources" "requests" "cpu" | default "40m" }}
SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "server" "resources" "limits" "memory" | default "400Mi" }}
SECRETSTORE_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_CPU: {{ index .Values.SecretStore "crdb-redisio" "server" "resources" "limits" "cpu" | default "200m" }}
SECRETSTORE_CRDB_REDISIO_SENTINEL_ENABLED: {{ if index .Values.SecretStore "crdb-redisio" "sentinel" "enabled" | quote }}{{ index .Values.SecretStore "crdb-redisio" "sentinel" "enabled" }}{{ else }}true{{ end }}
SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "sentinel" "resources" "requests" "memory" | default "100Mi" }}
SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_CPU: {{ index .Values.SecretStore "crdb-redisio" "sentinel" "resources" "requests" "cpu" | default "17m" }}
SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "sentinel" "resources" "limits" "memory" | default "100Mi" }}
SECRETSTORE_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_CPU: {{ index .Values.SecretStore "crdb-redisio" "sentinel" "resources" "limits" "cpu" | default "25m" }}
SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "rolemon" "resources" "requests" "memory" | default "50Mi" }}
SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_CPU: {{ index .Values.SecretStore "crdb-redisio" "rolemon" "resources" "requests" "cpu" | default "5m" }}
SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "rolemon" "resources" "limits" "memory" | default "120Mi" }}
SECRETSTORE_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_CPU: {{ index .Values.SecretStore "crdb-redisio" "rolemon" "resources" "limits" "cpu" | default "25m" }}
SECRETSTORE_CRDB_REDISIO_ADMIN_PERSISTENCE_STORAGECLASS: {{ index .Values.SecretStore "crdb-redisio" "admin" "persistence" "storageClass" | default "csi-cephfs" }}
SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "admin" "resources" "requests" "memory" | default "220Mi" }}
SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_CPU: {{ index .Values.SecretStore "crdb-redisio" "admin" "resources" "requests" "cpu" | default "52m" }}
SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "admin" "resources" "limits" "memory" | default "220Mi" }}
SECRETSTORE_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_CPU: {{ index .Values.SecretStore "crdb-redisio" "admin" "resources" "limits" "cpu" | default "85m" }}
SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "cbur" "resources" "requests" "memory" | default "16Mi" }}
SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_CPU: {{ index .Values.SecretStore "crdb-redisio" "cbur" "resources" "requests" "cpu" | default "10m" }}
SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "cbur" "resources" "limits" "memory" | default "120Mi" }}
SECRETSTORE_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_CPU: {{ index .Values.SecretStore "crdb-redisio" "cbur" "resources" "limits" "cpu" | default "50m" }}
SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "initcontainer" "resources" "requests" "memory" | default "256Mi" }}
SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_CPU: {{ index .Values.SecretStore "crdb-redisio" "initcontainer" "resources" "requests" "cpu" | default "100m" }}
SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_MEMORY: {{ index .Values.SecretStore "crdb-redisio" "initcontainer" "resources" "limits" "memory" | default "256Mi" }}
SECRETSTORE_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_CPU: {{ index .Values.SecretStore "crdb-redisio" "initcontainer" "resources" "limits" "cpu" | default "250m" }}
SECRETSTORE_CSKM_CLUSTER_SIZE: {{ .Values.SecretStore.cskm.CLUSTER_SIZE | default "1" }}
SECRETSTORE_CSKM_BACKENDFILESTORAGE_CLASS: {{ .Values.SecretStore.cskm.backendFileStorage.class | default "csi-cephfs" }}
SECRETSTORE_CSKM_LOGSTORAGE_CLASS: {{ .Values.SecretStore.cskm.logStorage.class | default "csi-cephfs" }}
SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cskm.initBusyBoxContainer.resources.requests.memory | default "256Mi" }}
SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cskm.initBusyBoxContainer.resources.requests.cpu | default "250m" }}
SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cskm.initBusyBoxContainer.resources.limits.memory | default "256Mi" }}
SECRETSTORE_CSKM_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cskm.initBusyBoxContainer.resources.limits.cpu | default "250m" }}
SECRETSTORE_CSKM_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cskm.resources.requests.memory | default "120Mi" }}
SECRETSTORE_CSKM_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cskm.resources.requests.cpu | default "24m" }}
SECRETSTORE_CSKM_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cskm.resources.limits.memory | default "256Mi" }}
SECRETSTORE_CSKM_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cskm.resources.limits.cpu | default "100m" }}
SECRETSTORE_CSKM_CBUR_BACKUPSTORAGE_CLASS: {{ .Values.SecretStore.cskm.cbur.backupStorage.class | default "csi-cephfs" }}
SECRETSTORE_CSKM_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.SecretStore.cskm.cbur.resources.requests.memory | default "200Mi" }}
SECRETSTORE_CSKM_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.SecretStore.cskm.cbur.resources.requests.cpu | default "5m" }}
SECRETSTORE_CSKM_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.SecretStore.cskm.cbur.resources.limits.memory | default "120Mi" }}
SECRETSTORE_CSKM_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.SecretStore.cskm.cbur.resources.limits.cpu | default "30m" }}
UMSERVICE_CKEY_SECRETCREDENTIALS_SECRET: {{ .Values.UMService.ckey.secretCredentials.secret | default "" }}
UMSERVICE_CKEY_CBUR_BACKUPSTORAGE_CLASS: {{ .Values.UMService.ckey.cbur.backupStorage.class | default "csi-cephfs" }}
UMSERVICE_CKEY_CBUR_ENABLED: {{ if .Values.UMService.ckey.cbur.enabled | quote }}{{ .Values.UMService.ckey.cbur.enabled }}{{ else }}true{{ end }}
UMSERVICE_CKEY_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.cbur.resources.requests.memory | default "16Mi" }}
UMSERVICE_CKEY_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.cbur.resources.requests.cpu | default "10m" }}
UMSERVICE_CKEY_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.cbur.resources.limits.memory | default "256Mi" }}
UMSERVICE_CKEY_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.cbur.resources.limits.cpu | default "50m" }}
UMSERVICE_CKEY_CMDB_CBUR_ENABLED: {{ if .Values.UMService.ckey.cmdb.cbur.enabled | quote }}{{ .Values.UMService.ckey.cmdb.cbur.enabled }}{{ else }}true{{ end }}
UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.cmdb.cbur.resources.requests.memory | default "16Mi" }}
UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.cmdb.cbur.resources.requests.cpu | default "10m" }}
UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.cmdb.cbur.resources.limits.memory | default "256Mi" }}
UMSERVICE_CKEY_CMDB_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.cmdb.cbur.resources.limits.cpu | default "50m" }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_BACKUP_ENABLED: {{ if .Values.UMService.ckey.cmdb.mariadb.persistence.backup.enabled | quote }}{{ .Values.UMService.ckey.cmdb.mariadb.persistence.backup.enabled }}{{ else }}true{{ end }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_BACKUP_STORAGECLASS: {{ .Values.UMService.ckey.cmdb.mariadb.persistence.backup.storageClass | default "csi-cephfs" }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_BACKUP_SIZE: {{ .Values.UMService.ckey.cmdb.mariadb.persistence.backup.size | default "1Gi" }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_ENABLED: {{ if .Values.UMService.ckey.cmdb.mariadb.persistence.enabled | quote }}{{ .Values.UMService.ckey.cmdb.mariadb.persistence.enabled }}{{ else }}true{{ end }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_STORAGECLASS: {{ .Values.UMService.ckey.cmdb.mariadb.persistence.storageClass | default "csi-cephfs" }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_SIZE: {{ .Values.UMService.ckey.cmdb.mariadb.persistence.size | default "1Gi" }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_TEMP_STORAGECLASS: {{ .Values.UMService.ckey.cmdb.mariadb.persistence.temp.storageClass | default "glusterfs-storageclass" }}
UMSERVICE_CKEY_CMDB_MARIADB_PERSISTENCE_TEMP_SIZE: {{ .Values.UMService.ckey.cmdb.mariadb.persistence.temp.size | default "5Gi" }}
UMSERVICE_CKEY_CMDB_MARIADB_COUNT: {{ .Values.UMService.ckey.cmdb.mariadb.count | default "3" }}
UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.cmdb.mariadb.resources.requests.memory | default "256Mi" }}
UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.cmdb.mariadb.resources.requests.cpu | default "200m" }}
UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.cmdb.mariadb.resources.limits.memory | default "512Mi" }}
UMSERVICE_CKEY_CMDB_MARIADB_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.cmdb.mariadb.resources.limits.cpu | default "250m" }}
UMSERVICE_CKEY_CMDB_CLUSTER_TYPE: {{ .Values.UMService.ckey.cmdb.cluster_type | default "master-slave" }}
UMSERVICE_CKEY_CMDB_ADMIN_PERSISTENCE_STORAGECLASS: {{ .Values.UMService.ckey.cmdb.admin.persistence.storageClass | default "csi-cephfs" }}
UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.cmdb.admin.resources.requests.memory | default "256Mi" }}
UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.cmdb.admin.resources.requests.cpu | default "100m" }}
UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.cmdb.admin.resources.limits.memory | default "512Mi" }}
UMSERVICE_CKEY_CMDB_ADMIN_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.cmdb.admin.resources.limits.cpu | default "200m" }}
UMSERVICE_CKEY_CMDB_MAXSCALE_COUNT: {{ .Values.UMService.ckey.cmdb.maxscale.count | default "2" }}
UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.cmdb.maxscale.resources.requests.memory | default "256Mi" }}
UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.cmdb.maxscale.resources.requests.cpu | default "250m" }}
UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.cmdb.maxscale.resources.limits.memory | default "512Mi" }}
UMSERVICE_CKEY_CMDB_MAXSCALE_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.cmdb.maxscale.resources.limits.cpu | default "500m" }}
UMSERVICE_CKEY_CMDB_NODEANTIAFFINITY: {{ .Values.UMService.ckey.cmdb.nodeAntiAffinity | default "soft" }}
UMSERVICE_CKEY_IPTYPE: {{ .Values.UMService.ckey.ipType | default "IPv4" }}
UMSERVICE_CKEY_RAISEFAILEDLOGINALARM: {{ .Values.UMService.ckey.raiseFailedLoginAlarm | default "false" }}
UMSERVICE_CKEY_REPLICACOUNT: {{ .Values.UMService.ckey.replicaCount | default "2" }}
UMSERVICE_CKEY_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.resources.requests.memory | default "2048Mi" }}
UMSERVICE_CKEY_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.resources.requests.cpu | default "100m" }}
UMSERVICE_CKEY_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.resources.limits.memory | default "2048Mi" }}
UMSERVICE_CKEY_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.resources.limits.cpu | default "1400m" }}
UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.initBusyBoxContainer.resources.requests.memory | default "256Mi" }}
UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.initBusyBoxContainer.resources.requests.cpu | default "250m" }}
UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.initBusyBoxContainer.resources.limits.memory | default "256Mi" }}
UMSERVICE_CKEY_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.initBusyBoxContainer.resources.limits.cpu | default "250m" }}
UMSERVICE_CKEY_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.consulagent.resources.requests.memory | default "8Mi" }}
UMSERVICE_CKEY_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.consulagent.resources.requests.cpu | default "5m" }}
UMSERVICE_CKEY_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.consulagent.resources.limits.memory | default "75Mi" }}
UMSERVICE_CKEY_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.consulagent.resources.limits.cpu | default "25m" }}
UMSERVICE_CKEY_UMALARM_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.umalarm.resources.requests.memory | default "8Mi" }}
UMSERVICE_CKEY_UMALARM_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.umalarm.resources.requests.cpu | default "5m" }}
UMSERVICE_CKEY_UMALARM_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.umalarm.resources.limits.memory | default "128Mi" }}
UMSERVICE_CKEY_UMALARM_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.umalarm.resources.limits.cpu | default "25m" }}
UMSERVICE_CKEY_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.fluentbit.resources.requests.memory | default "8Mi" }}
UMSERVICE_CKEY_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.fluentbit.resources.requests.cpu | default "5m" }}
UMSERVICE_CKEY_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.fluentbit.resources.limits.memory | default "170Mi" }}
UMSERVICE_CKEY_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.fluentbit.resources.limits.cpu | default "70m" }}
UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.envoysidecar.resources.requests.memory | default "8Mi" }}
UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.envoysidecar.resources.requests.cpu | default "5m" }}
UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.envoysidecar.resources.limits.memory | default "256Mi" }}
UMSERVICE_CKEY_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.envoysidecar.resources.limits.cpu | default "100m" }}
UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_REQUESTS_MEMORY: {{ .Values.UMService.ckey.regumservice.resources.requests.memory | default "8Mi" }}
UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_REQUESTS_CPU: {{ .Values.UMService.ckey.regumservice.resources.requests.cpu | default "5m" }}
UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_LIMITS_MEMORY: {{ .Values.UMService.ckey.regumservice.resources.limits.memory | default "20Mi" }}
UMSERVICE_CKEY_REGUMSERVICE_RESOURCES_LIMITS_CPU: {{ .Values.UMService.ckey.regumservice.resources.limits.cpu | default "25m" }}
CLUSTERMONITORSERVICE_ENABLED: {{ if .Values.clustermonitorservice.enabled | quote }}{{ .Values.clustermonitorservice.enabled }}{{ else }}true{{ end }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.ztsclustermonitoragent.resources.requests.memory | default "66Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.ztsclustermonitoragent.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.ztsclustermonitoragent.resources.limits.memory | default "250Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ZTSCLUSTERMONITORAGENT_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.ztsclustermonitoragent.resources.limits.cpu | default "50m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.envoysidecar.resources.requests.memory | default "100Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.envoysidecar.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.envoysidecar.resources.limits.memory | default "150Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.envoysidecar.resources.limits.cpu | default "50m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.fluentbit.resources.requests.memory | default "100Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.fluentbit.resources.requests.cpu | default "12m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.fluentbit.resources.limits.memory | default "170Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.fluentbit.resources.limits.cpu | default "25m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.registration.resources.requests.memory | default "20Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.registration.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.registration.resources.limits.memory | default "20Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.registration.resources.limits.cpu | default "25m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.cbursidecar.resources.requests.memory | default "16Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.cbursidecar.resources.requests.cpu | default "10m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.cbursidecar.resources.limits.memory | default "120Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.cbursidecar.resources.limits.cpu | default "50m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.consulagent.resources.requests.memory | default "50Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.consulagent.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.ztsclustermonitoragent.consulagent.resources.limits.memory | default "75Mi" }}
CLUSTERMONITORSERVICE_ZTSCLUSTERMONITORAGENT_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.ztsclustermonitoragent.consulagent.resources.limits.cpu | default "25m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.clustermonitor.resources.requests.memory | default "33Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.clustermonitor.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.clustermonitor.resources.limits.memory | default "150Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CLUSTERMONITOR_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.clustermonitor.resources.limits.cpu | default "50m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.envoysidecar.resources.requests.memory | default "110Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.envoysidecar.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.envoysidecar.resources.limits.memory | default "160Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.envoysidecar.resources.limits.cpu | default "50m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.fluentbit.resources.requests.memory | default "70Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.fluentbit.resources.requests.cpu | default "25m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.fluentbit.resources.limits.memory | default "170Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.fluentbit.resources.limits.cpu | default "25m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.cbursidecar.resources.requests.memory | default "16Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.cbursidecar.resources.requests.cpu | default "10m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.cbursidecar.resources.limits.memory | default "120Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.cbursidecar.resources.limits.cpu | default "30m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.registration.resources.requests.memory | default "20Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.registration.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.registration.resources.limits.memory | default "20Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.registration.resources.limits.cpu | default "25m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.consulagent.resources.requests.memory | default "50Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.consulagent.resources.requests.cpu | default "5m" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.clustermonitorservice.clustermonitorserver.consulagent.resources.limits.memory | default "75Mi" }}
CLUSTERMONITORSERVICE_CLUSTERMONITORSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.clustermonitorservice.clustermonitorserver.consulagent.resources.limits.cpu | default "25m" }}
CMSERVER_CMSERVERENV_CMSERVER2ENABLED: {{ if .Values.cmserver.cmserverenv.cmserver2Enabled | quote }}{{ .Values.cmserver.cmserverenv.cmserver2Enabled }}{{ else }}true{{ end }}
CMSERVER_ENABLED: {{ if .Values.cmserver.enabled | quote }}{{ .Values.cmserver.enabled }}{{ else }}true{{ end }}
CMSERVER_REPLICACOUNT_CMREADER: {{ .Values.cmserver.replicaCount.cmreader | default "3" }}
CMSERVER_STORAGECLASS_CMCONTROLLER: {{ .Values.cmserver.storageClass.cmcontroller | default "csi-cephfs" }}
CMSERVER_STORAGECLASS_CMSERVER: {{ .Values.cmserver.storageClass.cmserver | default "csi-cephfs" }}
CMSERVER_PVCSTORAGE_CMSERVERPVC: {{ .Values.cmserver.pvcStorage.cmserverpvc | default "1Gi" }}
CMSERVER_PVCSTORAGE_CONFDPVC: {{ .Values.cmserver.pvcStorage.confdpvc | default "1Gi" }}
CMSERVER_PVCSTORAGE_CONTROLLERCMDATAPVC: {{ .Values.cmserver.pvcStorage.controllercmdatapvc | default "2Gi" }}
CMSERVER_CMREADER_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmreader.resources.requests.memory | default "350Mi" }}
CMSERVER_CMREADER_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmreader.resources.requests.cpu | default "10m" }}
CMSERVER_CMREADER_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmreader.resources.limits.memory | default "500Mi" }}
CMSERVER_CMREADER_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmreader.resources.limits.cpu | default "100m" }}
CMSERVER_CMREADER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmreader.fluentbit.resources.requests.memory | default "170Mi" }}
CMSERVER_CMREADER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmreader.fluentbit.resources.requests.cpu | default "50m" }}
CMSERVER_CMREADER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmreader.fluentbit.resources.limits.memory | default "250Mi" }}
CMSERVER_CMREADER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmreader.fluentbit.resources.limits.cpu | default "50m" }}
CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmreader.envoysidecar.resources.requests.memory | default "120Mi" }}
CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmreader.envoysidecar.resources.requests.cpu | default "5m" }}
CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmreader.envoysidecar.resources.limits.memory | default "200Mi" }}
CMSERVER_CMREADER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmreader.envoysidecar.resources.limits.cpu | default "50m" }}
CMSERVER_CMREADER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmreader.consulagent.resources.requests.memory | default "50Mi" }}
CMSERVER_CMREADER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmreader.consulagent.resources.requests.cpu | default "5m" }}
CMSERVER_CMREADER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmreader.consulagent.resources.limits.memory | default "75Mi" }}
CMSERVER_CMREADER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmreader.consulagent.resources.limits.cpu | default "50m" }}
CMSERVER_CMREADER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmreader.registration.resources.requests.memory | default "20Mi" }}
CMSERVER_CMREADER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmreader.registration.resources.requests.cpu | default "5m" }}
CMSERVER_CMREADER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmreader.registration.resources.limits.memory | default "20Mi" }}
CMSERVER_CMREADER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmreader.registration.resources.limits.cpu | default "25m" }}
CMSERVER_CMREADER_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmreader.cbur.resources.requests.memory | default "50Mi" }}
CMSERVER_CMREADER_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmreader.cbur.resources.requests.cpu | default "5m" }}
CMSERVER_CMREADER_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmreader.cbur.resources.limits.memory | default "50Mi" }}
CMSERVER_CMREADER_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmreader.cbur.resources.limits.cpu | default "50m" }}
CMSERVER_CMSERVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmserver.resources.requests.memory | default "800Mi" }}
CMSERVER_CMSERVER_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmserver.resources.requests.cpu | default "982m" }}
CMSERVER_CMSERVER_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmserver.resources.limits.memory | default "800Mi" }}
CMSERVER_CMSERVER_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmserver.resources.limits.cpu | default "1000m" }}
CMSERVER_CMSERVER_CBURA_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmserver.cbura.resources.requests.memory | default "120Mi" }}
CMSERVER_CMSERVER_CBURA_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmserver.cbura.resources.requests.cpu | default "5m" }}
CMSERVER_CMSERVER_CBURA_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmserver.cbura.resources.limits.memory | default "120Mi" }}
CMSERVER_CMSERVER_CBURA_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmserver.cbura.resources.limits.cpu | default "30m" }}
CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmserver.fluentbit.resources.requests.memory | default "170Mi" }}
CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmserver.fluentbit.resources.requests.cpu | default "50m" }}
CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmserver.fluentbit.resources.limits.memory | default "170Mi" }}
CMSERVER_CMSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmserver.fluentbit.resources.limits.cpu | default "50m" }}
CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmserver.envoysidecar.resources.requests.memory | default "100Mi" }}
CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmserver.envoysidecar.resources.requests.cpu | default "7m" }}
CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmserver.envoysidecar.resources.limits.memory | default "170Mi" }}
CMSERVER_CMSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmserver.envoysidecar.resources.limits.cpu | default "50m" }}
CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmserver.consulagent.resources.requests.memory | default "50Mi" }}
CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmserver.consulagent.resources.requests.cpu | default "7m" }}
CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmserver.consulagent.resources.limits.memory | default "75Mi" }}
CMSERVER_CMSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmserver.consulagent.resources.limits.cpu | default "50m" }}
CMSERVER_CMSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmserver.registration.resources.requests.memory | default "20Mi" }}
CMSERVER_CMSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmserver.registration.resources.requests.cpu | default "5m" }}
CMSERVER_CMSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmserver.registration.resources.limits.memory | default "20Mi" }}
CMSERVER_CMSERVER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmserver.registration.resources.limits.cpu | default "25m" }}
CMSERVER_CMCONTROLLER_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmcontroller.resources.requests.memory | default "130Mi" }}
CMSERVER_CMCONTROLLER_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmcontroller.resources.requests.cpu | default "6m" }}
CMSERVER_CMCONTROLLER_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmcontroller.resources.limits.memory | default "256Mi" }}
CMSERVER_CMCONTROLLER_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmcontroller.resources.limits.cpu | default "50m" }}
CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmcontroller.fluentbit.resources.requests.memory | default "60Mi" }}
CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmcontroller.fluentbit.resources.requests.cpu | default "11m" }}
CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmcontroller.fluentbit.resources.limits.memory | default "170Mi" }}
CMSERVER_CMCONTROLLER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmcontroller.fluentbit.resources.limits.cpu | default "50m" }}
CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmcontroller.envoysidecar.resources.requests.memory | default "110Mi" }}
CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmcontroller.envoysidecar.resources.requests.cpu | default "6m" }}
CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmcontroller.envoysidecar.resources.limits.memory | default "256Mi" }}
CMSERVER_CMCONTROLLER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmcontroller.envoysidecar.resources.limits.cpu | default "50m" }}
CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmcontroller.consulagent.resources.requests.memory | default "50Mi" }}
CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmcontroller.consulagent.resources.requests.cpu | default "6m" }}
CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmcontroller.consulagent.resources.limits.memory | default "75Mi" }}
CMSERVER_CMCONTROLLER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmcontroller.consulagent.resources.limits.cpu | default "50m" }}
CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmcontroller.registration.resources.requests.memory | default "20Mi" }}
CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmcontroller.registration.resources.requests.cpu | default "5m" }}
CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmcontroller.registration.resources.limits.memory | default "20Mi" }}
CMSERVER_CMCONTROLLER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmcontroller.registration.resources.limits.cpu | default "25m" }}
CMSERVER_CMCONTROLLER_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmserver.cmcontroller.cbur.resources.requests.memory | default "50Mi" }}
CMSERVER_CMCONTROLLER_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.cmserver.cmcontroller.cbur.resources.requests.cpu | default "5m" }}
CMSERVER_CMCONTROLLER_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.cmserver.cmcontroller.cbur.resources.limits.memory | default "50Mi" }}
CMSERVER_CMCONTROLLER_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.cmserver.cmcontroller.cbur.resources.limits.cpu | default "50m" }}
CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "custom-metrics" "kubectl" "resources" "requests" "memory" | default "100Mi" }}
CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "custom-metrics" "kubectl" "resources" "requests" "cpu" | default "62m" }}
CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "custom-metrics" "kubectl" "resources" "limits" "memory" | default "200Mi" }}
CMSERVER_CUSTOM_METRICS_KUBECTL_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "custom-metrics" "kubectl" "resources" "limits" "cpu" | default "75m" }}
CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "custom-metrics" "cburasidecar" "resources" "requests" "memory" | default "120Mi" }}
CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "custom-metrics" "cburasidecar" "resources" "requests" "cpu" | default "5m" }}
CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "custom-metrics" "cburasidecar" "resources" "limits" "memory" | default "120Mi" }}
CMSERVER_CUSTOM_METRICS_CBURASIDECAR_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "custom-metrics" "cburasidecar" "resources" "limits" "cpu" | default "50m" }}
CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "custom-metrics" "fluentbit" "resources" "requests" "memory" | default "80Mi" }}
CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "custom-metrics" "fluentbit" "resources" "requests" "cpu" | default "23m" }}
CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "custom-metrics" "fluentbit" "resources" "limits" "memory" | default "170Mi" }}
CMSERVER_CUSTOM_METRICS_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "custom-metrics" "fluentbit" "resources" "limits" "cpu" | default "50m" }}
CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "custom-metrics" "envoysidecar" "resources" "requests" "memory" | default "110Mi" }}
CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "custom-metrics" "envoysidecar" "resources" "requests" "cpu" | default "5m" }}
CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "custom-metrics" "envoysidecar" "resources" "limits" "memory" | default "170Mi" }}
CMSERVER_CUSTOM_METRICS_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "custom-metrics" "envoysidecar" "resources" "limits" "cpu" | default "50m" }}
CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "custom-metrics" "consulagent" "resources" "requests" "memory" | default "60Mi" }}
CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "custom-metrics" "consulagent" "resources" "requests" "cpu" | default "6m" }}
CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "custom-metrics" "consulagent" "resources" "limits" "memory" | default "75Mi" }}
CMSERVER_CUSTOM_METRICS_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "custom-metrics" "consulagent" "resources" "limits" "cpu" | default "25m" }}
CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "custom-metrics" "registration" "resources" "requests" "memory" | default "20Mi" }}
CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "custom-metrics" "registration" "resources" "requests" "cpu" | default "5m" }}
CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "custom-metrics" "registration" "resources" "limits" "memory" | default "20Mi" }}
CMSERVER_CUSTOM_METRICS_REGISTRATION_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "custom-metrics" "registration" "resources" "limits" "cpu" | default "25m" }}
CMSERVER_CRDB_REDISIO_SERVER_COUNT: {{ index .Values.cmserver "crdb-redisio" "server" "count" | default "3" }}
CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "server" "resources" "requests" "memory" | default "400Mi" }}
CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "crdb-redisio" "server" "resources" "requests" "cpu" | default "40m" }}
CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "server" "resources" "limits" "memory" | default "400Mi" }}
CMSERVER_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "crdb-redisio" "server" "resources" "limits" "cpu" | default "200m" }}
CMSERVER_CRDB_REDISIO_SENTINEL_ENABLED: {{ if index .Values.cmserver "crdb-redisio" "sentinel" "enabled" | quote }}{{ index .Values.cmserver "crdb-redisio" "sentinel" "enabled" }}{{ else }}true{{ end }}
CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "sentinel" "resources" "requests" "memory" | default "100Mi" }}
CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "crdb-redisio" "sentinel" "resources" "requests" "cpu" | default "5m" }}
CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "sentinel" "resources" "limits" "memory" | default "100Mi" }}
CMSERVER_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "crdb-redisio" "sentinel" "resources" "limits" "cpu" | default "25m" }}
CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "rolemon" "resources" "requests" "memory" | default "100Mi" }}
CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "crdb-redisio" "rolemon" "resources" "requests" "cpu" | default "10m" }}
CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "rolemon" "resources" "limits" "memory" | default "100Mi" }}
CMSERVER_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "crdb-redisio" "rolemon" "resources" "limits" "cpu" | default "50m" }}
CMSERVER_CRDB_REDISIO_ADMIN_PERSISTENCE_STORAGECLASS: {{ index .Values.cmserver "crdb-redisio" "admin" "persistence" "storageClass" | default "csi-cephfs" }}
CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "admin" "resources" "requests" "memory" | default "150Mi" }}
CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "crdb-redisio" "admin" "resources" "requests" "cpu" | default "51m" }}
CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "admin" "resources" "limits" "memory" | default "220Mi" }}
CMSERVER_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "crdb-redisio" "admin" "resources" "limits" "cpu" | default "85m" }}
CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "cbur" "resources" "requests" "memory" | default "120Mi" }}
CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "crdb-redisio" "cbur" "resources" "requests" "cpu" | default "5m" }}
CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "cbur" "resources" "limits" "memory" | default "120Mi" }}
CMSERVER_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "crdb-redisio" "cbur" "resources" "limits" "cpu" | default "50m" }}
CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "initcontainer" "resources" "requests" "memory" | default "256Mi" }}
CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_CPU: {{ index .Values.cmserver "crdb-redisio" "initcontainer" "resources" "requests" "cpu" | default "100m" }}
CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_MEMORY: {{ index .Values.cmserver "crdb-redisio" "initcontainer" "resources" "limits" "memory" | default "256Mi" }}
CMSERVER_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_CPU: {{ index .Values.cmserver "crdb-redisio" "initcontainer" "resources" "limits" "cpu" | default "250m" }}
CMSERVER_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_STORAGECLASS: {{ index .Values.cmserver "crdb-redisio" "global" "persistentVolume" "storageClass" | default "csi-cephfs" }}
CMSERVER_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_SIZE: {{ index .Values.cmserver "crdb-redisio" "global" "persistentVolume" "size" | default "5Gi" }}
CONFIG_ENABLED: {{ if .Values.config.enabled | quote }}{{ .Values.config.enabled }}{{ else }}true{{ end }}
CONFIG_REPLICACOUNT: {{ .Values.config.replicaCount | default "2" }}
CONFIG_CONFIGSERVERCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.config.configservercontainer.resources.requests.memory | default "120Mi" }}
CONFIG_CONFIGSERVERCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.config.configservercontainer.resources.requests.cpu | default "25m" }}
CONFIG_CONFIGSERVERCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.config.configservercontainer.resources.limits.memory | default "120Mi" }}
CONFIG_CONFIGSERVERCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.config.configservercontainer.resources.limits.cpu | default "25m" }}
CONFIG_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.config.fluentbit.resources.requests.memory | default "100Mi" }}
CONFIG_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.config.fluentbit.resources.requests.cpu | default "50m" }}
CONFIG_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.config.fluentbit.resources.limits.memory | default "170Mi" }}
CONFIG_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.config.fluentbit.resources.limits.cpu | default "50m" }}
CONFIG_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.config.envoysidecar.resources.requests.memory | default "180Mi" }}
CONFIG_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.config.envoysidecar.resources.requests.cpu | default "50m" }}
CONFIG_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.config.envoysidecar.resources.limits.memory | default "180Mi" }}
CONFIG_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.config.envoysidecar.resources.limits.cpu | default "50m" }}
CONFIG_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.config.consulagentcontainer.resources.requests.memory | default "70Mi" }}
CONFIG_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.config.consulagentcontainer.resources.requests.cpu | default "50m" }}
CONFIG_CONSULAGENTCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.config.consulagentcontainer.resources.limits.memory | default "75Mi" }}
CONFIG_CONSULAGENTCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.config.consulagentcontainer.resources.limits.cpu | default "50m" }}
CONFIG_REGISTRATIONCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.config.registrationcontainer.resources.requests.memory | default "20Mi" }}
CONFIG_REGISTRATIONCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.config.registrationcontainer.resources.requests.cpu | default "25m" }}
CONFIG_REGISTRATIONCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.config.registrationcontainer.resources.limits.memory | default "20Mi" }}
CONFIG_REGISTRATIONCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.config.registrationcontainer.resources.limits.cpu | default "25m" }}
CONFIG_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.config.cbur.resources.requests.memory | default "16Mi" }}
CONFIG_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.config.cbur.resources.requests.cpu | default "10m" }}
CONFIG_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.config.cbur.resources.limits.memory | default "120Mi" }}
CONFIG_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.config.cbur.resources.limits.cpu | default "70m" }}
CONFIG_CRDB_REDISIO_SERVER_COUNT: {{ index .Values.config "crdb-redisio" "server" "count" | default "3" }}
CONFIG_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_MEMORY: {{ index .Values.config "crdb-redisio" "server" "resources" "requests" "memory" | default "3000Mi" }}
CONFIG_CRDB_REDISIO_SERVER_RESOURCES_REQUESTS_CPU: {{ index .Values.config "crdb-redisio" "server" "resources" "requests" "cpu" | default "500m" }}
CONFIG_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_MEMORY: {{ index .Values.config "crdb-redisio" "server" "resources" "limits" "memory" | default "3000Mi" }}
CONFIG_CRDB_REDISIO_SERVER_RESOURCES_LIMITS_CPU: {{ index .Values.config "crdb-redisio" "server" "resources" "limits" "cpu" | default "1000m" }}
CONFIG_CRDB_REDISIO_SENTINEL_ENABLED: {{ if index .Values.config "crdb-redisio" "sentinel" "enabled" | quote }}{{ index .Values.config "crdb-redisio" "sentinel" "enabled" }}{{ else }}true{{ end }}
CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_MEMORY: {{ index .Values.config "crdb-redisio" "sentinel" "resources" "requests" "memory" | default "80Mi" }}
CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_REQUESTS_CPU: {{ index .Values.config "crdb-redisio" "sentinel" "resources" "requests" "cpu" | default "25m" }}
CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_MEMORY: {{ index .Values.config "crdb-redisio" "sentinel" "resources" "limits" "memory" | default "80Mi" }}
CONFIG_CRDB_REDISIO_SENTINEL_RESOURCES_LIMITS_CPU: {{ index .Values.config "crdb-redisio" "sentinel" "resources" "limits" "cpu" | default "25m" }}
CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_MEMORY: {{ index .Values.config "crdb-redisio" "rolemon" "resources" "requests" "memory" | default "120Mi" }}
CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_REQUESTS_CPU: {{ index .Values.config "crdb-redisio" "rolemon" "resources" "requests" "cpu" | default "70m" }}
CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_MEMORY: {{ index .Values.config "crdb-redisio" "rolemon" "resources" "limits" "memory" | default "120Mi" }}
CONFIG_CRDB_REDISIO_ROLEMON_RESOURCES_LIMITS_CPU: {{ index .Values.config "crdb-redisio" "rolemon" "resources" "limits" "cpu" | default "70m" }}
CONFIG_CRDB_REDISIO_ADMIN_PERSISTENCE_STORAGECLASS: {{ index .Values.config "crdb-redisio" "admin" "persistence" "storageClass" | default "csi-cephfs" }}
CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_MEMORY: {{ index .Values.config "crdb-redisio" "admin" "resources" "requests" "memory" | default "150Mi" }}
CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_REQUESTS_CPU: {{ index .Values.config "crdb-redisio" "admin" "resources" "requests" "cpu" | default "150m" }}
CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_MEMORY: {{ index .Values.config "crdb-redisio" "admin" "resources" "limits" "memory" | default "150Mi" }}
CONFIG_CRDB_REDISIO_ADMIN_RESOURCES_LIMITS_CPU: {{ index .Values.config "crdb-redisio" "admin" "resources" "limits" "cpu" | default "150m" }}
CONFIG_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.config "crdb-redisio" "cbur" "resources" "requests" "memory" | default "256Mi" }}
CONFIG_CRDB_REDISIO_CBUR_RESOURCES_REQUESTS_CPU: {{ index .Values.config "crdb-redisio" "cbur" "resources" "requests" "cpu" | default "50m" }}
CONFIG_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_MEMORY: {{ index .Values.config "crdb-redisio" "cbur" "resources" "limits" "memory" | default "256Mi" }}
CONFIG_CRDB_REDISIO_CBUR_RESOURCES_LIMITS_CPU: {{ index .Values.config "crdb-redisio" "cbur" "resources" "limits" "cpu" | default "50m" }}
CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ index .Values.config "crdb-redisio" "initcontainer" "resources" "requests" "memory" | default "256Mi" }}
CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_REQUESTS_CPU: {{ index .Values.config "crdb-redisio" "initcontainer" "resources" "requests" "cpu" | default "100m" }}
CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_MEMORY: {{ index .Values.config "crdb-redisio" "initcontainer" "resources" "limits" "memory" | default "512Mi" }}
CONFIG_CRDB_REDISIO_INITCONTAINER_RESOURCES_LIMITS_CPU: {{ index .Values.config "crdb-redisio" "initcontainer" "resources" "limits" "cpu" | default "500m" }}
CONFIG_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_STORAGECLASS: {{ index .Values.config "crdb-redisio" "global" "persistentVolume" "storageClass" | default "csi-cephfs" }}
CONFIG_CRDB_REDISIO_GLOBAL_PERSISTENTVOLUME_SIZE: {{ index .Values.config "crdb-redisio" "global" "persistentVolume" "size" | default "10Gi" }}
CONSULSDS_ENABLED: {{ if .Values.consulsds.enabled | quote }}{{ .Values.consulsds.enabled }}{{ else }}true{{ end }}
CONSULSDS_CONSULSERVER_REPLICACOUNT: {{ .Values.consulsds.consulserver.replicaCount | default "3" }}
CONSULSDS_CONSULSERVER_STORAGECLASS: {{ .Values.consulsds.consulserver.storageClass | default "csi-cephfs" }}
CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.consulsds.consulserver.consulserver.resources.requests.memory | default "250Mi" }}
CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_REQUESTS_CPU: {{ .Values.consulsds.consulserver.consulserver.resources.requests.cpu | default "75m" }}
CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_LIMITS_MEMORY: {{ .Values.consulsds.consulserver.consulserver.resources.limits.memory | default "250Mi" }}
CONSULSDS_CONSULSERVER_CONSULSERVER_RESOURCES_LIMITS_CPU: {{ .Values.consulsds.consulserver.consulserver.resources.limits.cpu | default "150m" }}
CONSULSDS_CONSULAGENT_REPLICACOUNT: {{ .Values.consulsds.consulagent.replicaCount | default "3" }}
CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.consulsds.consulagent.consulagent.resources.requests.memory | default "250Mi" }}
CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.consulsds.consulagent.consulagent.resources.requests.cpu | default "50m" }}
CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.consulsds.consulagent.consulagent.resources.limits.memory | default "250Mi" }}
CONSULSDS_CONSULAGENT_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.consulsds.consulagent.consulagent.resources.limits.cpu | default "150m" }}
DANMNETS_CIDR: {{ .Values.danmnets.cidr | default "10.11.10.0" }}
DANMNETS_CONTAINER_PREFIX: {{ .Values.danmnets.container_prefix | default "eth1" }}
DANMNETS_ENDPOOLIP: {{ .Values.danmnets.endpoolip | default "10.11.10.5" }}
DANMNETS_HOST_DEVICE: {{ .Values.danmnets.host_device | default "eth3" }}
DANMNETS_IPV6CIDR: {{ .Values.danmnets.ipv6cidr | default "2a00:8a00:a000:4000::" | quote }}
DANMNETS_IPV6SUBNETMASK: {{ .Values.danmnets.ipv6subnetmask | default "64" }}
DANMNETS_NAME: {{ .Values.danmnets.name | default "danmnets1" }}
DANMNETS_NETWORKTYPE: {{ .Values.danmnets.networktype | default "ipvlan" }}
DANMNETS_RT_TABLES: {{ .Values.danmnets.rt_tables | default "" }}
DANMNETS_STARTPOOLIP: {{ .Values.danmnets.startpoolip | default "10.11.10.2" }}
DANMNETS_SUBNETMASK: {{ .Values.danmnets.subnetmask | default "27" }}
DANMNETS_VLAN: {{ .Values.danmnets.vlan | default "" }}
DATASYNC_ENABLED: {{ if .Values.datasync.enabled | quote }}{{ .Values.datasync.enabled }}{{ else }}true{{ end }}
DATASYNC_PVCSTORAGE_DSSERVERPVC: {{ .Values.datasync.pvcStorage.dsserverpvc | default "5Gi" }}
DATASYNC_REPLICACOUNT_DSSERVER: {{ .Values.datasync.replicaCount.dsserver | default "2" }}
DATASYNC_REPLICACOUNT_DSREADER: {{ .Values.datasync.replicaCount.dsreader | default "2" }}
DATASYNC_STORAGECLASS_DSSERVERSTORAGECLASS: {{ .Values.datasync.storageClass.dsserverStorageClass | default "csi-cephfs" }}
DATASYNC_DSSERVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsserver.resources.requests.memory | default "2570Mi" }}
DATASYNC_DSSERVER_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsserver.resources.requests.cpu | default "9m" }}
DATASYNC_DSSERVER_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsserver.resources.limits.memory | default "2570Mi" }}
DATASYNC_DSSERVER_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsserver.resources.limits.cpu | default "200m" }}
DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsserver.cburasidecar.resources.requests.memory | default "120Mi" }}
DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsserver.cburasidecar.resources.requests.cpu | default "5m" }}
DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsserver.cburasidecar.resources.limits.memory | default "120Mi" }}
DATASYNC_DSSERVER_CBURASIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsserver.cburasidecar.resources.limits.cpu | default "30m" }}
DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsserver.fluentbit.resources.requests.memory | default "70Mi" }}
DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsserver.fluentbit.resources.requests.cpu | default "14m" }}
DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsserver.fluentbit.resources.limits.memory | default "170Mi" }}
DATASYNC_DSSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsserver.fluentbit.resources.limits.cpu | default "50m" }}
DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsserver.envoysidecar.resources.requests.memory | default "409Mi" }}
DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsserver.envoysidecar.resources.requests.cpu | default "5m" }}
DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsserver.envoysidecar.resources.limits.memory | default "409Mi" }}
DATASYNC_DSSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsserver.envoysidecar.resources.limits.cpu | default "50m" }}
DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsserver.consulagent.resources.requests.memory | default "50Mi" }}
DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsserver.consulagent.resources.requests.cpu | default "6m" }}
DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsserver.consulagent.resources.limits.memory | default "75Mi" }}
DATASYNC_DSSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsserver.consulagent.resources.limits.cpu | default "50m" }}
DATASYNC_DSSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsserver.registration.resources.requests.memory | default "20Mi" }}
DATASYNC_DSSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsserver.registration.resources.requests.cpu | default "5m" }}
DATASYNC_DSSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsserver.registration.resources.limits.memory | default "20Mi" }}
DATASYNC_DSSERVER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsserver.registration.resources.limits.cpu | default "25m" }}
DATASYNC_DSREADER_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsreader.resources.requests.memory | default "80Mi" }}
DATASYNC_DSREADER_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsreader.resources.requests.cpu | default "12m" }}
DATASYNC_DSREADER_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsreader.resources.limits.memory | default "256Mi" }}
DATASYNC_DSREADER_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsreader.resources.limits.cpu | default "200m" }}
DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsreader.cburasidecar.resources.requests.memory | default "120Mi" }}
DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsreader.cburasidecar.resources.requests.cpu | default "5m" }}
DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsreader.cburasidecar.resources.limits.memory | default "120Mi" }}
DATASYNC_DSREADER_CBURASIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsreader.cburasidecar.resources.limits.cpu | default "60m" }}
DATASYNC_DSREADER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsreader.fluentbit.resources.requests.memory | default "60Mi" }}
DATASYNC_DSREADER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsreader.fluentbit.resources.requests.cpu | default "14m" }}
DATASYNC_DSREADER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsreader.fluentbit.resources.limits.memory | default "170Mi" }}
DATASYNC_DSREADER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsreader.fluentbit.resources.limits.cpu | default "50m" }}
DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsreader.envoysidecar.resources.requests.memory | default "2225Mi" }}
DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsreader.envoysidecar.resources.requests.cpu | default "5m" }}
DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsreader.envoysidecar.resources.limits.memory | default "2225Mi" }}
DATASYNC_DSREADER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsreader.envoysidecar.resources.limits.cpu | default "50m" }}
DATASYNC_DSREADER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsreader.consulagent.resources.requests.memory | default "70Mi" }}
DATASYNC_DSREADER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsreader.consulagent.resources.requests.cpu | default "6m" }}
DATASYNC_DSREADER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsreader.consulagent.resources.limits.memory | default "75Mi" }}
DATASYNC_DSREADER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsreader.consulagent.resources.limits.cpu | default "50m" }}
DATASYNC_DSREADER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dsreader.registration.resources.requests.memory | default "20Mi" }}
DATASYNC_DSREADER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dsreader.registration.resources.requests.cpu | default "5m" }}
DATASYNC_DSREADER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dsreader.registration.resources.limits.memory | default "20Mi" }}
DATASYNC_DSREADER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dsreader.registration.resources.limits.cpu | default "25m" }}
DATASYNC_DSCLI_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dscli.resources.requests.memory | default "256Mi" }}
DATASYNC_DSCLI_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dscli.resources.requests.cpu | default "10m" }}
DATASYNC_DSCLI_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dscli.resources.limits.memory | default "256Mi" }}
DATASYNC_DSCLI_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dscli.resources.limits.cpu | default "100m" }}
DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dscli.cburasidecar.resources.requests.memory | default "120Mi" }}
DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dscli.cburasidecar.resources.requests.cpu | default "5m" }}
DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dscli.cburasidecar.resources.limits.memory | default "120Mi" }}
DATASYNC_DSCLI_CBURASIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dscli.cburasidecar.resources.limits.cpu | default "30m" }}
DATASYNC_DSCLI_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dscli.fluentbit.resources.requests.memory | default "60Mi" }}
DATASYNC_DSCLI_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dscli.fluentbit.resources.requests.cpu | default "25m" }}
DATASYNC_DSCLI_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dscli.fluentbit.resources.limits.memory | default "170Mi" }}
DATASYNC_DSCLI_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dscli.fluentbit.resources.limits.cpu | default "50m" }}
DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dscli.envoysidecar.resources.requests.memory | default "150Mi" }}
DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dscli.envoysidecar.resources.requests.cpu | default "5m" }}
DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dscli.envoysidecar.resources.limits.memory | default "170Mi" }}
DATASYNC_DSCLI_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dscli.envoysidecar.resources.limits.cpu | default "50m" }}
DATASYNC_DSCLI_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dscli.consulagent.resources.requests.memory | default "60Mi" }}
DATASYNC_DSCLI_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dscli.consulagent.resources.requests.cpu | default "6m" }}
DATASYNC_DSCLI_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dscli.consulagent.resources.limits.memory | default "75Mi" }}
DATASYNC_DSCLI_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dscli.consulagent.resources.limits.cpu | default "50m" }}
DATASYNC_DSCLI_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.datasync.dscli.registration.resources.requests.memory | default "20Mi" }}
DATASYNC_DSCLI_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.datasync.dscli.registration.resources.requests.cpu | default "5m" }}
DATASYNC_DSCLI_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.datasync.dscli.registration.resources.limits.memory | default "20Mi" }}
DATASYNC_DSCLI_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.datasync.dscli.registration.resources.limits.cpu | default "25m" }}
GLOBAL_AIF_ENABLED: {{ .Values.global.AIF_Enabled | default "True" }}
GLOBAL_LOGADMINUSER_ENABLED: {{ .Values.global.logadminUser.enabled | default "false" }}
GLOBAL_DAADMINUSER_ENABLED: {{ .Values.global.daadminUser.enabled | default "false" }}
GLOBAL_DSADMINUSER_ENABLED: {{ .Values.global.dsadminUser.enabled | default "false" }}
GLOBAL_EXTERNALCAFORNETACT: {{ .Values.global.externalCAForNetact | default "" }}
GLOBAL_DESTINATIONTYPE_FMELASTIC: {{ .Values.global.DestinationType.fmelastic | default "false" }}
GLOBAL_DESTINATIONTYPE_FMKAFKA: {{ .Values.global.DestinationType.fmkafka | default "false" }}
GLOBAL_DESTINATIONTYPE_LOGELASTIC: {{ .Values.global.DestinationType.logelastic | default "false" }}
GLOBAL_DESTINATIONTYPE_LOGKAFKA: {{ .Values.global.DestinationType.logkafka | default "false" }}
GLOBAL_DESTINATIONTYPE_SFTP: {{ if .Values.global.DestinationType.sftp | quote }}{{ .Values.global.DestinationType.sftp }}{{ else }}true{{ end }}
GLOBAL_DESTINATIONTYPE_SPLUNK: {{ if .Values.global.DestinationType.splunk | quote }}{{ .Values.global.DestinationType.splunk }}{{ else }}true{{ end }}
GLOBAL_DESTINATION_TYPE: {{ .Values.global.Destination_Type | default "log_server" }}
GLOBAL_EXTERNALDNSIP: {{ .Values.global.ExternalDnsIp | default "10.10.12.1" }}
GLOBAL_FM_ELASTIC_INDEX: {{ .Values.global.FM_Elastic_Index | default "fmelasticindex" }}
GLOBAL_FM_ELASTIC_SERVER_ADDRESS: {{ .Values.global.FM_Elastic_Server_Address | default "10.12.10.5" }}
GLOBAL_FM_ELASTIC_SERVER_ADDRESS_TYPE: {{ .Values.global.FM_Elastic_Server_Address_Type | default "IPv4" }}
GLOBAL_FM_ELASTIC_SERVER_PORT: {{ .Values.global.FM_Elastic_Server_Port | default "8088" }}
GLOBAL_FM_KAFKA_SERVER_ADDRESS: {{ .Values.global.FM_Kafka_Server_Address | default "10.12.10.6" }}
GLOBAL_FM_KAFKA_SERVER_ADDRESS_TYPE: {{ .Values.global.FM_Kafka_Server_Address_Type | default "IPv4" }}
GLOBAL_FM_KAFKA_SERVER_PORT: {{ .Values.global.FM_Kafka_Server_Port | default "8088" }}
GLOBAL_FM_KAFKA_TOPIC: {{ .Values.global.FM_Kafka_Topic | default "fmkafkatopic" }}
GLOBAL_LOGSFTPSERVERPASSWORD: {{ .Values.global.LogSftpServerPassword | default "r00t" }}
GLOBAL_LOGSFTPSERVERUSERNAME: {{ .Values.global.LogSftpServerUsername | default "root" }}
GLOBAL_LOG_ELASTIC_INDEX: {{ .Values.global.Log_Elastic_Index | default "logelasticindex" }}
GLOBAL_LOG_ELASTIC_SERVER_ADDRESS: {{ .Values.global.Log_Elastic_Server_Address | default "10.12.10.3" }}
GLOBAL_LOG_ELASTIC_SERVER_ADDRESS_TYPE: {{ .Values.global.Log_Elastic_Server_Address_Type | default "IPv4" }}
GLOBAL_LOG_ELASTIC_SERVER_PORT: {{ .Values.global.Log_Elastic_Server_Port | default "8088" }}
GLOBAL_LOG_KAFKA_SERVER_ADDRESS: {{ .Values.global.Log_Kafka_Server_Address | default "10.12.10.4" }}
GLOBAL_LOG_KAFKA_SERVER_ADDRESS_TYPE: {{ .Values.global.Log_Kafka_Server_Address_Type | default "IPv4" }}
GLOBAL_LOG_KAFKA_SERVER_PORT: {{ .Values.global.Log_Kafka_Server_Port | default "8088" }}
GLOBAL_LOG_KAFKA_TOPIC: {{ .Values.global.Log_Kafka_Topic | default "logkafkatopic" }}
GLOBAL_LOG_RSYSLOG_PROTOCOL: {{ .Values.global.Log_Rsyslog_Protocol | default "PROTOCOL_TCP_TLS" }}
GLOBAL_LOG_RSYSLOG_SERVER_ADDRESS: {{ .Values.global.Log_Rsyslog_Server_Address | default "10.12.10.4" }}
GLOBAL_LOG_RSYSLOG_SERVER_ADDRESS_TYPE: {{ .Values.global.Log_Rsyslog_Server_Address_Type | default "IPv4" }}
GLOBAL_LOG_RSYSLOG_SERVER_PORT: {{ .Values.global.Log_Rsyslog_Server_Port | default "8088" }}
GLOBAL_LOG_SEGGREGATION_FOR_AUDIT_SECURITY_RSYSLOG: {{ if .Values.global.Log_Seggregation_For_Audit_Security_Rsyslog | quote }}{{ .Values.global.Log_Seggregation_For_Audit_Security_Rsyslog }}{{ else }}true{{ end }}
GLOBAL_LOG_SERVER_ADDRESS: {{ .Values.global.Log_Server_Address | default "10.12.10.2" }}
GLOBAL_LOG_SERVER_ADDRESS_TYPE: {{ .Values.global.Log_Server_Address_Type | default "IPv4" }}
GLOBAL_LOG_SERVER_DESTINATION_PATH: {{ .Values.global.Log_Server_Destination_Path | default "/home/sftp" }}
GLOBAL_LOG_SERVER_PORT: {{ .Values.global.Log_Server_Port | default "22" }}
GLOBAL_NETACTMRNAME: {{ .Values.global.NetactMrname | default "MRC-1/MR-1" }}
GLOBAL_NETACTPLMN: {{ .Values.global.NetactPlmn | default "PLMN-PLMN" }}
GLOBAL_NETACT_DMGR_ADDRESS: {{ .Values.global.Netact_Dmgr_Address | default "10.10.10.10" }}
GLOBAL_NETACT_DMGR_ADDRESS_TYPE: {{ .Values.global.Netact_Dmgr_Address_Type | default "IPv4" }}
GLOBAL_NETACT_DMGR_PASSWORD: {{ .Values.global.Netact_dmgr_password | default "r00t" }}
GLOBAL_NETACT_DMGR_USERNAME: {{ .Values.global.Netact_dmgr_username | default "root" }}
GLOBAL_SPLUNKTOKEN: {{ .Values.global.SplunkToken | default "1234" }}
GLOBAL_SPLUNK_SERVER_ADDRESS: {{ .Values.global.Splunk_Server_Address | default "10.12.10.2" }}
GLOBAL_SPLUNK_SERVER_ADDRESS_TYPE: {{ .Values.global.Splunk_Server_Address_Type | default "IPv4" }}
GLOBAL_SPLUNK_SERVER_DESTINATION_PATH: {{ .Values.global.Splunk_Server_Destination_Path | default "/services/collector" }}
GLOBAL_SPLUNK_SERVER_PORT: {{ .Values.global.Splunk_Server_Port | default "8088" }}
GLOBAL_TERMINATE_IF_KIBANA_FAILED: {{ if .Values.global.Terminate_If_Kibana_Failed | quote }}{{ .Values.global.Terminate_If_Kibana_Failed }}{{ else }}true{{ end }}
GLOBAL_TERMINATE_IF_VNFDELETE_FAILED: {{ .Values.global.Terminate_If_VnfDelete_Failed | default "false" }}
GLOBAL_TLSENABLEDWITHNETACT: {{ if .Values.global.TlsEnabledWithNetAct | quote }}{{ .Values.global.TlsEnabledWithNetAct }}{{ else }}true{{ end }}
GLOBAL_VNFVERSION: {{ .Values.global.VNFVersion | default "major:21|minor:5.0" }}
GLOBAL_VNF_PRODUCT_FAMILY: {{ .Values.global.VNF_Product_Family | default "PRODUCTFAMILY_ZTS" }}
GLOBAL_ADMINPASSWORD: {{ .Values.global.adminpassword | default "Admin@1234" }}
GLOBAL_AUDITLOGSRETENTIONDAYS: {{ .Values.global.auditLogsRetentionDays | default "7" }}
GLOBAL_AUDIT_LOG_ARCHIVE_RETENTION_PERIOD: {{ .Values.global.audit_log_archive_retention_period | default "43200" }}
GLOBAL_AUDIT_LOG_RETENTION_PERIOD: {{ .Values.global.audit_log_retention_period | default "2880" }}
GLOBAL_BCMTVERSION: {{ .Values.global.bcmtversion | default "19" }}
GLOBAL_CASECRET: {{ .Values.global.casecret | default "zts1ztssecret" }}
GLOBAL_CASERVICEFQDN: {{ .Values.global.caservicefqdn | default "caserverservice.default.svc.cluster.local" }}
GLOBAL_CBUR_BACKEND_MODE: {{ .Values.global.cbur.backend_mode | default "AVAMAR" }}
GLOBAL_CBUR_CRON_SPEC: {{ .Values.global.cbur.cron_spec | default "0 16 * * *" }}
GLOBAL_CBUR_MAX_COPY: {{ .Values.global.cbur.max_copy | default "2" }}
GLOBAL_CLUSTERNAME: {{ .Values.global.clustername | default "zts1" }}
GLOBAL_CNF_SPECIFIC_VISUALIZATION_ENABLED: {{ .Values.global.cnf_specific_visualization_enabled | default "false" }}
GLOBAL_COLLECTOR_TAGS: {{ .Values.global.collector_tags | default "default-tag=dnt-jaeger" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1: {{ .Values.global.collector_samplingConfig_service1 | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_TYPE: {{ .Values.global.collector_samplingConfig_service1_type | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_PARAM: {{ .Values.global.collector_samplingConfig_service1_param | default "1" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_OPERATIONSTRATEGIES_OPERATION: {{ .Values.global.collector_samplingConfig_service1_operationStrategies_operation | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_OPERATIONSTRATEGIES_TYPE: {{ .Values.global.collector_samplingConfig_service1_operationStrategies_type | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE1_OPERATIONSTRATEGIES_PARAM: {{ .Values.global.collector_samplingConfig_service1_operationStrategies_param | default "1" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2: {{ .Values.global.collector_samplingConfig_service2 | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_TYPE: {{ .Values.global.collector_samplingConfig_service2_type | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_PARAM: {{ .Values.global.collector_samplingConfig_service2_param | default "1" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_OPERATIONSTRATEGIES_OPERATION: {{ .Values.global.collector_samplingConfig_service2_operationStrategies_operation | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_OPERATIONSTRATEGIES_TYPE: {{ .Values.global.collector_samplingConfig_service2_operationStrategies_type | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE2_OPERATIONSTRATEGIES_PARAM: {{ .Values.global.collector_samplingConfig_service2_operationStrategies_param | default "1" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3: {{ .Values.global.collector_samplingConfig_service3 | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_TYPE: {{ .Values.global.collector_samplingConfig_service3_type | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_PARAM: {{ .Values.global.collector_samplingConfig_service3_param | default "1" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_OPERATIONSTRATEGIES_OPERATION: {{ .Values.global.collector_samplingConfig_service3_operationStrategies_operation | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_OPERATIONSTRATEGIES_TYPE: {{ .Values.global.collector_samplingConfig_service3_operationStrategies_type | default "" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_SERVICE3_OPERATIONSTRATEGIES_PARAM: {{ .Values.global.collector_samplingConfig_service3_operationStrategies_param | default "1" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_DEFAULTSTRATEGY_TYPE: {{ .Values.global.collector_samplingConfig_defaultStrategy_type | default "probabilistic" }}
GLOBAL_COLLECTOR_SAMPLINGCONFIG_DEFAULTSTRATEGY_PARAM: {{ .Values.global.collector_samplingConfig_defaultStrategy_param | default "1" }}
GLOBAL_COMPAASDEPLOY: {{ .Values.global.compaasdeploy | default "false" }}
GLOBAL_CONSULAGENTDNSIP: {{ .Values.global.consulAgentDnsIp | default "" }}
GLOBAL_CONSULAGENTDNSIPINT: {{ .Values.global.consulAgentDnsIpInt | default "" }}
GLOBAL_CONSULAGENTDNSPORT: {{ .Values.global.consulAgentDnsPort | default "30086" }}
GLOBAL_CONSULAGENTDNSPORTINT: {{ .Values.global.consulAgentDnsPortInt | default "8600" }}
GLOBAL_CONSULAGENTSRVNODEPORT: {{ .Values.global.consulAgentSrvNodePort | default "30086" }}
GLOBAL_CONSULPERSISTENTVOLUME_ENABLED: {{ if .Values.global.consulpersistentVolume.enabled | quote }}{{ .Values.global.consulpersistentVolume.enabled }}{{ else }}true{{ end }}
GLOBAL_COUNTERALARMTRACELEVEL: {{ .Values.global.counteralarmtracelevel | default "error" }}
GLOBAL_DANMCONFIG_DANM_EDGE_NW_NAME: {{ .Values.global.danmconfig.danm_edge_nw_name | default "danmed1" }}
GLOBAL_DANMCONFIG_DANM_ROUTE: {{ .Values.global.danmconfig.danm_route | default "0.0.0.0/0" }}
GLOBAL_DANMCONFIG_DANM_ROUTE_GW: {{ .Values.global.danmconfig.danm_route_gw | default "10.10.10.11" }}
GLOBAL_DANMCONFIG_SUBNETMASK: {{ .Values.global.danmconfig.subnetmask | default "27" }}
GLOBAL_DANMCONFIG_ZTSLENVOYLBDANMIP1: {{ .Values.global.danmconfig.ztslenvoylbdanmip1 | default "10.10.10.11" }}
GLOBAL_DANMCONFIG_ZTSLENVOYLBDANMIP2: {{ .Values.global.danmconfig.ztslenvoylbdanmip2 | default "10.10.10.11" }}
GLOBAL_DATACENTER: {{ .Values.global.datacenter | default "dc1" }}
GLOBAL_DBVNFCTYPE: {{ .Values.global.dbvnfctype | default "CA" }}
GLOBAL_DEBUGLOGSRETENTIONDAYS: {{ .Values.global.debugLogsRetentionDays | default "7" }}
GLOBAL_DEBUG_LOG_ARCHIVE_RETENTION_PERIOD: {{ .Values.global.debug_log_archive_retention_period | default "10080" }}
GLOBAL_DEBUG_LOG_RETENTION_PERIOD: {{ .Values.global.debug_log_retention_period | default "2880" }}
GLOBAL_DOMAINNAME: {{ .Values.global.domainname | default "svc.cluster.local" }}
GLOBAL_EFSCLIENT_ENABLED: {{ .Values.global.efsclient_enabled | default "false" }}
GLOBAL_ELK_DATA_PV_SIZE: {{ .Values.global.elk_data_pv_size | default "800Gi" }}
GLOBAL_ENABLE_DANM: {{ .Values.global.enable_danm | default "false" }}
GLOBAL_ENABLE_MULTUS: {{ if .Values.global.enable_multus | quote }}{{ .Values.global.enable_multus }}{{ else }}true{{ end }}
GLOBAL_EPS_HOOKS: {{ .Values.global.eps_hooks | default "disable" }}
GLOBAL_ESYMACIP: {{ .Values.global.esymacip | default "127.0.0.1" }}
GLOBAL_ESYMACPORT: {{ .Values.global.esymacport | default "8080" }}
GLOBAL_EXTERNALAIRFRAMEWEBUIDISPLAYNAME: {{ .Values.global.externalAirFrameWebUiDisplayName | default "" }}
GLOBAL_EXTERNALAIRFRAMEWEBUIURL: {{ .Values.global.externalAirFrameWebUiUrl | default "" }}
GLOBAL_EXTERNALNCMWEBUIDISPLAYNAME: {{ .Values.global.externalNcmWebUiDisplayName | default "" }}
GLOBAL_EXTERNALNCMWEBUIURL: {{ .Values.global.externalNcmWebUiUrl | default "" }}
GLOBAL_EXTERNALRADISYSWEBUIDISPLAYNAME: {{ .Values.global.externalRadisysWebUiDisplayName | default "" }}
GLOBAL_EXTERNALRADISYSWEBUIURL: {{ .Values.global.externalRadisysWebUiUrl | default "" }}
GLOBAL_EXTERNALCA: {{ .Values.global.externalCA | default "false" }}
GLOBAL_PM_NBI_CCS_ENABLED: {{ .Values.global.pm_nbi_ccs_enabled | default "false" }}
GLOBAL_COMPANY: {{ .Values.global.company | default "" }}
GLOBAL_COUNTRY: {{ .Values.global.country | default "" }}
GLOBAL_EXTERNALCAREFID: {{ .Values.global.externalCArefId | default "" }}
GLOBAL_EXTERNALCAHOST: {{ .Values.global.externalCAHost | default "127.0.0.1" }}
GLOBAL_EXTERNALCAPORT: {{ .Values.global.externalCAPort | default "1234" }}
GLOBAL_EXTERNALCAPATH: {{ .Values.global.externalCAPath | default "" }}
GLOBAL_EXTERNALCARECIPIENT: {{ .Values.global.externalCARecipient | default "" }}
GLOBAL_EXTERNALCAPROTOCOL: {{ .Values.global.externalCAProtocol | default "CMPv2" }}
GLOBAL_EXTERNALCACRLIP: {{ .Values.global.externalCACRLIP | default "127.0.0.1" }}
GLOBAL_EXTERNALCACRLPORT: {{ .Values.global.externalCACRLPort | default "4321" }}
GLOBAL_EXTERNALCANAME: {{ .Values.global.externalCAName | default "" }}
GLOBAL_EXTERNALDNSACCESS: {{ if .Values.global.externaldnsaccess | quote }}{{ .Values.global.externaldnsaccess }}{{ else }}true{{ end }}
GLOBAL_FMDATARETENTIONDAYS: {{ .Values.global.fmDataRetentionDays | default "7" }}
GLOBAL_HELM_HOOK: {{ .Values.global.helm_hook | default "enable" }}
GLOBAL_CMVNFDATADELETE: {{ .Values.global.cmvnfdatadelete | default "disable" }}
GLOBAL_IMAGEPULLSECRETS_NAME: {{ .Values.global.imagePullSecrets.name | default "art-regcred" }}
GLOBAL_IMAGEREGISTRY: {{ .Values.global.imageRegistry | default "bcmt-registry:5000/corepaas-docker-local.bhisoj70.apac.nsn-net.net" }}
GLOBAL_INTERNAL_INGESTER_ENABLE: {{ if .Values.global.internal_ingester_enable | quote }}{{ .Values.global.internal_ingester_enable }}{{ else }}true{{ end }}
GLOBAL_INTERNAL_KAFKA: {{ if .Values.global.internal_kafka | quote }}{{ .Values.global.internal_kafka }}{{ else }}true{{ end }}
GLOBAL_KAFKA_ZOOKEEPER_STORAGECLASS: {{ .Values.global.kafka_zookeeper_storageClass | default "cinder-tripleo-ceph-nova" }}
GLOBAL_INTERNAL_QUERY_ENABLE: {{ if .Values.global.internal_query_enable | quote }}{{ .Values.global.internal_query_enable }}{{ else }}true{{ end }}
GLOBAL_IPV6INTERFACE: {{ .Values.global.ipv6interface | default "disable" }}
GLOBAL_ISTIOENABLED: {{ .Values.global.istioEnabled | default "false" }}
GLOBAL_ISTIOVERSION: {{ .Values.global.istioVersion | default "1.6" }}
GLOBAL_CLUSTERMONITORAGENT_CLUSTERWIDE_ACCESS: {{ if .Values.global.clustermonitoragent_clusterwide_access | quote }}{{ .Values.global.clustermonitoragent_clusterwide_access }}{{ else }}true{{ end }}
GLOBAL_JAEGER_SERVER_ENABLED: {{ .Values.global.jaeger_server_enabled | default "false" }}
GLOBAL_JOBHOOKENABLE: {{ if .Values.global.jobhookenable | quote }}{{ .Values.global.jobhookenable }}{{ else }}true{{ end }}
GLOBAL_JOBTIMEOUT: {{ .Values.global.jobtimeout | default "900" }}
GLOBAL_KEYCLOAKCBURCONFIGENABLED: {{ .Values.global.keycloakCburConfigEnabled | default "false" }}
GLOBAL_LCMDEPLOY: {{ if .Values.global.lcmdeploy | quote }}{{ .Values.global.lcmdeploy }}{{ else }}true{{ end }}
GLOBAL_LILOGSRETENTIONDAYS: {{ .Values.global.liLogsRetentionDays | default "7" }}
GLOBAL_LI_LOG_ARCHIVE_RETENTION_PERIOD: {{ .Values.global.li_log_archive_retention_period | default "129600" }}
GLOBAL_LI_LOG_RETENTION_PERIOD: {{ .Values.global.li_log_retention_period | default "2880" }}
GLOBAL_LMS_SERVICE_ENABLED: {{ .Values.global.lms_service_enabled | default "false" }}
GLOBAL_CCS_SERVICE_ENABLED: {{ .Values.global.ccs_service_enabled | default "false" }}
GLOBAL_CCLI_SERVICE_ENABLED: {{ if .Values.global.ccli_service_enabled | quote }}{{ .Values.global.ccli_service_enabled }}{{ else }}true{{ end }}
GLOBAL_MOUNTHOSTLOCALTIME: {{ if .Values.global.mountHostLocaltime | quote }}{{ .Values.global.mountHostLocaltime }}{{ else }}true{{ end }}
GLOBAL_LMS_STORAGE: {{ .Values.global.lms_storage | default "csi-cephrbd" }}
GLOBAL_LOG_ARCHIVE_RETENTION_PERIOD: {{ .Values.global.log_archive_retention_period | default "10080" }}
GLOBAL_METADATA_MAX_RELEASE: {{ .Values.global.metadata_max_release | default "21" }}
GLOBAL_METADATA_MIN_RELEASE: {{ .Values.global.metadata_min_release | default "2.0" }}
GLOBAL_MIN_LOG_RETENTION_PERIOD: {{ .Values.global.min_log_retention_period | default "" }}
GLOBAL_MULTUS_MULTUSCIDR: {{ .Values.global.multus.multuscidr | default "10.11.10.0" }}
GLOBAL_MULTUS_MULTUSCONTAINER_PREFIX: {{ .Values.global.multus.multuscontainer_prefix | default "eth1" }}
GLOBAL_MULTUS_MULTUSHOST_DEVICE: {{ .Values.global.multus.multushost_device | default "eth3" }}
GLOBAL_MULTUS_MULTUSNAME: {{ .Values.global.multus.multusname | default "multusnet" }}
GLOBAL_MULTUS_MULTUSSUBNETMASK: {{ .Values.global.multus.multussubnetmask | default "27" }}
GLOBAL_MULTUS_ROUTE: {{ .Values.global.multus.route | default "0.0.0.0/0" }}
GLOBAL_MULTUS_ROUTE_GW: {{ .Values.global.multus.route_gw | default "10.11.10.1" }}
GLOBAL_MULTUS_ZTSLENVOYLBIP1: {{ .Values.global.multus.ztslenvoylbip1 | default "10.11.10.2" }}
GLOBAL_MULTUS_ZTSLENVOYLBIP2: {{ .Values.global.multus.ztslenvoylbip2 | default "10.11.10.5" }}
GLOBAL_PERSISTENTVOLUME_ENABLED: {{ if .Values.global.persistentVolume.enabled | quote }}{{ .Values.global.persistentVolume.enabled }}{{ else }}true{{ end }}
GLOBAL_PMDATARETENTIONDAYS: {{ .Values.global.pmDataRetentionDays | default "7" }}
GLOBAL_PM_NBI_PROMETHEUS_ENABLED: {{ .Values.global.pm_nbi_prometheus_enabled | default "false" }}
GLOBAL_POSTBACKUP: {{ .Values.global.postbackup | default "0" }}
GLOBAL_POSTRESTORE: {{ .Values.global.postrestore | default "0" }}
GLOBAL_PREBACKUP: {{ .Values.global.prebackup | default "0" }}
GLOBAL_PRERESTORE: {{ .Values.global.prerestore | default "0" }}
GLOBAL_QUERY_DEPENDENCIES_DAGMAXNUMSERVICE: {{ .Values.global.query_dependencies_dagMaxNumService | default "200" }}
GLOBAL_QUERY_DEPENDENCIES_MENUENABLED: {{ if .Values.global.query_dependencies_menuEnabled | quote }}{{ .Values.global.query_dependencies_menuEnabled }}{{ else }}true{{ end }}
GLOBAL_QUERY_SEARCH_MAXLIMIT: {{ .Values.global.query_search_maxLimit | default "1500" }}
GLOBAL_QUERY_SEARCH_MAXLOOKBACK: {{ .Values.global.query_search_maxLookback | default "2" }}
GLOBAL_RSYSLOG_ENABLED: {{ .Values.global.rsyslog_enabled | default "false" }}
GLOBAL_SA_DATA_PV_SIZE: {{ .Values.global.sa_data_pv_size | default "800Gi" }}
GLOBAL_SA_SERVICE_ENABLED: {{ .Values.global.sa_service_enabled | default "false" }}
GLOBAL_SECURITYLOGSRETENTIONDAYS: {{ .Values.global.securityLogsRetentionDays | default "7" }}
GLOBAL_JAEGERDATARETENTIONDAYS: {{ .Values.global.jaegerDataRetentionDays | default "7" }}
GLOBAL_SECURITY_LOG_ARCHIVE_RETENTION_PERIOD: {{ .Values.global.security_log_archive_retention_period | default "86400" }}
GLOBAL_SECURITY_LOG_RETENTION_PERIOD: {{ .Values.global.security_log_retention_period | default "2880" }}
GLOBAL_SERVICEACCOUNTNAME: {{ .Values.global.serviceAccountName | default "" }}
GLOBAL_SERVICEDOMAINNAME: {{ .Values.global.servicedomainName | default "svc.cluster.local" }}
GLOBAL_SETTINGS_MAX_RETRY: {{ .Values.global.settings_max_retry | default "3" }}
GLOBAL_SETTINGS_SLEEP_TIME: {{ .Values.global.settings_sleep_time | default "30" }}
GLOBAL_SETTINGS_VNFSTATUS_MAX_RETRY: {{ .Values.global.settings_vnfstatus_max_retry | default "20" }}
GLOBAL_SPLUNK_INDEX: {{ .Values.global.splunk_index | default "" }}
GLOBAL_TELEMETRY_NBI_NETACT_ENABLED: {{ if .Values.global.telemetry_nbi_netact_enabled | quote }}{{ .Values.global.telemetry_nbi_netact_enabled }}{{ else }}true{{ end }}
GLOBAL_TELEMETRY_NBI_VES_ENABLED: {{ .Values.global.telemetry_nbi_ves_enabled | default "false" }}
GLOBAL_TERMINATIONGRACEPERIODSECONDS: {{ .Values.global.terminationGracePeriodSeconds | default "30" }}
GLOBAL_TLS_VALIDATION_FLAG: {{ if .Values.global.tls_validation_flag | quote }}{{ .Values.global.tls_validation_flag }}{{ else }}true{{ end }}
GLOBAL_UPGRADE_SETCLI: {{ .Values.global.upgrade_setcli | default "disable" }}
GLOBAL_VES_1_IP: {{ .Values.global.ves_1_ip | default "127.0.0.1" }}
GLOBAL_VES_1_PASSWORD: {{ .Values.global.ves_1_password | default "svsv" }}
GLOBAL_VES_1_PORT: {{ .Values.global.ves_1_port | default "30000" }}
GLOBAL_VES_1_USERNAME: {{ .Values.global.ves_1_username | default "root" }}
GLOBAL_VES_2_IP: {{ .Values.global.ves_2_ip | default "127.0.0.1" }}
GLOBAL_VES_2_PASSWORD: {{ .Values.global.ves_2_password | default "svf" }}
GLOBAL_VES_2_PORT: {{ .Values.global.ves_2_port | default "30000" }}
GLOBAL_VES_2_USERNAME: {{ .Values.global.ves_2_username | default "root" }}
GLOBAL_VES_3_IP: {{ .Values.global.ves_3_ip | default "127.0.0.1" }}
GLOBAL_VES_3_PASSWORD: {{ .Values.global.ves_3_password | default "vsv" }}
GLOBAL_VES_3_PORT: {{ .Values.global.ves_3_port | default "30000" }}
GLOBAL_VES_3_USERNAME: {{ .Values.global.ves_3_username | default "root" }}
GLOBAL_VES_DATA_PV_SIZE: {{ .Values.global.ves_data_pv_size | default "50Gi" }}
GLOBAL_VES_HB_INTERVAL: {{ .Values.global.ves_hb_interval | default "60" }}
GLOBAL_VES_RETENTION_PERIOD: {{ .Values.global.ves_retention_period | default "60" }}
GLOBAL_VES_TLS_ENABLED: {{ if .Values.global.ves_tls_enabled | quote }}{{ .Values.global.ves_tls_enabled }}{{ else }}true{{ end }}
GLOBAL_VNF_DELETESTATUS_MAX_RETRY: {{ .Values.global.vnf_deletestatus_max_retry | default "10" }}
GLOBAL_VNFCTYPE: {{ .Values.global.vnfctype | default "CA" }}
GLOBAL_VNFDELETE_SLEEP_TIME: {{ .Values.global.vnfdelete_sleep_time | default "60" }}
GLOBAL_VNFNAME: {{ .Values.global.vnfname | default "zts1" }}
GLOBAL_VNFTYPE: {{ .Values.global.vnftype | default "ZTS" }}
GLOBAL_ZTSPASSWORD: {{ .Values.global.ztspassword | default "User@1234" }}
GLOBAL_LOGINBANNER: {{ .Values.global.loginBanner | default "You are about to access a private system. This system is for the use of authorized users only. All connections are logged. Any unauthorized access or access attempts may be punishable to the fullest extent possible under the applicable local legislation." }}
GLOBAL_STORAGECLASS_READWRITEMANYACCESS: {{ .Values.global.storageclass.ReadWriteManyAccess | default "csi-cephfs" }}
GLOBAL_STORAGECLASS_READWRITEONCEACCESS: {{ .Values.global.storageclass.ReadWriteOnceAccess | default "csi-cephrbd" }}
LMS_BELK_EFKC_BELK_ELASTICSEARCH_NETWORK_HOST: {{ index .Values.lms "belk-efkc" "belk-elasticsearch" "network_host" | default "_site_" }}
LMS_WEBSERVER_REPLICAS: {{ .Values.lms.webserver.replicas | default "2" }}
LMS_WEBSERVER_WEBSERVER_RESOURCES_REQUESTS_MEMORY: {{ .Values.lms.webserver.webserver.resources.requests.memory | default "512Mi" }}
LMS_WEBSERVER_WEBSERVER_RESOURCES_REQUESTS_CPU: {{ .Values.lms.webserver.webserver.resources.requests.cpu | default "100m" }}
LMS_WEBSERVER_WEBSERVER_RESOURCES_LIMITS_MEMORY: {{ .Values.lms.webserver.webserver.resources.limits.memory | default "1024Mi" }}
LMS_WEBSERVER_WEBSERVER_RESOURCES_LIMITS_CPU: {{ .Values.lms.webserver.webserver.resources.limits.cpu | default "500m" }}
LMS_WEBSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.lms.webserver.fluentbit.resources.requests.memory | default "8Mi" }}
LMS_WEBSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.lms.webserver.fluentbit.resources.requests.cpu | default "5m" }}
LMS_WEBSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.lms.webserver.fluentbit.resources.limits.memory | default "170Mi" }}
LMS_WEBSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.lms.webserver.fluentbit.resources.limits.cpu | default "50m" }}
LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.lms.webserver.envoysidecar.resources.requests.memory | default "8Mi" }}
LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.lms.webserver.envoysidecar.resources.requests.cpu | default "5m" }}
LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.lms.webserver.envoysidecar.resources.limits.memory | default "170Mi" }}
LMS_WEBSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.lms.webserver.envoysidecar.resources.limits.cpu | default "50m" }}
LMS_WEBSERVER_CONSUL_RESOURCES_REQUESTS_MEMORY: {{ .Values.lms.webserver.consul.resources.requests.memory | default "8Mi" }}
LMS_WEBSERVER_CONSUL_RESOURCES_REQUESTS_CPU: {{ .Values.lms.webserver.consul.resources.requests.cpu | default "6m" }}
LMS_WEBSERVER_CONSUL_RESOURCES_LIMITS_MEMORY: {{ .Values.lms.webserver.consul.resources.limits.memory | default "75Mi" }}
LMS_WEBSERVER_CONSUL_RESOURCES_LIMITS_CPU: {{ .Values.lms.webserver.consul.resources.limits.cpu | default "50m" }}
LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.lms.webserver.consulregistration.resources.requests.memory | default "8Mi" }}
LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.lms.webserver.consulregistration.resources.requests.cpu | default "5m" }}
LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.lms.webserver.consulregistration.resources.limits.memory | default "20Mi" }}
LMS_WEBSERVER_CONSULREGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.lms.webserver.consulregistration.resources.limits.cpu | default "25m" }}
LMS_WEBSERVER_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.lms.webserver.cbur.resources.requests.memory | default "120Mi" }}
LMS_WEBSERVER_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.lms.webserver.cbur.resources.requests.cpu | default "5m" }}
LMS_WEBSERVER_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.lms.webserver.cbur.resources.limits.memory | default "120Mi" }}
LMS_WEBSERVER_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.lms.webserver.cbur.resources.limits.cpu | default "30m" }}
TRACKERSERVICE_ENABLED: {{ if .Values.trackerservice.enabled | quote }}{{ .Values.trackerservice.enabled }}{{ else }}true{{ end }}
TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerserver.hcservice.resources.requests.memory | default "25Mi" }}
TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerserver.hcservice.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerserver.hcservice.resources.limits.memory | default "250Mi" }}
TRACKERSERVICE_TRACKERSERVER_HCSERVICE_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerserver.hcservice.resources.limits.cpu | default "250m" }}
TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerserver.cbursidecar.resources.requests.memory | default "16Mi" }}
TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerserver.cbursidecar.resources.requests.cpu | default "10m" }}
TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerserver.cbursidecar.resources.limits.memory | default "120Mi" }}
TRACKERSERVICE_TRACKERSERVER_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerserver.cbursidecar.resources.limits.cpu | default "30m" }}
TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerserver.fluentbit.resources.requests.memory | default "60Mi" }}
TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerserver.fluentbit.resources.requests.cpu | default "7m" }}
TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerserver.fluentbit.resources.limits.memory | default "170Mi" }}
TRACKERSERVICE_TRACKERSERVER_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerserver.fluentbit.resources.limits.cpu | default "25m" }}
TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerserver.envoysidecar.resources.requests.memory | default "110Mi" }}
TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerserver.envoysidecar.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerserver.envoysidecar.resources.limits.memory | default "150Mi" }}
TRACKERSERVICE_TRACKERSERVER_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerserver.envoysidecar.resources.limits.cpu | default "50m" }}
TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerserver.registration.resources.requests.memory | default "20Mi" }}
TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerserver.registration.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerserver.registration.resources.limits.memory | default "20Mi" }}
TRACKERSERVICE_TRACKERSERVER_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerserver.registration.resources.limits.cpu | default "25m" }}
TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerserver.consulagent.resources.requests.memory | default "70Mi" }}
TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerserver.consulagent.resources.requests.cpu | default "6m" }}
TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerserver.consulagent.resources.limits.memory | default "75Mi" }}
TRACKERSERVICE_TRACKERSERVER_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerserver.consulagent.resources.limits.cpu | default "25m" }}
TRACKERSERVICE_TRACKERDB_REPLICAS: {{ .Values.trackerservice.trackerdb.Replicas | default "1" }}
TRACKERSERVICE_TRACKERDB_STORAGECLASS: {{ .Values.trackerservice.trackerdb.storageClass | default "csi-cephfs" }}
TRACKERSERVICE_TRACKERDB_ACCESSMODES: {{ .Values.trackerservice.trackerdb.accessModes | default "ReadWriteMany" }}
TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerdb.hcdb.resources.requests.memory | default "40Mi" }}
TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerdb.hcdb.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerdb.hcdb.resources.limits.memory | default "40Mi" }}
TRACKERSERVICE_TRACKERDB_HCDB_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerdb.hcdb.resources.limits.cpu | default "25m" }}
TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerdb.cbursidecar.resources.requests.memory | default "16Mi" }}
TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerdb.cbursidecar.resources.requests.cpu | default "10m" }}
TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerdb.cbursidecar.resources.limits.memory | default "120Mi" }}
TRACKERSERVICE_TRACKERDB_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerdb.cbursidecar.resources.limits.cpu | default "50m" }}
TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerdb.fluentbit.resources.requests.memory | default "60Mi" }}
TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerdb.fluentbit.resources.requests.cpu | default "24m" }}
TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerdb.fluentbit.resources.limits.memory | default "170Mi" }}
TRACKERSERVICE_TRACKERDB_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerdb.fluentbit.resources.limits.cpu | default "25m" }}
TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerdb.envoysidecar.resources.requests.memory | default "100Mi" }}
TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerdb.envoysidecar.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerdb.envoysidecar.resources.limits.memory | default "150Mi" }}
TRACKERSERVICE_TRACKERDB_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerdb.envoysidecar.resources.limits.cpu | default "50m" }}
TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerdb.registration.resources.requests.memory | default "25Mi" }}
TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerdb.registration.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerdb.registration.resources.limits.memory | default "25Mi" }}
TRACKERSERVICE_TRACKERDB_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerdb.registration.resources.limits.cpu | default "25m" }}
TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.trackerservice.trackerdb.consulagent.resources.requests.memory | default "70Mi" }}
TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.trackerservice.trackerdb.consulagent.resources.requests.cpu | default "5m" }}
TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.trackerservice.trackerdb.consulagent.resources.limits.memory | default "75Mi" }}
TRACKERSERVICE_TRACKERDB_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.trackerservice.trackerdb.consulagent.resources.limits.cpu | default "25m" }}
ZTSLENVOYLB_ENABLED: {{ if .Values.ztslenvoylb.enabled | quote }}{{ .Values.ztslenvoylb.enabled }}{{ else }}true{{ end }}
ZTSLENVOYLB_NONHA: {{ .Values.ztslenvoylb.nonHA | default "false" }}
ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.ztsenvoylbf.resources.requests.memory | default "1700Mi" }}
ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.ztsenvoylbf.resources.requests.cpu | default "150m" }}
ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.ztsenvoylbf.resources.limits.memory | default "1700Mi" }}
ZTSLENVOYLB_ZTSENVOYLBF_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.ztsenvoylbf.resources.limits.cpu | default "300m" }}
ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.ztsenvoylbs.resources.requests.memory | default "1700Mi" }}
ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.ztsenvoylbs.resources.requests.cpu | default "150m" }}
ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.ztsenvoylbs.resources.limits.memory | default "1700Mi" }}
ZTSLENVOYLB_ZTSENVOYLBS_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.ztsenvoylbs.resources.limits.cpu | default "300m" }}
ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.ztsenvoylbdyn.resources.requests.memory | default "512Mi" }}
ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.ztsenvoylbdyn.resources.requests.cpu | default "100m" }}
ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.ztsenvoylbdyn.resources.limits.memory | default "512Mi" }}
ZTSLENVOYLB_ZTSENVOYLBDYN_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.ztsenvoylbdyn.resources.limits.cpu | default "250m" }}
ZTSLENVOYLB_SQUID_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.squid.resources.requests.memory | default "256Mi" }}
ZTSLENVOYLB_SQUID_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.squid.resources.requests.cpu | default "5m" }}
ZTSLENVOYLB_SQUID_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.squid.resources.limits.memory | default "256Mi" }}
ZTSLENVOYLB_SQUID_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.squid.resources.limits.cpu | default "50m" }}
ZTSLENVOYLB_INIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.init.resources.requests.memory | default "20Mi" }}
ZTSLENVOYLB_INIT_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.init.resources.requests.cpu | default "5m" }}
ZTSLENVOYLB_INIT_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.init.resources.limits.memory | default "20Mi" }}
ZTSLENVOYLB_INIT_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.init.resources.limits.cpu | default "25m" }}
ZTSLENVOYLB_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.consulagent.resources.requests.memory | default "200Mi" }}
ZTSLENVOYLB_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.consulagent.resources.requests.cpu | default "50m" }}
ZTSLENVOYLB_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.consulagent.resources.limits.memory | default "200Mi" }}
ZTSLENVOYLB_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.consulagent.resources.limits.cpu | default "100m" }}
ZTSLENVOYLB_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.registration.resources.requests.memory | default "20Mi" }}
ZTSLENVOYLB_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.registration.resources.requests.cpu | default "5m" }}
ZTSLENVOYLB_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.registration.resources.limits.memory | default "20Mi" }}
ZTSLENVOYLB_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.registration.resources.limits.cpu | default "25m" }}
ZTSLENVOYLB_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.fluentbit.resources.requests.memory | default "200Mi" }}
ZTSLENVOYLB_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.fluentbit.resources.requests.cpu | default "9m" }}
ZTSLENVOYLB_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.fluentbit.resources.limits.memory | default "200Mi" }}
ZTSLENVOYLB_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.fluentbit.resources.limits.cpu | default "50m" }}
ZTSLENVOYLB_CBURA_RESOURCES_REQUESTS_MEMORY: {{ .Values.ztslenvoylb.cbura.resources.requests.memory | default "120Mi" }}
ZTSLENVOYLB_CBURA_RESOURCES_REQUESTS_CPU: {{ .Values.ztslenvoylb.cbura.resources.requests.cpu | default "10m" }}
ZTSLENVOYLB_CBURA_RESOURCES_LIMITS_MEMORY: {{ .Values.ztslenvoylb.cbura.resources.limits.memory | default "120Mi" }}
ZTSLENVOYLB_CBURA_RESOURCES_LIMITS_CPU: {{ .Values.ztslenvoylb.cbura.resources.limits.cpu | default "40m" }}
CVEA_REPLICACOUNT: {{ .Values.cvea.replicaCount | default "2" }}
CVEA_VAGT_PERSISTENTVOLUME_STORAGECLASS: {{ .Values.cvea.vagt.persistentVolume.storageClass | default "csi-cephfs" }}
CVEA_VAGT_PERSISTENTVOLUME_ACCESSMODES: {{ .Values.cvea.vagt.persistentVolume.accessModes | default "ReadWriteOnce" }}
CVEA_VAGT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cvea.vagt.resources.requests.memory | default "500Mi" }}
CVEA_VAGT_RESOURCES_REQUESTS_CPU: {{ .Values.cvea.vagt.resources.requests.cpu | default "350m" }}
CVEA_VAGT_RESOURCES_LIMITS_MEMORY: {{ .Values.cvea.vagt.resources.limits.memory | default "500Mi" }}
CVEA_VAGT_RESOURCES_LIMITS_CPU: {{ .Values.cvea.vagt.resources.limits.cpu | default "350m" }}
CVEA_CVEA_REST_RESOURCES_REQUESTS_MEMORY: {{ index .Values.cvea "cvea-rest" "resources" "requests" "memory" | default "500Mi" }}
CVEA_CVEA_REST_RESOURCES_REQUESTS_CPU: {{ index .Values.cvea "cvea-rest" "resources" "requests" "cpu" | default "500m" }}
CVEA_CVEA_REST_RESOURCES_LIMITS_MEMORY: {{ index .Values.cvea "cvea-rest" "resources" "limits" "memory" | default "500Mi" }}
CVEA_CVEA_REST_RESOURCES_LIMITS_CPU: {{ index .Values.cvea "cvea-rest" "resources" "limits" "cpu" | default "500m" }}
CVEA_CONFIGMAPRELOAD_RESOURCES_REQUESTS_MEMORY: {{ .Values.cvea.configmapReload.resources.requests.memory | default "100Mi" }}
CVEA_CONFIGMAPRELOAD_RESOURCES_REQUESTS_CPU: {{ .Values.cvea.configmapReload.resources.requests.cpu | default "50m" }}
CVEA_CONFIGMAPRELOAD_RESOURCES_LIMITS_MEMORY: {{ .Values.cvea.configmapReload.resources.limits.memory | default "100Mi" }}
CVEA_CONFIGMAPRELOAD_RESOURCES_LIMITS_CPU: {{ .Values.cvea.configmapReload.resources.limits.cpu | default "50m" }}
CVEA_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.cvea.consulagent.resources.requests.memory | default "8Mi" }}
CVEA_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.cvea.consulagent.resources.requests.cpu | default "5m" }}
CVEA_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.cvea.consulagent.resources.limits.memory | default "75Mi" }}
CVEA_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.cvea.consulagent.resources.limits.cpu | default "75m" }}
CVEA_CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cvea.cbursidecar.resources.requests.memory | default "16Mi" }}
CVEA_CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.cvea.cbursidecar.resources.requests.cpu | default "10m" }}
CVEA_CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.cvea.cbursidecar.resources.limits.memory | default "120Mi" }}
CVEA_CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.cvea.cbursidecar.resources.limits.cpu | default "30m" }}
CVEA_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cvea.envoysidecar.resources.requests.memory | default "8Mi" }}
CVEA_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.cvea.envoysidecar.resources.requests.cpu | default "5m" }}
CVEA_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.cvea.envoysidecar.resources.limits.memory | default "200Mi" }}
CVEA_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.cvea.envoysidecar.resources.limits.cpu | default "110m" }}
CASERVER_REPLICACOUNT: {{ .Values.caserver.replicaCount | default "2" }}
CASERVER_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.initBusyBoxContainer.resources.requests.memory | default "256Mi" }}
CASERVER_INITBUSYBOXCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.initBusyBoxContainer.resources.requests.cpu | default "250m" }}
CASERVER_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.initBusyBoxContainer.resources.limits.memory | default "256Mi" }}
CASERVER_INITBUSYBOXCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.initBusyBoxContainer.resources.limits.cpu | default "250m" }}
CASERVER_CASERVERCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.caserverContainer.resources.requests.memory | default "1500Mi" }}
CASERVER_CASERVERCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.caserverContainer.resources.requests.cpu | default "500m" }}
CASERVER_CASERVERCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.caserverContainer.resources.limits.memory | default "1500Mi" }}
CASERVER_CASERVERCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.caserverContainer.resources.limits.cpu | default "900m" }}
CASERVER_FLUENTBITCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.fluentbitContainer.resources.requests.memory | default "100Mi" }}
CASERVER_FLUENTBITCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.fluentbitContainer.resources.requests.cpu | default "50m" }}
CASERVER_FLUENTBITCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.fluentbitContainer.resources.limits.memory | default "170Mi" }}
CASERVER_FLUENTBITCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.fluentbitContainer.resources.limits.cpu | default "50m" }}
CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.envoysidecarContainer.resources.requests.memory | default "120Mi" }}
CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.envoysidecarContainer.resources.requests.cpu | default "50m" }}
CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.envoysidecarContainer.resources.limits.memory | default "170Mi" }}
CASERVER_ENVOYSIDECARCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.envoysidecarContainer.resources.limits.cpu | default "50m" }}
CASERVER_CACLICONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.cacliContainer.resources.requests.memory | default "35Mi" }}
CASERVER_CACLICONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.cacliContainer.resources.requests.cpu | default "50m" }}
CASERVER_CACLICONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.cacliContainer.resources.limits.memory | default "75Mi" }}
CASERVER_CACLICONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.cacliContainer.resources.limits.cpu | default "50m" }}
CASERVER_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.consulagentContainer.resources.requests.memory | default "50Mi" }}
CASERVER_CONSULAGENTCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.consulagentContainer.resources.requests.cpu | default "50m" }}
CASERVER_CONSULAGENTCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.consulagentContainer.resources.limits.memory | default "75Mi" }}
CASERVER_CONSULAGENTCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.consulagentContainer.resources.limits.cpu | default "50m" }}
CASERVER_REGCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.regContainer.resources.requests.memory | default "20Mi" }}
CASERVER_REGCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.regContainer.resources.requests.cpu | default "25m" }}
CASERVER_REGCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.regContainer.resources.limits.memory | default "20Mi" }}
CASERVER_REGCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.caserver.regContainer.resources.limits.cpu | default "25m" }}
CASERVER_CBURA_RESOURCES_REQUESTS_MEMORY: {{ .Values.caserver.cbura.resources.requests.memory | default "256Mi" }}
CASERVER_CBURA_RESOURCES_REQUESTS_CPU: {{ .Values.caserver.cbura.resources.requests.cpu | default "50m" }}
CASERVER_CBURA_RESOURCES_LIMITS_MEMORY: {{ .Values.caserver.cbura.resources.limits.memory | default "256Mi" }}
CASERVER_CBURA_RESOURCES_LIMITS_CPU: {{ .Values.caserver.cbura.resources.limits.cpu | default "50m" }}
CMDB_CLUSTER_TYPE: {{ .Values.cmdb.cluster_type | default "master-slave" }}
CMDB_MARIADB_COUNT: {{ .Values.cmdb.mariadb.count | default "3" }}
CMDB_MARIADB_PERSISTENCE_SIZE: {{ .Values.cmdb.mariadb.persistence.size | default "1Gi" }}
CMDB_MARIADB_PERSISTENCE_STORAGECLASS: {{ .Values.cmdb.mariadb.persistence.storageClass | default "csi-cephfs" }}
CMDB_MARIADB_PERSISTENCE_BACKUP_SIZE: {{ .Values.cmdb.mariadb.persistence.backup.size | default "1Gi" }}
CMDB_MARIADB_PERSISTENCE_BACKUP_STORAGECLASS: {{ .Values.cmdb.mariadb.persistence.backup.storageClass | default "csi-cephfs" }}
CMDB_MARIADB_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmdb.mariadb.resources.requests.memory | default "300Mi" }}
CMDB_MARIADB_RESOURCES_REQUESTS_CPU: {{ .Values.cmdb.mariadb.resources.requests.cpu | default "300m" }}
CMDB_MARIADB_RESOURCES_LIMITS_MEMORY: {{ .Values.cmdb.mariadb.resources.limits.memory | default "300Mi" }}
CMDB_MARIADB_RESOURCES_LIMITS_CPU: {{ .Values.cmdb.mariadb.resources.limits.cpu | default "300m" }}
CMDB_ADMIN_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmdb.admin.resources.requests.memory | default "150Mi" }}
CMDB_ADMIN_RESOURCES_REQUESTS_CPU: {{ .Values.cmdb.admin.resources.requests.cpu | default "70m" }}
CMDB_ADMIN_RESOURCES_LIMITS_MEMORY: {{ .Values.cmdb.admin.resources.limits.memory | default "150Mi" }}
CMDB_ADMIN_RESOURCES_LIMITS_CPU: {{ .Values.cmdb.admin.resources.limits.cpu | default "70m" }}
CMDB_ADMIN_PERSISTENCE_STORAGECLASS: {{ .Values.cmdb.admin.persistence.storageClass | default "csi-cephfs" }}
CMDB_CBUR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmdb.cbur.resources.requests.memory | default "256Mi" }}
CMDB_CBUR_RESOURCES_REQUESTS_CPU: {{ .Values.cmdb.cbur.resources.requests.cpu | default "50m" }}
CMDB_CBUR_RESOURCES_LIMITS_MEMORY: {{ .Values.cmdb.cbur.resources.limits.memory | default "256Mi" }}
CMDB_CBUR_RESOURCES_LIMITS_CPU: {{ .Values.cmdb.cbur.resources.limits.cpu | default "50m" }}
CMDB_MAXSCALE_COUNT: {{ .Values.cmdb.maxscale.count | default "2" }}
CMDB_MAXSCALE_RESOURCES_REQUESTS_MEMORY: {{ .Values.cmdb.maxscale.resources.requests.memory | default "350Mi" }}
CMDB_MAXSCALE_RESOURCES_REQUESTS_CPU: {{ .Values.cmdb.maxscale.resources.requests.cpu | default "330m" }}
CMDB_MAXSCALE_RESOURCES_LIMITS_MEMORY: {{ .Values.cmdb.maxscale.resources.limits.memory | default "450Mi" }}
CMDB_MAXSCALE_RESOURCES_LIMITS_CPU: {{ .Values.cmdb.maxscale.resources.limits.cpu | default "500m" }}
CMDB_NODEANTIAFFINITY: {{ .Values.cmdb.nodeAntiAffinity | default "soft" }}
BELK_EFKC_BELK_FLUENTD_FLUENTD_ENABLE_ROOT_PRIVILEGE: {{ if index .Values "belk-efkc" "belk-fluentd" "fluentd" "enable_root_privilege" | quote }}{{ index .Values "belk-efkc" "belk-fluentd" "fluentd" "enable_root_privilege" }}{{ else }}true{{ end }}
BELK_EFKC_GLOBAL_LMS_STORAGE: {{ index .Values "belk-efkc" "global" "lms_storage" | default "local-storage" }}
BELK_EFKC_GLOBAL_ELK_DATA_PV_SIZE: {{ index .Values "belk-efkc" "global" "elk_data_pv_size" | default "800Gi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_REPLICAS: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_master" "replicas" | default "3" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_LIMITS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_master" "resources" "limits" "cpu" | default "500m" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_master" "resources" "limits" "memory" | default "1500Mi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_master" "resources" "requests" "cpu" | default "250m" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_master" "resources" "requests" "memory" | default "1Gi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_MASTER_ES_JAVA_OPTS: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_master" "es_java_opts" | default "-Xms1g -Xmx1g" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_REPLICAS: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_client" "replicas" | default "3" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_LIMITS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_client" "resources" "limits" "cpu" | default "500m" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_client" "resources" "limits" "memory" | default "3Gi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_client" "resources" "requests" "cpu" | default "250m" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_client" "resources" "requests" "memory" | default "2Gi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ELASTICSEARCH_CLIENT_ES_JAVA_OPTS: {{ index .Values "belk-efkc" "belk-elasticsearch" "elasticsearch_client" "es_java_opts" | default "-Xms2g -Xmx2g" }}
BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_REPLICAS: {{ index .Values "belk-efkc" "belk-elasticsearch" "esdata" "replicas" | default "2" }}
BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_LIMITS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "esdata" "resources" "limits" "cpu" | default "2100m" }}
BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "esdata" "resources" "limits" "memory" | default "4000Mi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "esdata" "resources" "requests" "cpu" | default "500m" }}
BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "esdata" "resources" "requests" "memory" | default "2Gi" }}
BELK_EFKC_BELK_ELASTICSEARCH_ESDATA_ES_JAVA_OPTS: {{ index .Values "belk-efkc" "belk-elasticsearch" "esdata" "es_java_opts" | default "-Xms2g -Xmx2g" }}
BELK_EFKC_BELK_ELASTICSEARCH_BACKUP_RESTORE_STORAGECLASSNAME: {{ index .Values "belk-efkc" "belk-elasticsearch" "backup_restore" "storageClassName" | default "csi-cephfs" }}
BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_LIMITS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "cbur" "cbura" "resources" "limits" "cpu" | default "50m" }}
BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "cbur" "cbura" "resources" "limits" "memory" | default "256Mi" }}
BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-efkc" "belk-elasticsearch" "cbur" "cbura" "resources" "requests" "cpu" | default "50m" }}
BELK_EFKC_BELK_ELASTICSEARCH_CBUR_CBURA_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-efkc" "belk-elasticsearch" "cbur" "cbura" "resources" "requests" "memory" | default "256Mi" }}
BELK_EFKC_BELK_KIBANA_KIBANA_REPLICAS: {{ index .Values "belk-efkc" "belk-kibana" "kibana" "replicas" | default "2" }}
BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_LIMITS_CPU: {{ index .Values "belk-efkc" "belk-kibana" "kibana" "resources" "limits" "cpu" | default "800m" }}
BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-efkc" "belk-kibana" "kibana" "resources" "limits" "memory" | default "1024Mi" }}
BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-efkc" "belk-kibana" "kibana" "resources" "requests" "cpu" | default "100m" }}
BELK_EFKC_BELK_KIBANA_KIBANA_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-efkc" "belk-kibana" "kibana" "resources" "requests" "memory" | default "256Mi" }}
BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_LIMITS_CPU: {{ index .Values "belk-efkc" "belk-curator" "curator" "resources" "limits" "cpu" | default "100m" }}
BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-efkc" "belk-curator" "curator" "resources" "limits" "memory" | default "120Mi" }}
BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-efkc" "belk-curator" "curator" "resources" "requests" "cpu" | default "100m" }}
BELK_EFKC_BELK_CURATOR_CURATOR_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-efkc" "belk-curator" "curator" "resources" "requests" "memory" | default "100Mi" }}
BELK_FLUENTD_FLUENTD_REPLICAS: {{ index .Values "belk-fluentd" "fluentd" "replicas" | default "3" }}
BELK_FLUENTD_FLUENTD_ENABLE_ROOT_PRIVILEGE: {{ if index .Values "belk-fluentd" "fluentd" "enable_root_privilege" | quote }}{{ index .Values "belk-fluentd" "fluentd" "enable_root_privilege" }}{{ else }}true{{ end }}
BELK_FLUENTD_FLUENTD_PERSISTENCE_STORAGECLASSNAME: {{ index .Values "belk-fluentd" "fluentd" "persistence" "storageClassName" | default "csi-cephfs" }}
BELK_FLUENTD_FLUENTD_RESOURCES_LIMITS_CPU: {{ index .Values "belk-fluentd" "fluentd" "resources" "limits" "cpu" | default "500m" }}
BELK_FLUENTD_FLUENTD_RESOURCES_LIMITS_MEMORY: {{ index .Values "belk-fluentd" "fluentd" "resources" "limits" "memory" | default "1000Mi" }}
BELK_FLUENTD_FLUENTD_RESOURCES_REQUESTS_CPU: {{ index .Values "belk-fluentd" "fluentd" "resources" "requests" "cpu" | default "400m" }}
BELK_FLUENTD_FLUENTD_RESOURCES_REQUESTS_MEMORY: {{ index .Values "belk-fluentd" "fluentd" "resources" "requests" "memory" | default "300Mi" }}
LCM_RESOURCES_REQUESTS_MEMORY: {{ .Values.lcm.resources.requests.memory | default "256Mi" }}
LCM_RESOURCES_REQUESTS_CPU: {{ .Values.lcm.resources.requests.cpu | default "100m" }}
LCM_RESOURCES_LIMITS_MEMORY: {{ .Values.lcm.resources.limits.memory | default "256Mi" }}
LCM_RESOURCES_LIMITS_CPU: {{ .Values.lcm.resources.limits.cpu | default "200m" }}
INIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.init.resources.requests.memory | default "70Mi" }}
INIT_RESOURCES_REQUESTS_CPU: {{ .Values.init.resources.requests.cpu | default "5m" }}
INIT_RESOURCES_LIMITS_MEMORY: {{ .Values.init.resources.limits.memory | default "70Mi" }}
INIT_RESOURCES_LIMITS_CPU: {{ .Values.init.resources.limits.cpu | default "30m" }}
FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.fluentbit.resources.requests.memory | default "110Mi" }}
FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.fluentbit.resources.requests.cpu | default "25m" }}
FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.fluentbit.resources.limits.memory | default "110Mi" }}
FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.fluentbit.resources.limits.cpu | default "50m" }}
ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.envoysidecar.resources.requests.memory | default "256Mi" }}
ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.envoysidecar.resources.requests.cpu | default "5m" }}
ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.envoysidecar.resources.limits.memory | default "256Mi" }}
ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.envoysidecar.resources.limits.cpu | default "50m" }}
CONSULAGENTCONTAINER_RESOURCES_REQUESTS_MEMORY: {{ .Values.consulagentcontainer.resources.requests.memory | default "75Mi" }}
CONSULAGENTCONTAINER_RESOURCES_REQUESTS_CPU: {{ .Values.consulagentcontainer.resources.requests.cpu | default "6m" }}
CONSULAGENTCONTAINER_RESOURCES_LIMITS_MEMORY: {{ .Values.consulagentcontainer.resources.limits.memory | default "75Mi" }}
CONSULAGENTCONTAINER_RESOURCES_LIMITS_CPU: {{ .Values.consulagentcontainer.resources.limits.cpu | default "50m" }}
CBURSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.cbursidecar.resources.requests.memory | default "120Mi" }}
CBURSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.cbursidecar.resources.requests.cpu | default "10m" }}
CBURSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.cbursidecar.resources.limits.memory | default "120Mi" }}
CBURSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.cbursidecar.resources.limits.cpu | default "30m" }}
SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_REPLICAS: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "pgxlmonitor" "replicas" | default "1" }}
SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_STORAGECLASSNAME: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "pgxlmonitor" "storageClassName" | default "csi-cephrbd" }}
SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "pgxlmonitor" "resources" "limits" "memory" | default "512Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "pgxlmonitor" "resources" "limits" "cpu" | default "500m" }}
SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "pgxlmonitor" "resources" "requests" "memory" | default "100Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_PGXLMONITOR_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "pgxlmonitor" "resources" "requests" "cpu" | default "100m" }}
SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "fluentbit" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "fluentbit" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "fluentbit" "resources" "limits" "memory" | default "2048Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "fluentbit" "resources" "limits" "cpu" | default "500m" }}
SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "envoysidecar" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "envoysidecar" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "envoysidecar" "resources" "limits" "memory" | default "4096Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "envoysidecar" "resources" "limits" "cpu" | default "1000m" }}
SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "consulagent" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "consulagent" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "consulagent" "resources" "limits" "memory" | default "512Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "consulagent" "resources" "limits" "cpu" | default "250m" }}
SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "registration" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "registration" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "registration" "resources" "limits" "memory" | default "256Mi" }}
SIGNALINGANALYZER_PGXL_MONITOR_REGISTRATION_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "pgxl-monitor" "registration" "resources" "limits" "cpu" | default "250m" }}
SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_REPLICAS: {{ .Values.SignalingAnalyzer.heplifys.heplifys.replicas | default "1" }}
SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.heplifys.resources.limits.memory | default "5Gi" }}
SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.heplifys.heplifys.resources.limits.cpu | default "2" }}
SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.heplifys.resources.requests.memory | default "1536Mi" }}
SIGNALINGANALYZER_HEPLIFYS_HEPLIFYS_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.heplifys.heplifys.resources.requests.cpu | default "500m" }}
SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.fluentbit.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.heplifys.fluentbit.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.fluentbit.resources.limits.memory | default "2048Mi" }}
SIGNALINGANALYZER_HEPLIFYS_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.heplifys.fluentbit.resources.limits.cpu | default "500m" }}
SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.envoysidecar.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.heplifys.envoysidecar.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.envoysidecar.resources.limits.memory | default "4096Mi" }}
SIGNALINGANALYZER_HEPLIFYS_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.heplifys.envoysidecar.resources.limits.cpu | default "1000m" }}
SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.consulagent.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.heplifys.consulagent.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.consulagent.resources.limits.memory | default "512Mi" }}
SIGNALINGANALYZER_HEPLIFYS_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.heplifys.consulagent.resources.limits.cpu | default "250m" }}
SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.registration.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.heplifys.registration.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.heplifys.registration.resources.limits.memory | default "256Mi" }}
SIGNALINGANALYZER_HEPLIFYS_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.heplifys.registration.resources.limits.cpu | default "250m" }}
SIGNALINGANALYZER_HWEBAPP_HWEBAPP_REPLICAS: {{ .Values.SignalingAnalyzer.hwebapp.hwebapp.replicas | default "1" }}
SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.hwebapp.resources.limits.memory | default "1Gi" }}
SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.hwebapp.resources.limits.cpu | default "1" }}
SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.hwebapp.resources.requests.memory | default "100Mi" }}
SIGNALINGANALYZER_HWEBAPP_HWEBAPP_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.hwebapp.resources.requests.cpu | default "100m" }}
SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.fluentbit.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.fluentbit.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.fluentbit.resources.limits.memory | default "2048Mi" }}
SIGNALINGANALYZER_HWEBAPP_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.fluentbit.resources.limits.cpu | default "500m" }}
SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.envoysidecar.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.envoysidecar.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.envoysidecar.resources.limits.memory | default "4096Mi" }}
SIGNALINGANALYZER_HWEBAPP_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.envoysidecar.resources.limits.cpu | default "1000m" }}
SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.consulagent.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.consulagent.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.consulagent.resources.limits.memory | default "512Mi" }}
SIGNALINGANALYZER_HWEBAPP_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.consulagent.resources.limits.cpu | default "250m" }}
SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.registration.resources.requests.memory | default "8Mi" }}
SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.registration.resources.requests.cpu | default "5m" }}
SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ .Values.SignalingAnalyzer.hwebapp.registration.resources.limits.memory | default "256Mi" }}
SIGNALINGANALYZER_HWEBAPP_REGISTRATION_RESOURCES_LIMITS_CPU: {{ .Values.SignalingAnalyzer.hwebapp.registration.resources.limits.cpu | default "250m" }}
SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_STORAGECLASSNAME: {{ index .Values.SignalingAnalyzer "postgres-xl" "persistence" "storageClassName" | default "csi-cephrbd" }}
SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_ACCESSMODE: {{ index .Values.SignalingAnalyzer "postgres-xl" "persistence" "accessMode" | default "ReadWriteOnce" }}
SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_GTMSTORAGESIZE: {{ index .Values.SignalingAnalyzer "postgres-xl" "persistence" "gtmStorageSize" | default "5Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_CRDSTORAGESIZE: {{ index .Values.SignalingAnalyzer "postgres-xl" "persistence" "crdStorageSize" | default "5Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_DNSTORAGESIZE: {{ index .Values.SignalingAnalyzer "postgres-xl" "persistence" "dnStorageSize" | default "20Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_PERSISTENCE_STORAGE_AUTO_DELETE: {{ if index .Values.SignalingAnalyzer "postgres-xl" "persistence" "storage_auto_delete" | quote }}{{ index .Values.SignalingAnalyzer "postgres-xl" "persistence" "storage_auto_delete" }}{{ else }}true{{ end }}
SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "gtm" "resources" "limits" "memory" | default "1Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "gtm" "resources" "limits" "cpu" | default "500m" }}
SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "gtm" "resources" "requests" "memory" | default "100Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_GTM_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "gtm" "resources" "requests" "cpu" | default "10m" }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_REPLICAS: {{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "replicas" | default "2" }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_ENABLED: {{ if index .Values.SignalingAnalyzer "postgres-xl" "proxies" "enabled" | quote }}{{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "enabled" }}{{ else }}true{{ end }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_THREAD_COUNT: {{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "thread_count" | default "3" }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "resources" "limits" "memory" | default "1Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "resources" "limits" "cpu" | default "500m" }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "resources" "requests" "memory" | default "200Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_PROXIES_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "proxies" "resources" "requests" "cpu" | default "50m" }}
SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_REPLICAS: {{ index .Values.SignalingAnalyzer "postgres-xl" "coordinators" "replicas" | default "1" }}
SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "coordinators" "resources" "limits" "memory" | default "6Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "coordinators" "resources" "limits" "cpu" | default "2" }}
SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "coordinators" "resources" "requests" "memory" | default "2Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_COORDINATORS_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "coordinators" "resources" "requests" "cpu" | default "500m" }}
SIGNALINGANALYZER_POSTGRES_XL_DATANODES_REPLICAS: {{ index .Values.SignalingAnalyzer "postgres-xl" "datanodes" "replicas" | default "2" }}
SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "datanodes" "resources" "limits" "memory" | default "8Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "datanodes" "resources" "limits" "cpu" | default "4" }}
SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "datanodes" "resources" "requests" "memory" | default "5Gi" }}
SIGNALINGANALYZER_POSTGRES_XL_DATANODES_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "datanodes" "resources" "requests" "cpu" | default "1500m" }}
SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "fluentbit" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "fluentbit" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "fluentbit" "resources" "limits" "memory" | default "2048Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_FLUENTBIT_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "fluentbit" "resources" "limits" "cpu" | default "500m" }}
SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "envoysidecar" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "envoysidecar" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "envoysidecar" "resources" "limits" "memory" | default "4096Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_ENVOYSIDECAR_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "envoysidecar" "resources" "limits" "cpu" | default "1000m" }}
SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "consulagent" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "consulagent" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "consulagent" "resources" "limits" "memory" | default "512Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_CONSULAGENT_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "consulagent" "resources" "limits" "cpu" | default "250m" }}
SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_REQUESTS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "registration" "resources" "requests" "memory" | default "8Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_REQUESTS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "registration" "resources" "requests" "cpu" | default "5m" }}
SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_LIMITS_MEMORY: {{ index .Values.SignalingAnalyzer "postgres-xl" "registration" "resources" "limits" "memory" | default "256Mi" }}
SIGNALINGANALYZER_POSTGRES_XL_REGISTRATION_RESOURCES_LIMITS_CPU: {{ index .Values.SignalingAnalyzer "postgres-xl" "registration" "resources" "limits" "cpu" | default "250m" }}
JAEGERSERVER_CKAF_KAFKA_GLOBAL_KAFKA_ZOOKEEPER_STORAGECLASS: {{ index .Values.jaegerserver "ckaf-kafka" "global" "kafka_zookeeper_storageClass" | default "csi-cephfs" }}
JAEGERSERVER_CKAF_KAFKA_GLOBAL_KAFKA_DATASTORAGE: {{ index .Values.jaegerserver "ckaf-kafka" "global" "kafka_DataStorage" | default "10Gi" }}
JAEGERSERVER_CKAF_KAFKA_GLOBAL_KAFKA_LOGSTORAGE: {{ index .Values.jaegerserver "ckaf-kafka" "global" "kafka_LogStorage" | default "10Gi" }}
JAEGERSERVER_CKAF_KAFKA_GLOBAL_ZOOKEEPER_LOGSTORAGE: {{ index .Values.jaegerserver "ckaf-kafka" "global" "zookeeper_LogStorage" | default "10Gi" }}
JAEGERSERVER_CKAF_KAFKA_GLOBAL_ZOOKEEPER_DATASTORAGE: {{ index .Values.jaegerserver "ckaf-kafka" "global" "zookeeper_DataStorage" | default "10Gi" }}
