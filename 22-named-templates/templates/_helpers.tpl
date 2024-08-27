{{/*Common Labels*/}}
{{- define "22-named-templates.labels" }}
    app: myapp
    chartname: {{ .Chart.Name }}
{{- end }}