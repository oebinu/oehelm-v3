{{/* vim: set filetype=mustache: */}}

{{/*
Expand the name of the chart.
*/}}
{{- define "k8s-service.name" -}}
  {{- .Values.applicationName | required "applicationName is required" | trunc 63 | trimSuffix "-" -}}
{{- end -}}
