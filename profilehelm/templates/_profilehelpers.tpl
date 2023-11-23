{{/*
secret file generation
*/}}
{{- define "secret-generation" -}}
apiVersion: v1
kind: Secret
metadata:
  name: {{ .Release.Name }}-secrets
  labels:
    app.kubernetes.io/name:  {{ .Chart.Name }}
    app.kubernetes.io/version:  {{ .Chart.AppVersion }}
    app.kubernetes.io/component:  profile
    app.kubernetes.io/managed-by: {{ .Release.Service }}
    heritage: profile
    profile: {{ .Release.Name }}
type: Opaque
data:
{{ (.Files.Glob "profile/*").AsSecrets | indent 2 }}
{{- range $name, $content := .Values.files }}
  {{ $name }}: {{ $content | b64enc }}
{{- end }}
  Profile.yaml: {{ tpl (.Files.Get "profile/Profile.yaml") . | b64enc }}
{{ if .Values.injectExample }}
  data-0.tpl: {{ tpl (.Files.Get "test/data.example.tpl") . | b64enc }}
{{- end }}
{{- end }}
