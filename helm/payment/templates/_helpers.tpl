{{- define "payment.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "payment.name" -}}
{{ .Chart.Name }}
{{- end }}
