base:
  '*':
    - requirements
    - git
    - java

dev:
  'minion1.local':
    - users
sit:
  'master.local':
    - users
