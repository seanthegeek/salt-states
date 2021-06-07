include:
  - remnux.tools.pdfxray_lite
  - remnux.tools.automater
  - remnux.tools.burpsuite-community
  - remnux.tools.js-patched
  - remnux.tools.flare
  - remnux.tools.flasm
  - remnux.tools.networkminer
  - remnux.tools.jad
  - remnux.tools.jd-gui
  - remnux.tools.cyberchef
  - remnux.tools.cfr
  - remnux.tools.cutter
  - remnux.tools.remnux-cli
  - remnux.tools.fakedns
  - remnux.tools.shellcode2exe-bat
  - remnux.tools.swf_mastah
  - remnux.tools.bytehist
  - remnux.tools.binnavi
  - remnux.tools.de4dot
  - remnux.tools.trid
  - remnux.tools.manalyze
  - remnux.tools.apktool
  - remnux.tools.polarproxy
  - remnux.tools.ssview
  - remnux.tools.yara-rules
  - remnux.tools.captipper
  - remnux.tools.jadx
  - remnux.tools.detect-it-easy

remnux-tools:
  test.nop:
    - require:
      - sls: remnux.tools.pdfxray_lite
      - sls: remnux.tools.automater
      - sls: remnux.tools.burpsuite-community
      - sls: remnux.tools.js-patched
      - sls: remnux.tools.flare
      - sls: remnux.tools.flasm
      - sls: remnux.tools.networkminer
      - sls: remnux.tools.jad
      - sls: remnux.tools.jd-gui
      - sls: remnux.tools.cyberchef
      - sls: remnux.tools.cfr
      - sls: remnux.tools.cutter
      - sls: remnux.tools.remnux-cli
      - sls: remnux.tools.fakedns
      - sls: remnux.tools.shellcode2exe-bat
      - sls: remnux.tools.swf_mastah
      - sls: remnux.tools.bytehist
      - sls: remnux.tools.binnavi
      - sls: remnux.tools.de4dot
      - sls: remnux.tools.trid
      - sls: remnux.tools.manalyze
      - sls: remnux.tools.apktool
      - sls: remnux.tools.polarproxy
      - sls: remnux.tools.ssview
      - sls: remnux.tools.yara-rules
      - sls: remnux.tools.captipper
      - sls: remnux.tools.jadx
      - sls: remnux.tools.detect-it-easy