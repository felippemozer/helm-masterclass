{{/*k8s Resoruce Name: String Concat with Hyphen*/}}
{{- define "23-named-templates.resourceName" }}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}