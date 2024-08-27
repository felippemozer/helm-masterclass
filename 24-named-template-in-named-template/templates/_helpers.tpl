{{/*Common Labels*/}}
{{- define "24-named-template-in-named-template.labels" }}
    app: myapp
    chartname: {{ .Chart.Name }}
    template-in-template: {{ include "24-named-template-in-named-template.resourceName" . }}
{{- end }}

{{/*k8s Resoruce Name: String Concat with Hyphen*/}}
{{- define "24-named-template-in-named-template.resourceName" }}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}