---
HELM_CHARTS:
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: multus
  tags: [multus]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: danm
  tags: [danm]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: masterca
  tags: [masterca]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: lcmservice
  tags: [lcmservice]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: um-sd
  tags: [um-sd]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: ztsl
  tags: [ztsl]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: zts-sa
  tags: [zts-sa]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: zts-jaeger
  tags: [zts-jaeger]
- name: helloworld-go
  version: 1.3.36
  namespace: {{ .NAMESPACE }}
  release: zts-ccs
  tags: [zts-ccs]
