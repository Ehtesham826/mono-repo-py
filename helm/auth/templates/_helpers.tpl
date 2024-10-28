{{- define "auth.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "auth.name" -}}
{{ .Chart.Name }}
{{- end }}
