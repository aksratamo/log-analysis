base:
  'ws*':
    - rsyslog-client
    - etchosts

  'srv*':
    - etchosts
    - rsyslog-server
    - elastic-pkg
    - java
    - logstash
    - elasticsearch
    - kibana
    - nginx
    - fixperms
