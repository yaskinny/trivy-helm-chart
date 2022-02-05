{{/*
  Common Labels
*/}}

{{- define "trivy.commonLabels" -}}
app.kubernetes.io/name: trivy
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/generated-by: Helm
{{- end -}}