{{- define "volumeMounts.index-html" -}}
- mountPath: /usr/share/nginx/html
  name: index-html-file
  readOnly: true
{{- end }}
~
~
