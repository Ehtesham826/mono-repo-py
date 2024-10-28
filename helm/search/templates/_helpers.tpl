{{- define "search.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "search.name" -}}
{{ .Chart.Name }}
{{- end }}
