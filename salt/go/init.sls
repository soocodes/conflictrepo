extract_go_1.10:
  archive.extracted:
    - name: /tmp/go10-src
    - source: http://192.168.209.130:8081/repository/raw-kj/golang/1.10/go1.10.src.tar.gz
    - source_hash: sha1=3e37ad7c6cbc0d1aa00f63dd76e114e0c5288029
    - user: go
    - group: go
    - if_missing: /tmp/go10-src
extract_go_1.94:
  archive.extracted:
    - name: /tmp/go94-src
    - source: http://192.168.209.130:8081/repository/raw-kj/golang/1.94/go1.9.4.src.tar.gz
    - source_hash: sha1=12b0ecee83525cd594f4fbf30380d4832e06f189
    - user: go
    - group: go
    - if_missing: /tmp/go94-src