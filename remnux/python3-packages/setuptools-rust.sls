include:
  - remnux.python3-packages.pip

remnux-python3-packages-setuptools-rust:
  pip.installed:
    - name: setuptools_rust
    - bin_env: /usr/bin/python3
    - upgrade: True
    - require:
      - sls: remnux.python3-packages.pip
