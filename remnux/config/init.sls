include:
  - remnux.config.user
  - remnux.config.docs
  - remnux.config.inetsim
  - remnux.config.wget
  - remnux.config.curl
  - remnux.config.objects
  - remnux.config.bash-aliases
  - remnux.config.bash-rc
  - remnux.config.thug
  - remnux.config.networkminer

remnux-config:
  test.nop:
    - require:
      - sls: remnux.config.user
      - sls: remnux.config.docs
      - sls: remnux.config.inetsim
      - sls: remnux.config.wget
      - sls: remnux.config.curl
      - sls: remnux.config.objects
      - sls: remnux.config.bash-aliases
      - sls: remnux.config.bash-rc
      - sls: remnux.config.thug
      - sls: remnux.config.networkminer