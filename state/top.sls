base:
  '*':
    - requirements
    - git
    - java
    - users

dev:
  'minion1.local':
    - users
sit:
  'master.local':
    - users
