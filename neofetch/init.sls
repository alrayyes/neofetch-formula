neofetch:

  pkgrepo.managed:
    - humanname: Neofetch
    - name: deb http://dl.bintray.com/dawidd6/neofetch jessie main
    - file: /etc/apt/sources.list.d/neofetch.list
    - require_in:
      - pkg: neofetch
    - gpgcheck: 1
    - key_url: https://bintray.com/user/downloadSubjectPublicKey?username=bintray

  pkg.latest:
    - name: neofetch
    - refresh: True
