{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "name" -}}
{{- default .Values.nameOverride .Chart.Name | trunc 24 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 24 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "fullname" -}}
{{- $name := default .Values.nameOverride .Chart.Name -}}
{{- printf "%s" $name | trunc 24 | trimSuffix "-" -}}
{{- end -}}
