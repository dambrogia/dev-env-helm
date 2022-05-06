{{/* Create the namespace */}}
{{- define "base-helm-env.namespace" -}}
{{- printf "%s-%s" .Values.baseValues.app.namespace | replace "+" "_" | trunc 63 | trimSuffix "-" }}
{{- end }}
