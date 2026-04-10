{
  csstidy = {
    version = "2021.06.13~707feaec-r1";
    filename = "csstidy-2021.06.13~707feaec-r1.apk";
    depends = [
      "libc"
      "libstdcpp6"
    ];
    provides = [ "csstidy-any" ];
    sha256 = "8b7948ee5e3eefb3c4f4833d67531ce06a49f7d8670fbc5761a8a20f9ecb7ed7";
  };
  liblucihttp-lua = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp-lua-2023.03.15~9b5b683f-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "liblucihttp0"
    ];
    provides = [ "liblucihttp-lua-any" ];
    sha256 = "b47041f520508778cfa8c3f9479b113a80ca54338012f485745fd22e206bd19d";
  };
  liblucihttp-ucode = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp-ucode-2023.03.15~9b5b683f-r1.apk";
    depends = [
      "libc"
      "liblucihttp0"
      "libucode20230711"
    ];
    provides = [ "liblucihttp-ucode-any" ];
    sha256 = "380d30aee2ddebc11c79756204635cd12b84e22ad17efeb145e8cf9b3ca028d4";
  };
  liblucihttp0 = {
    version = "2023.03.15~9b5b683f-r1";
    filename = "liblucihttp0-2023.03.15~9b5b683f-r1.apk";
    depends = [ "libc" ];
    provides = [
      "liblucihttp"
      "liblucihttp-any"
    ];
    sha256 = "41fbecb32c06ae6a7a38e5996221d8af6ab31d2a3eaac83292e4e59d75c4e263";
  };
  luci = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
      "luci-light"
    ];
    provides = [ "luci-any" ];
    sha256 = "f80cf1063fb8d27c50d20df749e7cf259676c4b1d54b9e60d2eb6167a1b56fb8";
  };
  luci-app-acl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-acl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-acl-any" ];
    sha256 = "243b2154189bbf38bbe8864c0c181a751db97b6853898ea25db89e172d51d4e6";
  };
  luci-app-acme = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-acme-26.101.22673~0c81d2d.apk";
    depends = [
      "acme"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-acme-any" ];
    sha256 = "d261c7f7c5df30f34661b25cd097c9e73730ccdc64bfc69d2c9d6b65a1f516f3";
  };
  luci-app-adblock = {
    version = "4.5.4-r1";
    filename = "luci-app-adblock-4.5.4-r1.apk";
    depends = [
      "adblock"
      "libc"
      "luci-base"
      "luci-lib-uqr"
    ];
    provides = [ "luci-app-adblock-any" ];
    sha256 = "94f069a73ed4b5ab83da7e60997becabdf67f43340fd41dbd637764a075b35bc";
  };
  luci-app-adblock-fast = {
    version = "1.2.2-r16";
    filename = "luci-app-adblock-fast-1.2.2-r16.apk";
    depends = [
      "adblock-fast"
      "libc"
      "luci-base"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-adblock-fast-any" ];
    sha256 = "21a4f983ba5cc8ecf90e587896b9973f8f0e815a6dc739509635b8359e051977";
  };
  luci-app-advanced-reboot = {
    version = "1.1.1-r15";
    filename = "luci-app-advanced-reboot-1.1.1-r15.apk";
    depends = [
      "jshn"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-advanced-reboot-any" ];
    sha256 = "0bbd716168d4dcee42a45975b6950709b18a23867c8fc06c656af8a0ebcf4c6c";
  };
  luci-app-antiblock = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-antiblock-26.101.22673~0c81d2d.apk";
    depends = [
      "antiblock"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-antiblock-any" ];
    sha256 = "517a8948073335a58e7b3be9ee30c2c94416fa47b9c52322f00e32fd556e14d2";
  };
  luci-app-apinger = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-apinger-26.101.22673~0c81d2d.apk";
    depends = [
      "apinger"
      "apinger-rrd"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-apinger-any" ];
    sha256 = "1118d88dd06619614d386626dbe316ab6806c1741f2f1418f4f924f05b2c2b3f";
  };
  luci-app-aria2 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-aria2-26.101.22673~0c81d2d.apk";
    depends = [
      "aria2"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-aria2-any" ];
    sha256 = "19ab0d1be4469110646cc1b8ddde9e820cc9ba6f001a0c84cff041612cfa7680";
  };
  luci-app-attendedsysupgrade = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-attendedsysupgrade-26.101.22673~0c81d2d.apk";
    depends = [
      "attendedsysupgrade-common"
      "cgi-io"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-attendedsysupgrade-any" ];
    sha256 = "613e1afe7a1cc0def2f0632e2995366b8a0cda08415fef4ef135e56a0d732934";
  };
  luci-app-babeld = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-babeld-26.101.22673~0c81d2d.apk";
    depends = [
      "babeld"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-babeld-any" ];
    sha256 = "56c081680543580b84abcf4cb8b19d310625c39906b4acd1d97c3af4d6e04f31";
  };
  luci-app-banip = {
    version = "1.8.5-r1";
    filename = "luci-app-banip-1.8.5-r1.apk";
    depends = [
      "banip"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-banip-any" ];
    sha256 = "67c837cbe4832d10e9c438d180313b19f4f67d474974cb429d78a72f3ab1f1f5";
  };
  luci-app-bcp38 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-bcp38-26.101.22673~0c81d2d.apk";
    depends = [
      "bcp38"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-bcp38-any" ];
    sha256 = "132ab3a09b8837a5ade8010e980bf1afbe3013d9454f0623e7c47972a1290cb8";
  };
  luci-app-bmx7 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-bmx7-26.101.22673~0c81d2d.apk";
    depends = [
      "bmx7"
      "bmx7-iwinfo"
      "bmx7-json"
      "bmx7-tun"
      "bmx7-uci-config"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-bmx7-any" ];
    sha256 = "606b73ca256fab3f314a420b0b9f2c736aafecdf049a7df8b84e46e2ce6669da";
  };
  luci-app-chrony = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-chrony-26.101.22673~0c81d2d.apk";
    depends = [
      "chrony"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-chrony-any" ];
    sha256 = "937540e7d714528ed2a5ad57b760262e8d4b59b13285e9a1bdd9fa6b4973526c";
  };
  luci-app-clamav = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-clamav-26.101.22673~0c81d2d.apk";
    depends = [
      "clamav"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-clamav-any" ];
    sha256 = "75107dc9652668ced690af30ec7ab3c98c385a70a3a7e19e8ba34f20e23830f6";
  };
  luci-app-commands = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-commands-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-commands-any" ];
    sha256 = "0a955c9fc57cee07e5d30be472719b0dfca27ff2e725f439c274019d17fbe216";
  };
  luci-app-coovachilli = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-coovachilli-26.101.22673~0c81d2d.apk";
    depends = [
      "coova-chilli"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-coovachilli-any" ];
    sha256 = "c46703b13cbc4552c27b2396bc582177908dea027717ae2f10b7d9f07b132828";
  };
  luci-app-csshnpd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-csshnpd-26.101.22673~0c81d2d.apk";
    depends = [
      "csshnpd"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-csshnpd-any" ];
    sha256 = "38ca82eb9b3f3f878d6bbb4faa54f3fca2591f843314e2ce73e415178114dd76";
  };
  luci-app-dawn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-dawn-26.101.22673~0c81d2d.apk";
    depends = [
      "dawn"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-dawn-any" ];
    sha256 = "36a029cca4512129d2cc01738fd755b61b5411ab42bab2213e8765b5de1d8340";
  };
  luci-app-dcwapd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-dcwapd-26.101.22673~0c81d2d.apk";
    depends = [
      "dcwapd"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-dcwapd-any" ];
    sha256 = "56536c7a675f3c8d9cbc3370dc913a98c9c278e8d404535db9fa4fd32d217e62";
  };
  luci-app-ddns = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ddns-26.101.22673~0c81d2d.apk";
    depends = [
      "ddns-scripts"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ddns-any" ];
    sha256 = "e0fe891ab856b564d5b3f60e245098499b3bfae104bb4110de11fa575854490e";
  };
  luci-app-dump1090 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-dump1090-26.101.22673~0c81d2d.apk";
    depends = [
      "dump1090"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-dump1090-any" ];
    sha256 = "04304667bc356fb493db0a191d80495cc35213181f189f9b62319d92052214f7";
  };
  luci-app-email = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-email-26.101.22673~0c81d2d.apk";
    depends = [
      "emailrelay"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-email-any" ];
    sha256 = "84c15ee650b0b46b2fcf185e503cf3abf9bf66d768bfc2e5c1153fddb4ea7f69";
  };
  luci-app-eoip = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-eoip-26.101.22673~0c81d2d.apk";
    depends = [
      "eoip"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-eoip-any" ];
    sha256 = "1f410b46d0187c98fcdda908ea008300a86421c58fb5bcb4c2bf5282a9a98175";
  };
  luci-app-example = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-example-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-example-any" ];
    sha256 = "f9035bf526a8366eef1761aa3b89d8035aaa433b8a419e75b0b7d90a97cb235c";
  };
  luci-app-filebrowser = {
    version = "1.1.0-r1";
    filename = "luci-app-filebrowser-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-filebrowser-any" ];
    sha256 = "6e1f1657810a7a42e85efbc1d2956e9e6107961db6a97778ee84776e2da146a8";
  };
  luci-app-filemanager = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-filemanager-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-filemanager-any" ];
    sha256 = "d9a34b276d6b929c963f1611c0d0ee20854cd41974d4a7dc34ecf54ff0ac6fda";
  };
  luci-app-firewall = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-firewall-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "uci-firewall"
    ];
    provides = [ "luci-app-firewall-any" ];
    sha256 = "8be49576384820790d7fad0c1178d1b290e42cda9f14e9b25ce1e370e12ac58a";
  };
  luci-app-fwknopd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-fwknopd-26.101.22673~0c81d2d.apk";
    depends = [
      "fwknopd"
      "libc"
      "luci-base"
      "qrencode"
    ];
    provides = [ "luci-app-fwknopd-any" ];
    sha256 = "73f67983d38fb659b8a0f47dfab81917c5fe3f9485e5773f2cd46043d9303ec3";
  };
  luci-app-hd-idle = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-hd-idle-26.101.22673~0c81d2d.apk";
    depends = [
      "hd-idle"
      "libc"
      "lsblk"
      "luci-base"
    ];
    provides = [ "luci-app-hd-idle-any" ];
    sha256 = "914d5e2aa6b7a76bea25649d4497653c90282b6e0677bcefb0e88717b2cd5d7f";
  };
  luci-app-https-dns-proxy = {
    version = "2025.12.29-r4";
    filename = "luci-app-https-dns-proxy-2025.12.29-r4.apk";
    depends = [
      "https-dns-proxy"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-https-dns-proxy-any" ];
    sha256 = "dbeb3638a34f0928f61a2352d343247066dd6cb24bbe09bd74ef47fdcac5e4be";
  };
  luci-app-irqbalance = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-irqbalance-26.101.22673~0c81d2d.apk";
    depends = [
      "irqbalance"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-irqbalance-any" ];
    sha256 = "bfa8a9001ec8b8b1ae876bb95964a09a70f10d070966199c9f3088fd59d3573b";
  };
  luci-app-keepalived = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-keepalived-26.101.22673~0c81d2d.apk";
    depends = [
      "keepalived"
      "keepalived-sync"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-keepalived-any" ];
    sha256 = "209f4f18106221f4760929c33fa368f9d48ab96f7a0d3374fc077d63b1186e16";
  };
  luci-app-ksmbd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ksmbd-26.101.22673~0c81d2d.apk";
    depends = [
      "ksmbd-server"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ksmbd-any" ];
    sha256 = "0633986e2024c1338a50df16f5ea2960c095f05f92362002ea383630a5cb4f5a";
  };
  luci-app-ledtrig-rssi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ledtrig-rssi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "rssileds"
    ];
    provides = [ "luci-app-ledtrig-rssi-any" ];
    sha256 = "b9b57f0b360018d81522b3d6ae187004d1d4ff325667c8217c0d9d72d6a12ae5";
  };
  luci-app-ledtrig-switch = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ledtrig-switch-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ledtrig-switch-any" ];
    sha256 = "b483d2e57e87a29a8ce56924ff461e72ebaeb5e6513b1934eaeddae4ac524ea4";
  };
  luci-app-ledtrig-usbport = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ledtrig-usbport-26.101.22673~0c81d2d.apk";
    depends = [
      "kmod-usb-ledtrig-usbport"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-ledtrig-usbport-any" ];
    sha256 = "5f9c420ed613455452e95b9d711e9d470315074fee530e92009ea0a05cb3be21";
  };
  luci-app-libreswan = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-libreswan-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "libreswan"
      "luci-base"
    ];
    provides = [ "luci-app-libreswan-any" ];
    sha256 = "94d10286823ba34c193c54df2753d0b48386eef7cc70b04f55a65bcce1ad75c3";
  };
  luci-app-lldpd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-lldpd-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "lldpd"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-lldpd-any" ];
    sha256 = "ef868384e0bf4dc821ad87d82fe8cf560261574a48388858da9ae509e781c2ba";
  };
  luci-app-lorawan-basicstation = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-lorawan-basicstation-26.101.22673~0c81d2d.apk";
    depends = [
      "basicstation"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-lorawan-basicstation-any" ];
    sha256 = "0eef6d652797ae76fbd56f8a4f648e703f3a05e91d905bb04b49f1b57dee8470";
  };
  luci-app-lxc = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-lxc-26.101.22673~0c81d2d.apk";
    depends = [
      "getopt"
      "libc"
      "liblxc"
      "luci-base"
      "lxc"
      "lxc-attach"
      "lxc-console"
      "lxc-create"
      "rpcd-mod-lxc"
      "tar"
    ];
    provides = [ "luci-app-lxc-any" ];
    sha256 = "653445642a65cf224b141b7164efc2248bcb29f7e585e45681383297083a8ef4";
  };
  luci-app-minidlna = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-minidlna-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "minidlna"
    ];
    provides = [ "luci-app-minidlna-any" ];
    sha256 = "05d614d94c30584b52bd43cd8d5ec70f059fb15ca0420e3964ca80520ce8405b";
  };
  luci-app-mjpg-streamer = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-mjpg-streamer-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "mjpg-streamer"
    ];
    provides = [ "luci-app-mjpg-streamer-any" ];
    sha256 = "876e4a67e0e067a8f2243b3d82bedfd3fa7d907ee9fbc53577727f011d9e88c8";
  };
  luci-app-mosquitto = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-mosquitto-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "mosquitto"
    ];
    provides = [ "luci-app-mosquitto-any" ];
    sha256 = "31714d1c4f83b672f10ba9ca69e9df95d4ef119b0d7eb2a2b71a688c227ead52";
  };
  luci-app-mwan3 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-mwan3-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "mwan3"
    ];
    provides = [ "luci-app-mwan3-any" ];
    sha256 = "4f684a08e18cbedd23d3226e1eb377b68ae17cc3dcc12efc48b562da012ec8b0";
  };
  luci-app-natmap = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-natmap-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "natmap"
    ];
    provides = [ "luci-app-natmap-any" ];
    sha256 = "091fafc8c0077ce1f5600b39b63e5859d179b3979f959c491581ad09f3659570";
  };
  luci-app-nlbwmon = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-nlbwmon-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-chartjs"
      "nlbwmon"
    ];
    provides = [ "luci-app-nlbwmon-any" ];
    sha256 = "1860635a19fb2a66bafae49ecd5cdc086abf88e20bff317d52e74c610183e448";
  };
  luci-app-nut = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-nut-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "nut"
      "nut-server"
      "nut-upsc"
      "nut-upscmd"
      "nut-upsmon"
      "nut-web-cgi"
    ];
    provides = [ "luci-app-nut-any" ];
    sha256 = "3366c0e666d62956be6ac4a6123697e196b3405d0c793980146db94aea419173";
  };
  luci-app-ocserv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ocserv-26.101.22673~0c81d2d.apk";
    depends = [
      "certtool"
      "libc"
      "luci-base"
      "ocserv"
    ];
    provides = [ "luci-app-ocserv-any" ];
    sha256 = "85b25c30eb0cdaa9899a8ee5636e34ca6adcc641e6233f4ac5e4b6b56684b5c8";
  };
  luci-app-olsr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-olsr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "olsrd"
      "olsrd-mod-jsoninfo"
      "olsrd-mod-sgwdynspeed"
    ];
    provides = [ "luci-app-olsr-any" ];
    sha256 = "5fbc21db630a3abc0826fa3372a89da9c005ce1f5226f40ed48f3efadd3ed796";
  };
  luci-app-olsr-services = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-olsr-services-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
      "luci-base"
      "olsrd"
      "olsrd-mod-nameservice"
    ];
    provides = [ "luci-app-olsr-services-any" ];
    sha256 = "d7e52b51901c24447eb3a45f692cd99ea7d393625271e160d9065824d007e26c";
  };
  luci-app-olsr-viz = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-olsr-viz-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
      "luci-base"
      "olsrd"
      "olsrd-mod-txtinfo"
    ];
    provides = [ "luci-app-olsr-viz-any" ];
    sha256 = "27231335947e34f1184064175c04711a56c39115bef27c819c8ced7e703f5da1";
  };
  luci-app-omcproxy = {
    version = "0.1.0-r1";
    filename = "luci-app-omcproxy-0.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "omcproxy"
    ];
    provides = [ "luci-app-omcproxy-any" ];
    sha256 = "7ee12b7f6337c0f7ec282d497b2b8e8927debe6913511fb1bee7f08069322cdb";
  };
  luci-app-openvpn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-openvpn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-compat"
      "luci-lua-runtime"
    ];
    provides = [ "luci-app-openvpn-any" ];
    sha256 = "cb05a75240e003c4cd154deb5089d9f48c9e44462d771e0858d69f1c4ec764c7";
  };
  luci-app-openwisp = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-openwisp-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "openwisp-config"
    ];
    provides = [ "luci-app-openwisp-any" ];
    sha256 = "a579edc182090b7e56f18d7395380ae285643da7eb2a2a44b1f31bd557d6c7d0";
  };
  luci-app-p910nd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-p910nd-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "p910nd"
    ];
    provides = [ "luci-app-p910nd-any" ];
    sha256 = "dc98b61bcd3c2768f21841c92209e93f1e77cd020cda399e2e7b30238396c55b";
  };
  luci-app-package-manager = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-package-manager-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [
      "luci-app-opkg"
      "luci-app-package-manager-any"
    ];
    sha256 = "1bb051befc9bb10580e5e553e4ae4ddf62dc7e1ab02fbd9687fd3fbf83e816cd";
  };
  luci-app-pagekitec = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-pagekitec-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "pagekitec"
    ];
    provides = [ "luci-app-pagekitec-any" ];
    sha256 = "190f854d10d93cef3fd7c5c8ea3b3df5b0c01dc73904df0f8c5c9b270feb6fcb";
  };
  luci-app-pbr = {
    version = "1.2.2-r12";
    filename = "luci-app-pbr-1.2.2-r12.apk";
    depends = [
      "jsonfilter"
      "libc"
      "luci-base"
      "pbr"
    ];
    provides = [ "luci-app-pbr-any" ];
    sha256 = "aa7f682e61c517f6d7cb6c0ed1bf15ce9fbf1a12c7885d9e4e9148b185fb41a2";
  };
  luci-app-privoxy = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-privoxy-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "privoxy"
    ];
    provides = [ "luci-app-privoxy-any" ];
    sha256 = "cd00673873dcbbca19a78e37f96eb5eefae671936457507213106714aaa9fef8";
  };
  luci-app-qos = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-qos-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "qos-scripts"
    ];
    provides = [ "luci-app-qos-any" ];
    sha256 = "abd1dcbda432bf3ee84fcdcf0547783279e7de5f74a2e1c4930c0f489bb5db3d";
  };
  luci-app-radicale3 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-radicale3-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "radicale3"
      "rpcd-mod-rad3-enc"
    ];
    provides = [ "luci-app-radicale3-any" ];
    sha256 = "9738892591a4375fe4118f683ff1ce09f22705c3f1e6a5bf14e1bdc006d9e919";
  };
  luci-app-rp-pppoe-server = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-rp-pppoe-server-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "rp-pppoe-server"
    ];
    provides = [ "luci-app-rp-pppoe-server-any" ];
    sha256 = "25aaf6dacf9ebbe742338331da6179c8ff430a6fa9aed8d7bd3046e01a592e6c";
  };
  luci-app-rustdesk-server = {
    version = "20260313-r1";
    filename = "luci-app-rustdesk-server-20260313-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "rpcd"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-rustdesk-server-any" ];
    sha256 = "01730031916e2e5c276218593921e29cb3cc69759f451fce22211c1f60abee86";
  };
  luci-app-samba4 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-samba4-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "samba4-server"
    ];
    provides = [ "luci-app-samba4-any" ];
    sha256 = "f117a674f8cd3c245cc4830fd0a6befc1cc296b69788184f7b18ec083f870764";
  };
  luci-app-ser2net = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ser2net-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "ser2net"
    ];
    provides = [ "luci-app-ser2net-any" ];
    sha256 = "05aaf2bfcfc444440033ef98328338bfe3575848073837f1ef451b7942b83882";
  };
  luci-app-smartdns = {
    version = "1.2023.42-r1";
    filename = "luci-app-smartdns-1.2023.42-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "smartdns"
    ];
    provides = [ "luci-app-smartdns-any" ];
    sha256 = "a42a765078e8e60eb9d07e78c2a10c4f92df3e1f879c3db985f0d7b34dd198d0";
  };
  luci-app-snmpd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-snmpd-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "snmpd"
    ];
    provides = [ "luci-app-snmpd-any" ];
    sha256 = "6e497f011aa5ba8714504ba0d04254959243124edf1deb4aa41bb08d0df66fb1";
  };
  luci-app-softether = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-softether-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "softethervpn5-client"
    ];
    provides = [ "luci-app-softether-any" ];
    sha256 = "1a6cb8ca34f127c9a73f2a59e2abd5eca2a981f41b83dbb9930f1be86a2a8cb9";
  };
  luci-app-sqm = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-sqm-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "sqm-scripts"
    ];
    provides = [ "luci-app-sqm-any" ];
    sha256 = "274ecfb3d74ec83fc3f796224291ec2c6b3722c4f649df41c0d6a9afd9c7d308";
  };
  luci-app-squid = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-squid-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "squid"
    ];
    provides = [ "luci-app-squid-any" ];
    sha256 = "a54cdb5e9cf11f560624b54f3137cce71aa1ea9fe947626aa947fda0b62d0360";
  };
  luci-app-sshtunnel = {
    version = "1.1.0-r1";
    filename = "luci-app-sshtunnel-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "sshtunnel"
    ];
    provides = [ "luci-app-sshtunnel-any" ];
    sha256 = "b7f336e5db709ca5d40605680ee41afd165698adde93158923416586f24a9109";
  };
  luci-app-statistics = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-statistics-26.101.22673~0c81d2d.apk";
    depends = [
      "collectd"
      "collectd-mod-cpu"
      "collectd-mod-interface"
      "collectd-mod-iwinfo"
      "collectd-mod-load"
      "collectd-mod-memory"
      "collectd-mod-network"
      "collectd-mod-rrdtool"
      "libc"
      "luci-base"
      "rrdtool1"
    ];
    provides = [ "luci-app-statistics-any" ];
    sha256 = "00f440da301ee14db0ec8e55e8f22b0d5eae17b0fc2e33288174036f15d8043b";
  };
  luci-app-strongswan-swanctl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-strongswan-swanctl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "strongswan-swanctl"
      "swanmon"
    ];
    provides = [ "luci-app-strongswan-swanctl-any" ];
    sha256 = "1ea1ef6e415d2673b8da9151a265748d7c551cb3c4ca03e5b2fb4d47c6f1db4d";
  };
  luci-app-tinyproxy = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-tinyproxy-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "tinyproxy"
    ];
    provides = [ "luci-app-tinyproxy-any" ];
    sha256 = "701434f800cd060b1a0753d57f6d1f991af55a1c571c205d7cd3c81a6409e957";
  };
  luci-app-tor = {
    version = "1.1.0-r1";
    filename = "luci-app-tor-1.1.0-r1.apk";
    depends = [
      "libc"
      "luci-base"
      "tor"
      "tor-hs"
    ];
    provides = [ "luci-app-tor-any" ];
    sha256 = "32236ffd3dfd5128945fe412e38504370f8c171ee4fbf56b976bc7776c732f52";
  };
  luci-app-transmission = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-transmission-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "transmission-daemon"
    ];
    provides = [ "luci-app-transmission-any" ];
    sha256 = "f6b0056123d327b284a3e0d466b177bb509fdf0ea0c1a13284508e02e680cbfe";
  };
  luci-app-travelmate = {
    version = "2.4.0-r2";
    filename = "luci-app-travelmate-2.4.0-r2.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-uqr"
      "travelmate"
    ];
    provides = [ "luci-app-travelmate-any" ];
    sha256 = "7be19e5de2589438612890a0bf74599efd259cccb96196f77a1d78087508f0a3";
  };
  luci-app-ttyd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-ttyd-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "ttyd"
    ];
    provides = [ "luci-app-ttyd-any" ];
    sha256 = "e46056cc8afca7a8d430cb795a9fbb3cf1d87344ced761c6c87fcd9a4e30026e";
  };
  luci-app-udpxy = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-udpxy-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "udpxy"
    ];
    provides = [ "luci-app-udpxy-any" ];
    sha256 = "8c5d3afb29830f05bfc26b2026a77aab816756d0dcdaac20b6d51895d51e38ac";
  };
  luci-app-uhttpd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-uhttpd-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "uhttpd"
    ];
    provides = [ "luci-app-uhttpd-any" ];
    sha256 = "32b36a341567060cd40ba877ebf447b2f7953074ef607b9c90234581e7bf7cbd";
  };
  luci-app-unbound = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-unbound-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "unbound-daemon"
    ];
    provides = [ "luci-app-unbound-any" ];
    sha256 = "38f33f257ff24acd9dd22f6150245a702455f9f5ffbbddf01320450eef53c484";
  };
  luci-app-upnp = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-upnp-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "miniupnpd"
      "rpcd-mod-ucode"
    ];
    provides = [ "luci-app-upnp-any" ];
    sha256 = "477774d68a163fcc796c335a4ca689a328f924465b0b104178be5dcd41092268";
  };
  luci-app-usteer = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-usteer-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "usteer"
    ];
    provides = [ "luci-app-usteer-any" ];
    sha256 = "76de8b8327af638e0adb8033c6e79afa4c4581881fa72c993c545b6f4b1a6070";
  };
  luci-app-vnstat2 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-vnstat2-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-jsonc"
      "vnstat2"
      "vnstati2"
    ];
    provides = [ "luci-app-vnstat2-any" ];
    sha256 = "ff86ec975b16661ef9ff476c22445e22fa2cfc5e0c465fa6093304cef9ccc681";
  };
  luci-app-watchcat = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-watchcat-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "watchcat"
    ];
    provides = [ "luci-app-watchcat-any" ];
    sha256 = "3d95e83726d701aec2ff4fff2eccf11b7e1f4a1fc3df39c078913607603b7c9d";
  };
  luci-app-wifihistory = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-wifihistory-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "rpcd-mod-iwinfo"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
    ];
    provides = [ "luci-app-wifihistory-any" ];
    sha256 = "21ff7bcbf34dd457020ee5e1d70ddb6af08244d67dd473465f56323770d79901";
  };
  luci-app-wifischedule = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-wifischedule-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "wifischedule"
    ];
    provides = [ "luci-app-wifischedule-any" ];
    sha256 = "44481bc5adf994d6773ce85529122b284bccab2823cd75efd7a8ba0aad81d7ad";
  };
  luci-app-wol = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-wol-26.101.22673~0c81d2d.apk";
    depends = [
      "etherwake"
      "libc"
      "luci-base"
    ];
    provides = [ "luci-app-wol-any" ];
    sha256 = "0fa7aa085e6c8fb049c944a8ef21674af944a08d4e9ba0b900256c7c884983f0";
  };
  luci-app-xfrpc = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-xfrpc-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "xfrpc"
    ];
    provides = [ "luci-app-xfrpc-any" ];
    sha256 = "5810e1c6de65bb12fce4b344c009cf5cd4bfa0dc6af1179fa60b48512be875f6";
  };
  luci-app-xinetd = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-app-xinetd-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "xinetd"
    ];
    provides = [ "luci-app-xinetd-any" ];
    sha256 = "da69c459a2bff374880bce85307b741b9f8967ea1c05580daf894e05f6e0452f";
  };
  luci-base = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-base-26.101.22673~0c81d2d.apk";
    depends = [
      "cgi-io"
      "libc"
      "liblucihttp-ucode"
      "rpcd"
      "rpcd-mod-file"
      "rpcd-mod-luci"
      "rpcd-mod-ucode"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-html"
      "ucode-mod-log"
      "ucode-mod-math"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "luci-base-any" ];
    sha256 = "adcf7e4387dd6d53878fe5836d38230d5bf188a5a576c34c17d9799ffe6a9198";
  };
  luci-compat = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-compat-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-lua-runtime"
    ];
    provides = [ "luci-compat-any" ];
    sha256 = "24f5f07f36462235c7a1f906599eb5e1843a9b2501bd95bfd0934f2ebbfa5d35";
  };
  luci-i18n-acl-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ar-any" ];
    sha256 = "92b9e6fa2fb90eb76cc72c59553d7bc0b3bc47c6cbfcd72c23617bbd94826cdb";
  };
  luci-i18n-acl-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-bg-any" ];
    sha256 = "7f91d5d543c371aae334c7c36f88fd2e138c41560e52b144cc61500deed7e958";
  };
  luci-i18n-acl-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-bn-any" ];
    sha256 = "14a62b18f4d8322161d170aa7a3e40c6f5fe94cfa26ef5a07dc289f47bc7ef4a";
  };
  luci-i18n-acl-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ca-any" ];
    sha256 = "9d91144ebcfb3c75087b830aaf4c7e30f5df76d4b86b5256e6738bd81d44b05b";
  };
  luci-i18n-acl-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-cs-any" ];
    sha256 = "b68c8801c7983bde273765eaf16252c8b1fdf76b1c3d8cea04d30ac6cb805015";
  };
  luci-i18n-acl-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-da-any" ];
    sha256 = "8a346f57b3263d34881b721a8617da634f605c3736fd61d1df8a8ceafe96e1fe";
  };
  luci-i18n-acl-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-de-any" ];
    sha256 = "7e0874dd64060198b079431477af5852ba2c39e670c4ec8d98e628ceed6f3b83";
  };
  luci-i18n-acl-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-el-any" ];
    sha256 = "40d35982882a8322f1ada4afa2bb89f50a81fff3cbd5e8fe7da4a53845ad8937";
  };
  luci-i18n-acl-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-es-any" ];
    sha256 = "95253d01f09a0a587aaa65042a9e8513963dbeabbf5cc29d6e961a9f483ddd0f";
  };
  luci-i18n-acl-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-fa-any" ];
    sha256 = "0856eedbd18a7fa6caf65b461ee12bad3c1ecdb5847b97f7a39643c9859a8329";
  };
  luci-i18n-acl-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-fi-any" ];
    sha256 = "71626e085f167da73ba574d1f93eb11138495176bf4a5e734aad1ef45e4e8d9d";
  };
  luci-i18n-acl-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-fr-any" ];
    sha256 = "b771997ff2bbb156477f21982e5533abd76618926c547a0e5480bf6714a68756";
  };
  luci-i18n-acl-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ga-any" ];
    sha256 = "65278d153aaf81ab276bc90ba293d3aff579b4d23ca2b5880143c63ab19653d6";
  };
  luci-i18n-acl-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-he-any" ];
    sha256 = "f9d185ab5573f42b76e6e5b3908163d6e6c7d2335d2805fc118d4d8ffe9b6e43";
  };
  luci-i18n-acl-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-hi-any" ];
    sha256 = "ab3f05e3db2728924c2246bb6f406be339e462b9104b59face9359df4b33a355";
  };
  luci-i18n-acl-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-hu-any" ];
    sha256 = "9739932bff62662bc8e40ec6ff363fdf28eb40d14c4e76d9bc75c5a97b9d7e38";
  };
  luci-i18n-acl-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-it-any" ];
    sha256 = "946fb8eb489ced89b17ac581c2080d7050eae6cf2732890d2ac29af61515bca7";
  };
  luci-i18n-acl-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ja-any" ];
    sha256 = "a0b56c06394240760d1a2e37d374d62949307dca9d94b63488f18f79169b38d5";
  };
  luci-i18n-acl-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ko-any" ];
    sha256 = "350ebbbbebeb4432aac68e7ea6a05b15d7cbdd878e1b252adb3d06e4eb11f062";
  };
  luci-i18n-acl-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-lt-any" ];
    sha256 = "596e7302f4c6a04c95da561b3ed535f33b3aad2579dbf14f56d17d09561d8382";
  };
  luci-i18n-acl-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-mr-any" ];
    sha256 = "978d926ec0f350719c2e033c3525f779113824b21ef2e09d356b4bc2eebd0222";
  };
  luci-i18n-acl-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ms-any" ];
    sha256 = "c4c0aa16d61555916bfc83961b61ee81f0078b2341e4f9c39077e9f7ef3455c5";
  };
  luci-i18n-acl-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-nl-any" ];
    sha256 = "70893cc0b9b0b2ef5e13cbfb14731007c07797724299d7937c1ab39f123f1d7a";
  };
  luci-i18n-acl-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-no-any" ];
    sha256 = "9e54eec8aa9ce0760c619c1e5d6357b8e0bb8a7197c8b276bfd6aa74719e5cf4";
  };
  luci-i18n-acl-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-pl-any" ];
    sha256 = "6633b32a1f65358996a6c8fb5bb62d249b50e09e047eaa62022acba2d9bd3044";
  };
  luci-i18n-acl-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-pt-any" ];
    sha256 = "1043405592b1715ec4e21a8ede3e539181f26db4fda40dcfa1c808af016e771a";
  };
  luci-i18n-acl-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-pt-br-any" ];
    sha256 = "88c844de855aedce37c20ccd5f52a6edad56a442f4f21a0148d93a2fc06fc811";
  };
  luci-i18n-acl-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ro-any" ];
    sha256 = "507bf0daa42c24cddb8e17eeda5d4393aba166466d34e437d4c80d3f21851281";
  };
  luci-i18n-acl-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ru-any" ];
    sha256 = "1a2d0dd17c26769ea060c20e3428d7c974b5888b3a34e27f0020b5b261ece2b6";
  };
  luci-i18n-acl-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-sk-any" ];
    sha256 = "289b95e654563cf1289f087237d6d7fa149254f08880c27c093f9e37314b493e";
  };
  luci-i18n-acl-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-sv-any" ];
    sha256 = "030a18a4aecdbabb3922bb31cd441fc245c5eff6061223f7e8894668f4be8cde";
  };
  luci-i18n-acl-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-ta-any" ];
    sha256 = "436b3ca05cb85cb6bbe05c6ee29fdfdc79683c14aaf325195d5a503a9958ea6a";
  };
  luci-i18n-acl-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-tr-any" ];
    sha256 = "24d5dd955fe4ede243946d8e10443307b5c565673dcb34c2dfa98db17f2712b6";
  };
  luci-i18n-acl-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-uk-any" ];
    sha256 = "078066e8375afcc50b572c1858c820eaf865eb061c68b6e5ce61735203aa2947";
  };
  luci-i18n-acl-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-vi-any" ];
    sha256 = "e16b135fabf48b5b378fe78283053f951c155ebfeac8b1013c1af9fad1316fa1";
  };
  luci-i18n-acl-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-yua-any" ];
    sha256 = "11f4ba19ca81bb986f6e8232b618e2657a9ee6643d99c524dc77291caa6e6466";
  };
  luci-i18n-acl-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-zh-cn-any" ];
    sha256 = "7fa4a0c415ab42af693a023d5e28e5b9c97a6c81107cd3c76fc792cee69a4322";
  };
  luci-i18n-acl-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acl-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acl"
    ];
    provides = [ "luci-i18n-acl-zh-tw-any" ];
    sha256 = "af6baa2969e05d12b54f241de58a65921c42e7d4f8291ac0cafcc8d2bdc2008a";
  };
  luci-i18n-acme-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ar-any" ];
    sha256 = "549af85a246d7a640f89e3e0f7e39ea812da0f09439cdcfba23c5047ddf101ae";
  };
  luci-i18n-acme-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-bg-any" ];
    sha256 = "447f0338972d3a30c85e2d4ceb62be9df107a37c48a225e91f3ee4686eb46297";
  };
  luci-i18n-acme-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-bn-any" ];
    sha256 = "fd13c7a5de43fc34908626a017c85e1f2d76dd9f73d0fd956e5e242dc062af34";
  };
  luci-i18n-acme-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ca-any" ];
    sha256 = "91b89b76e8d828a0a306c65687354f0fe31916dc0dfae805c53a4cc7d144f7bf";
  };
  luci-i18n-acme-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-cs-any" ];
    sha256 = "78e12159986a1fcd452a8f792dda89e353bb40cac1f201a809b498b63e40b6b4";
  };
  luci-i18n-acme-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-da-any" ];
    sha256 = "803ce0b1a98a2146cec23ed91b5801b2455389afff34e8fa3ac65587d3be2973";
  };
  luci-i18n-acme-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-de-any" ];
    sha256 = "e1807b35eacafe44952d9a47eea7d163459c99356fbe8171a64c33f9d54183ff";
  };
  luci-i18n-acme-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-el-any" ];
    sha256 = "f3403bfcb3eabf0f5f68c77310cb7e560a72215b6cebda6ebceefae9acc3c950";
  };
  luci-i18n-acme-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-es-any" ];
    sha256 = "c8ae0ea44cbcad5ec534e7aa0e97e9b4fd5e567142f94ba2843e1dcd6663c70d";
  };
  luci-i18n-acme-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fa-any" ];
    sha256 = "b0cb2f36d3d0c4852a6ae634764adb99ce06de0ca451687be3c5d3459deff86b";
  };
  luci-i18n-acme-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fi-any" ];
    sha256 = "c0521fe5dd79d1344b1c030fef258d9d9c668b74eca2cde66e212bd45be60367";
  };
  luci-i18n-acme-fil = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-fil-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fil-any" ];
    sha256 = "1a027db1bee7e4efebd2e06e5c370b2bf9b8c33f6e849ae2082829bd30632483";
  };
  luci-i18n-acme-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-fr-any" ];
    sha256 = "8484255fadd7633a670a10dfe63bd5dc656fb87a19c306aa3d72fb6f03d5eaad";
  };
  luci-i18n-acme-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ga-any" ];
    sha256 = "b12116619302e598284092fedcd872cdd19a0e6b81dbc5698e140c1d81c62675";
  };
  luci-i18n-acme-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-he-any" ];
    sha256 = "d39d3abc9ffa837a0f8ec35910f422ee653d769c1d34c042a9b12d4aaed5cdb9";
  };
  luci-i18n-acme-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-hi-any" ];
    sha256 = "8423561da1ae34bcadb55159d3a776cd3c2e050fe7e99c329bb320384f7a0973";
  };
  luci-i18n-acme-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-hu-any" ];
    sha256 = "7baeb35089121c84892613c4afd4fac3a24f9382a07218571a3c1a5b2354788a";
  };
  luci-i18n-acme-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-it-any" ];
    sha256 = "80cac2eba8af6ff65610394025be925ae7e0c351f9b9c3d3354f28a0cf79d2eb";
  };
  luci-i18n-acme-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ja-any" ];
    sha256 = "5347318ebf76f3dc820e732c43fd7b6a1ba98bade2f635cec80e53de12046a3a";
  };
  luci-i18n-acme-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ko-any" ];
    sha256 = "b87ccc2edcdf2b325421949c4169c069085e74450f9f83224ce1489d1dc1e14f";
  };
  luci-i18n-acme-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-lt-any" ];
    sha256 = "d1d57fbcbc07871ace45b7feaa5fffe9e8828dfd5b2e997535b7cff82a61e24e";
  };
  luci-i18n-acme-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-mr-any" ];
    sha256 = "5dd924dcc3d8b3e7be91ae3b397c918deebf725c0d4a282df832d7da51ded08b";
  };
  luci-i18n-acme-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ms-any" ];
    sha256 = "82aceaa3b9c305705a698028a627e3872e2c3710838c5e12f82df41190a973c2";
  };
  luci-i18n-acme-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-nl-any" ];
    sha256 = "22a68f3e8b83ef7581bfc1f12fdd131529917b70fe6dc60e949ccb19f25a1832";
  };
  luci-i18n-acme-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-no-any" ];
    sha256 = "babb2290fa7f165dde178f5cbd91dc9c2cea5b773fb03b435098f9bca975d864";
  };
  luci-i18n-acme-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-pl-any" ];
    sha256 = "87e024a0d6098f381be17f582491f7a7aba1ab3d7e3cbfa34161c0c38f195c7f";
  };
  luci-i18n-acme-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-pt-any" ];
    sha256 = "46b2a5b50635c290867a85080646609fce3b8d34caac681c134a0eba34593da9";
  };
  luci-i18n-acme-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-pt-br-any" ];
    sha256 = "e2313eb6fdab3db5c260df29f904e8fa5849b8c44ede447196268ffee7f5d108";
  };
  luci-i18n-acme-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ro-any" ];
    sha256 = "b068aba45f1a6172f78c5f28080dcd6b983425ca5f5e76f33be77537cfe90bb5";
  };
  luci-i18n-acme-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ru-any" ];
    sha256 = "7b09de75610f6f2add591465e3b2d31ea83cedc72de5d3585b92c437f8caea70";
  };
  luci-i18n-acme-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-sk-any" ];
    sha256 = "ab76fd5dedb78a421508055884c766db6b1c67296117e9bc8e62e0e666ef992b";
  };
  luci-i18n-acme-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-sv-any" ];
    sha256 = "4faf64d3bc2afb3de71b9252ce1558c00a18f1436c03430b88120f8b5eb41837";
  };
  luci-i18n-acme-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-ta-any" ];
    sha256 = "35ebbed0baff4b65784d783c0a7895899065963f4efdd87f09cbbcfb1f22cc16";
  };
  luci-i18n-acme-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-tr-any" ];
    sha256 = "fe0e7a2974290ecda49072c5780c470d4e281fab1287258d8b82d23e50902b1f";
  };
  luci-i18n-acme-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-uk-any" ];
    sha256 = "44649e230b30d6f693657ea67c6be4d514ab998efbf16501900a6be8747abbee";
  };
  luci-i18n-acme-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-vi-any" ];
    sha256 = "41caf007e4b474ecb583a71b0888fb9346727afbd56df7c2364691e9fe922a77";
  };
  luci-i18n-acme-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-yua-any" ];
    sha256 = "9a1f2ab79b98430e81c7f43f6dae2156260528b9b2471b3f42e8ce09b6bdf62b";
  };
  luci-i18n-acme-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-zh-cn-any" ];
    sha256 = "52438f13bfb0812148b49dc78f1c0bc2bcf2121039c269d9abdb5c81e19b3a98";
  };
  luci-i18n-acme-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-acme-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-acme"
    ];
    provides = [ "luci-i18n-acme-zh-tw-any" ];
    sha256 = "72a1490f630e62dd7ef66c929e192a3a9314f4009c883e47bb033c2e49407343";
  };
  luci-i18n-adblock-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ar-any" ];
    sha256 = "535c10a7674fec7c7fc23ed2b571c2bacecc94754c6b939427cae172b207982f";
  };
  luci-i18n-adblock-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-bg-any" ];
    sha256 = "7966a13da7a920cc3bc592143bb05a3c731bb43fcd855ebbd32974b0214a717d";
  };
  luci-i18n-adblock-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-bn-any" ];
    sha256 = "c7e3686e71beab8b3a3e0b94ff26d00c8e83b78c2c72991b4c73dd71b9f8b5ae";
  };
  luci-i18n-adblock-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ca-any" ];
    sha256 = "4110cbb029f6468c50b035b82c86f06a31582bef4d27ca3a30578a8a589feb98";
  };
  luci-i18n-adblock-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-cs-any" ];
    sha256 = "5bc02ab21ff8bf1bc60aaccdce9272f6276f4bb18beed4050d031eface270a5e";
  };
  luci-i18n-adblock-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-da-any" ];
    sha256 = "34086a4788b9bb30378a376c624bef3c8d74fd9aa3c3366db4f719e495e9040b";
  };
  luci-i18n-adblock-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-de-any" ];
    sha256 = "dc04f883c2542ddc432a61d264bb6daa7201b91722b8c2d59a3e9fd4e0a9857b";
  };
  luci-i18n-adblock-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-el-any" ];
    sha256 = "c94ebaa9228044f19c9e43370ec865f399818710004ef3f82f531d7d095c08ec";
  };
  luci-i18n-adblock-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-es-any" ];
    sha256 = "f703edfe8cfbcec59ade970c19dcffd3e8f59dfb0b0c92925d89f5d17044969e";
  };
  luci-i18n-adblock-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-fa-any" ];
    sha256 = "95a58b63739e346653f62f8339a71d829df5b9800351c9883cb018854afda756";
  };
  luci-i18n-adblock-fast-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ar-any" ];
    sha256 = "5db64a8345aa365b519d03d3cf9ccccdfbd9146aea6a5f3827adc9fa0f4242f2";
  };
  luci-i18n-adblock-fast-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-bg-any" ];
    sha256 = "c142e00547afb23b1b2f3f8167929e0f9c8401b69d8f47cdb1e8b496d23fa564";
  };
  luci-i18n-adblock-fast-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-bn-any" ];
    sha256 = "4e6b5c0cc3a7dfbecccab1d309ba4df117d038f06f91f0bbfd56a60cfe50749e";
  };
  luci-i18n-adblock-fast-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ca-any" ];
    sha256 = "25a4406f9f0a152bacd6e07b5880cc28f9e327590b436bea691a823fe65e21d3";
  };
  luci-i18n-adblock-fast-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-cs-any" ];
    sha256 = "657de847b193e98336aef2b83faebfabb67f7d2b3a3b4ae688a085c7c2e90fff";
  };
  luci-i18n-adblock-fast-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-da-any" ];
    sha256 = "9d27c444aa846cf9aac4129bd5939b0d163bb6d2f90e7772b150a95d1e65648a";
  };
  luci-i18n-adblock-fast-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-de-any" ];
    sha256 = "ff51c8c82c977ff224f80f58dd956cf5b35a72be0c25ea08c5987e514e5e766e";
  };
  luci-i18n-adblock-fast-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-el-any" ];
    sha256 = "6e491241a08f8cd622f339b14fbc20d1f22642f538adfddfd981af808d142e41";
  };
  luci-i18n-adblock-fast-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-es-any" ];
    sha256 = "f4d789950db39cd21fd42c0150ac466be18e9371701df301acff8ce776ffccd0";
  };
  luci-i18n-adblock-fast-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-fa-any" ];
    sha256 = "4db00f1558dae539c2d53fe1a8af22a633cf42d3ea24480756f76efe971ae0dd";
  };
  luci-i18n-adblock-fast-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-fi-any" ];
    sha256 = "d97db453bc4a9970f6cd6a7e5426d57f61a3fd076bde599a88ff50c168c2d896";
  };
  luci-i18n-adblock-fast-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-fr-any" ];
    sha256 = "73d5512e0d51d8f879529d809f5ad887635abdc69663410eda686e3cec789df4";
  };
  luci-i18n-adblock-fast-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ga-any" ];
    sha256 = "31a30394fdd97e0a1bf4bf9889ce91bb55cc446617a01313f9a9ab49c600a1c0";
  };
  luci-i18n-adblock-fast-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-he-any" ];
    sha256 = "97e11e2203d371be1eef267e66de8f4f5c4243d1b16dc50ac722c0747e18c2cd";
  };
  luci-i18n-adblock-fast-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-hi-any" ];
    sha256 = "b84fd60fca029b792bb5ab8a60a4c08f46e199f0b90be8ee14c0c578c3cd766f";
  };
  luci-i18n-adblock-fast-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-hu-any" ];
    sha256 = "9ad2962128b088d2cfa9d188d0e32017a30c68b3d895ca1362d6881b0bc51400";
  };
  luci-i18n-adblock-fast-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-it-any" ];
    sha256 = "834f27877b4280c133deb60edc55d0bffe2be158b1b7a8c2a692e4ef8dbd5043";
  };
  luci-i18n-adblock-fast-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ja-any" ];
    sha256 = "1c479968e99f374022e6bf86b08eb62b3f910c078cd8359e09d6c83e3fba3c7d";
  };
  luci-i18n-adblock-fast-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ko-any" ];
    sha256 = "1a0189eb656a7c9bfbe41ac885061e74d7597209daebf935f3054c5d92cd9fbc";
  };
  luci-i18n-adblock-fast-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-lt-any" ];
    sha256 = "545db87618746def8feb11c2d86a7d828d8c929139482e34b9e02356e9703381";
  };
  luci-i18n-adblock-fast-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-mr-any" ];
    sha256 = "529b91f17afce34d51239027bddddbb0d6cde9285beca0bfb343c3851360b925";
  };
  luci-i18n-adblock-fast-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ms-any" ];
    sha256 = "b741bd7f83f81a3cd3dd82d3863c19ad4d6a3b2b471cf2403a287a0c904b90a4";
  };
  luci-i18n-adblock-fast-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-nl-any" ];
    sha256 = "6d949e4a6b28992746a0446c27f9f36722e854159b28174762cfe15bb8d86cf1";
  };
  luci-i18n-adblock-fast-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-no-any" ];
    sha256 = "dd80139fef77a9784e6ae88c900371eedb8e44577d021dde9b6cf3ced36c5f51";
  };
  luci-i18n-adblock-fast-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-pl-any" ];
    sha256 = "6b8b6b2329c9a8e63f2de1bb11be4816ea6c3982232d8e50804be647cea7144a";
  };
  luci-i18n-adblock-fast-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-pt-any" ];
    sha256 = "dcbe1a0d415ef1183d5e1b03e5b1bfa1c08e01d001c6881a112a2a089a197763";
  };
  luci-i18n-adblock-fast-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-pt-br-any" ];
    sha256 = "fc4b60373a3331b560ae51a6462bb2f630947d89cd699e0f28d3785f5c880983";
  };
  luci-i18n-adblock-fast-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ro-any" ];
    sha256 = "61ca166289f3abc971e589e5b7692b5d96084a9ebb9607342f0246bb2df8d234";
  };
  luci-i18n-adblock-fast-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ru-any" ];
    sha256 = "82aac7e915920f4c83e7f5c7cc743a089763ef38675ecd59283c3412ba499ebb";
  };
  luci-i18n-adblock-fast-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-sk-any" ];
    sha256 = "43e7bf7c512b66fb2b2cb1aba0f1bf6a70f1e73f208553c90006d692890c77b4";
  };
  luci-i18n-adblock-fast-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-sv-any" ];
    sha256 = "e95d75d05e5d9ab220196544297da0ee344e65102583e1c0a91b2238fcb18eb5";
  };
  luci-i18n-adblock-fast-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-ta-any" ];
    sha256 = "547228d5d04d684d222622df51fbc6c6c2b8b7bff8d430d6c586abe6957ce43b";
  };
  luci-i18n-adblock-fast-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-tr-any" ];
    sha256 = "1b83b189b715601e2c1aeca184f61aea16e73fd82632f51654eb93b7035e02d0";
  };
  luci-i18n-adblock-fast-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-uk-any" ];
    sha256 = "1a377d7b7c21482702a5613916b05ffa5b3ad7ef3298b4080d2d2c1c84304263";
  };
  luci-i18n-adblock-fast-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-vi-any" ];
    sha256 = "206d08707065927b414b858ed102fbabab730eafbbe4ac50232937d7cdf94196";
  };
  luci-i18n-adblock-fast-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-zh-cn-any" ];
    sha256 = "d2be24fcd6864e8d10a5c3fb6c18109047330362fe91abc81788226237d846f5";
  };
  luci-i18n-adblock-fast-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fast-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock-fast"
    ];
    provides = [ "luci-i18n-adblock-fast-zh-tw-any" ];
    sha256 = "261a4d24b98c42fba5d2bdb2f3c192055a9731d6ba3e7bf4492680627721b9f9";
  };
  luci-i18n-adblock-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-fi-any" ];
    sha256 = "c97881562fbabd7d3e4184dea3d1d944f754dd9fa1aa9adefb9acb555c415d69";
  };
  luci-i18n-adblock-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-fr-any" ];
    sha256 = "8a3091de268bb61f71037c0d164bd3ab0b006d02690665ba91aefd4f7d4ba55b";
  };
  luci-i18n-adblock-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ga-any" ];
    sha256 = "488e765a6be34ec3a17e757df240fa3360dae926e7444442affcef90e7f49dcd";
  };
  luci-i18n-adblock-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-he-any" ];
    sha256 = "7326fc8bd0f1a5ece9365ddbdf71ceace0184f6d97d7de607ed2ab5f8c676546";
  };
  luci-i18n-adblock-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-hi-any" ];
    sha256 = "a884c57bbd323f564d7ce9b9300f7da08a13e5bd49965c795300a5b8f2c981f8";
  };
  luci-i18n-adblock-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-hu-any" ];
    sha256 = "da7497820ccebc659f4aa8a800169cb4fba28cad9b14541a7f326d8dfa6849d5";
  };
  luci-i18n-adblock-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-it-any" ];
    sha256 = "62b82c3f75bbd9965658009014abd3a736add16c3d2c5905df3071a831331d97";
  };
  luci-i18n-adblock-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ja-any" ];
    sha256 = "a5898b81c2eb8808c9a887cd329f98d21b40cd47a565b0a04fce4eef59ba2137";
  };
  luci-i18n-adblock-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ko-any" ];
    sha256 = "c818d15441c1881547ab8e731ae5582a609bea5bb7250edd4a5855d4d65e0f31";
  };
  luci-i18n-adblock-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-lt-any" ];
    sha256 = "a0b297bf441528b5d041a7fa7479dfab4b795c07c1abc5770b595686a8548e19";
  };
  luci-i18n-adblock-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-mr-any" ];
    sha256 = "981e657c55894f2d08aacdbd8128371160c7fb1b181b109d7a4e70861b7fd3b4";
  };
  luci-i18n-adblock-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ms-any" ];
    sha256 = "c735b7d1f8154006a7d0d1c46958742c6670187c7c3881664b18f63749432669";
  };
  luci-i18n-adblock-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-nl-any" ];
    sha256 = "1b66d84ffef813a8f3646b67c176051c941f56d8b4e32553a00e67a6c7a74da8";
  };
  luci-i18n-adblock-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-no-any" ];
    sha256 = "6b5242a8bf5cae3b8dbcbef234f61c7f800308ec23c54bd474ad77b886f6826b";
  };
  luci-i18n-adblock-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-pl-any" ];
    sha256 = "e60fa41ccf6dde9e7866bdf84d357a6037106f4ab042712c17c58b8d4bb4bf6b";
  };
  luci-i18n-adblock-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-pt-any" ];
    sha256 = "7c4fd9f2bc11094e338953b9f1a965ea49e8da17023258dc2d68bc0683cbbf79";
  };
  luci-i18n-adblock-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-pt-br-any" ];
    sha256 = "9dd338ac44d60a5d10922c5ddd0e070532cae107022235e975523b44b1c0a2c6";
  };
  luci-i18n-adblock-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ro-any" ];
    sha256 = "a3983c98ddc1226417f3df56407bfe11b75db6c7256da2360db22f6cb203b9db";
  };
  luci-i18n-adblock-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ru-any" ];
    sha256 = "905e3c64d76e0756b2e1d89249f9e20c6315a0b783d8b2ec408ac7cd5bf40a5b";
  };
  luci-i18n-adblock-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-sk-any" ];
    sha256 = "2b083674bb877da48a2d1a3c301bb44448b056485a05259e17595a6b4e6e7772";
  };
  luci-i18n-adblock-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-sv-any" ];
    sha256 = "75c3f19205f3455a8df8fd68ebd5328d62b2c93f4b787abc77cfbee85ac482d5";
  };
  luci-i18n-adblock-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-ta-any" ];
    sha256 = "cbaadfb5bd2c124d44e58a7fca4a1b44755aadc7871b4a8db387eab34d923b88";
  };
  luci-i18n-adblock-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-tr-any" ];
    sha256 = "075d508e37d96c4a6bd2f6df9b52c17b9d0e49c2c74b4d3bf02e3cdf38089087";
  };
  luci-i18n-adblock-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-uk-any" ];
    sha256 = "ed244fa0cc4de7dc1629b62f9284a3c4c631efcdc5ac8884be3881be9d68f062";
  };
  luci-i18n-adblock-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-vi-any" ];
    sha256 = "05c78a648577316921c301ecaf90addef5a81a22ddfc216908e514185bd206c8";
  };
  luci-i18n-adblock-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-yua-any" ];
    sha256 = "2e50ecc5527ddc0f837bee2fc50a98dadfcb4c24eb6f98064b17280339522fe8";
  };
  luci-i18n-adblock-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-zh-cn-any" ];
    sha256 = "19f1398c0693d469284f6424297544cf596ab1844226b2246f4d214580cee778";
  };
  luci-i18n-adblock-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-adblock-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-adblock"
    ];
    provides = [ "luci-i18n-adblock-zh-tw-any" ];
    sha256 = "78d924753904515b346603214cfa9f4031b53a4a5b99dfee028e2880a20c8a49";
  };
  luci-i18n-advanced-reboot-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ar-any" ];
    sha256 = "cd9b3beb579aafcb96ee33baadfe9cc83bb5f2142f3e3be7043e57f01d90c84e";
  };
  luci-i18n-advanced-reboot-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-bg-any" ];
    sha256 = "48c8c1a9f5e06f37c92fc8100df5976cfcddf224e71528f7f79769656b432219";
  };
  luci-i18n-advanced-reboot-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-bn-any" ];
    sha256 = "30edd62299bbf340a870697635514f0572db30fa6a56d958a93198b8759b548f";
  };
  luci-i18n-advanced-reboot-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ca-any" ];
    sha256 = "fe332e6d268a724f4dda4c7a9567d613f7457268eb35704733b1e0ef508d1bdb";
  };
  luci-i18n-advanced-reboot-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-cs-any" ];
    sha256 = "1400154c22773d933652f38e7e63eb9f5253e63385dc54fc259a10bcabea01d8";
  };
  luci-i18n-advanced-reboot-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-da-any" ];
    sha256 = "d180bac37474a203eee0b9cc5bb9098eacf0dae98fa20520db4ace5e6115284f";
  };
  luci-i18n-advanced-reboot-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-de-any" ];
    sha256 = "2efbb241ab20416b77014d650227d66c677dd50b601b0e745be79408128fb934";
  };
  luci-i18n-advanced-reboot-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-el-any" ];
    sha256 = "b389901b63bdc31db73f2f4631efcf97969de51e4d83b6c6464988b7b70a1c80";
  };
  luci-i18n-advanced-reboot-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-es-any" ];
    sha256 = "70fda2eb6e773b50b41f4bd7d4c451cd74d478af2b17f84a67a6e5cde0690b3a";
  };
  luci-i18n-advanced-reboot-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-fa-any" ];
    sha256 = "9c59f90858d8337df686f7d7512a57d0ec2fd4c2db75954aeece8ff0199c5232";
  };
  luci-i18n-advanced-reboot-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-fi-any" ];
    sha256 = "f8ca5125bcb38a1a05c563e1fd76655db0a6df2d322a40c848068b02c60ebdcf";
  };
  luci-i18n-advanced-reboot-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-fr-any" ];
    sha256 = "28b0146e0a9ffbe21b9dfc0d4dcb78ce550157f661b5e1edcb59196cff59cbc5";
  };
  luci-i18n-advanced-reboot-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ga-any" ];
    sha256 = "1d207b8ee68f18226dc9c2f71c845904948653cbf06698e7267d38d62c58cfcd";
  };
  luci-i18n-advanced-reboot-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-he-any" ];
    sha256 = "93e9d184f42711ea610cda45317865a0b70eb5cb3c5cd7c48bcbef967b9e2f01";
  };
  luci-i18n-advanced-reboot-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-hi-any" ];
    sha256 = "dc769cf4d0e1719b66c3198989a0c173908c8cf7a0756564f28ab1c5972e3cba";
  };
  luci-i18n-advanced-reboot-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-hu-any" ];
    sha256 = "7bd3f4de4782c3dfc6ecff8bf9676bc66d974789dea1381834883b025c8a172c";
  };
  luci-i18n-advanced-reboot-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-it-any" ];
    sha256 = "2bc78ce8f33a1e24ce230e006cdaa8905914c6c770efa45a12b70fb99a70297c";
  };
  luci-i18n-advanced-reboot-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ja-any" ];
    sha256 = "0f5cbb79206ef3e9fdb8df4ad62c8d29e083446b0c36ce07cbab78b41894a5b8";
  };
  luci-i18n-advanced-reboot-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ko-any" ];
    sha256 = "dc9cf097a88670c80b0c631f8389d5c43b37fd3b5f40f8a42d6a76c99499dfa4";
  };
  luci-i18n-advanced-reboot-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-lt-any" ];
    sha256 = "a13bbe7dc7dc6981a9b9f6870802d3c1f8602edf40de8f72d06f086cf3486de7";
  };
  luci-i18n-advanced-reboot-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-mr-any" ];
    sha256 = "9e0b9c5ba38ea464c6a0f9623881b2bbc8a2e4e8eb031b75cf775e003995d966";
  };
  luci-i18n-advanced-reboot-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ms-any" ];
    sha256 = "72dfa55761948372dd2a3712972f6f34d608f65f42f5c62a4f23311372b82448";
  };
  luci-i18n-advanced-reboot-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-nl-any" ];
    sha256 = "d7ceaf3d05c29946d7493f59aea21c5e7030c4436694a640e2e83aa2278ebe03";
  };
  luci-i18n-advanced-reboot-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-no-any" ];
    sha256 = "0073c285305c9f67e0bc31ecf24a52dd28751e7daffbd77f01973db853800fe2";
  };
  luci-i18n-advanced-reboot-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-pl-any" ];
    sha256 = "b0d8c97bdf7696d6a1e45efaf3d205d3dfd6e51c59002db2eee5c16f5f8fe5d3";
  };
  luci-i18n-advanced-reboot-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-pt-any" ];
    sha256 = "a59cf38327370d6116783a5c5a8c21fe7bb9edd43175fcf90621eb18439921a9";
  };
  luci-i18n-advanced-reboot-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-pt-br-any" ];
    sha256 = "8e49a22622854c3e675695a96fe21461485fef41ee68f9c417829d3d6d162695";
  };
  luci-i18n-advanced-reboot-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ro-any" ];
    sha256 = "2e3721bc82ab3dcee6a698bda563444d6f19177be561f17abad6d7ddfe4b0f81";
  };
  luci-i18n-advanced-reboot-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ru-any" ];
    sha256 = "e119fd2c908d125eceee0f0d88b6efc1d210f14e425263b713a2c799eedb601b";
  };
  luci-i18n-advanced-reboot-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-sk-any" ];
    sha256 = "0757d52d65daa6e6b7e180525f812994a8510b5d98c7f14fb5becc32ffc59680";
  };
  luci-i18n-advanced-reboot-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-sv-any" ];
    sha256 = "b369124f01583f2770003d97ed72b1ad1c0a1467160ff3c65aac041082d54c0c";
  };
  luci-i18n-advanced-reboot-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-ta-any" ];
    sha256 = "60f57327a0dcd3defeb701afed8c549e6e8867f61d04d59081fc5de08c0e830d";
  };
  luci-i18n-advanced-reboot-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-tr-any" ];
    sha256 = "b027021fd1a254b376559440325ecf74493baae141f782f578d05bcab69fa670";
  };
  luci-i18n-advanced-reboot-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-uk-any" ];
    sha256 = "12d8eee250c63067d8f00240a9760a83dc6cb68f1fba57b3ed1688e0acd8eb6d";
  };
  luci-i18n-advanced-reboot-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-vi-any" ];
    sha256 = "9dea0b8c6d44ffe3015ee3f69225ac3b2234dcb1cb23a44ee23537be44c9a325";
  };
  luci-i18n-advanced-reboot-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-zh-cn-any" ];
    sha256 = "11e82a97a969308eb687c44332eebc9bcc440346a117c08744faf7e117924e8e";
  };
  luci-i18n-advanced-reboot-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-advanced-reboot-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-advanced-reboot"
    ];
    provides = [ "luci-i18n-advanced-reboot-zh-tw-any" ];
    sha256 = "7b906b6b7281cd080d243c09d617e2c732242d420cfc3beff4720bac13a4c27d";
  };
  luci-i18n-antiblock-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-cs-any" ];
    sha256 = "dbdacb545f09358619af5cd0170b5d093d1c01b86548ec44b16d1e3d5a104459";
  };
  luci-i18n-antiblock-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-es-any" ];
    sha256 = "8b2cdc1fa33e3c3ae4afe1056c4619d0cc24e4c549ff8f38db81552b6f9e6500";
  };
  luci-i18n-antiblock-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-fi-any" ];
    sha256 = "e5942b7322b60313e46c1520eb87ddc4c6b117cfa12c18ec9ee7112ddab6947d";
  };
  luci-i18n-antiblock-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ga-any" ];
    sha256 = "1e96e00ada8f768cd0fda2c072cd0f100a2159d64660d61e8eeb88eedbc7ef36";
  };
  luci-i18n-antiblock-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ja-any" ];
    sha256 = "46a0a768b77091dda64f48f9d826f50d834457a51fd560ce689176813cb1346a";
  };
  luci-i18n-antiblock-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-lt-any" ];
    sha256 = "a4bbc24f74248242b757f5e4b911f76c94a609f1ccf680b82afca135248730d6";
  };
  luci-i18n-antiblock-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-pl-any" ];
    sha256 = "1a8c5bfa25703ce49e2801ecd3dae0cde9b853a0ab145ce98d3fdabf63c66c07";
  };
  luci-i18n-antiblock-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-pt-any" ];
    sha256 = "1ac14829c3236c82a7d2411fbc05e4a73f0c4c377122774a0cc927cbb63e58d8";
  };
  luci-i18n-antiblock-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ro-any" ];
    sha256 = "cdfad6725e978ee2ac1900ae45fd06ed8363b8ce20fe5d975ff60ee8cda53733";
  };
  luci-i18n-antiblock-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ru-any" ];
    sha256 = "93329ccebd4cd379ff4b641e6e0a195a27bcb492390d0dc598bdaac61e050630";
  };
  luci-i18n-antiblock-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-ta-any" ];
    sha256 = "ba07a775916bb7bd0bcd40e2dfbb5d3f64d66ce3ddeb485d5e3fcbba7ae1139e";
  };
  luci-i18n-antiblock-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-uk-any" ];
    sha256 = "98b651f26ac733ef51392d54980fdb3e0d4b3f6d61933e891a783851235fb2e3";
  };
  luci-i18n-antiblock-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-zh-cn-any" ];
    sha256 = "410b3ae0b972f5d8483187c7ad5a02c0759f9e34df7fbc131274f3917fc00644";
  };
  luci-i18n-antiblock-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-antiblock-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-antiblock"
    ];
    provides = [ "luci-i18n-antiblock-zh-tw-any" ];
    sha256 = "0cee4ac7683044b1c7f4e3458018a0a56799d29fde73c59e1e23f2afbef20938";
  };
  luci-i18n-aria2-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ar-any" ];
    sha256 = "aed753f328a5dce0df47ccc58da71b6df1a1d18b0607caa485ab91779e83bfcc";
  };
  luci-i18n-aria2-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-bg-any" ];
    sha256 = "513ddfb9c3a237483e4653d91c237f63f654a148cacda0e8db00ba3f1c79db56";
  };
  luci-i18n-aria2-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-bn-any" ];
    sha256 = "f142b2737ce91a691f48477873596584c18b139f5ff6a7c324b6f86bd3c57fb6";
  };
  luci-i18n-aria2-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ca-any" ];
    sha256 = "c9150249cba565e609dd19a39e6fb054ec7e78848edd5d347eee9402c39d99fe";
  };
  luci-i18n-aria2-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-cs-any" ];
    sha256 = "2596621ff35d99dfa7d22da4f4384f90b4d4a15b6ad18fd86391b3b3abaf0b9c";
  };
  luci-i18n-aria2-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-da-any" ];
    sha256 = "6601c355214848fa4fd7a869124e03a452fc88491a0b335e6c8c6f6e7a948e6b";
  };
  luci-i18n-aria2-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-de-any" ];
    sha256 = "790048d33384dc92cf4aca2793b8c11483909fc49b63ed4cc246ee49a8906893";
  };
  luci-i18n-aria2-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-el-any" ];
    sha256 = "73a74732ae4591d2de2ad16e33bbee1d7cd736c7285a853a0668616dabfbf2b6";
  };
  luci-i18n-aria2-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-es-any" ];
    sha256 = "655ea7ec9945211fae9c55446db36bb0de1e7ffe5c6de4c0f2bd3cf2bdb5568a";
  };
  luci-i18n-aria2-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-fa-any" ];
    sha256 = "6f2f8693455b3a1bef17e20aee4d7d530adb4449548eb59f2b6e4fbdfb2f4bc7";
  };
  luci-i18n-aria2-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-fi-any" ];
    sha256 = "288b4ace34d74d08c5e5e07ae01d2f56f1c019cb3d7896f50014a32f4607ff06";
  };
  luci-i18n-aria2-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-fr-any" ];
    sha256 = "47acf342dc291d5253f4be711a6dcecf298f345fcc05ec654c2f6aa0cb0e1869";
  };
  luci-i18n-aria2-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ga-any" ];
    sha256 = "0965d46438a6c1237e54320347bb456495c503cc2e5e36cbdec641058cd78bb2";
  };
  luci-i18n-aria2-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-he-any" ];
    sha256 = "d43d8d15b20530e02eb0f1c34282bb5bccb4caf97f3d6e2779cb56d323bf9596";
  };
  luci-i18n-aria2-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-hi-any" ];
    sha256 = "b6cd42d3d98120ed5b89f6929434ed00e19986be5d4250b5fd6b65bb52f8a18c";
  };
  luci-i18n-aria2-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-hu-any" ];
    sha256 = "307f9e00092f5310ead903de56219b960c54721cac1c4c19f6df1ed2c0be770d";
  };
  luci-i18n-aria2-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-it-any" ];
    sha256 = "4c6af2859e419a8fe3c024467823f04e6e0d5f83b2f914410ded765f085a0819";
  };
  luci-i18n-aria2-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ja-any" ];
    sha256 = "6b862766d0823543c07c42c4326c1c1829f833eb783614b5fdb13d5efbd7de99";
  };
  luci-i18n-aria2-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ko-any" ];
    sha256 = "f8688e2eb852569de87a40b364ca3f1dc374e5db6979055487a23b7bcf80f04c";
  };
  luci-i18n-aria2-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-lt-any" ];
    sha256 = "42db50a886c99e0d78ff181cf5ec1d050b6f114396dc413409da37997c22a3bd";
  };
  luci-i18n-aria2-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-mr-any" ];
    sha256 = "0edd23c8bfcc1e0cad5255f613ad2da8576172c63e803b1160f5792f8b10bde1";
  };
  luci-i18n-aria2-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ms-any" ];
    sha256 = "42aead99aac26c8f35adc0c2d5d7c9bffbcbe88bc87a3ba5586baf67d1c84db1";
  };
  luci-i18n-aria2-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-nl-any" ];
    sha256 = "43bd896008a02e530cfadd30102b7ce069ec42c5c7d9eb3d9300be9a32330e42";
  };
  luci-i18n-aria2-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-no-any" ];
    sha256 = "7b11028c0b65ef424f5a020eb707faae132ac9dde372dcc3268c34903bd71134";
  };
  luci-i18n-aria2-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-pl-any" ];
    sha256 = "b0f4fb4eec9436cee7c2883ee3a893d26a9823d75123a644d78f67edf2f3a15e";
  };
  luci-i18n-aria2-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-pt-any" ];
    sha256 = "5a6d0b826066f9ab95009c16cdc78f39c5baf314a27de339b4909769ef9378cc";
  };
  luci-i18n-aria2-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-pt-br-any" ];
    sha256 = "ece71fcc738132dbb49365e1bc21bf13d8599e5b3f20f0d74dab0739da37240e";
  };
  luci-i18n-aria2-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ro-any" ];
    sha256 = "7f59326d216f99e68bdd83dbfdaaaf82233d14c753c70a0c989671b2e7bd4778";
  };
  luci-i18n-aria2-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ru-any" ];
    sha256 = "1bfd1c2401226a894a4798d9a4640ee20738147f4b29c92d98e351d951e7d946";
  };
  luci-i18n-aria2-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-sk-any" ];
    sha256 = "e8acb7626f78b97ada4ea8f05792de273cd56790078c4e54d360e946d5ca828a";
  };
  luci-i18n-aria2-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-sv-any" ];
    sha256 = "61ccb85cfa8bbe13ec79c5583c629e5a4448db56fdf6db8634de2a283a73efa6";
  };
  luci-i18n-aria2-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-ta-any" ];
    sha256 = "30168d71ab145d8a539cb81f68ee83356287ed6ce8f5a0f194ac15ac40e3be95";
  };
  luci-i18n-aria2-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-tr-any" ];
    sha256 = "2f866257dd9132e5a51e7257989bc454001963f7e1d7798624c7e52a86f9df4c";
  };
  luci-i18n-aria2-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-uk-any" ];
    sha256 = "be004913c8f38d58506527d9b43bc874a6bfdf263e2ceaf40a86826b30c02a6a";
  };
  luci-i18n-aria2-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-vi-any" ];
    sha256 = "cdaf1f4f327c9bce5a7082e69cafb1099a9a48cfdfb8d0625729f2ce021ff0d7";
  };
  luci-i18n-aria2-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-yua-any" ];
    sha256 = "62fed58157ac381cde1ba87a7e013eb2f2add430b8beb2dc9e1dd5886c6b55f1";
  };
  luci-i18n-aria2-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-zh-cn-any" ];
    sha256 = "de185b027ba72f04a294e5262c555b8f5ada3b208388139d0f5f57b7160924c3";
  };
  luci-i18n-aria2-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-aria2-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-aria2"
    ];
    provides = [ "luci-i18n-aria2-zh-tw-any" ];
    sha256 = "9b119d8ebe0587224fb73d40c855ea56c5e5a31721b227dbcf5a4c1efa27d171";
  };
  luci-i18n-attendedsysupgrade-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ar-any" ];
    sha256 = "a205fdc6954eae9f148bf753c8b61abeade1c16243d37e0ce6dbf11994baf7c0";
  };
  luci-i18n-attendedsysupgrade-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-bg-any" ];
    sha256 = "c8334a5bb37a0f2f30fd362ee4667150dc80d5b4976a6428e57fd585dc96fc52";
  };
  luci-i18n-attendedsysupgrade-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-bn-any" ];
    sha256 = "b664a9ad2ee66611687428cc0de3ecabc26c653dc94bc7dc4b297d042863ab59";
  };
  luci-i18n-attendedsysupgrade-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ca-any" ];
    sha256 = "9fb35a6b165b8b054b361bc819de8425ef3aee28eb7f2822ef396cc7d1417c4f";
  };
  luci-i18n-attendedsysupgrade-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-cs-any" ];
    sha256 = "459820d1c1e219c0515932ee877465bd85f46d4fa13407527fc79adf46bd4af8";
  };
  luci-i18n-attendedsysupgrade-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-da-any" ];
    sha256 = "6e66f8734da52149293d38fedda1e651b592c04621d71a390e6b4bf9cba13b19";
  };
  luci-i18n-attendedsysupgrade-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-de-any" ];
    sha256 = "61dce73c3db71c84062dcb38f273e5aa62bc42f2dbaf0ffc11b0d56d2b25d04d";
  };
  luci-i18n-attendedsysupgrade-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-el-any" ];
    sha256 = "59cd57f55b52a18ad80da9fee114e34c7cc80e9f931bb0370ea38211df1c61d9";
  };
  luci-i18n-attendedsysupgrade-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-es-any" ];
    sha256 = "ca06caad9fa8cce80c8f4536c244d5955fc1680a70038c76c51bbec2bcee6091";
  };
  luci-i18n-attendedsysupgrade-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-fa-any" ];
    sha256 = "757e2d6316288dfa774818969c72dfde616a34cfaacd17ac01f259c520f59cee";
  };
  luci-i18n-attendedsysupgrade-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-fi-any" ];
    sha256 = "772717c65502cd31bbfdc8a80d374affe677470998ad3824362021f9226a94ef";
  };
  luci-i18n-attendedsysupgrade-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-fr-any" ];
    sha256 = "0d81f6a12e0b9475a81a5768eb5df5e0bacb11958275a8fe7abed31f5da20a3f";
  };
  luci-i18n-attendedsysupgrade-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ga-any" ];
    sha256 = "c60a6269d7ad3b9a040292e10124a78959b219d348945ffa0d5ceec11bd87a4a";
  };
  luci-i18n-attendedsysupgrade-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-he-any" ];
    sha256 = "0637e115fad75e601ba3c1733ea4ee8cf8538492806621dfbfe90acde5dccb96";
  };
  luci-i18n-attendedsysupgrade-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-hi-any" ];
    sha256 = "4324198b4b64232dd3ad085d9dc24c498e947ad43f5f339aa95146201cef44a7";
  };
  luci-i18n-attendedsysupgrade-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-hu-any" ];
    sha256 = "dad33f56bb540b22d420643c358f58a26697586eb23470f4101b972114b6828a";
  };
  luci-i18n-attendedsysupgrade-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-it-any" ];
    sha256 = "7b435cf6585a6b3754a093a7beab90722ed115ea8d5dd7ea160203072c98abb2";
  };
  luci-i18n-attendedsysupgrade-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ja-any" ];
    sha256 = "de34cdafa93a7f14b8e02d34268cdf5871e21a3f3e98f7d2bba29ff0209eb54e";
  };
  luci-i18n-attendedsysupgrade-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ko-any" ];
    sha256 = "27deb0d07c379cb852429d81a06c73926962de55d448b8fd514d870f3766a29b";
  };
  luci-i18n-attendedsysupgrade-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-lt-any" ];
    sha256 = "4a5e911571970494d8c717f6d3ed41139870fc328ea01c7091dfb5894e1140ba";
  };
  luci-i18n-attendedsysupgrade-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-mr-any" ];
    sha256 = "4b6f613e627118d1799586014ef90b530c728f93a112ee4e032833ff73481cbc";
  };
  luci-i18n-attendedsysupgrade-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ms-any" ];
    sha256 = "9460e23456ce704ce38e7fc70a6c4442d95db69dd559f2fac37e46083333a655";
  };
  luci-i18n-attendedsysupgrade-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-nl-any" ];
    sha256 = "99caa8b116b43592554fd02e7dc54e5b392f488943493423e07887f6fd4f4edf";
  };
  luci-i18n-attendedsysupgrade-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-no-any" ];
    sha256 = "e235a8cf7948c6dbd46ab99a6f43681558250c2ea46436fbd218a5acfcd56103";
  };
  luci-i18n-attendedsysupgrade-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-pl-any" ];
    sha256 = "11b84bc22ca4d708e62f1618135c8ca469ab033d0b921aba68b845720cc9d7ee";
  };
  luci-i18n-attendedsysupgrade-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-pt-any" ];
    sha256 = "e7f81c38458f235d5e4ae40514d8e608695270928f657f17dc1a6354d6d2c53d";
  };
  luci-i18n-attendedsysupgrade-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-pt-br-any" ];
    sha256 = "27f8ef68879e12afbe2a89249be8126964717ca66d653a429d88c00e2b084cfe";
  };
  luci-i18n-attendedsysupgrade-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ro-any" ];
    sha256 = "22194af83aa5b5bd8d7690aa0d2a378e4e0eb5eefa9dfcb6e9ec57057d7dc57b";
  };
  luci-i18n-attendedsysupgrade-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ru-any" ];
    sha256 = "3aadbb4e1946ae24510312f7c0acb4502b60fa36cdc0238cdbfbf2eb543ab58d";
  };
  luci-i18n-attendedsysupgrade-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-sk-any" ];
    sha256 = "b2a50b4718a7d5e8e88d7a3a4c65293c4553db9484285b9a6da3ea50ce2b1783";
  };
  luci-i18n-attendedsysupgrade-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-sv-any" ];
    sha256 = "3402a9f32e82d86e5d6961a4bd59fc97a4d3a2f7989e3519cf8a1602fb709a96";
  };
  luci-i18n-attendedsysupgrade-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-ta-any" ];
    sha256 = "5d34b2a74382362177eee6175871c38482a41c415886a07ca1ef72025fe11a40";
  };
  luci-i18n-attendedsysupgrade-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-tr-any" ];
    sha256 = "f6e6391256247dd3ede4c7e68a91e0b9f0eae6c8deadba5a5e49aab68d75738a";
  };
  luci-i18n-attendedsysupgrade-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-uk-any" ];
    sha256 = "6ee0b05d6923bfcbba966dcfcdcb9b974607a8f3c2df7dcf36cf206dc14915d7";
  };
  luci-i18n-attendedsysupgrade-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-vi-any" ];
    sha256 = "09971491007517ed4a64fc48f610fac4dc37272787e5b9af7a1faf87ba549fd9";
  };
  luci-i18n-attendedsysupgrade-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-zh-cn-any" ];
    sha256 = "375e0ca2ba2a9c9556d615a151478163a622bb5d05218194386a90a899eebdf0";
  };
  luci-i18n-attendedsysupgrade-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-attendedsysupgrade-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-attendedsysupgrade"
    ];
    provides = [ "luci-i18n-attendedsysupgrade-zh-tw-any" ];
    sha256 = "84b3b38346cbffb44c21d04db7ecd62d9048be762640069d7fd02fd494ddaef3";
  };
  luci-i18n-banip-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ar-any" ];
    sha256 = "105737be1eecdec7e4905e9c761634269d80c280425bfc0b47b0617e8f77f3f0";
  };
  luci-i18n-banip-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-bg-any" ];
    sha256 = "0826e0267bfc9329bafa24f7784edb8efd301fdd685e4ec765b19491353c2b3e";
  };
  luci-i18n-banip-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-bn-any" ];
    sha256 = "d3eefc6de75f74a0980e71caef602f5cbec3a95aad7b182791e4f4cf35170c89";
  };
  luci-i18n-banip-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ca-any" ];
    sha256 = "956af30461681cce0005a9c355d789ab71f9cea7afb372a15eaf8c5057007441";
  };
  luci-i18n-banip-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-cs-any" ];
    sha256 = "99bbb1b83b755bbf14ac6f842b9c22483ce1de9ade7124c271bd5fac96000d58";
  };
  luci-i18n-banip-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-da-any" ];
    sha256 = "1690a6c3e7caf1f7e225f32cfdda78f400b80690c48465c8636ea5da0ca0cd5c";
  };
  luci-i18n-banip-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-de-any" ];
    sha256 = "4838efe2e3a5891a20a6f0f41ade3197d6c54b23e9629c7784c7dcede8cea656";
  };
  luci-i18n-banip-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-el-any" ];
    sha256 = "eb8936de0b566be47b24ef8cc9a3f0b3470a9da07a951f4880ecd257fec7f3de";
  };
  luci-i18n-banip-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-es-any" ];
    sha256 = "e5e95adab75845d0dc833054302887b3fc0de64928dfee1262c28332d6b9105f";
  };
  luci-i18n-banip-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-fa-any" ];
    sha256 = "a2681eb45870ad31237deb5335d112d07a1e8261ca3ad42521b5185c69271d65";
  };
  luci-i18n-banip-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-fi-any" ];
    sha256 = "7ecaf159a01089e5fe8ef97090e4cc6ad7197e1c0022df73009a73d06379c895";
  };
  luci-i18n-banip-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-fr-any" ];
    sha256 = "eb01e57ab955aa62261c486e26cb7bced4f3c9cae4df757b6bc34fae0399e34f";
  };
  luci-i18n-banip-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ga-any" ];
    sha256 = "bc452553aee4c300fd4d03f17b83bc5a8eb03e7256695ffd99c444fe58179ebd";
  };
  luci-i18n-banip-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-he-any" ];
    sha256 = "5398ce9024d6a5b1fa10049730beea171ae027501b16168fd9b14259a47ec309";
  };
  luci-i18n-banip-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-hi-any" ];
    sha256 = "54f9495c22b888053b822ff902a7dedcae9b3b5411079b913f41b73dc72107fe";
  };
  luci-i18n-banip-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-hu-any" ];
    sha256 = "e9956ca48253fa48e59f2c65cf9e7e0b9779e1ac53ee93f3af786dc70a1843f0";
  };
  luci-i18n-banip-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-it-any" ];
    sha256 = "0099b24a37450cb1c715dcee8bf520c646a58e9bc523e4cd80d436cce3973d1c";
  };
  luci-i18n-banip-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ja-any" ];
    sha256 = "272d3ac73a06e30ac8229b2ec234ed158625f5d201ee4dbf02b52e6adae5c6a7";
  };
  luci-i18n-banip-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ko-any" ];
    sha256 = "f3efb9f413705e5b8659f906fdcf3c6a1f29a91e8df26e4b8f3eef500ebc403c";
  };
  luci-i18n-banip-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-lt-any" ];
    sha256 = "9e3fc04bb7bd847abb9f29e6f12761db4619a307d36e5c7acdf2655f316b2a25";
  };
  luci-i18n-banip-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-mr-any" ];
    sha256 = "1c26ccba035c527432afba3d67c7c0d1011f8886b91ca27fb9732c07dda9c194";
  };
  luci-i18n-banip-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ms-any" ];
    sha256 = "0aa0430739779f51681be95aa40659a140393bb14dbd77c1f95da267b3496bc9";
  };
  luci-i18n-banip-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-nl-any" ];
    sha256 = "4581902f1b46a3e5b0f93c7afee951304c4d16a3cbaf0c6334b6d47f91ee0fb3";
  };
  luci-i18n-banip-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-no-any" ];
    sha256 = "b77389e15df4bb03819894d4d3fb28cc99dd25ff012878a80be4a2037dc8f387";
  };
  luci-i18n-banip-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-pl-any" ];
    sha256 = "9ad32a786dace93b0ba8ff988d16c2cd7830f209e0017b9c1d0b29dbdf8ab463";
  };
  luci-i18n-banip-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-pt-any" ];
    sha256 = "3ed67f489ecbd0c95259544baf6c08d60c98b46c8b60c5d40c817e125771cf85";
  };
  luci-i18n-banip-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-pt-br-any" ];
    sha256 = "89cead485684e449c7284c924d08de67961fe01e5cdcfabb280e3bca93beb843";
  };
  luci-i18n-banip-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ro-any" ];
    sha256 = "b7a044d8e4f1517e1845ad3c5e8a0a06ace4ec3c6a8264095c836bf973dc29b3";
  };
  luci-i18n-banip-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ru-any" ];
    sha256 = "50d219fe6a6b9a20340e1c9a163fae044fd8d18aa756cd47114ba8cbc68fc55a";
  };
  luci-i18n-banip-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-sk-any" ];
    sha256 = "ebb3e6c4f316aaffc1d86126e89d5e9d95c39375d230b4e048975f4c6e22cae3";
  };
  luci-i18n-banip-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-sv-any" ];
    sha256 = "120fa8ee320467cc8d1beb1fb4d84d37c605d3647f797da3920378c6c71abd32";
  };
  luci-i18n-banip-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-ta-any" ];
    sha256 = "9e81156dc2f34e4e4fadf7b78253d4710a6e8f440d27845593c36f1426eab381";
  };
  luci-i18n-banip-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-tr-any" ];
    sha256 = "9e2a7baf52a6d368c45a2344879d3e9c33b894292e2a00319b3037c9ff6e23a5";
  };
  luci-i18n-banip-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-uk-any" ];
    sha256 = "a6e056b4ff4c0604cd206092647f391a7b0dbc8d85fe67d38eba5b4fbf67b42e";
  };
  luci-i18n-banip-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-vi-any" ];
    sha256 = "f4ab6bc2c14a936e21d463e069df97da2613f398e0288b571e47af722b4b46e2";
  };
  luci-i18n-banip-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-yua-any" ];
    sha256 = "7866131a965f938650fa3d0dc2c63af42f8a2126c9cc57d80a5a1f7ad16d155f";
  };
  luci-i18n-banip-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-zh-cn-any" ];
    sha256 = "b45d2da8be75ff059033a6838d464060dacd76885d2fb1842e06f7895368a979";
  };
  luci-i18n-banip-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-banip-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-banip"
    ];
    provides = [ "luci-i18n-banip-zh-tw-any" ];
    sha256 = "bacbe982c44f1c819e7748a09cc10f2caf8eb0b86076aea6178d65192dc70e3b";
  };
  luci-i18n-base-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ar-any" ];
    sha256 = "59a821f609cddebfb8fe471fd848e63fa453b25387a6668417bdcd565819d790";
  };
  luci-i18n-base-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-bg-any" ];
    sha256 = "d37a65791fa319c9a3689a5394a0b6d5826e8f0529c32f7607bd28820bd62c28";
  };
  luci-i18n-base-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-bn-any" ];
    sha256 = "57e93c0449a940e2ba7c245aada22a57dd642399287847403a184fd994ed5d7d";
  };
  luci-i18n-base-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ca-any" ];
    sha256 = "31cfaa8d6168074b01535264da587a289f3c0dba2197edd87d0727e9440a72b2";
  };
  luci-i18n-base-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-cs-any" ];
    sha256 = "b4a0a54c2219e05df0ffe74d8bb7c1998a11435ac5830b8b751ff04f66a5ec58";
  };
  luci-i18n-base-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-da-any" ];
    sha256 = "11857dfcae6bc28835bde1668e0113faf48558327dfc7796136e13d99c7ea9d8";
  };
  luci-i18n-base-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-de-any" ];
    sha256 = "e2d7ad7c5660709e3dd355eacde0318fcfd996fa3d58287dd51cd7004842298d";
  };
  luci-i18n-base-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-el-any" ];
    sha256 = "a6b9dcea3c9a88410cc4fb5ea46122f776d60a211a9b64a51976959cb8e6badf";
  };
  luci-i18n-base-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-es-any" ];
    sha256 = "5c17d4581ee6439b52567a10ce9e8c29aa2109d6ddda5539107767a7d3ea2fd5";
  };
  luci-i18n-base-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fa-any" ];
    sha256 = "d5a0349c1895a72a7bb1d323b3c6c7d1d23afbb6d2db98fe4820d50b3d4a7d64";
  };
  luci-i18n-base-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fi-any" ];
    sha256 = "8cd912a5207e3fea98fdff7c624f6011ec7c0ca42e86e0c084aa4a13dce32900";
  };
  luci-i18n-base-fil = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-fil-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fil-any" ];
    sha256 = "2c5e362e6eb2d467f868d56bfc922d6baf0ebf1ea99cc02e41388d7ef93aec13";
  };
  luci-i18n-base-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-fr-any" ];
    sha256 = "20c70c27642c5dbae8c29214e9c6a78192e88d4caa37acef7da541da8318406c";
  };
  luci-i18n-base-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ga-any" ];
    sha256 = "62bd51c4e0f54e86c78afb606e9fe51da08cbf4961ee086dd1fdd32196e1accb";
  };
  luci-i18n-base-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-he-any" ];
    sha256 = "1a6a03f3c64525d3d41ab3d92aeb2dd426bdf45e15c8e6dd8f5a6c9e44e03bab";
  };
  luci-i18n-base-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-hi-any" ];
    sha256 = "9ab10ef37de87fe622b6dfa75b4c3074adc27a64354f59fd5e10091cd98141a4";
  };
  luci-i18n-base-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-hu-any" ];
    sha256 = "83f9e59e863127fd159d24201caa56ea4a8f846ff0e0061296fa1ceb4de32d6b";
  };
  luci-i18n-base-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-it-any" ];
    sha256 = "05eb6b79eed646d3924139356ea8f7c79f717f3de11d9965d910722cea33ccd5";
  };
  luci-i18n-base-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ja-any" ];
    sha256 = "d71612890789e312bc17607d2b6de1ade4b0fc5021a2957e0def4839d26b6109";
  };
  luci-i18n-base-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ko-any" ];
    sha256 = "787c9d50fb704524bb0b217eb33a6db18f8c7c0416efe2770322dd37080e2adb";
  };
  luci-i18n-base-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-lt-any" ];
    sha256 = "bd841776d114697f6656cc4c86f745f71e9b62e7d960670cf61b3e141b352aa7";
  };
  luci-i18n-base-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-mr-any" ];
    sha256 = "f725391591c47374ed59a4b358303d25e3ad66d7bdf2f32fd5b0a60a99b957c9";
  };
  luci-i18n-base-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ms-any" ];
    sha256 = "53caa77bb4b06f33ca68a4235cfc2fcb47cc41f453389be1c9beda0e467a67f6";
  };
  luci-i18n-base-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-nl-any" ];
    sha256 = "f83f4d4a4d9bbe0040f668a4e28070d2cd42a879cf14e05d7ed8d3415780faf6";
  };
  luci-i18n-base-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-no-any" ];
    sha256 = "934ff147987345aa55340d3609d642cad0a0108b179000cee1a7fb033182b78c";
  };
  luci-i18n-base-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-pl-any" ];
    sha256 = "8d9cfe178a0425515eed53b2772ef9fc4a653070e48a0c2a9f8462a7fc581eb9";
  };
  luci-i18n-base-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-pt-any" ];
    sha256 = "d4b95bab6bc186dc8aee36aec7b6495f6bdf5d978a8bb8963cdf025aea2b82fa";
  };
  luci-i18n-base-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-pt-br-any" ];
    sha256 = "0f7bafdeb521daec2c0acf09f67592eb52384d730e20c1cb22f17f0dc19d9a8c";
  };
  luci-i18n-base-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ro-any" ];
    sha256 = "ae087386c448026c2f3e20d4c51fbabedcb160cde7ee2e3e2387b14aab748cc9";
  };
  luci-i18n-base-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ru-any" ];
    sha256 = "c0d52d0f09374c006029039a8b65c47193b4eda7b76b5be59fa38e059833bdf2";
  };
  luci-i18n-base-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-sk-any" ];
    sha256 = "499cd9263fb24140997cb9261fb40fb67120daf33fabec10ed2b496293650d8e";
  };
  luci-i18n-base-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-sv-any" ];
    sha256 = "12d9398ae726e8e6df065bcb333bd9704c98d1ebbe8591fde151aaa79783ab89";
  };
  luci-i18n-base-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-ta-any" ];
    sha256 = "3e05ff2d52b0b4c9663e72a793bc9e2806846cae4031286ab805e393ab3f3663";
  };
  luci-i18n-base-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-tr-any" ];
    sha256 = "081b56e4e86e1af7e487bf091176a5312a4e506d2f1342ee221acfde0ba0e88b";
  };
  luci-i18n-base-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-uk-any" ];
    sha256 = "6321dcd83315233ab73be27f822271bb4ca887b61be422670ad2ac0e7a9bf27a";
  };
  luci-i18n-base-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-vi-any" ];
    sha256 = "3c00f134e37ec195c6f040f0202f6b0cdbd673bd94c3a6d22a0c70fc5cb7a1aa";
  };
  luci-i18n-base-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-yua-any" ];
    sha256 = "f8a3841845d31f688ef429316a1b5025daa9e2f724debd80e3ec1ad9c96a3124";
  };
  luci-i18n-base-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-zh-cn-any" ];
    sha256 = "1f07ec9784b267ed28e948f52c3e46dfc88f04c165a2c949a4f378442dbf002d";
  };
  luci-i18n-base-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-base-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-i18n-base-zh-tw-any" ];
    sha256 = "7ef83446b19720b20f9dff25cd08f14c813cde5c0a89fe05cba3e05cd6a29516";
  };
  luci-i18n-battstatus-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ar-any" ];
    sha256 = "0383db419d4a2846d669a79bcc553083b35a71dc806bd251772a492af68f6910";
  };
  luci-i18n-battstatus-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-bg-any" ];
    sha256 = "a6be262e15f1c06a5ccd4ecc8d431d89e35e723975a22492d2c7c68553ed6edf";
  };
  luci-i18n-battstatus-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-bn-any" ];
    sha256 = "e80f20efb9b2c6e8ccae0a1a13226ecdf05e78a8e18cd07c5c06bf152d077f5a";
  };
  luci-i18n-battstatus-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ca-any" ];
    sha256 = "649e5bde472299b9f7a194db715c1180a7daa4ce33a57a178768c485f949be58";
  };
  luci-i18n-battstatus-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-cs-any" ];
    sha256 = "849dd3c305ab7ec6341a059c97dcd7d49ab2b873eea73704e00de2a5883ee7e1";
  };
  luci-i18n-battstatus-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-da-any" ];
    sha256 = "dd2b27c97a27dbbde29ce045aae11497090440eebf2f9a9c429b600ecbf6dd4d";
  };
  luci-i18n-battstatus-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-de-any" ];
    sha256 = "d6f4de1d012bbce39d5c5fb75b200c742bcc3748258529e3fed199746604acb7";
  };
  luci-i18n-battstatus-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-el-any" ];
    sha256 = "a2afca5a207f5bc1de8a0dd9506c4bb779042fd35960332f5685046a0365b048";
  };
  luci-i18n-battstatus-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-es-any" ];
    sha256 = "77b6912eba3a7498d857084fcc157c1a77252bcd35c34322341180c4063b2a70";
  };
  luci-i18n-battstatus-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-fa-any" ];
    sha256 = "b5bb318a0fd03068ac2bdc00e2d8541850391c27d295d0d0f353debb901f0f2b";
  };
  luci-i18n-battstatus-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-fi-any" ];
    sha256 = "92c85b53e49c0ac90a5d741cf53ec79b0264386f22d4b35d0dc52c288b414e35";
  };
  luci-i18n-battstatus-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-fr-any" ];
    sha256 = "80a5576f825a37dcc3d81a0c94f58283659d8c5f8cd757cd2914eedce7ab7171";
  };
  luci-i18n-battstatus-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ga-any" ];
    sha256 = "33273e4f1e0b4c5a8a5b27530978c5bdd23dd6fdc5e05b24b211352841704f83";
  };
  luci-i18n-battstatus-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-he-any" ];
    sha256 = "18f1cdd872d60ee15ef63b31ab78bd5282fad085282db6c6566144c5c6553fae";
  };
  luci-i18n-battstatus-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-hi-any" ];
    sha256 = "6b46ddb49ca7938fcabfd0b4eb5c6035e31540890ab9cc9ba9bbed270d25652d";
  };
  luci-i18n-battstatus-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-hu-any" ];
    sha256 = "3bb9469ad4a0e230ce1575c7c38ffca51bb856f3301fbb76403141d7639c75ca";
  };
  luci-i18n-battstatus-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-it-any" ];
    sha256 = "0ab1dc03364448b8102d4ec0e35c30f88c5c1b26b257425baf2dcec1a5eca94c";
  };
  luci-i18n-battstatus-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ja-any" ];
    sha256 = "68d5bf057be1d1666bcc2dcb2fb3b3d7964c69e29e718df2ced71d0419d18a58";
  };
  luci-i18n-battstatus-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ko-any" ];
    sha256 = "ac739ea518317f2f68c4dba4ff3c1ab4ab9222c266375f6bd2bdc3651af6571d";
  };
  luci-i18n-battstatus-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-lt-any" ];
    sha256 = "00db02807b39595f9ffbe4b2ed802871a2f1aaba84fb64e81297183ac082fc63";
  };
  luci-i18n-battstatus-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-mr-any" ];
    sha256 = "34c1ecfac6ab0bb79b81752bf951d4e75d0d1297d9036b80f22e01bc4988b74b";
  };
  luci-i18n-battstatus-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ms-any" ];
    sha256 = "93a890a28cb7aa3eb30c56cfb4af42e1c67c6bbd8062a18acf406a2ecec34a33";
  };
  luci-i18n-battstatus-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-nl-any" ];
    sha256 = "6d5161e962a86fe846b523121e208070cad08f4fa7749a25bbc6f0a7f30485be";
  };
  luci-i18n-battstatus-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-no-any" ];
    sha256 = "729df596fcd7c88a88a95bdcdddf8f0435c73ac2af73fffb7f8fdc994adc37a8";
  };
  luci-i18n-battstatus-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-pl-any" ];
    sha256 = "5155f53ab9c2a544e546df0dbb235639793a242f5b8bc8d2c6db4d67a6bf7bd6";
  };
  luci-i18n-battstatus-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-pt-any" ];
    sha256 = "5f81dbd21d02cbf13a3b0cfc2f85bbae1fea8538d75c21681608989d2ac193c8";
  };
  luci-i18n-battstatus-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-pt-br-any" ];
    sha256 = "527cdfc9216828f3432a4e4cf2544507e7acbd282797b86ad516023b472bb94d";
  };
  luci-i18n-battstatus-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ro-any" ];
    sha256 = "2ac497978ea269ad10f536d92539742eee3d9d976a202c0cf167bfa457bea5b1";
  };
  luci-i18n-battstatus-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ru-any" ];
    sha256 = "543f03c799ccb60cb9ad0549f0173a2fc4cb9f299be223ae3fbf0d94808f9956";
  };
  luci-i18n-battstatus-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-sk-any" ];
    sha256 = "c2f3c78c84fe5f91ce82d3065bc66f39ff78964c9840838483b80884cce4df34";
  };
  luci-i18n-battstatus-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-sv-any" ];
    sha256 = "0acd8508e38369a5c74de7c21617885cf87385949bde4caa116eb47e438e6fc7";
  };
  luci-i18n-battstatus-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-ta-any" ];
    sha256 = "02b8f5254008eb268664cb300797e135665ab6cd1cfbad52dac79ede9ad4fd17";
  };
  luci-i18n-battstatus-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-tr-any" ];
    sha256 = "c7b5f0a6465ca16fb5d93854e03651b2ea9a79e4b3c94c507bf078e59947d883";
  };
  luci-i18n-battstatus-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-uk-any" ];
    sha256 = "c25f9586287cca5787216161b50f74e07dbffd565e586abe91b5ee057bd480c1";
  };
  luci-i18n-battstatus-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-vi-any" ];
    sha256 = "8b75b02f329a6ce10c2141ed835893cbc940219057eedd3ce60c2af4386b96ac";
  };
  luci-i18n-battstatus-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-yua-any" ];
    sha256 = "4b66752fac2de28bebac028b665d4f0d03bef594cc95da893bc71c26bb46a1ab";
  };
  luci-i18n-battstatus-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-zh-cn-any" ];
    sha256 = "85dc0af6e6ca34ce8e822a5c9e9ec8bfc3911bb1c37f712f9f1da2295ee919aa";
  };
  luci-i18n-battstatus-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-battstatus-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-battstatus"
    ];
    provides = [ "luci-i18n-battstatus-zh-tw-any" ];
    sha256 = "30d8637e01c09de1d968ccaef3d20b232eac7da2208a5e450cdff14c4e598017";
  };
  luci-i18n-bcp38-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ar-any" ];
    sha256 = "39d2d0674339ccaa84ac61b64e0928e7d662c81207ce09afd1867601e3abe244";
  };
  luci-i18n-bcp38-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-bg-any" ];
    sha256 = "eba0a3fe7b6efbef2f092fdaeaad7a4c860c04a933e872e8849901e15349b292";
  };
  luci-i18n-bcp38-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-bn-any" ];
    sha256 = "e8e0de579333f0c72541cfb54fad21f68e898f97a625669b7c15a44d87f40985";
  };
  luci-i18n-bcp38-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ca-any" ];
    sha256 = "1adcaea26cd35b26511dc066e301019e31e020c14d61fdacc89df4dfe0b351c6";
  };
  luci-i18n-bcp38-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-cs-any" ];
    sha256 = "b6831dc8c5defd70a96aa7b96c6652ab1134195380dac47739cbca7893f5aa68";
  };
  luci-i18n-bcp38-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-da-any" ];
    sha256 = "2f6277b34991c19c480c2e510b96f52eab38c212133ef827515908a662e4022d";
  };
  luci-i18n-bcp38-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-de-any" ];
    sha256 = "26dd32c9d1280c7b61c79b8572c7b19d295ce68cb9745518dac751e6841b285b";
  };
  luci-i18n-bcp38-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-el-any" ];
    sha256 = "f5e1a882151cba4f3ac637bc9b016e2d8a57774616ac1cf26ce8a6df292ac5c5";
  };
  luci-i18n-bcp38-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-es-any" ];
    sha256 = "990cef9d8a7d495b78d2da860fd969c1df1b7fa6a335b16e4d0b81875940f780";
  };
  luci-i18n-bcp38-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-fa-any" ];
    sha256 = "a8554f2d45c487e4ec4de527126ade80a826640922d796f0eacbb7f11850eee0";
  };
  luci-i18n-bcp38-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-fi-any" ];
    sha256 = "72e91a4ea0c60fe94967ea720ff09b17d67377a69347bc7c35b17c16ec5a21f9";
  };
  luci-i18n-bcp38-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-fr-any" ];
    sha256 = "c490489b364c6aac46a310b9781a4f797481f943216a34b978896035c76b2636";
  };
  luci-i18n-bcp38-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ga-any" ];
    sha256 = "17d1e49be21a43d208de1fbd1b91378b5d68cab1a773f747985bd0528027c2b3";
  };
  luci-i18n-bcp38-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-he-any" ];
    sha256 = "d2328a5ee7434b34a0a8114dc900d64dc3abb71209ed1aee3479ff4c2dbb89cb";
  };
  luci-i18n-bcp38-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-hi-any" ];
    sha256 = "c8b40dc93e5c3655e744182df11b97cce0ba618c3c97592c6f7e25a221988cb7";
  };
  luci-i18n-bcp38-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-hu-any" ];
    sha256 = "f914827cc44969e7eba53a56afd4547133059fc7fe0e7badf18b26db5febb6b5";
  };
  luci-i18n-bcp38-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-it-any" ];
    sha256 = "79b40362eebdc8bd0e2adabeee88614ee438077ec0eca25bfbf6bf8968d768ee";
  };
  luci-i18n-bcp38-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ja-any" ];
    sha256 = "b4067b8d3f27fc007547df5c15041b2dfdd694f8f337fabfb8dc62d9786ac7e0";
  };
  luci-i18n-bcp38-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ko-any" ];
    sha256 = "b9c11642e0c3ff81c67f99f06b6802507bcaef13aa160c1c64af0e9d9d798b8c";
  };
  luci-i18n-bcp38-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-lt-any" ];
    sha256 = "92d48239151616d81927859fd25fed971cf7511daf96b5c32ed7ca19c345aded";
  };
  luci-i18n-bcp38-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-mr-any" ];
    sha256 = "537acee20d08da4251a9a1c8174870ddcc4d41d9b8867758404aa027689301cc";
  };
  luci-i18n-bcp38-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ms-any" ];
    sha256 = "c05c7255f2e336fa614e5b642a4ba6d5d821c3fba99c4edb32be2548e269529a";
  };
  luci-i18n-bcp38-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-nl-any" ];
    sha256 = "e2afd85261f30d80395f1b24dfa0b404dc9dc5fe9e5c4b0b59a1c57947af1488";
  };
  luci-i18n-bcp38-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-no-any" ];
    sha256 = "38afbd4ddb656f606feb7fc2652d24e20fc03cde070082acdff6edc71dbba39f";
  };
  luci-i18n-bcp38-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-pl-any" ];
    sha256 = "d48526bb0b8095517d0f8f30498462b4c2af9535449b6b89228d736ce8008710";
  };
  luci-i18n-bcp38-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-pt-any" ];
    sha256 = "06b49d136fdde16e3f179cdf7ad09a495409647338ca1f4afea331ea8acc1b3c";
  };
  luci-i18n-bcp38-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-pt-br-any" ];
    sha256 = "8858a5c00389a0947dc3f043abd58431bc7fb024ecc4fb33f5e086f4bf82efd6";
  };
  luci-i18n-bcp38-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ro-any" ];
    sha256 = "ebfb8dc73bc74dcb47d5e543964654724d96f080568566a995aa2cd681329b51";
  };
  luci-i18n-bcp38-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ru-any" ];
    sha256 = "f2fd7384472a28afa02f43195f062d3ff0aace54d84bf2e7ccbadad4ef76feba";
  };
  luci-i18n-bcp38-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-sk-any" ];
    sha256 = "56c9978776afe2e8cc51f80c0654143c217eec915016eb6619638953fbf429c7";
  };
  luci-i18n-bcp38-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-sv-any" ];
    sha256 = "13962a33c4072a7fa5e626fb97ffe407c3fbbed2ce2a08955339e6fa14661698";
  };
  luci-i18n-bcp38-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-ta-any" ];
    sha256 = "c42a9afd2eb1aad3bdb42a04edf68d7e1b2f79e8d741e3cd8d606bdd75637205";
  };
  luci-i18n-bcp38-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-tr-any" ];
    sha256 = "6fc94863d047316da14b7382f730d3ebb54611129308e21b74d05eb8ea43f3a7";
  };
  luci-i18n-bcp38-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-uk-any" ];
    sha256 = "fccca1ea8299ac8e819ad1594d698a83f9fb34921a73763c72431a3062b1893e";
  };
  luci-i18n-bcp38-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-vi-any" ];
    sha256 = "2000126a068f52eedf5db9c1a78b0764d1d2638e8fc5458cf07e977d7ed81279";
  };
  luci-i18n-bcp38-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-yua-any" ];
    sha256 = "73f67d66baadb72052fe90f62fce528dfc12750fb2001280b5e07da6fff05018";
  };
  luci-i18n-bcp38-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-zh-cn-any" ];
    sha256 = "22118cd6cc65d407a3bbd5e8ca69e183840b4b7916b301cf38b0cc585f933336";
  };
  luci-i18n-bcp38-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bcp38-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bcp38"
    ];
    provides = [ "luci-i18n-bcp38-zh-tw-any" ];
    sha256 = "576354f784b2a3a7c82d6e7ed53d3d5a2dd6fcc6ef563b09422203364c38c61b";
  };
  luci-i18n-bmx7-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ar-any" ];
    sha256 = "dc54d355c6bb46010c7c4fe87d23cf07a24ce59150684048dbc88c1551e1dae3";
  };
  luci-i18n-bmx7-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-bg-any" ];
    sha256 = "2f02dc4e0c7a5cda384ea58879a83c80b82235808e97f7c8aa1597785177606e";
  };
  luci-i18n-bmx7-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-bn-any" ];
    sha256 = "e153b32df9ae2be35442e529ce037d4533d1b81c363750cec02e50ec30b67628";
  };
  luci-i18n-bmx7-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ca-any" ];
    sha256 = "7b9fd7dd9e281a5f934a016477eff38da8eabbf8dc603bb905f6281496a9cc93";
  };
  luci-i18n-bmx7-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-cs-any" ];
    sha256 = "0d86df8bb6c18dfd8c4b191f9b75e6c304599c86f7d49e9999e6ac5f590976b5";
  };
  luci-i18n-bmx7-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-da-any" ];
    sha256 = "f1a8a6c3bdb6be82c1468213b5bb134108de88f87617e7dcacc445d63dab8bca";
  };
  luci-i18n-bmx7-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-de-any" ];
    sha256 = "48760255eec54373f6e86be149f8996cd5d0f9e80bf5e112b2bbf8b8991cc31f";
  };
  luci-i18n-bmx7-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-el-any" ];
    sha256 = "99e2db76918a947e0ac2b04abbc65b8957b7bb234ad637f9ca1833b6f7194648";
  };
  luci-i18n-bmx7-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-es-any" ];
    sha256 = "90a665fb6bafb20eca8cb777e213def1741b8bd4700e0e3b98ff3a28a756afae";
  };
  luci-i18n-bmx7-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-fa-any" ];
    sha256 = "c3b25dbee5f032415d6d8d19c7b0a2bb47dfcc7a7b18b4e5187f5d7bfb6d1dc1";
  };
  luci-i18n-bmx7-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-fi-any" ];
    sha256 = "661de1bfff765e0efa4cda97e571747c5dcf8f8e78c88d53719eab676144fbd9";
  };
  luci-i18n-bmx7-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-fr-any" ];
    sha256 = "94f7424dd6af42a4d0c07717dcb521c3ee63a7cca96a68c278a4d85afca2b051";
  };
  luci-i18n-bmx7-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ga-any" ];
    sha256 = "63ec29f5eff1f46abf22213e418d6a25dfe8a4603fc4556a14ef91783f0731f5";
  };
  luci-i18n-bmx7-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-he-any" ];
    sha256 = "5579ea8031ebd3c0a2df36ad288095baa7002c815cb92bc1bb2340625d2a57d5";
  };
  luci-i18n-bmx7-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-hi-any" ];
    sha256 = "618c29ade6bf48c5e8419626397968062674c8c3721c9bbd34b92a1c2a8c22af";
  };
  luci-i18n-bmx7-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-hu-any" ];
    sha256 = "75d2be76bf022bbeec0923123e71bd19f328aa3cadbd8b5e6efba8c5d9adb867";
  };
  luci-i18n-bmx7-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-it-any" ];
    sha256 = "3eefe7f831f085a0bba7fdb2d2f63cfe70789deb5245ff21828f5b029f553f89";
  };
  luci-i18n-bmx7-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ja-any" ];
    sha256 = "800f4315e50c2bd113a1f7f536eaa544e236f819d3cfb8fd51f9dc9ba55b0a99";
  };
  luci-i18n-bmx7-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ko-any" ];
    sha256 = "ab5517d56c5d502a7d1f54ca5fd2f5ff0dd79b6fb2721e5f3e1fe69b7e12791a";
  };
  luci-i18n-bmx7-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-lt-any" ];
    sha256 = "1a5363bcce1ad4274f1acaa6d3df426b19971887205fe9b6adb2ced0b2dfdb14";
  };
  luci-i18n-bmx7-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-mr-any" ];
    sha256 = "016d088efc76480d773c2d7330bd9ea6e4ff28ed8b15385eaba31d2066f64d0a";
  };
  luci-i18n-bmx7-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ms-any" ];
    sha256 = "93848c698b10ff9e1529d9f4a57a80225adfea0b3ab62ac209c1d9d4842e9fef";
  };
  luci-i18n-bmx7-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-nl-any" ];
    sha256 = "9d7ddbcc7feff7c3cfde66ac53d59f26d3ee214dc1f4484c5b50642e3e2c8756";
  };
  luci-i18n-bmx7-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-no-any" ];
    sha256 = "f64c3eb9bb2e5b0c2b4cd6de297f68d96b20b392f2230a5d1f5e0e6d59d853cc";
  };
  luci-i18n-bmx7-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-pl-any" ];
    sha256 = "13d978bf68ec389d7915bf9b45e9f9b314dd321339816498f69a3ac65544daa8";
  };
  luci-i18n-bmx7-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-pt-any" ];
    sha256 = "87deafd0f2fa9a52e45632a7621b7b186b71e59ac94d36a98ceedca13ea8408e";
  };
  luci-i18n-bmx7-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-pt-br-any" ];
    sha256 = "cca5d6dc87d721b4c75b5868c6b0874fde5122e9be8073c27bc71eb0eac8c4cd";
  };
  luci-i18n-bmx7-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ro-any" ];
    sha256 = "6313fc02f343892a421eb5ef5373d494a19b1f000eba80aeb7b1ec2f46a6211e";
  };
  luci-i18n-bmx7-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ru-any" ];
    sha256 = "5b4e576025ee6c17b9a95e2bca7793a2cb69522ce9a031b7f8507b57962543b9";
  };
  luci-i18n-bmx7-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-sk-any" ];
    sha256 = "298cdaa70851f59f24c76fc835453e4ce4a37b79f560deb5eaee6a26c1e58378";
  };
  luci-i18n-bmx7-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-sv-any" ];
    sha256 = "92bfb50a1ca9f3f5e8044bbc024de80d7e6d5108ae0ba7e4b864bd8d5f0837a1";
  };
  luci-i18n-bmx7-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-ta-any" ];
    sha256 = "d64cb6cb13e94c860c01438b0b6b5582bd09e961ba476b5d875cecf8695da0f5";
  };
  luci-i18n-bmx7-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-tr-any" ];
    sha256 = "63fefa425ade39916ed042e8af5085d23016ab76623289df53591755cc54aa53";
  };
  luci-i18n-bmx7-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-uk-any" ];
    sha256 = "c14ee038b79b236d402da2aa593ef6efb752fb62f9aacc96111ebc8c613f9661";
  };
  luci-i18n-bmx7-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-vi-any" ];
    sha256 = "6308884b4e66672a2cab8bda6bc0d4a2761a4510635e024d367c8f76c7097aa8";
  };
  luci-i18n-bmx7-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-zh-cn-any" ];
    sha256 = "b9b470cfcc12773017bb4d541c8b6ae591b4c3ca431d4cde6c4818201bbaf354";
  };
  luci-i18n-bmx7-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-bmx7-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-bmx7"
    ];
    provides = [ "luci-i18n-bmx7-zh-tw-any" ];
    sha256 = "d7c9a6c58e5abe1b43582aad9b19ded76f411cba01d450cf60b41f0851053467";
  };
  luci-i18n-clamav-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ar-any" ];
    sha256 = "06a13e8a77b4ad3164e239a26e28aecc39cf46e969806815c0c3105dc75861e8";
  };
  luci-i18n-clamav-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-bg-any" ];
    sha256 = "6a4018e0098fbabcd0eb7cfe1c5b139a5f4cf524fb6289d4a451f00886f24811";
  };
  luci-i18n-clamav-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-bn-any" ];
    sha256 = "7649909f644eab8256ef17e9d9edcd0dc167140633bb1ee8387494afcd83c882";
  };
  luci-i18n-clamav-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ca-any" ];
    sha256 = "700a556d0bc7b36971b02128702cbf623be3acb366cf6f3910e964dad0fecd8c";
  };
  luci-i18n-clamav-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-cs-any" ];
    sha256 = "fe9568ab3e77a46592504ba10d6b3ce3a489e3d921a79e8549c06a3dda5d8c09";
  };
  luci-i18n-clamav-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-da-any" ];
    sha256 = "0dce50b32f283ff25308ab6254fb4f9792a4adcebad9d45ecc6ae2decb1414de";
  };
  luci-i18n-clamav-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-de-any" ];
    sha256 = "5a1cbd4230cf968f8095f23eb4c697cdfdd5c02e1aab33cbf88b9e1e57e30ad9";
  };
  luci-i18n-clamav-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-el-any" ];
    sha256 = "1f360bfed489eeb352c43291e8a51f7f9f814d523af88f7cc9671cbfa5b6b89f";
  };
  luci-i18n-clamav-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-es-any" ];
    sha256 = "be2daf532243e06c242cfc66907444e5a8cacb23cc0902fda58c0f4b87ea0bb6";
  };
  luci-i18n-clamav-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-fa-any" ];
    sha256 = "191d23d3f71577f39f2c1c8f6fa9a38c890e68c8da33c885bea08eec42898d47";
  };
  luci-i18n-clamav-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-fi-any" ];
    sha256 = "0ab44a9b6cc3af37a36b2f22e005796392cf14a6ccaf436a98eb991a9d9297e6";
  };
  luci-i18n-clamav-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-fr-any" ];
    sha256 = "fc15465bd65c0922027dbdcfde1b4c398aeb50f8df2eb7aae4aa06c6ae2e0c15";
  };
  luci-i18n-clamav-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ga-any" ];
    sha256 = "fdd1279d63b4942a7acee01bae540de88ca688e808d28875350fbcaed8d15b0e";
  };
  luci-i18n-clamav-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-he-any" ];
    sha256 = "8ec9c6bef410f3bc8858658c7f2490735c8e39ad19fef7d13f0857cdacb7e091";
  };
  luci-i18n-clamav-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-hi-any" ];
    sha256 = "d237a36f2f88d49785e88e0e568fad30539103032dc689016a3aaacffd87bd89";
  };
  luci-i18n-clamav-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-hu-any" ];
    sha256 = "26df958ebdd9bb2e66990098ef6146435d0c5801737fd7304eceabf030a562fa";
  };
  luci-i18n-clamav-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-it-any" ];
    sha256 = "463434ad356d6f5cb264d4e7fd53c6c787131ba751014ca2028e9c87cc8656d0";
  };
  luci-i18n-clamav-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ja-any" ];
    sha256 = "2f5f938c3239463b3fb50a5bb2480a5b114a8561795b9edc87cfba8ec5418d3f";
  };
  luci-i18n-clamav-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ko-any" ];
    sha256 = "018d303bcee4ae4d63aa7f7cb61163f0d68acbd25220678369dc925586bce002";
  };
  luci-i18n-clamav-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-lt-any" ];
    sha256 = "084ff4e5337273867ef0c103d3b64ff3913311e23ea140766fb7bec5faf8a966";
  };
  luci-i18n-clamav-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-mr-any" ];
    sha256 = "3d1048ffa7749ac6cb9798dca4e83df9939d0f58cc5a55e7d175119b54824117";
  };
  luci-i18n-clamav-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ms-any" ];
    sha256 = "0538ae0888a6c8f4b90d22e245448a137b7e956b8927aad137b1b7394a143952";
  };
  luci-i18n-clamav-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-nl-any" ];
    sha256 = "67dc3beef21cabab885f95e6e982ac4628bac8fd471e84cbdb4c9a0406de4289";
  };
  luci-i18n-clamav-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-no-any" ];
    sha256 = "2c905fd4202a445df2ba6c2ba2b2d84142f9e4df4c55216a9e5a73e73704e209";
  };
  luci-i18n-clamav-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-pl-any" ];
    sha256 = "e61f4068af23a67934f82dab515275c3adfeeff157a62867676c2dded77f80df";
  };
  luci-i18n-clamav-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-pt-any" ];
    sha256 = "df519057eb968e9aed3d2ffd86422db29604345b6f84130dba09933b2a84bdb5";
  };
  luci-i18n-clamav-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-pt-br-any" ];
    sha256 = "bfbb492ee575dc565ce686ae1bad2f8264ac963428601304f5c98462577cc55b";
  };
  luci-i18n-clamav-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ro-any" ];
    sha256 = "4167f7bdd51f76650d159d1ced07917e9c515433bab5f8f458227c4a799121bf";
  };
  luci-i18n-clamav-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ru-any" ];
    sha256 = "f44a325b31c23ea6701e7fc7c6846ccece3a12118a4946fbd5af8a9fb0ad5537";
  };
  luci-i18n-clamav-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-sk-any" ];
    sha256 = "fe2bfff904bcce22ed1141d946f6c0ab12810128635a34831bda392729233e56";
  };
  luci-i18n-clamav-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-sv-any" ];
    sha256 = "05211ad63e39d290ca20a09ddca81a0cc242cce61fb87b0498dee006f32cd92f";
  };
  luci-i18n-clamav-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-ta-any" ];
    sha256 = "8e0c12239f879be932a84e75a10ef940bdd10e08878e7664498eea6c6de46a44";
  };
  luci-i18n-clamav-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-tr-any" ];
    sha256 = "87731d4b7241729266038c62c10b201f8598e8148d93cb11ee6752e184dde0f8";
  };
  luci-i18n-clamav-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-uk-any" ];
    sha256 = "02ed5ac3e500e71ba09ce1a760ca89b7ed0d1c3d02228abb48c6d0faa0022c69";
  };
  luci-i18n-clamav-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-vi-any" ];
    sha256 = "71f9a0d37412038d2b3c83ee1f88022e2a1888961cb74c7f8930d42957ef062b";
  };
  luci-i18n-clamav-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-zh-cn-any" ];
    sha256 = "f5060b9cea67450008d43a486586c889e395f11fb176ae254d773c6ad5940785";
  };
  luci-i18n-clamav-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-clamav-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-clamav"
    ];
    provides = [ "luci-i18n-clamav-zh-tw-any" ];
    sha256 = "b0e50ba25b3804f58cf1881eb7d7cc9ba6e94bfeae347e1d5cfd5f54269aa760";
  };
  luci-i18n-commands-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ar-any" ];
    sha256 = "37f31fbaea36caa133a770fa1b98c76baa59b6fa5d93a8ae94b4cddccbadfcbe";
  };
  luci-i18n-commands-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-bg-any" ];
    sha256 = "ac9e54f3e8339bdbd8337de6eea3087a4af6e58567ee56fa3ee626f9fc2ed322";
  };
  luci-i18n-commands-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-bn-any" ];
    sha256 = "4526dae990172916e2f0ebb12f49cd8534946cf066b42c001ef96d5344f81da0";
  };
  luci-i18n-commands-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ca-any" ];
    sha256 = "6ac7caeadf81b87f670a4daa75163432fd0c918c1d626189fb5d946889360b0b";
  };
  luci-i18n-commands-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-cs-any" ];
    sha256 = "4969db95051800d000c7aeed49b98cea31e1e1f72b5d993b05c42117ac346669";
  };
  luci-i18n-commands-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-da-any" ];
    sha256 = "cdf449d284270b69812c17b10b3d603246acd975434d5979e30b686b7fc76679";
  };
  luci-i18n-commands-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-de-any" ];
    sha256 = "eadd8a207c5700ebbbe6a646e5f9c4f00a695e339fa7d4853ecd17cc8cbc6bc9";
  };
  luci-i18n-commands-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-el-any" ];
    sha256 = "80f534b92c887dddf02a8937ed8875b74a035fd79ad22d77ab6f80fcc73c1178";
  };
  luci-i18n-commands-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-es-any" ];
    sha256 = "7d6bdba83a5bf0c58132e260c2ff31d41b1ece040a0ebccaec96570d1170c541";
  };
  luci-i18n-commands-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-fa-any" ];
    sha256 = "7b9028c1fd1f7b471e99f83296b045e0a6c4d278191ef1445f09ffb870e554ae";
  };
  luci-i18n-commands-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-fi-any" ];
    sha256 = "6730cd3f4ad0020e7fbfe914e197a6639d934fe90c9f837399935b48f9b16b96";
  };
  luci-i18n-commands-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-fr-any" ];
    sha256 = "21124695b8d1ab42ec3be472b1ebf00b3a7eb7e2ddb9357c13dd4af1ef4a4a6b";
  };
  luci-i18n-commands-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ga-any" ];
    sha256 = "58496a1328109d953ebe6fa96344784d0be8884d6b514739ac1e4ab65a77ce53";
  };
  luci-i18n-commands-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-he-any" ];
    sha256 = "659f6005761caa9540f654aba1d25ac33e4a0437c9c26178307f9f3506f52597";
  };
  luci-i18n-commands-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-hi-any" ];
    sha256 = "d9c710fbce24a12d45cc02e7154b45fd8cab7640ab51bd0ac8b91b2f688e79b3";
  };
  luci-i18n-commands-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-hu-any" ];
    sha256 = "0ce0bc63c5ecfb4570e2515402df3eee849e133a372c7db32ffb9ffd3ef52c48";
  };
  luci-i18n-commands-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-it-any" ];
    sha256 = "8288475851d63d4edd9069793299811c3be587e7f650d839dcae68bd8bbd2dfb";
  };
  luci-i18n-commands-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ja-any" ];
    sha256 = "f153fe6351a1d17f4487a28aad4b3e579414becbcfc8b14358890df066e7fe01";
  };
  luci-i18n-commands-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ko-any" ];
    sha256 = "b3e46ce5e4bbd3585169c4ee9d2664793eefdc60d0762c119266b8e9166e2667";
  };
  luci-i18n-commands-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-lt-any" ];
    sha256 = "023d720d6c1a29976bb33ef342c017dc4dee5357fd0630bfa2ebc9f4b13d2585";
  };
  luci-i18n-commands-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-mr-any" ];
    sha256 = "a19e3d0e116fa5025329a7fd255e45f567c8a87f8e412388b0e13c2fdf206a61";
  };
  luci-i18n-commands-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ms-any" ];
    sha256 = "2840c0600acf82915ef1298c9d7267322ce093949c7bff0dcc5f93e47b702fc0";
  };
  luci-i18n-commands-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-nl-any" ];
    sha256 = "1af0bf64ee231b89ada8a855c46207ffef8f9317ee2b7d5a825381b73a550c91";
  };
  luci-i18n-commands-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-no-any" ];
    sha256 = "37bb26f5ef124fd20953d48bf35cdb29539f054598a3a1a60b4d4a555fbe26a9";
  };
  luci-i18n-commands-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-pl-any" ];
    sha256 = "e73b57aecc440c03148678febb6a70c95f3a5c5b10d59003c25adddfcd004105";
  };
  luci-i18n-commands-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-pt-any" ];
    sha256 = "750adc1d57c2b5056630f2a334551ef48bbe9d307f77713aa35f1b1df5b7d45d";
  };
  luci-i18n-commands-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-pt-br-any" ];
    sha256 = "d325f96bcd5182e29fa3ba3a98bd6ca678879959bdc4a36b1653a86cbb0459d6";
  };
  luci-i18n-commands-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ro-any" ];
    sha256 = "a569702f4efafe1df4697f5646db9bf4bebe54b8f25f6add929dbc33a3195e90";
  };
  luci-i18n-commands-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ru-any" ];
    sha256 = "fede145c93fb890a851a7fe18c7d912517921a0b67175a1891845e62c544499c";
  };
  luci-i18n-commands-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-sk-any" ];
    sha256 = "5010a1ea222c575f1aad80666f120c0a7e2fb9a8b6a1449791e85151a92cce2f";
  };
  luci-i18n-commands-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-sv-any" ];
    sha256 = "7102a3337b045b190491e688f3a8af47a2adf6203e4521b4c3894ea5a92d29f0";
  };
  luci-i18n-commands-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-ta-any" ];
    sha256 = "b32f5f624af7c07f0657f167ff3b181d10dcac9908ea96c074bc56134d4c958f";
  };
  luci-i18n-commands-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-tr-any" ];
    sha256 = "8249ba032455abf5e781b1386d80a3a37259c0ea72621f137b7970fad45583b9";
  };
  luci-i18n-commands-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-uk-any" ];
    sha256 = "33a14d4fbc1feeb46cbdaa5b23ee71ee780d1f5b7600e7268b4a98d444ad9c0c";
  };
  luci-i18n-commands-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-vi-any" ];
    sha256 = "86453a869adc54c85573ba741eb7accb8f720e1e95f0e1d53d0801c34effc402";
  };
  luci-i18n-commands-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-yua-any" ];
    sha256 = "27580687a84f9d7317df96596bae15f2d82c44f665523a8d16a3476c2a80ebe8";
  };
  luci-i18n-commands-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-zh-cn-any" ];
    sha256 = "e1afb483e1d066fd08c819f4e935005a26745acc7ee97740c18124edb8cda29a";
  };
  luci-i18n-commands-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-commands-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-commands"
    ];
    provides = [ "luci-i18n-commands-zh-tw-any" ];
    sha256 = "d1cc9c448d5384e32b2d778ccaae6b6b6e388bdccb22a0ada9434b929d44f7f9";
  };
  luci-i18n-coovachilli-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ar-any" ];
    sha256 = "b4612568d09b2cb2a7f80a943f48d819a6b344d608cf4e3a6c3daea3d63a30bd";
  };
  luci-i18n-coovachilli-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-bg-any" ];
    sha256 = "8519418c1aedc7bbc70292ef7334ee6daa03dabf3d6cc08bbbe2c1678351250e";
  };
  luci-i18n-coovachilli-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-bn-any" ];
    sha256 = "ed8e56bd703f2ab92da5b087e9a16ea527dac06456d902fac7f53ec67f3fa71b";
  };
  luci-i18n-coovachilli-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ca-any" ];
    sha256 = "849390a11982626a1d36d88e69dcf43744cb4bc5e780e944dc9d2f558b779fc7";
  };
  luci-i18n-coovachilli-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-cs-any" ];
    sha256 = "03b7e0f13efd05f8f923163c3fafea2ca5214ec34eb6c322ad1d230d20b61037";
  };
  luci-i18n-coovachilli-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-da-any" ];
    sha256 = "77f8a5880fc81263c82ac96c4385e0110f1c000e4ed921dbb8504b3b0dce6ff1";
  };
  luci-i18n-coovachilli-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-de-any" ];
    sha256 = "1127040d6c097186be3d262b96e1efbc40018b79498f965da47a8feebf48f769";
  };
  luci-i18n-coovachilli-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-el-any" ];
    sha256 = "4ef921aa9263c564601e7265d9296ac34d8d0528263f627b80b3653be303d19b";
  };
  luci-i18n-coovachilli-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-es-any" ];
    sha256 = "1394435dd27785f0152582ee8d6fdc6bbf9b345e7a8ea951e9fc215b251922f5";
  };
  luci-i18n-coovachilli-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-fa-any" ];
    sha256 = "646017c62679deaab45483d97aec14667ba888a81ae929846b91c1613a8120b0";
  };
  luci-i18n-coovachilli-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-fi-any" ];
    sha256 = "306b6cadfa6c15c3c2fe9c0b266b7fe32d6375dc89bca09f169905cbfd71f80e";
  };
  luci-i18n-coovachilli-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-fr-any" ];
    sha256 = "0f090dd1ff828ac3424d5cdc5548dc33cbe31db5cce40e722e88c7151b56b607";
  };
  luci-i18n-coovachilli-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ga-any" ];
    sha256 = "ad727c4ad1282f91709b80c61e255bd14c45b347f64f34a8ac5119930c0e9f5d";
  };
  luci-i18n-coovachilli-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-he-any" ];
    sha256 = "898c236577fc0898f73e8ab4c8fd35fe94f0c8dba337540a1c824b1d08e8a2a9";
  };
  luci-i18n-coovachilli-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-hi-any" ];
    sha256 = "3c2f6d7dea1a4e9ef06153389f7af2e8a9ea1b168bb37f5fc169c43256e6478f";
  };
  luci-i18n-coovachilli-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-hu-any" ];
    sha256 = "4beb495b40b25d0ca90ddda8d02c0fb947786f031e9fe7b77dd82a2831e5e7df";
  };
  luci-i18n-coovachilli-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-it-any" ];
    sha256 = "08398e4b4130f0605675b8875366f66c884cd6212c7a7613a6070ed2c5a733c2";
  };
  luci-i18n-coovachilli-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ja-any" ];
    sha256 = "c2fec169ff10b6801d84120060dbdf3d4bb4c510f883d15ce0b1acce19ec92c9";
  };
  luci-i18n-coovachilli-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ko-any" ];
    sha256 = "234d2e22474af3c6e2175b7e3625b3bd8ea19d7bed38b39b1f9982bb58d774f0";
  };
  luci-i18n-coovachilli-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-lt-any" ];
    sha256 = "a90fa82a3d3165b0b37432ea404062c66252b28498d904ac715b00874dcc7b3c";
  };
  luci-i18n-coovachilli-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-mr-any" ];
    sha256 = "f6822dc3514bc81c4bcfe50ebb86864daa93d6fbd58984a148a1140dbfab629f";
  };
  luci-i18n-coovachilli-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ms-any" ];
    sha256 = "96683d04012a54af07f7b2102852cb4829e9975ee85f01c3967b7ef757698ace";
  };
  luci-i18n-coovachilli-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-nl-any" ];
    sha256 = "a0d9e6247e01c6446893de98a0f8d2ef2eac1bdafc1c203756ed6f6e28709bca";
  };
  luci-i18n-coovachilli-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-no-any" ];
    sha256 = "0723dd3f4d15efebbd5c174a00f0c047f7fd83208bc0e44c668310a952474222";
  };
  luci-i18n-coovachilli-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-pl-any" ];
    sha256 = "fd0faa5f5304a2a6045acd2401ce70ee4e8bd80c6baf7edbbdbb19f979945661";
  };
  luci-i18n-coovachilli-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-pt-any" ];
    sha256 = "bf2e0a2b26a25a305c90b16cd125114d2b855ef267b0214bebf4b10e82edd47a";
  };
  luci-i18n-coovachilli-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-pt-br-any" ];
    sha256 = "4344082409f08659ee2a2728fd38a1c4c54aa6774c149762ba0fb9d78c0cd8fc";
  };
  luci-i18n-coovachilli-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ro-any" ];
    sha256 = "8ab40c53645bc3cd32c6e3ee76dc99f75954efc7eb2983e8f4c59e4cc760a4ab";
  };
  luci-i18n-coovachilli-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ru-any" ];
    sha256 = "48eb1c9208795b6deaa83ad623a77563593fe4d04ac2488b67673a0f0c59cdeb";
  };
  luci-i18n-coovachilli-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-sk-any" ];
    sha256 = "bc1a27e21a612634e1e556e4a25964e5c85f255e11e34c170418a824c4031b1f";
  };
  luci-i18n-coovachilli-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-sv-any" ];
    sha256 = "f4292e3410f37f3bcf219707a3d78d37d56efbfd90acef9d04dacc5709c1531c";
  };
  luci-i18n-coovachilli-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-ta-any" ];
    sha256 = "a94664f2ef9fd1d88150ac4d232da9addc8224f823a086ed38bac743557c4c8f";
  };
  luci-i18n-coovachilli-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-tr-any" ];
    sha256 = "9139f75227a99f76ae99bef99e129db2b7cec6f228d847483a5cc8d91f41cff9";
  };
  luci-i18n-coovachilli-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-uk-any" ];
    sha256 = "a7b455f1500f7991c1b0b7f18c9894f88a3e282d10112183e1d0f2d49caac664";
  };
  luci-i18n-coovachilli-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-vi-any" ];
    sha256 = "1769edd4f645acb0a24b26a072bdbc20804b910f6de6a9bf14f52fbfa89a9f32";
  };
  luci-i18n-coovachilli-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-yua-any" ];
    sha256 = "9874d141bb091b9ab841c8d010f5d10ba52b61e06dcbb562e548b52a2989eb01";
  };
  luci-i18n-coovachilli-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-zh-cn-any" ];
    sha256 = "a7583452f8a872368287a8d681fa6ee63f6a68b2d72fe6eec903e8accda934cd";
  };
  luci-i18n-coovachilli-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-coovachilli-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-coovachilli"
    ];
    provides = [ "luci-i18n-coovachilli-zh-tw-any" ];
    sha256 = "667a9021376dca62b0762c609b2e2278414eb7832799fa5711b3ccdb89abdf1a";
  };
  luci-i18n-dashboard-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ar-any" ];
    sha256 = "9667c3bb6ff5c36814c64d630efe508ceffe4c0a873b7c017121c5553457a86e";
  };
  luci-i18n-dashboard-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-bg-any" ];
    sha256 = "55ae232d491139c76f0c8b251d1a2a2e97a6ad761a59b6c9059ef6396b3dd14f";
  };
  luci-i18n-dashboard-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-bn-any" ];
    sha256 = "f03e8c7232a213c3dc8e3fa457bc6782a53324adf4a4e388cdd14c6bc67566e1";
  };
  luci-i18n-dashboard-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ca-any" ];
    sha256 = "419c25d39aa779f5b70414e78ba84e3e84544ffdfef8887d0afc828cd540a190";
  };
  luci-i18n-dashboard-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-cs-any" ];
    sha256 = "2d2f767e5999558be9d56d8fa1758768024a1fc6fee72a0e2a95767bd7f34f3c";
  };
  luci-i18n-dashboard-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-da-any" ];
    sha256 = "e3ae37824c5942d75f7fec65b2fdb948f53fbd502edb7a60455a7cf413e31016";
  };
  luci-i18n-dashboard-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-de-any" ];
    sha256 = "3b65f67d8ded89c91d414a5d9c84c3d7aa9b69329d0f74fb889491d4aea8186b";
  };
  luci-i18n-dashboard-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-el-any" ];
    sha256 = "a8ca1a0aecef1236f157eb2b1aa0246e21cf7c752217c06c1e59dace608b3489";
  };
  luci-i18n-dashboard-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-es-any" ];
    sha256 = "4e07ce80a1ad528917d66c2e80d1b7cf191ff1b8bf9c8e3dbaa23f043affab44";
  };
  luci-i18n-dashboard-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-fa-any" ];
    sha256 = "5283d4a641cc4b8a315651a0c655d654195bca981a4afea1b997dd731ec6ba21";
  };
  luci-i18n-dashboard-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-fi-any" ];
    sha256 = "3bc318c89d15863eb891c6ee88244bf439711adedb3faad006a4ea02dd1c5f4d";
  };
  luci-i18n-dashboard-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-fr-any" ];
    sha256 = "dee5fc1df5a48bcb5c7f391fbea75a2c7ba483bd858b3d1d72bc38322ed2941f";
  };
  luci-i18n-dashboard-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ga-any" ];
    sha256 = "9f8af78c27f101bd8a532ab676841956ed83fd77636c4832f397e6199ee67d41";
  };
  luci-i18n-dashboard-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-he-any" ];
    sha256 = "e238081f9c7e40e4876d084b1deab270f5f18887480666727398ba9be818cc19";
  };
  luci-i18n-dashboard-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-hi-any" ];
    sha256 = "62da3e64d0f2b3675edf93ccfcd60c64f6c5041421c66417f8cf6778cf1ade7e";
  };
  luci-i18n-dashboard-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-hu-any" ];
    sha256 = "30f29234243438b13d23d5c78d59d44cd705242f7d17f7b1d8732e5554e5d27f";
  };
  luci-i18n-dashboard-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-it-any" ];
    sha256 = "99baee095e666fdc1f7f740cada9da257c444636405e4f06dd7890f50fbd0b3e";
  };
  luci-i18n-dashboard-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ja-any" ];
    sha256 = "694684f8ac6134a3f00c3661fb7059237ee2c6ff3998a6e110cb0ff4ad274d0c";
  };
  luci-i18n-dashboard-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ko-any" ];
    sha256 = "ca5b2dd4081b676f68433bb5b895735bfc055a5e9c060c72d73a816abf3dc1f4";
  };
  luci-i18n-dashboard-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-lt-any" ];
    sha256 = "e5a0231d236aa47b109f503c768915b78a3af97886890ee638eebc1bd725c47c";
  };
  luci-i18n-dashboard-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-mr-any" ];
    sha256 = "27ad1f9b663bdf0e47da195903c32b94d0b67a6237f2998dd2672c69da9da4b8";
  };
  luci-i18n-dashboard-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ms-any" ];
    sha256 = "bc280ccf9bd4cd52df0ebaba7eeb0389e1735d4f2e7a4f7fa2871bf37f57d483";
  };
  luci-i18n-dashboard-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-nl-any" ];
    sha256 = "3ad34bed186b8c96a247cce386e5331373da478b0c3336019a545b94a793bf13";
  };
  luci-i18n-dashboard-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-no-any" ];
    sha256 = "4c9bff0f3c7c22f15fb8605b8a685ca5b742024e455d84319b4594b15cd36949";
  };
  luci-i18n-dashboard-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-pl-any" ];
    sha256 = "25a4c1321d7ab8c490273697327e12062726e670d8840f14f40f52d4dd4ebd53";
  };
  luci-i18n-dashboard-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-pt-any" ];
    sha256 = "079ab1e25d7b1a3d18e03b0c23ad5836b5ae4d4975af6954af1aeda44973fc49";
  };
  luci-i18n-dashboard-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-pt-br-any" ];
    sha256 = "9a950e99b2ff5a41b6fecfacd3e02ddece22c90c9cf8305b20fc1ab044f91f7b";
  };
  luci-i18n-dashboard-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ro-any" ];
    sha256 = "5381738aa1d768554b5a04324566460c0e3f0e56bb80479145205728bb2a6ee2";
  };
  luci-i18n-dashboard-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ru-any" ];
    sha256 = "d22284e155c2ab7cc9c2628d36bd91a3b4eb28781167a12d5a4ad0c58c0ec893";
  };
  luci-i18n-dashboard-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-sk-any" ];
    sha256 = "dd9236b15269bce8fc3fe4d883649991689445eea6f095b266d8e8fe8b8df62d";
  };
  luci-i18n-dashboard-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-sv-any" ];
    sha256 = "6d56fca995128b878b88c5e3daf513a385e7ae6440ada81b0f0c11e53e43d25a";
  };
  luci-i18n-dashboard-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-ta-any" ];
    sha256 = "5cb33a58734cce9e0db8e5efde5f3118e6ea061ea599a0d908d63bbb9b329c3c";
  };
  luci-i18n-dashboard-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-tr-any" ];
    sha256 = "496b360492f70a1a5a0f1d1dd72a3e2547668bf062ddc83a3f371af1ab0202ad";
  };
  luci-i18n-dashboard-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-uk-any" ];
    sha256 = "4d14ac6b14cc3597f396c9a746041427e058e01ad72d092d1fc56b5d80f6ac9a";
  };
  luci-i18n-dashboard-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-vi-any" ];
    sha256 = "ce579a1230ecd808e662d01153074595e9ddd2dd69b73370136cabb25f3d8ddf";
  };
  luci-i18n-dashboard-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-zh-cn-any" ];
    sha256 = "79eb3280494196950ca30f5b5ac496b0afdaa063a6f9a38130ad9e38939d8993";
  };
  luci-i18n-dashboard-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dashboard-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dashboard"
    ];
    provides = [ "luci-i18n-dashboard-zh-tw-any" ];
    sha256 = "bc18435aeb8ffb9778e4e02b6ba666d92c9a3f5254d0bd5c1fd3b3b5947497b3";
  };
  luci-i18n-dawn-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dawn-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-es-any" ];
    sha256 = "b5d437139f49e3a8b3cb6dba4e5cd62ed9a65bc64440bb543e553ed10e7b9c17";
  };
  luci-i18n-dawn-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dawn-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-ja-any" ];
    sha256 = "2ef368aacb5d0e55903a2fa6651dd99d1aec30ff7282f836ce037783b508f2a5";
  };
  luci-i18n-dawn-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dawn-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-lt-any" ];
    sha256 = "1fe6b703fa3d7eb869dd03f7761e27da5fa1f218e7032e5170495a5a0a72de88";
  };
  luci-i18n-dawn-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dawn-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dawn"
    ];
    provides = [ "luci-i18n-dawn-pl-any" ];
    sha256 = "8f7ee5b2f913e8c4a3dc84a8f044bbc992bb1acf5d9e67262b45e5b51823b73a";
  };
  luci-i18n-dcwapd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ar-any" ];
    sha256 = "02bb4a1eb36efe3c935c5340ce840a93f03b64e36995cebb2d7e2f7eb51aa9eb";
  };
  luci-i18n-dcwapd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-bg-any" ];
    sha256 = "431b7998b8745449b817678cc458b3cedaf0ef0d19ac13319cc882b32a5f259f";
  };
  luci-i18n-dcwapd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-bn-any" ];
    sha256 = "9afa97ba7477cb6e81f257250ba332f038c1c43af02e2c35b334d35ef383d671";
  };
  luci-i18n-dcwapd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ca-any" ];
    sha256 = "0b3b227bc1ebaf67897852a07e589cafc1965bda0834750c9164ab1bba8b01cb";
  };
  luci-i18n-dcwapd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-cs-any" ];
    sha256 = "5d21523c2d8e98ea6bf10c0e6f711d84072693c97b52c7f673beed46d6c06255";
  };
  luci-i18n-dcwapd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-da-any" ];
    sha256 = "3068a7c7f4979990af4663c3f724f69828c91b2b540b4751f1e457554509766a";
  };
  luci-i18n-dcwapd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-de-any" ];
    sha256 = "d2cb68797bada59a6a0eab7c32ed3e04fe651c9b1db631659382967b4522af28";
  };
  luci-i18n-dcwapd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-el-any" ];
    sha256 = "51cda7d358bc508fde7c478d0136f9b0d351758cea13e49da7871b18160886d8";
  };
  luci-i18n-dcwapd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-es-any" ];
    sha256 = "c4a0eb1e47a954765de948039669e1059ccfe124b9a1922e9c2c9f806abb314a";
  };
  luci-i18n-dcwapd-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-fa-any" ];
    sha256 = "2ad3eb14d44604e4262d74ec94adac8d958e00f19fb101948189d3060220100c";
  };
  luci-i18n-dcwapd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-fi-any" ];
    sha256 = "2c2262761ac2c8f209d8a35853173fe378fb3452d919c330272cf1d842a007a4";
  };
  luci-i18n-dcwapd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-fr-any" ];
    sha256 = "c459597174ba5d38c5d9400fd1adbd970ec4344d95ca2360c37a6cf0c774c0dd";
  };
  luci-i18n-dcwapd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ga-any" ];
    sha256 = "dfc2a7f90253dfbd06384660ad92fb30ae2ebe1888f90e1bdaee66dfafeedb44";
  };
  luci-i18n-dcwapd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-he-any" ];
    sha256 = "70fc455b6779803946c03b10f2f0ed10b1babaa1991b7e2d14087024ab69aad3";
  };
  luci-i18n-dcwapd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-hi-any" ];
    sha256 = "8c0a8f222e980b22c121e5ba6a61763ad3b964516b07984029e8772beb2a8aac";
  };
  luci-i18n-dcwapd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-hu-any" ];
    sha256 = "123881bdf48a0b67bc50587bf2651f96f0f27b1c7057eb0919e7f7aa4d3257b2";
  };
  luci-i18n-dcwapd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-it-any" ];
    sha256 = "1fac60491c2fc628c1e63257214792283913042df5a3a97485f93413fb4b0683";
  };
  luci-i18n-dcwapd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ja-any" ];
    sha256 = "71929c983320c614b7fd7572599c2ca98b610f4d6b632d90ad505579a111a171";
  };
  luci-i18n-dcwapd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ko-any" ];
    sha256 = "5d2c8400708831f8f2fb0f22fbc66134907bc4c9216d1d18345a9efe26120eb3";
  };
  luci-i18n-dcwapd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-lt-any" ];
    sha256 = "088f2e28ad1bf4ff67af58827ed97ff74f791775cbb13096d6bedb84096f6a7b";
  };
  luci-i18n-dcwapd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-mr-any" ];
    sha256 = "e3520bc550e90858b36264e076130bfd58fec88bb51009d6e9265ec1fcc9a100";
  };
  luci-i18n-dcwapd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ms-any" ];
    sha256 = "591ed56c804857426cdce17fbae335375edf3a9e4e72c389068c92a139d6bf02";
  };
  luci-i18n-dcwapd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-nl-any" ];
    sha256 = "62b1a71f35ffd8d1e792b11fd835cebdd46cfcb115381ed76bba4cdd0bd209cf";
  };
  luci-i18n-dcwapd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-no-any" ];
    sha256 = "600ffca143ad986804740f3f11e0703efbc400cb61c03e3354ef15e34f2885bb";
  };
  luci-i18n-dcwapd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-pl-any" ];
    sha256 = "2dffc99a81c557b0b7b948032ab23b9ef0cd98e4d73fdc9f2687eef2ff7c5e05";
  };
  luci-i18n-dcwapd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-pt-any" ];
    sha256 = "8e670663dac00d891d3370f559bf073dd52189bbd60d99df40775ffbb35d26e7";
  };
  luci-i18n-dcwapd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-pt-br-any" ];
    sha256 = "3936cc51a3b731f46ae253272c431f22968b9f1221513447d189fd2f00939640";
  };
  luci-i18n-dcwapd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ro-any" ];
    sha256 = "9af674931a5d1db830acdf62389cb42c2cac6baff5e0ea49fe5ba865c7b02bb3";
  };
  luci-i18n-dcwapd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ru-any" ];
    sha256 = "69c6ab71603a1867308555f597861994eb0045ef700894da8766b29dcfab3c3e";
  };
  luci-i18n-dcwapd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-sk-any" ];
    sha256 = "928b946e34a4da3819efe411d183464c274c4f0f1d4fc75f00f9faf8061e7e56";
  };
  luci-i18n-dcwapd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-sv-any" ];
    sha256 = "3baed08148bdd80aadc144352e878e6c051e782b119406ff7a7635f2f3252ae9";
  };
  luci-i18n-dcwapd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-ta-any" ];
    sha256 = "9384e1e64865b34980428fb740eb75eb8d07fdd95866b859612a354e5103c933";
  };
  luci-i18n-dcwapd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-tr-any" ];
    sha256 = "15914d10e055491d911ade69164a97db061f03eda1cdfbb1cce201250f700a01";
  };
  luci-i18n-dcwapd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-uk-any" ];
    sha256 = "5f51c14e4d31515bd1cbbdc6bf7260d81b8dab516956d47b359ace22c444035d";
  };
  luci-i18n-dcwapd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-vi-any" ];
    sha256 = "ec61e22c41de4812e6445a9fad2596adcf100b8092ad097f317504a11c7e58e4";
  };
  luci-i18n-dcwapd-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-yua-any" ];
    sha256 = "a4ddce94cdfcfa226d2faa37996155203efd6556f8a0ccb3841ea50bdbd8f80a";
  };
  luci-i18n-dcwapd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-zh-cn-any" ];
    sha256 = "b5aff954636e7c3b591832d862c4c9d66c5b38de7480976494c3ad36411f42fd";
  };
  luci-i18n-dcwapd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dcwapd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dcwapd"
    ];
    provides = [ "luci-i18n-dcwapd-zh-tw-any" ];
    sha256 = "95e1843e25a706b09f6825ba27918d813237ec4320eed9df690a31cbabe90ff4";
  };
  luci-i18n-ddns-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ar-any" ];
    sha256 = "a76db97f3ed4afcfdee93821679bcae5457b38150dcb76ba2ad5badd6292d5e0";
  };
  luci-i18n-ddns-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-bg-any" ];
    sha256 = "a303045e0a0cc9160669f179865996b433c6cbecdd30624a3da3c759ffda0ce4";
  };
  luci-i18n-ddns-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-bn-any" ];
    sha256 = "f3d64805c32ce9675fd939f2a4317b3f53617970b5173abd4f74fd6598e25e30";
  };
  luci-i18n-ddns-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ca-any" ];
    sha256 = "df91b93a5942b53729c909cfc11a91047d22eb1160b881e0f8a390e87c879268";
  };
  luci-i18n-ddns-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-cs-any" ];
    sha256 = "4ed7be1854f3b3aabc793d2dedf617d27efaf0ad0440244fcd3b43a842143f8c";
  };
  luci-i18n-ddns-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-da-any" ];
    sha256 = "5d3f8c35bbd3f44b812a6fc51f6df9af40e64dcb6b3d31846775b3e5e9ed2c6e";
  };
  luci-i18n-ddns-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-de-any" ];
    sha256 = "d258197444ad333336ae431c44d9383e8a5eeb11febf0309a8b8deb28df324a5";
  };
  luci-i18n-ddns-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-el-any" ];
    sha256 = "8db46345b41637a1d91ce85bcd5d2fb321917aed39b72790b3732deb04b3ba2c";
  };
  luci-i18n-ddns-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-es-any" ];
    sha256 = "a83c15ec6363147e9a7e10107877ac7d4161085913d324c8b2758391d0588877";
  };
  luci-i18n-ddns-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-fa-any" ];
    sha256 = "83cd272bef2e20a41bbe481006ef5cea565244fc45a9b7fb40449d5e630934b3";
  };
  luci-i18n-ddns-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-fi-any" ];
    sha256 = "5bb14ffcfb1c182bf093906a507334ddeae1da93b3633a1e9fd67d4a721fb932";
  };
  luci-i18n-ddns-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-fr-any" ];
    sha256 = "2d9796c5cb31ef8f8e5fde392d88a178b4d3546053396bad9207d0165b868ab7";
  };
  luci-i18n-ddns-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ga-any" ];
    sha256 = "5c0670fedfaceadddba263c4d7976756fc434fc7827292c2841c5deda8ec1121";
  };
  luci-i18n-ddns-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-he-any" ];
    sha256 = "c3764e17d44019c7fb07c6208941c9a1284df7b9c9ea0de9f2d240d6ed022eb9";
  };
  luci-i18n-ddns-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-hi-any" ];
    sha256 = "021ec066279bc5b891eba29527dac9c618f767c88e346586da0156b2445f31de";
  };
  luci-i18n-ddns-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-hu-any" ];
    sha256 = "69e889208bc19a3fef4be07dd8dc5396ebfc8faf00bf3d4d190cc0d85e06299c";
  };
  luci-i18n-ddns-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-it-any" ];
    sha256 = "9ee11c1512938cc2e12153c3f56a7b90007c603b58cd9bfc91ea94b856a3fb8e";
  };
  luci-i18n-ddns-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ja-any" ];
    sha256 = "98dd434e0acb27b6800b7fb2ff832662e72e5acd5dafba015a79bb119c6570c4";
  };
  luci-i18n-ddns-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ko-any" ];
    sha256 = "c13ddef71d64e535b5948b225bfb154b0f96d0500e1964810ded10d495866859";
  };
  luci-i18n-ddns-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-lt-any" ];
    sha256 = "004c06b8046bbbcb4d8635d4b1342cfeb606716f8284360ab06bd67c5c7fd1ee";
  };
  luci-i18n-ddns-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-mr-any" ];
    sha256 = "4e69f579392a0ac46794aaa858edb4dc32e6cc3ed6e544f05ec6d23cca5892ce";
  };
  luci-i18n-ddns-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ms-any" ];
    sha256 = "eedd35bbccceab47eab7b0727e30b1ec9ac5ad8611c4caa574e58abfc118fdcd";
  };
  luci-i18n-ddns-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-nl-any" ];
    sha256 = "4f6299ecd393b94c4d7a7e7a65b9f5f52b5131f7d1b759cacc58616692b91889";
  };
  luci-i18n-ddns-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-no-any" ];
    sha256 = "1420897fad97fd7bf5794bea02b98e5ad254d7796497b22d303d84acd55738b0";
  };
  luci-i18n-ddns-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-pl-any" ];
    sha256 = "006e9ee70c46162de99bbc04a0b4da86a83261630dd962e4c123cf8b1064836e";
  };
  luci-i18n-ddns-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-pt-any" ];
    sha256 = "ce27fb1cce048e21c40cf7f53e33ef968f7a3e0cd4ec3f9242f7b9545c503a00";
  };
  luci-i18n-ddns-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-pt-br-any" ];
    sha256 = "ad1815561de475534119dcf6ce5d3ccfb823b6da9d1a3790a3d38aba64262a89";
  };
  luci-i18n-ddns-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ro-any" ];
    sha256 = "76fefbe5ce90a01bc46f820b755c9500dfd4b30a638dddf104441d585109df23";
  };
  luci-i18n-ddns-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ru-any" ];
    sha256 = "6c8e36a19b8da79fb4ae2e37912610c08fb1eb00963ade8043fdf46000b5e056";
  };
  luci-i18n-ddns-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-sk-any" ];
    sha256 = "6a1c4f3420320a11156b673cf1f76c787b18d96d5da4633873afc8b8e8662bad";
  };
  luci-i18n-ddns-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-sv-any" ];
    sha256 = "b4eb1566ea5896712a7dc9012cd0129a9ea3c8e9d9fed353a1133bc8c80845f5";
  };
  luci-i18n-ddns-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-ta-any" ];
    sha256 = "9bb2fca9517e667ad6947d098763a2c0b2ed7a4ba096fba83424edb48f193a82";
  };
  luci-i18n-ddns-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-tr-any" ];
    sha256 = "4182df593ea46a9080c1fd7bcc09f2d3b7b0a350a45df88e2b5284b24e950412";
  };
  luci-i18n-ddns-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-uk-any" ];
    sha256 = "640d5368768ca4ce9a86c4193a6a29317dfad295e21ab23f5f8e1b1cd2fda487";
  };
  luci-i18n-ddns-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-vi-any" ];
    sha256 = "355d26820929f78051559a4cf815cfca3ea9074b58d3ffc48b539923e9caec3f";
  };
  luci-i18n-ddns-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-yua-any" ];
    sha256 = "023be05122316bc52f6feacb3cace7221f6c858cd798b1b45784c737b70a4d2c";
  };
  luci-i18n-ddns-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-zh-cn-any" ];
    sha256 = "f127d7e379aa8a51d1b6d5cef0a8f6aa90881c083189aab8ef416e2083c4160a";
  };
  luci-i18n-ddns-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ddns-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ddns"
    ];
    provides = [ "luci-i18n-ddns-zh-tw-any" ];
    sha256 = "0166e3d1a27fc1b017d3d834451c175e0e5803858f252b69ab7215d41515f72d";
  };
  luci-i18n-dsl-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ar-any" ];
    sha256 = "62ab008d54c2d49d241ee21fc7f9213e501f6b5bb05ab3edd2ea586d9d32f0f7";
  };
  luci-i18n-dsl-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-bg-any" ];
    sha256 = "1fe984ef25c110c21374f79f7b15a66aa32c44e4cc0c15d371f2e252f0917900";
  };
  luci-i18n-dsl-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-bn-any" ];
    sha256 = "08f3a4ed063d40866ada3ccbe11245e46f6f0d13044b7f498f31b753217dcdb2";
  };
  luci-i18n-dsl-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ca-any" ];
    sha256 = "62272fdbd3d9b556a9c262e2733e81eaad15e03efdebe422fafb4350ef2db86e";
  };
  luci-i18n-dsl-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-cs-any" ];
    sha256 = "586fecbfefc14e3cf38e62504dfdf8d7e8e74a48c560c91cf6c19b64b684dff3";
  };
  luci-i18n-dsl-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-da-any" ];
    sha256 = "c5786bfce5ef3b4d410907e28f3fb9f00648dc61fdd2ce3647d8a11930c655b5";
  };
  luci-i18n-dsl-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-de-any" ];
    sha256 = "08d153b153c097186434a9f08a885d3b173fc6c4761417c4d1c5741349baa740";
  };
  luci-i18n-dsl-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-el-any" ];
    sha256 = "6d74354e69f352696dd10ba561baadfc1be9038e76122bce0bbec941482ffa39";
  };
  luci-i18n-dsl-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-es-any" ];
    sha256 = "30ad1b3464440584ed880050ae61a080a49b21595fec9da9dbda40885905be6d";
  };
  luci-i18n-dsl-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-fi-any" ];
    sha256 = "b284d7d24f76f325b9b9c9d6803b487279744110faab83f2b1d3fa0d74bda938";
  };
  luci-i18n-dsl-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-fr-any" ];
    sha256 = "5f24eec09485f6301fe0f0a92e0b4221781e5065481cee1e6aa3dbc249cf5b09";
  };
  luci-i18n-dsl-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ga-any" ];
    sha256 = "8a1ecc3f0ddd8d641e8725107081ed6c194ce25d1123929ad506b84da9bfb4b1";
  };
  luci-i18n-dsl-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-he-any" ];
    sha256 = "9855af4bc9903e9d64c8e1facd5679fe709d3cd03e449c51d1d460cf7842c7b2";
  };
  luci-i18n-dsl-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-hi-any" ];
    sha256 = "9c04252f0eb0e52c35dab59e7dcb99997c8077e68ab6a052742421196c07a4ff";
  };
  luci-i18n-dsl-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-hu-any" ];
    sha256 = "1b9dabbf87db828d87a90204c7796729128c1996ca922a492c32ebf8c2c56d76";
  };
  luci-i18n-dsl-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-it-any" ];
    sha256 = "b11e50bbfe19676ffe0a04082a5b593f1e99f71e0d8fee95a7991e295e856261";
  };
  luci-i18n-dsl-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ja-any" ];
    sha256 = "1ad9f19c63c5e1f6579a7db6a13757654b69e95f165ad26ddc8be0fb15c546f5";
  };
  luci-i18n-dsl-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ko-any" ];
    sha256 = "5c577e51bcf34e01f90247f3fe079589862e684974367a95d39076e70be8ebb8";
  };
  luci-i18n-dsl-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-lt-any" ];
    sha256 = "06a54ab659bccdf8ba4933479c534ed1297a7ca90d2e39095e9d6917393d69a0";
  };
  luci-i18n-dsl-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-mr-any" ];
    sha256 = "6c61496ec9118a9e71ef39d21031b1ac0b507bcaaeda2f7b0062ea16aa389266";
  };
  luci-i18n-dsl-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ms-any" ];
    sha256 = "580626d77b29a8e0a60c824db8bf13d765ac23fcaa8b1e585d2c9cb0da5367d7";
  };
  luci-i18n-dsl-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-nl-any" ];
    sha256 = "831a976b58289f7343a9cee489e30c758687f1bc9772145ba5e58be1521ee868";
  };
  luci-i18n-dsl-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-no-any" ];
    sha256 = "03bd1a36dad39c106c51af41f6b591852217e5e6e11e63be5dd9d52e6f3a626f";
  };
  luci-i18n-dsl-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-pl-any" ];
    sha256 = "39aab9e4b41238175faaba72976fb860f33008fb60355cfeab5a5a855120a3ec";
  };
  luci-i18n-dsl-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-pt-any" ];
    sha256 = "63b89454d8871e5a89cbfdf8337d0d42b85ecb3e3a002634e3e6f756a59f8e67";
  };
  luci-i18n-dsl-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-pt-br-any" ];
    sha256 = "45cc15ed2fb031d73b8e4229d8252d0786a10aa81dd570c6a04d8fa0f193711c";
  };
  luci-i18n-dsl-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ro-any" ];
    sha256 = "a87361b509ccf1ddc9f69738b4618f7ddf10073381f1b0ab6e2194f7b94a7457";
  };
  luci-i18n-dsl-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ru-any" ];
    sha256 = "8d72bb029156cb2f3352708d5f5f4c0fec6fff10c8809d6f03cdf360402d1fa6";
  };
  luci-i18n-dsl-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-sk-any" ];
    sha256 = "a061856b67d6ad36bde70206271be65141c0d4c9f12123d971177b9d3056fbad";
  };
  luci-i18n-dsl-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-sv-any" ];
    sha256 = "a90efe80758a1c05b8cf8c7f47dc8be8c6226edf2cf80eb24781394239e09439";
  };
  luci-i18n-dsl-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-ta-any" ];
    sha256 = "1a4826780bf7b8fc68ba924f911816307adeeef86741f695fb0e0a1de7e0b6e3";
  };
  luci-i18n-dsl-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-tr-any" ];
    sha256 = "1c7f23845b02a516500f256ef613c2a22ad0d445c6c58539e694e563da89237b";
  };
  luci-i18n-dsl-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-uk-any" ];
    sha256 = "27c082a91a6aee405ff1e5d5194827ee65e66102908c0c9c94807a68995c89b0";
  };
  luci-i18n-dsl-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-vi-any" ];
    sha256 = "9e9c8675a64769c81ec3a6f3bded4d5e3031023ac80ae2d87fbccea0a3601b5a";
  };
  luci-i18n-dsl-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-zh-cn-any" ];
    sha256 = "2eaa2d1c3855f170ccaf5f169b227bf75252f7b6aeff373bfa7a3c1adef2464c";
  };
  luci-i18n-dsl-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dsl-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-dsl"
    ];
    provides = [ "luci-i18n-dsl-zh-tw-any" ];
    sha256 = "5375089ee1b614375c58f22a867db5728a573ba1798a4466f440259d8e594084";
  };
  luci-i18n-dump1090-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ar-any" ];
    sha256 = "c398b406cf7d4809389f63fd932a3e28824fa96ae899c465a6dbe4510ac82a29";
  };
  luci-i18n-dump1090-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-bg-any" ];
    sha256 = "d0f433547c1b9034206a8a3822fe08b80586a02a11577f8729ed2a826b96686f";
  };
  luci-i18n-dump1090-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-bn-any" ];
    sha256 = "4c3bf2c517e6aa60927a897a10b271260fd57435d2bb3151541d32a2994e52e2";
  };
  luci-i18n-dump1090-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ca-any" ];
    sha256 = "9dbc26761c8482fb40a29bd47ca6a4a5500553c8e5e8cea2bfbd8b616ad893c4";
  };
  luci-i18n-dump1090-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-cs-any" ];
    sha256 = "27f1eba11626accdc13ba5b4f683c7043a0622a28cc5ef652ff30f51529ad37f";
  };
  luci-i18n-dump1090-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-da-any" ];
    sha256 = "4c7b3a2eb8fc4de8e35d9161d8790d208071317fb59330156b010d382ef7e343";
  };
  luci-i18n-dump1090-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-de-any" ];
    sha256 = "0a14b20c9ab9ef5f13ba1f9666a812c09d4b26006e2882d06f6193f920c83b3e";
  };
  luci-i18n-dump1090-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-el-any" ];
    sha256 = "98453588e144320207685a14af0ee0af22f48ffa6413db978efeef7361ec1f79";
  };
  luci-i18n-dump1090-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-es-any" ];
    sha256 = "e1060d8bd257c4a03623d0825e5799d64566aeba6ede108f7e568da683e8bce1";
  };
  luci-i18n-dump1090-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-fi-any" ];
    sha256 = "43426f8e1a0cf89b0a2c81443854c92b3315411f42ed9796214c8b01c1f822bf";
  };
  luci-i18n-dump1090-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-fr-any" ];
    sha256 = "4afd341e3a7d7d0aaab2ef17188baf47708bdc1edd304282ec0dd41360348a78";
  };
  luci-i18n-dump1090-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ga-any" ];
    sha256 = "e26f80b3a3bbd8bece47912ac6ed72e78986cdda97bf2520652e24592c93c899";
  };
  luci-i18n-dump1090-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-he-any" ];
    sha256 = "9fb82d0a2d915fd3ba1a20c113df4f2d4447040b0bad5598fda7ae14a901f93a";
  };
  luci-i18n-dump1090-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-hi-any" ];
    sha256 = "24b8dd1078b57154b3009b2378c3edfe2bdb36df2ae6fdb2c74c6aaead7a612b";
  };
  luci-i18n-dump1090-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-hu-any" ];
    sha256 = "a3faaae2528d5b3f4117ea655f205b9ee371f53b823b17eb7f21d1ecff2ab6ea";
  };
  luci-i18n-dump1090-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-it-any" ];
    sha256 = "d7aa822cccdd40aca2c90546e1cde8506048d4bcf6bad26416e1dd1b5fcf13c7";
  };
  luci-i18n-dump1090-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ja-any" ];
    sha256 = "a7266a2632d1808bf8db84c93d1886a1c5717e3810321b460eb5cc03f6e9beb4";
  };
  luci-i18n-dump1090-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ko-any" ];
    sha256 = "98fc903d366f7903d5678ca5b002c9e68412eb835dc6cd5b3d7b3c35a23ada7a";
  };
  luci-i18n-dump1090-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-lt-any" ];
    sha256 = "996c88d71db0166f84b280cee7c489956fbf029b04e74a02fe58ebe31cbf0f75";
  };
  luci-i18n-dump1090-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-mr-any" ];
    sha256 = "386987b6f5188cadb00c3e6b20febb597c566eef30e673f3cce83a86ef5f7d04";
  };
  luci-i18n-dump1090-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ms-any" ];
    sha256 = "0daf73af2d7c3fc2ffa59d405ed9fbbd3fe30c13a18912c6cdb7dd3064507730";
  };
  luci-i18n-dump1090-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-nl-any" ];
    sha256 = "0a437ba609fdaf421a406b9d10c0abd62a3247575cf70da69bbe7b27e802ce77";
  };
  luci-i18n-dump1090-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-no-any" ];
    sha256 = "75e7ccc55f0eecf435e1c7b663ef5a302b89151b7bc898a6b9335d6d0ed629ef";
  };
  luci-i18n-dump1090-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-pl-any" ];
    sha256 = "73c0423081dbcd8609f4f1182d2ccfd0057f0d38b2ad17c200385f5b23d2aa0b";
  };
  luci-i18n-dump1090-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-pt-any" ];
    sha256 = "975c5e3e28a8d075a479e86ee77db4751f0927f4c123b18457969b9c18761b16";
  };
  luci-i18n-dump1090-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-pt-br-any" ];
    sha256 = "3471f90ec043fb479197e444cb24ba32d5f35851ded02361b1baa09457d58767";
  };
  luci-i18n-dump1090-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ro-any" ];
    sha256 = "20b67c8ec8c10aad5185a28e8fe6a2435843a5811b0cc5c8420c8b9f7a26287f";
  };
  luci-i18n-dump1090-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ru-any" ];
    sha256 = "0b383e6afde7b1c699a5ed722dd11dfa15c052d941bfccb7d9848b710a7a10ab";
  };
  luci-i18n-dump1090-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-sk-any" ];
    sha256 = "696127ec4fdd334993c2c129618321b4dfbddab70a8e0cecaf7cb29349caa2ce";
  };
  luci-i18n-dump1090-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-sv-any" ];
    sha256 = "99da197f859699de6ae4a11e71014e3dc264abb63aca290ea3330245d78c8d7d";
  };
  luci-i18n-dump1090-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-ta-any" ];
    sha256 = "ad6c662d31b0e3558e03014fdfd6deae43323abc99c72adee0a7e9eb9d1cbf87";
  };
  luci-i18n-dump1090-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-tr-any" ];
    sha256 = "4dbf18ba7b0eb98d05a3aeb0c79adbf2a2d44c08208aaf3147dc5d4532a95f27";
  };
  luci-i18n-dump1090-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-uk-any" ];
    sha256 = "e9aaa314781f493ee145725e1da9fe6c9a5b2c76bafba5742404d35222a4be7b";
  };
  luci-i18n-dump1090-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-vi-any" ];
    sha256 = "c3434d0d111c2900134ffd34f7ba158303c41d0288b89cfb689207bd5f4b1fc5";
  };
  luci-i18n-dump1090-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-zh-cn-any" ];
    sha256 = "2250d2dc0723f87a7dc7b691d798af2ce737348abed14749597c16ba15681cb3";
  };
  luci-i18n-dump1090-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-dump1090-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-dump1090"
    ];
    provides = [ "luci-i18n-dump1090-zh-tw-any" ];
    sha256 = "1de17285e3a8f0971658dce01b5f43fb797cb070d682ed120b68066e966e4c11";
  };
  luci-i18n-email-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ar-any" ];
    sha256 = "4e53449f315415041b87b3ecb3bec25035e854429ffad347ed3517cafb2ded4a";
  };
  luci-i18n-email-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-bn-any" ];
    sha256 = "fc6c1cf33b43236f0bf966b712739a46eb6988cb91610ea263d83c8f60da0cf0";
  };
  luci-i18n-email-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-cs-any" ];
    sha256 = "8511775410ae3dfef469ee319df701cec5dd3d910deda8c4070cf5bf6274ea16";
  };
  luci-i18n-email-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-da-any" ];
    sha256 = "5abfde72fee264b46b1f698fafa01693fb12ae5c87556a623f56ddb076427c9a";
  };
  luci-i18n-email-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-de-any" ];
    sha256 = "6f8c4bbe8fc8e75be6559fa12ab57c39b4eed1b86e7fbd76933315ffcfcee650";
  };
  luci-i18n-email-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-es-any" ];
    sha256 = "aee50cd437161fb2be68e5dc6dac66a5068f705d46e5416d1cb2c8182fb9e78e";
  };
  luci-i18n-email-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-fi-any" ];
    sha256 = "2eee0b17fbe3a999337b40e98795c0f5e4c6e8a680189e16b3a6bae39b3b3abe";
  };
  luci-i18n-email-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-fr-any" ];
    sha256 = "671a1f7fd659b9b4aa874a44312b0a6db53b8f004486243142eac405a8a91e8d";
  };
  luci-i18n-email-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ga-any" ];
    sha256 = "b17e7ae0361d03f9abc18a63c5556a17a21fe38d5e70655cd904c2e18dfa2c35";
  };
  luci-i18n-email-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-hu-any" ];
    sha256 = "d3b083de044301c732cb7a64fbe0c24ef823955a5f860a7ca711c0dedbabc77e";
  };
  luci-i18n-email-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-it-any" ];
    sha256 = "7da897e4716bcce6f695ab9ba25af52e469823e7b254c860a3b769d5b7a3321a";
  };
  luci-i18n-email-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ja-any" ];
    sha256 = "9be93e1fa6bbdc0fc328a91c016dbd92af03c25e827661140f45b8eddb7447a9";
  };
  luci-i18n-email-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-lt-any" ];
    sha256 = "57aa812eabfa2e4b388804b8d40b9a061c0e6d8961b8a3fb0cbbca9048e89dfe";
  };
  luci-i18n-email-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-mr-any" ];
    sha256 = "dc43443bb6e7cf7237a3b1d8f8681507e20449f9d2a0f1ef8bc0dd64079cfd03";
  };
  luci-i18n-email-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-nl-any" ];
    sha256 = "fb6d527efa7938279bda4b54c6bb0c5156740ec8ff1eecd15d5474121366a462";
  };
  luci-i18n-email-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-no-any" ];
    sha256 = "b4907a27be9a51ef62e3f6736bff928134834beb0a2e57ef559d654fe5864d1e";
  };
  luci-i18n-email-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-pl-any" ];
    sha256 = "1e2b55767c4512d02910c7b48a0aa0bd5cccb00d8e2f4c41bfbcd58307dd6539";
  };
  luci-i18n-email-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-pt-any" ];
    sha256 = "8259e6ec9a317b498b5436c0d53f427a6299f762030be9b6ea7f7dbe8a686c2c";
  };
  luci-i18n-email-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-pt-br-any" ];
    sha256 = "9c2ee24606705c8e12700ad5e681a541c2b4db73a7868cd8df21d2c97a52d681";
  };
  luci-i18n-email-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ro-any" ];
    sha256 = "6b9e3fc521170a5b6013b422335c501ab74e35ecac19d64e9e18e42c2038534c";
  };
  luci-i18n-email-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ru-any" ];
    sha256 = "78ab88cc4d1afa6fec4748188b52a5f1dfa12c58d60ee5a19014ba3d7b936a49";
  };
  luci-i18n-email-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-sv-any" ];
    sha256 = "b7a117122dc27ad1f65483dfd6e6b582974d19fb31c4d900ef6b61a04b4b47f5";
  };
  luci-i18n-email-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-ta-any" ];
    sha256 = "3585033f4ce2c9cfcd7e1fb83fd462e05a781cbc1fd99e0a823787ca2b71ee35";
  };
  luci-i18n-email-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-tr-any" ];
    sha256 = "64624bfc9c0a15b7e12b01584a9f8363accf43ab9021a21dd027ac5423b62617";
  };
  luci-i18n-email-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-uk-any" ];
    sha256 = "75c351f93ea9d25412c1510bb64fc0c8e7dfa6459d84448d4c2f507fe4a6c11f";
  };
  luci-i18n-email-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-vi-any" ];
    sha256 = "43aab29991133bd24f995dfe773f432b8139de7fd084a01ab1d862593bf6b992";
  };
  luci-i18n-email-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-zh-cn-any" ];
    sha256 = "ba83f2aa788f73649c222a762f5d6e9090453068514e9f7c4e563ed48771b161";
  };
  luci-i18n-email-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-email-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-email"
    ];
    provides = [ "luci-i18n-email-zh-tw-any" ];
    sha256 = "2da62c577544fcca35b4f753799611102a62df60ff9521385f05e718f25af53e";
  };
  luci-i18n-eoip-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ar-any" ];
    sha256 = "5d6c436f498da98f250011a5874509dcc12e77b010508421cb3947cd26dd6c36";
  };
  luci-i18n-eoip-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-bg-any" ];
    sha256 = "08d3cce73161ae4199c2cb824ae512dad82506871acab5407ce1a5e6b5f79ac7";
  };
  luci-i18n-eoip-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-bn-any" ];
    sha256 = "6de1c79abf2052319610a0e33be9967e34eee30222f5a04f1c92a089e40ac120";
  };
  luci-i18n-eoip-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ca-any" ];
    sha256 = "77586f50a4d58c6f2ed1fbc51361f4822dd2eb9253d660bdcd23620fef19f58a";
  };
  luci-i18n-eoip-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-cs-any" ];
    sha256 = "3cbca51344dd150b6a9b197fb9a70df93c7630bb195856bb54f21784726e5c6f";
  };
  luci-i18n-eoip-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-da-any" ];
    sha256 = "37d4846151b1929e311568042a02252a871b70e8c4b3f54331308e7cdbb4a88c";
  };
  luci-i18n-eoip-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-de-any" ];
    sha256 = "5f428e7e3f2f256a03831e65f3cb9324083932c81675eba424b4026c5ba6addd";
  };
  luci-i18n-eoip-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-el-any" ];
    sha256 = "2860ed08d6d5712aa0a7bb1f21d1ff7ae6141a9df1865f2eb8dfb3594a70b8ec";
  };
  luci-i18n-eoip-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-es-any" ];
    sha256 = "fd5f0fa40eae6226c0c083de9373bec3b4f118cd9aa30c69280cac1538864e66";
  };
  luci-i18n-eoip-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-fi-any" ];
    sha256 = "ce755c37d11f32d059e085b3020e2ea0b5ca2772131f0dacbedfe7206d0adf50";
  };
  luci-i18n-eoip-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-fr-any" ];
    sha256 = "7ef19bf6e10f0363b76146fce3efe3b5a9207dade5e2bca768423f00452deed3";
  };
  luci-i18n-eoip-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ga-any" ];
    sha256 = "9372e39fbfa45d92c6c43a962cbf3e0d7cc24ff6b314927caea6d7dad1d76de0";
  };
  luci-i18n-eoip-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-he-any" ];
    sha256 = "c794a31d7e3c691f37981ccf42c243bd313714f05fb67adc3b3f044ea374ea0c";
  };
  luci-i18n-eoip-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-hi-any" ];
    sha256 = "06389cf3db3784382e8955f313cf2580f629075ee0c2f739be3a128d528be343";
  };
  luci-i18n-eoip-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-hu-any" ];
    sha256 = "def3fde681a26157c0e90a589f0a878421778236bdb512c3bb86d118b02445e9";
  };
  luci-i18n-eoip-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-it-any" ];
    sha256 = "a71ef14c33aea863c4caf64845cb93f9ca3bec680184941896b095abed05f7a1";
  };
  luci-i18n-eoip-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ja-any" ];
    sha256 = "f9cc2f4236006f2c76e177d2e86e1892efaa4cd72ec4a5c750cf146a4a03be91";
  };
  luci-i18n-eoip-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ko-any" ];
    sha256 = "0c65c165ae1b2ac15206e47b9a3389ab33ed61f41fa22fcba3f04febf0c70519";
  };
  luci-i18n-eoip-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-lt-any" ];
    sha256 = "ae3bc7e2a2de254b5f674cb00fcdc5e6ad443f03d4da4712e32ef5533148f47c";
  };
  luci-i18n-eoip-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-mr-any" ];
    sha256 = "8ede89df3542a44576817f37c9ce1c8b5d06cbe70d5ce0a209de941433dacb2a";
  };
  luci-i18n-eoip-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ms-any" ];
    sha256 = "4dba2b731dd7dc500d903365e20adea9a79f54012bf5bbd3122d12759f3c88e9";
  };
  luci-i18n-eoip-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-nl-any" ];
    sha256 = "3264de9cd1f68b9e82da99249bc2f22f77defc9b27c0a6b144bb992c3d99a05b";
  };
  luci-i18n-eoip-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-no-any" ];
    sha256 = "1dfd89dd5da9d8c1d68ff33d73e0652963bb647a343d844a44b3490926da8669";
  };
  luci-i18n-eoip-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-pl-any" ];
    sha256 = "f07e70fd6490d2e88c93b7e40997ea005273c54f5a6b474e9e0b3a530911da52";
  };
  luci-i18n-eoip-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-pt-any" ];
    sha256 = "895b5d36bacf20093154238efc6fcbb4fe555c2425ffbade06805e06431c999d";
  };
  luci-i18n-eoip-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-pt-br-any" ];
    sha256 = "cf6346e42d03b8e96c22efdd66f30066b4f5fce7728de4f919a5882b2906a09b";
  };
  luci-i18n-eoip-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ro-any" ];
    sha256 = "26004dad4155cd5c768787a1160d80b821e288a0fc7db1b0114c8cb23e67803c";
  };
  luci-i18n-eoip-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ru-any" ];
    sha256 = "f2e66626cfe680c4f9cec56beaf717f9fdd205c96fce5aca94670a535f80481d";
  };
  luci-i18n-eoip-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-sk-any" ];
    sha256 = "b381dcf6cde26ee4bca232d7437c1feaf6bf08cdcb86b97388c1b6538157311f";
  };
  luci-i18n-eoip-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-sv-any" ];
    sha256 = "e676ded26493890d14e274d41c8f3724128945343d98b2163fa74638ea5fc828";
  };
  luci-i18n-eoip-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-ta-any" ];
    sha256 = "7dd6f617c6d4d0d87f827c41cd5325de787ceaf03774b5a4bb44b2b5fedbb462";
  };
  luci-i18n-eoip-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-tr-any" ];
    sha256 = "856726e6ada2531a9a9f08e012c508861db7480fce0e922ecf74349c2c86ba29";
  };
  luci-i18n-eoip-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-uk-any" ];
    sha256 = "413f78b19c25f09218d394ad7179cf5babba1e17ad1e5735d8d813f479fec8cc";
  };
  luci-i18n-eoip-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-vi-any" ];
    sha256 = "41f9f6cacd78c7d4b9053c05fa6b85ca415dbd347889b83a005f1515ccf80deb";
  };
  luci-i18n-eoip-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-yua-any" ];
    sha256 = "15cd2e1c1b498c38d0f4855d10d22590e79f82e4993443abb874a74807251a1c";
  };
  luci-i18n-eoip-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-zh-cn-any" ];
    sha256 = "abbf95d4debd0c8f37b51b67f4fcced0686e466a80e6d3f21417c1ad2c8925d7";
  };
  luci-i18n-eoip-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-eoip-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-eoip"
    ];
    provides = [ "luci-i18n-eoip-zh-tw-any" ];
    sha256 = "5f645b3bf36ad9ec95fd2bc6584d1020459a4c72b95e68a690054f0c0badf13a";
  };
  luci-i18n-example-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ar-any" ];
    sha256 = "80d365b44a477caf9116c70910b666a8889e6297f12ab949160e274a89e1cc43";
  };
  luci-i18n-example-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-bg-any" ];
    sha256 = "90693c39224d41d8a6e8247298b5d0ad662a9e1a41a978c3486c1b00d2389e40";
  };
  luci-i18n-example-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-bn-any" ];
    sha256 = "d028ba745bf833086a5dd30b4839265eb99c89a25e3b4e46d10016b6cffd7785";
  };
  luci-i18n-example-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ca-any" ];
    sha256 = "fe40650e0add8c47c1d7019ceaa806dec5fa2d6ca2a365130402126a1b22bd58";
  };
  luci-i18n-example-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-cs-any" ];
    sha256 = "2e19c78a0d24e7c7e2e3f36177cb9dcda5b9e2b7409df8b703756a4ef814c15b";
  };
  luci-i18n-example-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-da-any" ];
    sha256 = "7d8309abc90d515af2bd1499803b116562cafeeba1fffebade1243213d705fd9";
  };
  luci-i18n-example-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-de-any" ];
    sha256 = "b386f7663333c8a9378e0c451c211d586a29dba7d30f8cb55f4a28f540663968";
  };
  luci-i18n-example-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-el-any" ];
    sha256 = "93280acffa29421b3975daf077945e46c23cdf5a099036dd329dc911d7b74c57";
  };
  luci-i18n-example-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-es-any" ];
    sha256 = "dc75e6084a480ed651feb7b1b58fbe5a589a3ae8e8c514e64431fbf58292e95d";
  };
  luci-i18n-example-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-fi-any" ];
    sha256 = "980f57ef68038f38c8f375e3a99e61fe2c45c17dc28db190db07442735bb9e56";
  };
  luci-i18n-example-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-fr-any" ];
    sha256 = "806b3ee273626c87d525fba654f8b70646e32e58ad879fab8d1024dbd1912292";
  };
  luci-i18n-example-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-he-any" ];
    sha256 = "59fbb4c2ec9ab7b23bde1e93baaaeea55c164b8db3524730849d0fb6bbe226a0";
  };
  luci-i18n-example-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-hi-any" ];
    sha256 = "54c2f8fa92bdc8c7e5d84382b9e6fb35182c5b2ea43f9193f27511487dabe923";
  };
  luci-i18n-example-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-hu-any" ];
    sha256 = "bc9a8708126aa29296fff522927d32f47436303c63cfa9e1b008634e03a160fe";
  };
  luci-i18n-example-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-it-any" ];
    sha256 = "feba3b4bbba36bd3c663e55511ea9a335a216be2e1d03fc00a573740a25db8d2";
  };
  luci-i18n-example-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ja-any" ];
    sha256 = "8cbadde05e14780738eaf0e054b53e86435729be8f886c9b491c7c7486384dbb";
  };
  luci-i18n-example-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ko-any" ];
    sha256 = "bc4ace14cbd44c3f747ba117d23a44c8cfc9b5413b052d354563d5f3f69e9d89";
  };
  luci-i18n-example-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-lt-any" ];
    sha256 = "1da3fee6ffa7ddbdf7b7a9fc9132a108c09bdadc6e9a56e8b59497aa7ec7c04d";
  };
  luci-i18n-example-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-mr-any" ];
    sha256 = "0ea4cdd938241aa56f3f1eccf96a5d8b8ebf36ea66ce14be8bc47f855fe376cd";
  };
  luci-i18n-example-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ms-any" ];
    sha256 = "47c8aff2eeef6e2c2aab5b69e102cf00c8e9568f330dd161fe0a6281b38ab8ec";
  };
  luci-i18n-example-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-nl-any" ];
    sha256 = "d46fd16177cf67cdb20ed80fc61e37e657686d295abb366c41ed13eaeb473443";
  };
  luci-i18n-example-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-no-any" ];
    sha256 = "975683fd1d369214e3fb84d982d8eef7129e75ddc86de0a1d6bc2f9bc7bb1535";
  };
  luci-i18n-example-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-pl-any" ];
    sha256 = "22806850dc468be4d2a860f41b3236cf457ed4c2975f4e36deda844f618589bf";
  };
  luci-i18n-example-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-pt-any" ];
    sha256 = "71fb93c3e1cc00a53d0d4c2c3b35b09f6938269db9a7507500ef0af1d83bd6d9";
  };
  luci-i18n-example-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-pt-br-any" ];
    sha256 = "233429ed0f4eef0c9b7c097f8baa4961297d972a30c1f7df36bad81fd28ca27a";
  };
  luci-i18n-example-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ro-any" ];
    sha256 = "7961ba452b8bbc6672c06465edeac8336e2dfa8d96cda78767f318b7470ffbdb";
  };
  luci-i18n-example-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-ru-any" ];
    sha256 = "cd64fd840c005fb97f5e7f8ab54c0a78bf5dedf527c788e8d839ee963ecaf653";
  };
  luci-i18n-example-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-sk-any" ];
    sha256 = "053401ddb5b20ff26966d2371a7806b1379bc83d05bc54ef3fe456e2945be947";
  };
  luci-i18n-example-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-sv-any" ];
    sha256 = "eac1beca79333c145eee87883ad874db6e1122934b13f5da05740776afccf821";
  };
  luci-i18n-example-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-tr-any" ];
    sha256 = "ef8aef8bee8ad2f9de304dddb513192c586cef8d89414875ba7ee975e2bc4470";
  };
  luci-i18n-example-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-uk-any" ];
    sha256 = "00930a8e6540e4c73453c884c615c1d20ac3bfb637306b6dd7031d4ee893245b";
  };
  luci-i18n-example-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-vi-any" ];
    sha256 = "9beb545d01091634e947407c8298c4da737df00dadf365564844b1d02d9b0bb7";
  };
  luci-i18n-example-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-zh-cn-any" ];
    sha256 = "fdb1233004c7b209813d993248cf446fbf7fd893570be52c4658c92531a6db88";
  };
  luci-i18n-example-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-example-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-example"
    ];
    provides = [ "luci-i18n-example-zh-tw-any" ];
    sha256 = "3b9ae184bd98067aa05972d1c633b0ba91e2ed17e7c1f569798b0cd231602c34";
  };
  luci-i18n-filebrowser-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ar-any" ];
    sha256 = "afe17e383379d0ae27299185f965f5be599a2c06a68e78c6012438e75d80c2d7";
  };
  luci-i18n-filebrowser-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ca-any" ];
    sha256 = "15990dddeac93f9fab872ee03158ee21b6549ac187d6dee0cfcbfbb2493e016e";
  };
  luci-i18n-filebrowser-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-cs-any" ];
    sha256 = "71d50212fcee5ea29ca4cf81d2d7b07514e4233fe933ca2e6313b0c2d45c2491";
  };
  luci-i18n-filebrowser-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-da-any" ];
    sha256 = "ca1f41f706dc08abdcd836954d3f8d0102de26fc1a8f8353e6fca926720caf29";
  };
  luci-i18n-filebrowser-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-de-any" ];
    sha256 = "5e9889fc7e02d6045a2035026390f4a356d019202aaa84f45a2abe310e9b82ad";
  };
  luci-i18n-filebrowser-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-es-any" ];
    sha256 = "a1701e42dcc1ee070b1f7d611358ecb3610f6da100f2ca25a8321ee3b9056110";
  };
  luci-i18n-filebrowser-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-fa-any" ];
    sha256 = "e67dd20a27de774d01314f3d0e162caffdc0386514fb35be7ec56ef3c94ad67f";
  };
  luci-i18n-filebrowser-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-fi-any" ];
    sha256 = "beaa12b09f31e35d2053d462f2be0ddafddb34d5df83844e746931ac12a0db72";
  };
  luci-i18n-filebrowser-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-fr-any" ];
    sha256 = "1b81f6fcad4dd5bad6093a2f08f1d5a9424331c328275cc1b7106ca640d47839";
  };
  luci-i18n-filebrowser-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ga-any" ];
    sha256 = "0e6e16f38164a3692a0f9e9e0f75a93455c7bb66e5d86f26df76d079273c2d2d";
  };
  luci-i18n-filebrowser-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-hu-any" ];
    sha256 = "76c872f99871a00f027e8657e47ecb1ed41929384908001f50d732c1e82fc4ad";
  };
  luci-i18n-filebrowser-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-it-any" ];
    sha256 = "196cd0bc74f1ebce3ef63cb8157b23d7199f1b52c8d7f55d61e8a5ba21772ab8";
  };
  luci-i18n-filebrowser-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ja-any" ];
    sha256 = "5cd7cbdc29b16edd3e5d66004fe3cbf2c49c60ebb03e893d0d5da23d3d3dd99e";
  };
  luci-i18n-filebrowser-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-lt-any" ];
    sha256 = "78ea7655eb9f6309c6d4fc47d0b5caa554a582881443a512b82e4081ef1bea94";
  };
  luci-i18n-filebrowser-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-nl-any" ];
    sha256 = "88050cb00db0962c2f08cddedba3f3b41c2fa0f04c875fe82e97f28a55af1bfd";
  };
  luci-i18n-filebrowser-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-pl-any" ];
    sha256 = "f328bc012bfcf80b4be88f1662a732bcd89f3d8d97835bf87cd3cd63b2ad8a36";
  };
  luci-i18n-filebrowser-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-pt-any" ];
    sha256 = "e38b8ac5e9531fc6898b71ec6d4b179a8330969cb1f95ec0deee815372eea679";
  };
  luci-i18n-filebrowser-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-pt-br-any" ];
    sha256 = "77455bdecc0eae96768d427ad0033e988d216d8e104065c2f584de82d0fb1a1d";
  };
  luci-i18n-filebrowser-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ro-any" ];
    sha256 = "5e7c9d6f17f7b0b7b2e8525590be970d111a042f25a1904a2a5af21056f9c5dc";
  };
  luci-i18n-filebrowser-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ru-any" ];
    sha256 = "34a1f1fbbdefd4dc6905861ff3dcf058c19aad8645fd2905a838024ce90ae8e4";
  };
  luci-i18n-filebrowser-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-sk-any" ];
    sha256 = "5d0c6d3493db901b4b5137b918beafaa39ba928a40b00a291b3e9303b6bb7749";
  };
  luci-i18n-filebrowser-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-sv-any" ];
    sha256 = "31ba785e7b3feabe40a6613643bf6ae0d345c4597780cb16f9efc5eccf979b0e";
  };
  luci-i18n-filebrowser-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-ta-any" ];
    sha256 = "4cba32ea9e22aa9b6576ca27dc665049750df203d873c9ae3ee9e46ee41d46a9";
  };
  luci-i18n-filebrowser-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-tr-any" ];
    sha256 = "1413bd6d6b8b45d70e9ea5ec6d1badd61855fc9896054410f371c6e672c4d4d8";
  };
  luci-i18n-filebrowser-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-uk-any" ];
    sha256 = "c11997953165ecd040dcbf16ddb1a5735ead1cd6a882c5651e02045f32474316";
  };
  luci-i18n-filebrowser-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-vi-any" ];
    sha256 = "7adb0cbdeb5d0a3a1aa9382514680e761279c5b49461ec83ee7272ee54719f0e";
  };
  luci-i18n-filebrowser-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-yua-any" ];
    sha256 = "5ded87d758faacd3c78572b34954012e6e15c9c2bff994b755ad69c745fc8400";
  };
  luci-i18n-filebrowser-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-zh-cn-any" ];
    sha256 = "dade56e0b3945ad639f8462c325c39c5d7f5b19a71ffbeec8019936342f6f0f9";
  };
  luci-i18n-filebrowser-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filebrowser-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filebrowser"
    ];
    provides = [ "luci-i18n-filebrowser-zh-tw-any" ];
    sha256 = "7d4f4856d3dafcc2890a767419a3257a6e36c386e4b28539391bd3a745b86605";
  };
  luci-i18n-filemanager-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-cs-any" ];
    sha256 = "5ca7460ff3dd6f8ad8eae7b6a599c5953436be26bd7c57041ec73ad279711b68";
  };
  luci-i18n-filemanager-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-de-any" ];
    sha256 = "ed743dd596439eea04d68e4acbe9758198d0e4af9a00e9af955e0d5dde324a38";
  };
  luci-i18n-filemanager-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-es-any" ];
    sha256 = "2f0f2ad57e17902b1d42e0e3729fac762bcbe746daa806f563c1d6550dc9dca4";
  };
  luci-i18n-filemanager-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-fa-any" ];
    sha256 = "a83b8a6b804b9364524adbef8e5ba98f94aa568ef814fa7181de9ec33b756e57";
  };
  luci-i18n-filemanager-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-fi-any" ];
    sha256 = "a1264cd456e6141a87ce8209846b7969a779c225ab9f07d5ba2bb9c628bd2486";
  };
  luci-i18n-filemanager-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ga-any" ];
    sha256 = "0b65daa34d0b55608cb4ee9325a147f92081ce9402e1f92b52ff233db9b1fbb6";
  };
  luci-i18n-filemanager-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ja-any" ];
    sha256 = "2dfdd94e38e9180c84c6bc96bb14c99d33285e0be95a7afe76baee8f26b2aede";
  };
  luci-i18n-filemanager-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-lt-any" ];
    sha256 = "00f22bb40346be99a96246d999146242121f117a557f55cf9ceaf20f0e509088";
  };
  luci-i18n-filemanager-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-pl-any" ];
    sha256 = "84729404d2e4afb3d0807ec60ba19a499d2da162b11fa6daaee2a7abb827b5e8";
  };
  luci-i18n-filemanager-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-pt-any" ];
    sha256 = "81fbdb474f9ca0b4af8a936f028a7ac6800037273b509ddd50bf021812d64ce8";
  };
  luci-i18n-filemanager-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ro-any" ];
    sha256 = "aefe74e0e782ad7bc8094738fd318c51c02b6d0d78b157d8ee15fb08b5514c4f";
  };
  luci-i18n-filemanager-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ru-any" ];
    sha256 = "388690a18bbe69e7fab6ed7e63182d50f321c1621c065da676ff09f532efe15a";
  };
  luci-i18n-filemanager-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-sv-any" ];
    sha256 = "9cf4d567a226e247b663adecf797541497c00dd7733b4b18d3a3c4fa1f6db958";
  };
  luci-i18n-filemanager-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-ta-any" ];
    sha256 = "ed99d443205d4db733dc71825e313bf7fbef7be999eb99f66406676f814301fc";
  };
  luci-i18n-filemanager-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-tr-any" ];
    sha256 = "6f98aa50ea6ab1dc2e1d771fa1063ca6f6be3914cca7fc704c155763c6928643";
  };
  luci-i18n-filemanager-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-uk-any" ];
    sha256 = "6947661975438199d81c03f401005443b915b9b80ae6e871a96d3bea49d91612";
  };
  luci-i18n-filemanager-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-zh-cn-any" ];
    sha256 = "3150e29d13d458160058563b59897fb579f917cb9ac77b02d1cf4e4ab6be37d2";
  };
  luci-i18n-filemanager-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-filemanager-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-filemanager"
    ];
    provides = [ "luci-i18n-filemanager-zh-tw-any" ];
    sha256 = "7f9a6b78ecaa6955fc477a57a9460240f37732fd1b526e7f94d56d2c2e48a130";
  };
  luci-i18n-firewall-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ar-any" ];
    sha256 = "c397904765eccc1c1e659be8144e211a35f2451054420ee185322905af14d08b";
  };
  luci-i18n-firewall-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-bg-any" ];
    sha256 = "bc7ab1549c68d8d2fe2f11c7b2bd214d5214467070bbf56c37552b9f97b24009";
  };
  luci-i18n-firewall-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-bn-any" ];
    sha256 = "1fdb00d11efab249938d3c6a687d19ff8a80f1d13e3b30eb874c1988ac23bb4b";
  };
  luci-i18n-firewall-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ca-any" ];
    sha256 = "769f7eee7e92e081b968625b4aacac0bbb51c38ed1e97f3f2bc04cdf2fd92699";
  };
  luci-i18n-firewall-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-cs-any" ];
    sha256 = "c3ac750778120a6e319e9a6d22d573629b561b6c3ebb70e2e993a5a83826504c";
  };
  luci-i18n-firewall-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-da-any" ];
    sha256 = "d29af1b468bb30ce7f85278a283629d7d52cd9b014b9d133d557926e10f7d43d";
  };
  luci-i18n-firewall-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-de-any" ];
    sha256 = "cddf7e1a396b077e00bb2bfeae09d813149a2c244d94e854bae220e1ed44a42d";
  };
  luci-i18n-firewall-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-el-any" ];
    sha256 = "44f76ad618f8b22512898b064e6becfcdeafab96d69e986ede09e3d9b286a5ff";
  };
  luci-i18n-firewall-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-es-any" ];
    sha256 = "1e7a4e557b0efb915e4ce9a8d848e3a3c6802dff05a46bfcfbc11e2cca11445e";
  };
  luci-i18n-firewall-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-fa-any" ];
    sha256 = "0c9131c3d3fb0e6a9c3194ca7e46e4af4fe4a128f0921309a0c727b8b250b32a";
  };
  luci-i18n-firewall-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-fi-any" ];
    sha256 = "3643afd6211f0d70303b4319279e9b503e07d83cdc75245661cbab5cf11d769e";
  };
  luci-i18n-firewall-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-fr-any" ];
    sha256 = "53a621f59be9a305d3eadcb0727635ecc8aa90c9b448d9778205fd9fdb1c1c57";
  };
  luci-i18n-firewall-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ga-any" ];
    sha256 = "bd0711506c84e7bc1f6a53dd97f5beffcad4d49615e850b94a99643ce8029281";
  };
  luci-i18n-firewall-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-he-any" ];
    sha256 = "bf2b5a4b54616e5b776f6d668f6b9d1d4a9a5111a7d0d25ee00896f269712e14";
  };
  luci-i18n-firewall-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-hi-any" ];
    sha256 = "7e2a25837e95dc3869f7c33d9ce388fa9814acde1a6284de96ba0f9aa277a816";
  };
  luci-i18n-firewall-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-hu-any" ];
    sha256 = "3b00be632cd4aa830b1e9514d6aaf1b4f550f3e314a1a6d573fc79c7d418eed9";
  };
  luci-i18n-firewall-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-it-any" ];
    sha256 = "be91c1a71fc2edfe0ec97a98577f58a201ed225b50a99412636dcee3a5a2e4b6";
  };
  luci-i18n-firewall-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ja-any" ];
    sha256 = "1c72d1fe5a4ac7aa150571ea1ec6ac18bb052c6e2abf6fbd6a4fb5bd7b1c9cce";
  };
  luci-i18n-firewall-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ko-any" ];
    sha256 = "c3b2e29f278bf4a254f04e69800c20b5bde4c5195105785dde346ca727fa27de";
  };
  luci-i18n-firewall-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-lt-any" ];
    sha256 = "0bb5b5e3295aff1d9ac9599facddeb05c64fb9390e0583818b1b8e83a0d3f3d7";
  };
  luci-i18n-firewall-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-mr-any" ];
    sha256 = "c275aab9ca83ad78989e85dd3cc79162c45fac9fa6aa5e362fbb36bf769cd4f9";
  };
  luci-i18n-firewall-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ms-any" ];
    sha256 = "6fef8444c54a9f3c71cf12fcd244a86ded58d8ac3b5793d0e98e23176bd1daad";
  };
  luci-i18n-firewall-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-nl-any" ];
    sha256 = "0b8109a3a70bc7565e41d222f3ca4e03992c21b9d482d6fd47c050773db2392e";
  };
  luci-i18n-firewall-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-no-any" ];
    sha256 = "0f2842bab1829aadc129aabb0f585c3219af27abad0fcfc8bebd8f72db3b9b45";
  };
  luci-i18n-firewall-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-pl-any" ];
    sha256 = "f17b492c0d894230fc60a643f3c27470226107ea6accb6f0e193bd116bc20829";
  };
  luci-i18n-firewall-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-pt-any" ];
    sha256 = "4a872a381d7999762377f38655f90ccd9639cc894c2395d5c582cabf378da217";
  };
  luci-i18n-firewall-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-pt-br-any" ];
    sha256 = "4776bab0ebda940f6b1cb731328ffee6b916ae1838b80ca38119f0b494f58d9f";
  };
  luci-i18n-firewall-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ro-any" ];
    sha256 = "aaba9c9681a6462ed49d7d6c1ec8a4ef54c09b67d74582a324ec66e0ee5ca456";
  };
  luci-i18n-firewall-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ru-any" ];
    sha256 = "72dcdb5c74b2a128c03da1d06b96e9e8a0d0013c93529ea3cb048eb36d0be753";
  };
  luci-i18n-firewall-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-sk-any" ];
    sha256 = "2bacd36c8a0e5c6e0b0b8cae4bfcd8a93d0e64830d5aa6180b05fbf103446dbd";
  };
  luci-i18n-firewall-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-sv-any" ];
    sha256 = "1cb548d7cd831803b37dbe987e8f874fd71013709fd2162c6591e47cafc8e3ec";
  };
  luci-i18n-firewall-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-ta-any" ];
    sha256 = "f33c6b1c5501f37e3d84e9f868a6201bb43dc7a17841c096122b99cef393ae31";
  };
  luci-i18n-firewall-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-tr-any" ];
    sha256 = "a301b44516975f81997a38415913d517daa627332860b5237e3fb6903601f498";
  };
  luci-i18n-firewall-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-uk-any" ];
    sha256 = "aba40fc34ace8d14f8f366cf54ef3f7061a9ff3448f0efbcdcfb5a1d500ec0ad";
  };
  luci-i18n-firewall-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-vi-any" ];
    sha256 = "9d180f5b5254232170bf503903187d8badfbcb86b3f0d1aef3711efad49c974e";
  };
  luci-i18n-firewall-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-yua-any" ];
    sha256 = "56313680fa7547ba575b75562a9399e20c0d2bc0c00cc25a0d04089e62151bac";
  };
  luci-i18n-firewall-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-zh-cn-any" ];
    sha256 = "ce53e6053d5a856c54143af9b0f05b4a78d2b14b4c8b76168b42717a627732cf";
  };
  luci-i18n-firewall-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-firewall-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
    ];
    provides = [ "luci-i18n-firewall-zh-tw-any" ];
    sha256 = "f061baf0f0ca7d830af89a90a253dd84a6bada749a1f79a333c8bd887ce1feb6";
  };
  luci-i18n-fwknopd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ar-any" ];
    sha256 = "7d621a84bdd1f0cebd47a1c641bddf2a670a90dc724648ca42f97766ead03ddb";
  };
  luci-i18n-fwknopd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-bg-any" ];
    sha256 = "339a7d0af7d8bb83b055df2df799ac193579be1d08395934d89c2b1819253460";
  };
  luci-i18n-fwknopd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-bn-any" ];
    sha256 = "dcf306c042145db2077337cd2cdb3b6c0e25b8d868183d8fa73864cfcf1d6554";
  };
  luci-i18n-fwknopd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ca-any" ];
    sha256 = "8796387ed2d9ebaf962f1caed96c0c0f3b83e237609fb6f88368be8a2456eec6";
  };
  luci-i18n-fwknopd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-cs-any" ];
    sha256 = "c9aeb20e31d48215593a1a10cf2a62bab42f4569d286024c5880efe9a8e6eead";
  };
  luci-i18n-fwknopd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-da-any" ];
    sha256 = "5b5f5f4b68bbd3986008ab1edfad695d935ad6233f6fb4d795889fe18e24900e";
  };
  luci-i18n-fwknopd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-de-any" ];
    sha256 = "7ab274dfaf2e03b38feefc74351955f2576ae2582614d847420f71c77750c901";
  };
  luci-i18n-fwknopd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-el-any" ];
    sha256 = "7b58a7edb3098b5e96219fcf1b034983fd11cef93730b2f26d00feab7955d9c6";
  };
  luci-i18n-fwknopd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-es-any" ];
    sha256 = "ebb04ed8f5fb6a23c174c7385a3703f9b8c5384f3b85252aed3e79e1f894fa15";
  };
  luci-i18n-fwknopd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-fi-any" ];
    sha256 = "4e10c9f1893f0d641c99d55f6170b898cb658da41933b734ef8fd6ff76624c37";
  };
  luci-i18n-fwknopd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-fr-any" ];
    sha256 = "89389c6839c15d9a48282153127bebc35b73dbb16a0be1e947e88b052a231b6d";
  };
  luci-i18n-fwknopd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ga-any" ];
    sha256 = "e09fac9fa875e96f3ae0c23843e1818a2fff650999d5af7a71bea2bc71da4dcc";
  };
  luci-i18n-fwknopd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-he-any" ];
    sha256 = "3278d60b56f0dfc566e58ac0c418532758698e4f018d5ac434fff8d8c6d33ec4";
  };
  luci-i18n-fwknopd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-hi-any" ];
    sha256 = "aa51747bee79d4a78c7526727ed80ef3b0cc96eed789744260ef805b82938caa";
  };
  luci-i18n-fwknopd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-hu-any" ];
    sha256 = "13fec72a62575737ee92150ebabededaa1375ac57064a14519ef453acf4f1f0e";
  };
  luci-i18n-fwknopd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-it-any" ];
    sha256 = "1f975c7b1537514f83bb12030972595bc293d8fe091fc2db123d8274a9cca08e";
  };
  luci-i18n-fwknopd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ja-any" ];
    sha256 = "7d1c2737fb6678073b231347c9be8595d915e9b347a49fb1013965a6b9abb991";
  };
  luci-i18n-fwknopd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ko-any" ];
    sha256 = "a8027795396a4aed31ff27c85d61caa16d467238eef52620aae1560f2d06c682";
  };
  luci-i18n-fwknopd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-lt-any" ];
    sha256 = "7c6f796343968b74761a82fdda1b117a5afd9e03110e5d086b972ba31fa4d716";
  };
  luci-i18n-fwknopd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-mr-any" ];
    sha256 = "d52dc674ff101752c7ff7240a6a75d14036eaaf99b010838dd14fc15d2ea5dcb";
  };
  luci-i18n-fwknopd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ms-any" ];
    sha256 = "acdafc86e4d5cbab25802adcf7fa9f33ce1eec2ad342f25f322a4256611cee52";
  };
  luci-i18n-fwknopd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-nl-any" ];
    sha256 = "fc7543696379cd941686e6fe12dbca0315266e07195d27556e25d9eac99d502b";
  };
  luci-i18n-fwknopd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-no-any" ];
    sha256 = "1ac9109748cd593f70afeb83bca97cb44a793df23cc3338dc52dab514ea7dba9";
  };
  luci-i18n-fwknopd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-pl-any" ];
    sha256 = "03e2bf2c1dfda8a25744a4f035583379ed58dbf54de40b539d287edb11dbfd1d";
  };
  luci-i18n-fwknopd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-pt-any" ];
    sha256 = "f194234a12d5b83c933438f9b7fcc829eb3b496ebf98dfb1e9d572f5423bd246";
  };
  luci-i18n-fwknopd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-pt-br-any" ];
    sha256 = "57eebadc6e7e10104a93d340e3fe9d3f2b1a62cf2f87d70aa14895163dee8536";
  };
  luci-i18n-fwknopd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ro-any" ];
    sha256 = "14d0f229395822c49982db1158e1975df1b8a8158ac190535009466d2514e0d9";
  };
  luci-i18n-fwknopd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ru-any" ];
    sha256 = "7deec1ee2f75358b2d8f470fead798ebebb1fbeff985055d92921d8be1f9aec3";
  };
  luci-i18n-fwknopd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-sk-any" ];
    sha256 = "38a9519ebb2b9e3eff7717e99b8a5f4c88f31d3ebbd4e587b147c1b4cfd2ac3e";
  };
  luci-i18n-fwknopd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-sv-any" ];
    sha256 = "0d3993303219b94f23775e155683dd52f2079119d9ca78bb35df2e616ea25ca6";
  };
  luci-i18n-fwknopd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-ta-any" ];
    sha256 = "5d3ed1393e4072bad2fab3ae3d39cf09c62c5e7559218a708cbffe5fb6ae2ef4";
  };
  luci-i18n-fwknopd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-tr-any" ];
    sha256 = "b5164c85c19897718d52a07789dbbc977d8ed4e97ef18364dd7f8aad61a0d9eb";
  };
  luci-i18n-fwknopd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-uk-any" ];
    sha256 = "46b27cf868df7a1e2196de22e3753f80b01051c7daa3d0b5be8f0b1a238fc4fd";
  };
  luci-i18n-fwknopd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-vi-any" ];
    sha256 = "50ce2074413783dc1bff78add2d42bdfcd8218fb7bb05da3685c406851abf842";
  };
  luci-i18n-fwknopd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-zh-cn-any" ];
    sha256 = "6d70ad4aba3fb5269341ac7fbe2cae0df3ae0d3bbd7965b15a701a704fd25dc3";
  };
  luci-i18n-fwknopd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-fwknopd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-fwknopd"
    ];
    provides = [ "luci-i18n-fwknopd-zh-tw-any" ];
    sha256 = "799c0d0e115c69ab37cbf957a2b31b9a4c4780467670b898a536b269dd8509a7";
  };
  luci-i18n-hd-idle-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ar-any" ];
    sha256 = "4d9826b31ab565c21895560ca6367a2537dfd743bec775d873bf71a108e81c02";
  };
  luci-i18n-hd-idle-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-bg-any" ];
    sha256 = "76a136f0bac468967e56bd39a7b5bf2c108a299a9d7d533f6a34a96851353054";
  };
  luci-i18n-hd-idle-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-bn-any" ];
    sha256 = "6374ccf1c4e95753d6ca565ee05285702bd4aae8223cc4ad5fef1ccdfdb880dc";
  };
  luci-i18n-hd-idle-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ca-any" ];
    sha256 = "598e06199c7a9f4394e976a2223e93d972e503fd138d49c9626d06dbb0e48504";
  };
  luci-i18n-hd-idle-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-cs-any" ];
    sha256 = "f73d8af538f69d9e49f0cc1514e9b6a39e2357af0e0d5c6b11ad68749be66408";
  };
  luci-i18n-hd-idle-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-da-any" ];
    sha256 = "710bcb61ce15210de178f01d19864771bda5d121e3818d2aee5c6eacdb528619";
  };
  luci-i18n-hd-idle-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-de-any" ];
    sha256 = "c75f93a2149e0fdb79e6e1fd96882fd7b1521570600d85dddc135db1f72c9a18";
  };
  luci-i18n-hd-idle-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-el-any" ];
    sha256 = "6ea734419af6669de0f2c60a69ba9c6d18b68f1b3c277b62f81ed4a8f10adf0f";
  };
  luci-i18n-hd-idle-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-es-any" ];
    sha256 = "ac7b14aed6cb8d32d9d865c80ae1d517a449e06eef4b9c93f1b46e40a4599799";
  };
  luci-i18n-hd-idle-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-fi-any" ];
    sha256 = "6ae108707cda4d72e8c24059594dd3fe324541cd4186ed6b4fd26c09f3fcfa7e";
  };
  luci-i18n-hd-idle-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-fr-any" ];
    sha256 = "5e165a314ee41e8f0ab5d2be700c584404689a6010dd9dd14d4860274f02c894";
  };
  luci-i18n-hd-idle-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ga-any" ];
    sha256 = "5587b131e64d5a91119fdbe83ca7c5223a5240f30961d28a59a174672160a3f5";
  };
  luci-i18n-hd-idle-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-he-any" ];
    sha256 = "896b0865784c02001c66746947697723f8006791d96748802ea7a938cb4c3fe2";
  };
  luci-i18n-hd-idle-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-hi-any" ];
    sha256 = "9a0f0167e03b91925035fc34ab98ae0d862a5c12c715dc9b668a9ace235af51e";
  };
  luci-i18n-hd-idle-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-hu-any" ];
    sha256 = "4bbdd4a34dc3ad4ce08b3af621ba5c502e28e1ed686a7edf1f1f294d2d21abe8";
  };
  luci-i18n-hd-idle-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-it-any" ];
    sha256 = "0ab17c25cf64b5e05f48a146b8577351fa00e9ca0eec55fb9195de4703fc64f1";
  };
  luci-i18n-hd-idle-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ja-any" ];
    sha256 = "11b516cd3f09e7e6327bf5472d6b9d57a50b7dbd704be93725d39a7122187860";
  };
  luci-i18n-hd-idle-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ko-any" ];
    sha256 = "03227b695a3f1c00d3e10c948eb515d2f250522806c810f9ef93bb227ad0719d";
  };
  luci-i18n-hd-idle-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-lt-any" ];
    sha256 = "1a8f8ba998703cbddaf37e084a6e9a1a4bc1c47880a3298a969722a7074387e3";
  };
  luci-i18n-hd-idle-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-mr-any" ];
    sha256 = "5713e6f5fc33165bd85ef793ca0e62c8801e4cf631a480a6e66ebfabe6d2a284";
  };
  luci-i18n-hd-idle-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ms-any" ];
    sha256 = "0b5d4f7b6cdc48c52f2dd59ad84ab8ae83ea432fb753788c791ae055db8cd29a";
  };
  luci-i18n-hd-idle-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-nl-any" ];
    sha256 = "bbadddfebfd8142e4347128eb868d9093e10df01456f11b2989275e09308c132";
  };
  luci-i18n-hd-idle-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-no-any" ];
    sha256 = "ad0ecbecf2abd5b54597b4fa23c2d29299b7df0d0bdc6491982d471227b40a3b";
  };
  luci-i18n-hd-idle-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-pl-any" ];
    sha256 = "884d9630fe7ddd4b18aaebc75e3be1b7456fab368d72699dea8346639afb6460";
  };
  luci-i18n-hd-idle-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-pt-any" ];
    sha256 = "ee545a9e74958ffa2be693b70da8299a2fc4a2b6419482fb598255c8b2b53bd7";
  };
  luci-i18n-hd-idle-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-pt-br-any" ];
    sha256 = "c0ce1af06442014a08a969d544ad3f564d914b775c923281f86d56c9f168c6aa";
  };
  luci-i18n-hd-idle-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ro-any" ];
    sha256 = "10183299a9f0f5fafb52551132976b3f6b0a0eeaa874f7c90655f0aa4de26dbd";
  };
  luci-i18n-hd-idle-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ru-any" ];
    sha256 = "41cc1fec919b11cc8187b4a3b657f7e0fb226b70bd80166135cf1d992f27ae6e";
  };
  luci-i18n-hd-idle-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-sk-any" ];
    sha256 = "314c353cc191127c80a916ba3ec22818000cfde2607186df516757820869a2c7";
  };
  luci-i18n-hd-idle-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-sv-any" ];
    sha256 = "c3ffbfe2d64831918fc96ea8b11746bad01114fb6bec4676197bbadabecf580e";
  };
  luci-i18n-hd-idle-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-ta-any" ];
    sha256 = "72da1a7a4d39777bcc7e87fb8a144ede0b5a9c0df8febe0e9efd9eff9f199302";
  };
  luci-i18n-hd-idle-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-tr-any" ];
    sha256 = "90b4f15badee1cdbdef12adf4285a3100af8bcd72287e0fb558e36ab848df512";
  };
  luci-i18n-hd-idle-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-uk-any" ];
    sha256 = "5515cd01073f2f00195b274fb1ad5692fba588d558fec368aac72e0af0e3385a";
  };
  luci-i18n-hd-idle-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-vi-any" ];
    sha256 = "855296de3bfa28122c4b38e649cf3aadd592e42bd844a24de32efc1d50a23df7";
  };
  luci-i18n-hd-idle-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-yua-any" ];
    sha256 = "2dae21eaf4a9dd63d99c3de538bf3a649ad1502c996d25af6f1ff5204424becc";
  };
  luci-i18n-hd-idle-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-zh-cn-any" ];
    sha256 = "259e88e74405f061cee17407c5d0f92425683e7a387cdf1d4d76e65102504cea";
  };
  luci-i18n-hd-idle-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-hd-idle-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-hd-idle"
    ];
    provides = [ "luci-i18n-hd-idle-zh-tw-any" ];
    sha256 = "1791c8846b39b4bc81dffecc3330035369a3a05d62154f5b86b2eea01b1a57b8";
  };
  luci-i18n-https-dns-proxy-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ar-any" ];
    sha256 = "d77c3fb139e054961258fe729af9d0db0926a34450c814a45e0a486a8ae403dc";
  };
  luci-i18n-https-dns-proxy-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-bg-any" ];
    sha256 = "5633bf422c750238d503ae2d105b83d5d83e1447b9a89ed808704a5eea30bf84";
  };
  luci-i18n-https-dns-proxy-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-bn-any" ];
    sha256 = "0c7dab7228b993691df1fa608a1d65075049004ccfac591c2fc1d63fe0ce6068";
  };
  luci-i18n-https-dns-proxy-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ca-any" ];
    sha256 = "4f5eb57ff8af0ec4cd8d99c6b14bf072031899c485321e737d91692d0e321288";
  };
  luci-i18n-https-dns-proxy-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-cs-any" ];
    sha256 = "c8051cfded430d80d1f4b8bad73ac246a0d9ea2791af12c5c345a0d97c28d9c8";
  };
  luci-i18n-https-dns-proxy-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-da-any" ];
    sha256 = "c572bb542204ca4a13a45fed2e948197d98ab0084c2a999b004c77554eca7873";
  };
  luci-i18n-https-dns-proxy-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-de-any" ];
    sha256 = "80360aa4fe108086776d97fcc5eb283b91ffafa27cae5b1d7503e670cc3c6213";
  };
  luci-i18n-https-dns-proxy-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-el-any" ];
    sha256 = "85f05ff292dc016a845195e1a1ffaaed1ae50b06424de6a3184e73804728c42c";
  };
  luci-i18n-https-dns-proxy-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-es-any" ];
    sha256 = "46acb7254143958cd0d613682af2106c609171d8e519a2485b0b022646c94393";
  };
  luci-i18n-https-dns-proxy-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-fi-any" ];
    sha256 = "97e1e1bc6439e72157479d83cf9502510f15ce4c0d12a953ffdd9583db277701";
  };
  luci-i18n-https-dns-proxy-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-fr-any" ];
    sha256 = "c69953d333ae888a272a380ef09af38151bae7c26061374a3633df6224ba4da5";
  };
  luci-i18n-https-dns-proxy-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ga-any" ];
    sha256 = "6a9873a6c5e30a21c9598642c06da4dee474ae8b1a48c9ac993492228ef796d4";
  };
  luci-i18n-https-dns-proxy-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-he-any" ];
    sha256 = "46f0c507332a1ea00d0f4fd41d9080a2fc8a74bf32fd83b683dec150d1904ad0";
  };
  luci-i18n-https-dns-proxy-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-hi-any" ];
    sha256 = "f4db65f5e1c40d4fc5662b0dfd4c51ca662231ee9ceda6ac56ccf9c914d2a4df";
  };
  luci-i18n-https-dns-proxy-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-hu-any" ];
    sha256 = "3e41a9775503c1f071959a3273e6ae8fb7eab70d416ab0dac979cb12a1de7879";
  };
  luci-i18n-https-dns-proxy-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-it-any" ];
    sha256 = "70ca385b2422832807a506afeda974c08b23eadbdc3bc75b9924213f83089f6e";
  };
  luci-i18n-https-dns-proxy-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ja-any" ];
    sha256 = "62261819a399e578df86d799b59c74e0b2b4b88434217af1d56fb615faaae672";
  };
  luci-i18n-https-dns-proxy-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ko-any" ];
    sha256 = "05e06fe7f31ea457b1c121317faadc58e6bffe18979e1b35c8dc879c1ae581a7";
  };
  luci-i18n-https-dns-proxy-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-lt-any" ];
    sha256 = "bdf50fec467d50f61daecd269421c0915aee774219c652b8fa3859aae71b808f";
  };
  luci-i18n-https-dns-proxy-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-mr-any" ];
    sha256 = "6663dfc9c98362a2b804dbf335d955cde792529fdb7c43f9141eeb2adf6a5818";
  };
  luci-i18n-https-dns-proxy-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ms-any" ];
    sha256 = "d407547792abf65e48ea3189b359f145d6db7f16bdc7af627878f0163f662541";
  };
  luci-i18n-https-dns-proxy-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-nl-any" ];
    sha256 = "1154fd511603335fa38ebf3d9b8152a6bb953844bf8fb98bcfa2bfe641e98559";
  };
  luci-i18n-https-dns-proxy-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-no-any" ];
    sha256 = "0a02e50195769ef1d23e1e79673cfe164006acd69fadbba10067d1ed2c16f3a0";
  };
  luci-i18n-https-dns-proxy-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-pl-any" ];
    sha256 = "7fc6a6fc1c554b31fc32534bca3a990520247ebecc1a3da086c9cb86f971ddb4";
  };
  luci-i18n-https-dns-proxy-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-pt-any" ];
    sha256 = "2b469fe32d1769219ddafd69cc8b0a6466efe1a0377200b5bff09ac21b25e345";
  };
  luci-i18n-https-dns-proxy-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-pt-br-any" ];
    sha256 = "9142034c97c44bf6ab18d3b82ce9f1433e1e893e93ff261113bb75fb394d263b";
  };
  luci-i18n-https-dns-proxy-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ro-any" ];
    sha256 = "7faf0dd50ca15bef438e7bf995ce7df38dc3ef92b398b38b943db9b05f9c6f07";
  };
  luci-i18n-https-dns-proxy-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ru-any" ];
    sha256 = "03329a8fbf01f3babdc1ec0308ed2c89974af2339a484015c2a48f968991befe";
  };
  luci-i18n-https-dns-proxy-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-sk-any" ];
    sha256 = "89a546375e17b01de721840f2946024ee5f0c105238938b91e9c41fb3333e2fa";
  };
  luci-i18n-https-dns-proxy-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-sv-any" ];
    sha256 = "84dc0127addd9cd7ab5ea4b71815cd30b6eaa7b1f7e2325d52ff4f8a1726d0b8";
  };
  luci-i18n-https-dns-proxy-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-ta-any" ];
    sha256 = "47c2703a00949bc60457915c88bfd08560ff528b567fb079dc6c42b70e1eab84";
  };
  luci-i18n-https-dns-proxy-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-tr-any" ];
    sha256 = "1f13e561cf59914be45467439e60757c606ceb676fa0b8230bf78c2e405f36df";
  };
  luci-i18n-https-dns-proxy-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-uk-any" ];
    sha256 = "fb4070202825d149e2e970691f27706d952a4393678c311939755e962b44f016";
  };
  luci-i18n-https-dns-proxy-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-vi-any" ];
    sha256 = "c55dfcc8116779a22da071288dddde40081a99bf647a8278476c4d86ee8b44f0";
  };
  luci-i18n-https-dns-proxy-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-zh-cn-any" ];
    sha256 = "b8a68be26a2803a61ea6b7afbc03047456f43f4137158e914fd0eb69ab0c8216";
  };
  luci-i18n-https-dns-proxy-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-https-dns-proxy-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-https-dns-proxy"
    ];
    provides = [ "luci-i18n-https-dns-proxy-zh-tw-any" ];
    sha256 = "ec23b6267c9d5786d0680842ab385b780a86fce6dd3dc1547d8adbf151fef68e";
  };
  luci-i18n-irqbalance-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ar-any" ];
    sha256 = "4766947463d66d54d954441251fa74a442a6acf703454c2b24bad85825ed0686";
  };
  luci-i18n-irqbalance-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-bg-any" ];
    sha256 = "416394211a3d97a1d1cda9662ed36ac5d437afae5cbe6a315f47a2dec35871ce";
  };
  luci-i18n-irqbalance-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-bn-any" ];
    sha256 = "ca6ed8f49900118ec8586f4844631c3ac34f85f0438b81c72e6c57cd6c1171e3";
  };
  luci-i18n-irqbalance-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ca-any" ];
    sha256 = "8e9c04da3df182410135c388f59f296eba5e882abd9f987701d3472248ba9961";
  };
  luci-i18n-irqbalance-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-cs-any" ];
    sha256 = "cf8f4bb004e5501b99c6d646ce4e01aa33d773c922cd4e6c9fec3810a5f8f45b";
  };
  luci-i18n-irqbalance-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-da-any" ];
    sha256 = "e8aa212959d55f48e6acc5fa67241bd62c3a12dc78776d990e4f5489d2d8263d";
  };
  luci-i18n-irqbalance-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-de-any" ];
    sha256 = "46c9cce38380722d0f4c1c8a583826cf8a0a0cc9ff30cbbf05ed0100538902ac";
  };
  luci-i18n-irqbalance-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-el-any" ];
    sha256 = "cde84d3405fac2144b1d3ebbdd167f6ae8921b9d30303a6f963516447689882f";
  };
  luci-i18n-irqbalance-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-es-any" ];
    sha256 = "bde69d5c90de93dbc5f4e1953a911b617d6721f5cf467bfbee838d955cff2a6f";
  };
  luci-i18n-irqbalance-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-fi-any" ];
    sha256 = "d525648f167043276e0b25f4c82ac6f1c6443bcc2920075e4d29d35df840cc09";
  };
  luci-i18n-irqbalance-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-fr-any" ];
    sha256 = "4d5358f8012ca7a023ec89495e6aa3285b141c76d4282e4fec9793a236dbb84f";
  };
  luci-i18n-irqbalance-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ga-any" ];
    sha256 = "c8eb599ac3dd091d03fc3ac1211d88852057af70e1f0bd59e95aff8d83b1bdf5";
  };
  luci-i18n-irqbalance-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-he-any" ];
    sha256 = "df3381032c373d06ac10f514b2beae074d6c3c0ab74a50ac1a41c2e074d78344";
  };
  luci-i18n-irqbalance-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-hi-any" ];
    sha256 = "9931b31140a3c07c8c3782e835b28e50b285e6599985b89844bdf443423e8444";
  };
  luci-i18n-irqbalance-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-hu-any" ];
    sha256 = "b59e7af7b7ad823060658aeff49dd491971fa42ac7b11c2f4b96513371cf37a0";
  };
  luci-i18n-irqbalance-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-it-any" ];
    sha256 = "d4ce180d05fc78bf20e73dc8277545f2d66e06b1597fd21829f122f7ab487704";
  };
  luci-i18n-irqbalance-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ja-any" ];
    sha256 = "f4b55bd78a52b2e0ec413b363f54e074a2ba5952751f25ca78ed8c6435f9911c";
  };
  luci-i18n-irqbalance-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ko-any" ];
    sha256 = "3e7f5a0c3f1d5b0568a6971e92d1a2a3874906c17402c5606b2e8e7928796b4f";
  };
  luci-i18n-irqbalance-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-lt-any" ];
    sha256 = "85fce373d986b203b3e702b37ba006a103f226b662a3e06a7ba11aaab58be6be";
  };
  luci-i18n-irqbalance-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-mr-any" ];
    sha256 = "5c0d41779da8dd6c6b5af48b051f84756f9d41de7e45ed1ec0b33ce5aed4d97f";
  };
  luci-i18n-irqbalance-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ms-any" ];
    sha256 = "aa57dfe57c846cdb474d17c958883e6690bf28876f4952747cc93fdc684c99cc";
  };
  luci-i18n-irqbalance-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-nl-any" ];
    sha256 = "3a0a1eb8d513a3806c14682961f18be373b271b20947b6a257e68e59f4df96cc";
  };
  luci-i18n-irqbalance-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-no-any" ];
    sha256 = "82807c0bb25dc753253fb18843621b05fd44de9a3657dc2739c689f7da6235c6";
  };
  luci-i18n-irqbalance-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-pl-any" ];
    sha256 = "710c13dfdad8c3d7c561ee788b4f7f19e033a1076b47c6f9aab810e7d87dd24a";
  };
  luci-i18n-irqbalance-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-pt-any" ];
    sha256 = "4a1b96c3f13c6794a32d3f79158dd3a757b52974e6b51e14197f4eba126c54aa";
  };
  luci-i18n-irqbalance-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-pt-br-any" ];
    sha256 = "f11b6794561ec5deb017d17f3eff28fc5a3b1a80c9470db430915f3e97539fb7";
  };
  luci-i18n-irqbalance-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ro-any" ];
    sha256 = "937f4781c8003ed9649144553ffddf66e3e2e8ae99959dbb8e1d450b83e0fc00";
  };
  luci-i18n-irqbalance-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ru-any" ];
    sha256 = "aa199c74dcb8ae2a37c369a64f477140a5fa02754c1fb3fee488a482c8ffc61e";
  };
  luci-i18n-irqbalance-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-sk-any" ];
    sha256 = "22dbf16f3b2f392339a1ada7974036399bd28c67a7929cded2ed5073982fe6c9";
  };
  luci-i18n-irqbalance-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-sv-any" ];
    sha256 = "0d6d9fe37d75d322da97a595c6557bc4de717cdae11434bea1aa964715fc0ab3";
  };
  luci-i18n-irqbalance-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-ta-any" ];
    sha256 = "6baa5b2d2ce1019885d1f3d49cffd0df705250c654d140dc1ffe173749b4d7e7";
  };
  luci-i18n-irqbalance-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-tr-any" ];
    sha256 = "350cd10c2209680741806cf381edd21943805bd5b516a7a781957b18f93dca46";
  };
  luci-i18n-irqbalance-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-uk-any" ];
    sha256 = "897fc989fa61fbfa6da5c24a110f85819d7b889412d249fbd33f5c1d27f854ff";
  };
  luci-i18n-irqbalance-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-vi-any" ];
    sha256 = "9f54d9809cc149ed64d7cfbde5ade5960a56360b2d0dbea1b60373974099b221";
  };
  luci-i18n-irqbalance-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-yua-any" ];
    sha256 = "6e5dc9b967ebe7c820be621d4d8d04e05898880624b78b32ce6e410544a2ef2f";
  };
  luci-i18n-irqbalance-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-zh-cn-any" ];
    sha256 = "30f52c8ff3ec0689ab82b6570688cd611fed6da022f9aacd7de79164faf987f1";
  };
  luci-i18n-irqbalance-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-irqbalance-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-irqbalance"
    ];
    provides = [ "luci-i18n-irqbalance-zh-tw-any" ];
    sha256 = "04065577b100b47c85544d4bb8b8aecb2741cb038900dd4c5391db85a9326150";
  };
  luci-i18n-keepalived-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ar-any" ];
    sha256 = "d80753fff48741e9db54ed3dff1067e2220d21ed956387cdc64a6e48358f71dd";
  };
  luci-i18n-keepalived-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-bg-any" ];
    sha256 = "c6d5ffb0c24cdec05ffdcdede6133d53101a840141a873f1df61726d596b8b7d";
  };
  luci-i18n-keepalived-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-bn-any" ];
    sha256 = "c5c44a91bc2427568091245a4b2c82ab8002483b941ce98fd638f6e21159f0d2";
  };
  luci-i18n-keepalived-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ca-any" ];
    sha256 = "7966d196cfb027af71a2d618c4d81796da5d7f57be25b80cb5a9d67301a7a116";
  };
  luci-i18n-keepalived-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-cs-any" ];
    sha256 = "3268009f88944bd443973a3ca515d335e98ca0f7d5c524fb8a4f937c7031e197";
  };
  luci-i18n-keepalived-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-da-any" ];
    sha256 = "fe38593871f012c11ffabed8c0c781ae031e5447ecec0d2a27e1e878fa40b5af";
  };
  luci-i18n-keepalived-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-de-any" ];
    sha256 = "7e6154ebe0a12e164f2673315e5470005c7b0c364192956b3f6e42185339f769";
  };
  luci-i18n-keepalived-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-el-any" ];
    sha256 = "d2e7c1f2577476a574268647b180bb29bcf61b73dd0d98ade0c0ba9a7df35fd3";
  };
  luci-i18n-keepalived-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-es-any" ];
    sha256 = "39be005c22263a18870c719ca9f26ebdf1d4a26c6263f8c2182f47424a6c35f2";
  };
  luci-i18n-keepalived-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fa-any" ];
    sha256 = "c6f71f4fbbecea1097a1cac9b1071344a34178fdd2b44e4e94c685b601ba81db";
  };
  luci-i18n-keepalived-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fi-any" ];
    sha256 = "1d444788a03c1a410f0a935a5c50fd17d207e4bfce17586f57226d7dc079f685";
  };
  luci-i18n-keepalived-fil = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-fil-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fil-any" ];
    sha256 = "681f164c35083ff45ce77d83d89bfe0c96b6658725e533d0252fba9343141c72";
  };
  luci-i18n-keepalived-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-fr-any" ];
    sha256 = "b6db40d95f94b927f4eab9c83c6bd2dd00ae9d0c0bbdbf7b0ad7db9c9bdb2394";
  };
  luci-i18n-keepalived-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-he-any" ];
    sha256 = "fe80405c0fde9fb95656c1b1e767d688e31c42a9702620073a9305e55fd2151c";
  };
  luci-i18n-keepalived-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-hi-any" ];
    sha256 = "1cbbbb62f9ea89e5a22df4489d01f03466178a600474e54b6611eff5fec69119";
  };
  luci-i18n-keepalived-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-hu-any" ];
    sha256 = "57ecb870eef3ecba53abefdea0fa4c406d3f0be3b70ebb4cb2abca9a90778e6f";
  };
  luci-i18n-keepalived-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-it-any" ];
    sha256 = "04b3cea4ae7887d6fda5bf7deeb345a3ba73b2f548a0238f8ded2bc9aa30b094";
  };
  luci-i18n-keepalived-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ja-any" ];
    sha256 = "b053b38e4ce1585c09e9c8574bfa73290726e112dc23234c3e886207fa969d73";
  };
  luci-i18n-keepalived-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ko-any" ];
    sha256 = "567f02db538560632c8fcaf45620e2da0747699494898e9d5c28bef2328d5874";
  };
  luci-i18n-keepalived-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-lt-any" ];
    sha256 = "1035255ff8c78ff96c420512e552b53ba3d2378d3066ab8738604c20d80ebf7b";
  };
  luci-i18n-keepalived-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-mr-any" ];
    sha256 = "b949ae1d1007ed7888ca87b6981e7d1a792f2fe3f94fa0884ec249ffcd686a3a";
  };
  luci-i18n-keepalived-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ms-any" ];
    sha256 = "fb8b74d7dbbe223ff2a2e71ce6287412eee176debf0101e41337938e30e8be50";
  };
  luci-i18n-keepalived-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-nl-any" ];
    sha256 = "c61f44b553c312bf02776a117af223cfcfb5bea3196f297f5ff8f786f1dd022c";
  };
  luci-i18n-keepalived-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-no-any" ];
    sha256 = "ea05c66766f239cfb202f74f814bd66cc5c047cb0bafb4f5332d4937fcedbefd";
  };
  luci-i18n-keepalived-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-pl-any" ];
    sha256 = "8a9f7a410dfc93ded47d727df852d769b9fd075c42d4ca01e2b041ecf8788912";
  };
  luci-i18n-keepalived-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-pt-any" ];
    sha256 = "58310b9a77f706c8a4bb25cd3461aec5d81c7657fc38b522d94e0f221abd2cae";
  };
  luci-i18n-keepalived-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-pt-br-any" ];
    sha256 = "ca1d0005d5198319b25f62421658c79165f740a8659d1aa9e1536ba528eb4822";
  };
  luci-i18n-keepalived-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ro-any" ];
    sha256 = "5e4985d60fe62c7e697ad2be862199589b2dc4156a28fb79734626ce11be5767";
  };
  luci-i18n-keepalived-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ru-any" ];
    sha256 = "dc48d5fd1b5d1f345f1fddc56190fb85e286755e8323b8f2872569c91e9a2c46";
  };
  luci-i18n-keepalived-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-sk-any" ];
    sha256 = "07caa81f70ea5fb43c38aac5e1221d0dfdb0988ef8fd3e043e8b5656ff8c17c5";
  };
  luci-i18n-keepalived-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-sv-any" ];
    sha256 = "598c0dc8fa5a2659f8ecf432cd96673e629b031ad52d0b9675f30450f749a96e";
  };
  luci-i18n-keepalived-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-ta-any" ];
    sha256 = "076118d9c6d3e678aaa981b0b03e1d11795f42a8d945f34c196a5a3facbadca5";
  };
  luci-i18n-keepalived-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-tr-any" ];
    sha256 = "d671187776cec628303e7989226bed24d2c5b8607608e693109e25f2c3ec83f0";
  };
  luci-i18n-keepalived-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-uk-any" ];
    sha256 = "187abd89ffa51867fbbaf92914a540879e66a3d160f82362c93c9ec7fd9fe621";
  };
  luci-i18n-keepalived-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-vi-any" ];
    sha256 = "46461e6577f0527c7b12160e50ce2a3c1e758429677b3963dc3fc1354312d233";
  };
  luci-i18n-keepalived-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-yua-any" ];
    sha256 = "9d17d1b53dec82cd699d69685a794bd3e80a646b21c3ffb3ed716c734178ddbd";
  };
  luci-i18n-keepalived-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-zh-cn-any" ];
    sha256 = "c66a334f5369907239c192d404f9f68242436d76f17809d4df5aaa935aa8f661";
  };
  luci-i18n-keepalived-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-keepalived-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-keepalived"
    ];
    provides = [ "luci-i18n-keepalived-zh-tw-any" ];
    sha256 = "7ed2b5899e53038ea90c2268a1e0da6e02f74294d85aec0f5936487df10ce430";
  };
  luci-i18n-ksmbd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ar-any" ];
    sha256 = "5e6f6f622f4cb4c4f18ebd06b1444812d555197b0c7320e80d9e3fc1c6806913";
  };
  luci-i18n-ksmbd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-bg-any" ];
    sha256 = "9813768387565735fc066f51b68b1d9c9468c3cdd57040bf6fd736923890acf5";
  };
  luci-i18n-ksmbd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-bn-any" ];
    sha256 = "9af41004c274b175e45fc111b284b42665871639e8b08d909fbf00588809cd9f";
  };
  luci-i18n-ksmbd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ca-any" ];
    sha256 = "f5464dcc3617b059e19d2ab2568fc51a1ced25da5b5ff3f30080eba541ccd40c";
  };
  luci-i18n-ksmbd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-cs-any" ];
    sha256 = "84db20626f09ecac092503f9201aa875163c6961de75693a2ce49436227a954d";
  };
  luci-i18n-ksmbd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-da-any" ];
    sha256 = "f1b075b5a02371e0ad0ec35e8142be5cc66ba2d1217a85583f55ddc7dfaf3c90";
  };
  luci-i18n-ksmbd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-de-any" ];
    sha256 = "09964827d2265638fa54625a5d61432f9c8326182377e1bfbe92c85fb147791d";
  };
  luci-i18n-ksmbd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-el-any" ];
    sha256 = "33b51fed7ee18f4baecf84836a96b172b60bc372b682f9bbe0d777dcf2d5354f";
  };
  luci-i18n-ksmbd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-es-any" ];
    sha256 = "9e61d5cdf7c1862a6357f3ae89d7e657621a20132fb0e0e898a12c565631c567";
  };
  luci-i18n-ksmbd-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-fa-any" ];
    sha256 = "193ad76e26611f23bba7a593d4c50095b513871b5dd20536a25f0f39e2717f76";
  };
  luci-i18n-ksmbd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-fi-any" ];
    sha256 = "f20434cbaa7622be19817c55c9a0e853588fd80061f0cb399aa48915addf9a4e";
  };
  luci-i18n-ksmbd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-fr-any" ];
    sha256 = "767429853510d8af4eb68f56435b18b08c951c4c3d17487bdc3164fb3a77a24c";
  };
  luci-i18n-ksmbd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ga-any" ];
    sha256 = "dcfee088a84d90b8bcfad285fd0ec30ed893a62b63c492afde49c162b754edcc";
  };
  luci-i18n-ksmbd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-he-any" ];
    sha256 = "1ca6359a67793611e1469cdbb64db936f496b87277f5a151ca72d5e717b2d10e";
  };
  luci-i18n-ksmbd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-hi-any" ];
    sha256 = "65e4c421478389f4ddef54017ae35000c4684cb3035d0337c7ee908b801074cf";
  };
  luci-i18n-ksmbd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-hu-any" ];
    sha256 = "7bd5da6e9850a0a32e3ca4291ea60cd578d1e634045c6f325b74eab00da626da";
  };
  luci-i18n-ksmbd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-it-any" ];
    sha256 = "ccac91c26917327bc0832bbb5c0129fc402cfd2f4402f272dbfaf92172ab57f3";
  };
  luci-i18n-ksmbd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ja-any" ];
    sha256 = "f6308e083a80595c93be7c89ecbf115c9d475b692463509fd7220013561a582d";
  };
  luci-i18n-ksmbd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ko-any" ];
    sha256 = "81aae67054ece9a818fa1b453321f4dfe53e67a3bb5660d30ca3fbaf1b8f4291";
  };
  luci-i18n-ksmbd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-lt-any" ];
    sha256 = "33d572f268d9ea1d0e84aba6063e69f44d29281ad65a29488633d4f29edf3e0f";
  };
  luci-i18n-ksmbd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-mr-any" ];
    sha256 = "78514a89acbbc4a1b1d9bf58644e5949cc418f91babf7fdab4f3c84552f454ba";
  };
  luci-i18n-ksmbd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ms-any" ];
    sha256 = "142a9cf6199df0481c7b7cb7177e2e1bcf0e12a1008c7258e64830087afe9887";
  };
  luci-i18n-ksmbd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-nl-any" ];
    sha256 = "6e803661fed13e2c718c23551d4f94e4eaa702a6208665950c07f93ce0b6e856";
  };
  luci-i18n-ksmbd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-no-any" ];
    sha256 = "4da35702a717c2bc1d8cb3ebc70dcd80a4e66c804a10951ecb3b615581135896";
  };
  luci-i18n-ksmbd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-pl-any" ];
    sha256 = "4f009a48432ff2fd9cab036138ae95b2dc9cab936712b4bf4bf93e93781afa91";
  };
  luci-i18n-ksmbd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-pt-any" ];
    sha256 = "4e33546effe20a1fc4678a1c4ef0f18a1226a5bd433000a68247b54d3ed39cff";
  };
  luci-i18n-ksmbd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-pt-br-any" ];
    sha256 = "9653d6361f902b895451dd5c3dee234329cb54df1202111b8380f2c27a601b88";
  };
  luci-i18n-ksmbd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ro-any" ];
    sha256 = "72c05f14eea067747316835634c27e1f580a95bc3a7be25c25f9d6190b615a99";
  };
  luci-i18n-ksmbd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ru-any" ];
    sha256 = "fe327d9e2fc72a15566aff0b599a97a805c8bc83c6fbc73b1ba3ec16807fc3e8";
  };
  luci-i18n-ksmbd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-sk-any" ];
    sha256 = "4cbf55c4ddfacf77b5d54e39848c555abb2b4419b61c3aed229d186aab8f149a";
  };
  luci-i18n-ksmbd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-sv-any" ];
    sha256 = "c6115a83d590a3d11fa1d280a6875956106440954f927a9f2d26233bfd3586da";
  };
  luci-i18n-ksmbd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-ta-any" ];
    sha256 = "9cb73aab47c269bbb1129933801aa20b94cab7b5731b2a0da4611c43d2ce93f8";
  };
  luci-i18n-ksmbd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-tr-any" ];
    sha256 = "2f67d83c2f4e332d8a3d49ab3ee7e91e952e4fc2aff4950c29c889f221b6e23b";
  };
  luci-i18n-ksmbd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-uk-any" ];
    sha256 = "6686a01ae8dab9ed6d6fc2f0f00f77fb42ff62f026ace2d19cca51f5780da96b";
  };
  luci-i18n-ksmbd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-vi-any" ];
    sha256 = "6ca129a02cbae4f05e17153a93597b2bd911564e47c6b4a50cb30930e373079b";
  };
  luci-i18n-ksmbd-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-yua-any" ];
    sha256 = "4749ca6e6b91b6e7e282e0dc44eb2f40b7dde8277d37d7239b72b49d27e26338";
  };
  luci-i18n-ksmbd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-zh-cn-any" ];
    sha256 = "025156f99d2f270a51a3f2de99322d2fc78f5d795d3cb1f214783062bec907ca";
  };
  luci-i18n-ksmbd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ksmbd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ksmbd"
    ];
    provides = [ "luci-i18n-ksmbd-zh-tw-any" ];
    sha256 = "0d6d794a4da0815222965e836fb56c5dc274ce8d86cedf4a25484365e5307f60";
  };
  luci-i18n-lldpd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ca-any" ];
    sha256 = "9a0d4e332de6fd545d5905e2ee169d06e841e9da1f1fe27ea2901cfbb47489f9";
  };
  luci-i18n-lldpd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-cs-any" ];
    sha256 = "ee8255f70f049646af02a18bc91e4d44409906b6b9f7c4d6486c4541cc313ee0";
  };
  luci-i18n-lldpd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-da-any" ];
    sha256 = "14f8b2c0adfb5dd44bd410e4df68084076c53ab3f35b731f9ff62c974f1a570e";
  };
  luci-i18n-lldpd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-de-any" ];
    sha256 = "dbd1a53aeca4941af52e2d1aea09c30ec2205b4d81d26967d4427261df13e3e7";
  };
  luci-i18n-lldpd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-es-any" ];
    sha256 = "ad8fdd7586a0fd9e658dcab7d6929cc73a796ae18bcb75682714da1c31312618";
  };
  luci-i18n-lldpd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-fi-any" ];
    sha256 = "8c45c8e1cfc45ff7c48130bc9e71d093a5c53911822228313ca8723adacd01de";
  };
  luci-i18n-lldpd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-fr-any" ];
    sha256 = "005b93971f7c54ad98b6273c50b692a637e889802542ec761dc084924e0e912f";
  };
  luci-i18n-lldpd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ga-any" ];
    sha256 = "b0f4b1ff5445cd0830cf8c977771ad0932710a156a834344f0b649d30e95058b";
  };
  luci-i18n-lldpd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-hu-any" ];
    sha256 = "58402b5dd3b04c074526d2aa3fe13b90e22918c140a0fb9515a10dd13f90d629";
  };
  luci-i18n-lldpd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-it-any" ];
    sha256 = "f37ff3966cd9fc9144d57dd8b2fe1ac48634ffcfb9a873d89240caed5ddf5393";
  };
  luci-i18n-lldpd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ja-any" ];
    sha256 = "d0e51cfd8c1e5599426ad082b3c3edaa4faae8dc89e9f402fa7035b882ff9c1c";
  };
  luci-i18n-lldpd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-lt-any" ];
    sha256 = "1422a9586ae7b41a618c60d5ef93e7e092331d77c439f307098f01b5ee598206";
  };
  luci-i18n-lldpd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-nl-any" ];
    sha256 = "08fc6b80bc14b89bcd502c69b8acda35cb48f261254c65db199d17e2b7c697bc";
  };
  luci-i18n-lldpd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-pl-any" ];
    sha256 = "1a757316aa7ff001e040cc0e36ccd21f71d878078d7a130defb46c5ec894fbf9";
  };
  luci-i18n-lldpd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-pt-any" ];
    sha256 = "0b0e38715f9b29a45ddd5980f1c598bfc269759becb48c41549f75a09987e539";
  };
  luci-i18n-lldpd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-pt-br-any" ];
    sha256 = "7a7e217bead8210efcf37a3a7805d9dcc85f800253f08c2b093d6cd05fdd1a98";
  };
  luci-i18n-lldpd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ro-any" ];
    sha256 = "bc9fb2d7f362d82b920e8a049008871deef70ddd93b0859f96e47fac3620cf0a";
  };
  luci-i18n-lldpd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ru-any" ];
    sha256 = "204b872eb6bdd6cf4ffb190365a09a098ab4c07103419767ba832957547ac8c2";
  };
  luci-i18n-lldpd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-sv-any" ];
    sha256 = "013173600c7949daf2ff01add725c6af30dee698754a8c1d2f658d912d0e3be8";
  };
  luci-i18n-lldpd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-ta-any" ];
    sha256 = "9a0ca63e5888e4e54f2c59399d87bd2c7e9322efb523d9a2129245e01bcbd23c";
  };
  luci-i18n-lldpd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-tr-any" ];
    sha256 = "6307cbd934af800671a7d058655bfc91d0442d5e99df7d7a63a2a36083f8315b";
  };
  luci-i18n-lldpd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-uk-any" ];
    sha256 = "099addad09d1ea9d2d39cab2fa86a2fb87e30ab1ecb9a1e69f9f0a2b274360c9";
  };
  luci-i18n-lldpd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-vi-any" ];
    sha256 = "19983898754780bf6ebd7c58e96bad3d4be4c832994d2059e61ae2109cac1bb9";
  };
  luci-i18n-lldpd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-zh-cn-any" ];
    sha256 = "41d184e109fe19ac98347ba7deb477ad13824e731edc3dabd731a2b57f2bf0af";
  };
  luci-i18n-lldpd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lldpd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lldpd"
    ];
    provides = [ "luci-i18n-lldpd-zh-tw-any" ];
    sha256 = "24f4d09b2f2f18f2dac29e0d2ee0f04f55c975dce30b6e111180fa5f683d3448";
  };
  luci-i18n-lxc-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ar-any" ];
    sha256 = "343087da00ffc5c05c756aa0bfde358fbda919a77f3c9f0b7603cd2c8dce5363";
  };
  luci-i18n-lxc-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-bg-any" ];
    sha256 = "8ac5a13b4fdc62d6b5e2803598b9013274cf9e01e032e1db9974fc3e50bbf57d";
  };
  luci-i18n-lxc-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-bn-any" ];
    sha256 = "31a8b8713e2a11ffe97d105f2d56db520378b32a17282042dd1cb5311b443c78";
  };
  luci-i18n-lxc-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ca-any" ];
    sha256 = "2725b9eb96acebc372d8a462d3718980e22124910a2a1da67a86dca697463df8";
  };
  luci-i18n-lxc-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-cs-any" ];
    sha256 = "3d0d205608d406b1fd35ee72635b6375f2233eb2142e2d813db8276733ce43e4";
  };
  luci-i18n-lxc-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-da-any" ];
    sha256 = "412d3775420d18806f6ea3bcb492173d1abd9e4e2e2e1c9320ab7bddeb6f4f5e";
  };
  luci-i18n-lxc-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-de-any" ];
    sha256 = "75112a55a8d0f6eb25d5de9f9f306b10daaee834eb2d9d9afa4a17dc69f62246";
  };
  luci-i18n-lxc-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-el-any" ];
    sha256 = "dee092a84cbf8c726fcec21e4a8e5492b561fb08db7fb7bd079c404a665b9b5f";
  };
  luci-i18n-lxc-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-es-any" ];
    sha256 = "e10581529e140b0c6e4de7bbbc9c8731a1730c849914028d93dbd4f8d07e39e1";
  };
  luci-i18n-lxc-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-fa-any" ];
    sha256 = "58f071d8d00599314da2fbb193a7f18e68bb442c4ca8f1da048d8a601836da83";
  };
  luci-i18n-lxc-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-fi-any" ];
    sha256 = "3faeb85a5d653ec08c1c3b42c1345918af5523b5ebd44b5a6286a1e0c0537c4d";
  };
  luci-i18n-lxc-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-fr-any" ];
    sha256 = "061fa0d79fef6cd6a63d1c1fea95381e7815bc0c1777afef0d6ce2bc8be14157";
  };
  luci-i18n-lxc-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ga-any" ];
    sha256 = "95ca06e51e47dcc916154f3a560fb4a3c1861bc944b6bc643189088f9416e179";
  };
  luci-i18n-lxc-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-he-any" ];
    sha256 = "0d49e0c6de08af705de808998e3e506c8adfa75b4caf466a6e0f892a479b53b3";
  };
  luci-i18n-lxc-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-hi-any" ];
    sha256 = "f73fd9dda0a88d36f4dbec7adf41c6c7e9ba2a78d07eb3ede886d2578ac0210c";
  };
  luci-i18n-lxc-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-hu-any" ];
    sha256 = "38f2d9bd66ab53fd75bb3cd67477373cfa989525e38507c271373b266b97456f";
  };
  luci-i18n-lxc-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-it-any" ];
    sha256 = "9951ff4dc99dd7758c16ed8df79a135fff02293f6112ea40f9e2a0c1f702f2b2";
  };
  luci-i18n-lxc-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ja-any" ];
    sha256 = "4945e137ef41e271ab000ac49210893fd835cd34eddd1ffb40819025a09e1609";
  };
  luci-i18n-lxc-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ko-any" ];
    sha256 = "4afb61cf6fc4d69b4410cb14d2aa31d6ae7c24016e3161ae619bb93279293735";
  };
  luci-i18n-lxc-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-lt-any" ];
    sha256 = "bb8863cb0fd5a673175e8b8f5c4ef42f8037ce6b0676e8141e68c50026fb4408";
  };
  luci-i18n-lxc-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-mr-any" ];
    sha256 = "9f11a57c78e65d7c0594ca54a048502097d00dd0c2456c3d0fdb14598d90dfe2";
  };
  luci-i18n-lxc-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ms-any" ];
    sha256 = "5bb58c39dc1d8c3870f09f60ad42e97f6141ab9f2d826953131818e78a2ad46e";
  };
  luci-i18n-lxc-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-nl-any" ];
    sha256 = "0bbcb813160e5e601ee710798f3690ea01aae8415a48adc3b54b584a834f3cce";
  };
  luci-i18n-lxc-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-no-any" ];
    sha256 = "b2f6d905892bf119dcc67aa97df5f6fbad5e6a2978193653758da4bc030c0809";
  };
  luci-i18n-lxc-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-pl-any" ];
    sha256 = "60eefca3dea31ddd2a4c7afec604eaeb4f180dca354421182d3f9f8229c2899b";
  };
  luci-i18n-lxc-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-pt-any" ];
    sha256 = "c62d0d284bb857c08726bfcb79a71ae2c99b21a70444ea172ccf86a00c49cade";
  };
  luci-i18n-lxc-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-pt-br-any" ];
    sha256 = "4a9a9877b6c92e45f92be1e157dc4fc59dd6e3028f6402b01a341a52e0936905";
  };
  luci-i18n-lxc-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ro-any" ];
    sha256 = "46ebe79218f5076fdc9d309e526ed177f6887a6df2cf89e6256d45024050edda";
  };
  luci-i18n-lxc-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ru-any" ];
    sha256 = "dbac1f84606bd2218e0d9a0212776f53035e2aa8d4ada280ee076ffab384ab39";
  };
  luci-i18n-lxc-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-sk-any" ];
    sha256 = "94a3982345423ab0c15e420b1f1434b2df6995fb3c04ca7414a17c0a9d7855b0";
  };
  luci-i18n-lxc-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-sv-any" ];
    sha256 = "1ef13da3fc03f8baff1f3f52ed5a274f01efee3dc39e6823fe6fb024c54fd229";
  };
  luci-i18n-lxc-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-ta-any" ];
    sha256 = "ba260cd397e246230c3905eac45957439fb974658ce4d2e8b9906d5e379341c2";
  };
  luci-i18n-lxc-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-tr-any" ];
    sha256 = "4ed54d0f9299626986945b62dfceece9ef1258002d1d1fb8c146de21a810dcab";
  };
  luci-i18n-lxc-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-uk-any" ];
    sha256 = "f53de6e3fed114015bae7de0283257caa1aafec1a3e237f1acb33a5da3b18040";
  };
  luci-i18n-lxc-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-vi-any" ];
    sha256 = "3207ecfe758cd12bc705cf67b0a1d215d82dd852042d2157325897a7dfb121e4";
  };
  luci-i18n-lxc-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-yua-any" ];
    sha256 = "40c4b8bfbffc40dc27295f5c530b3052f54739ed883eb06d09de4de3a832f973";
  };
  luci-i18n-lxc-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-zh-cn-any" ];
    sha256 = "7a511e8e33e7a9fc7ce04097068ae3e0266e69925e972040ff2a549a6dc7353b";
  };
  luci-i18n-lxc-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-lxc-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-lxc"
    ];
    provides = [ "luci-i18n-lxc-zh-tw-any" ];
    sha256 = "3dc84ae8eb343526919e630aba2b4d3bc3db1a5aab439fe33e7ba5eab1da705f";
  };
  luci-i18n-minidlna-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ar-any" ];
    sha256 = "26985bbfa5bd2f741fc5be8cf3af03c65609677fedd5521dd87d52882c894e2e";
  };
  luci-i18n-minidlna-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-bg-any" ];
    sha256 = "e98eb8bd3786ba62c243cfd71a14081b63c1c1512c7e0a8a24eb9cf806dbe09e";
  };
  luci-i18n-minidlna-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-bn-any" ];
    sha256 = "05f0413f7550ad31bd2f2775f78d0e5ca953c195785eb5ecc35fa5be22d0e1cd";
  };
  luci-i18n-minidlna-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ca-any" ];
    sha256 = "a3996ba231ab980670bdcc2508a5af8eacf5e50b0822a124f465eeff0f807084";
  };
  luci-i18n-minidlna-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-cs-any" ];
    sha256 = "1da94e09108b1b5e7d4b815dadd3bf38478201246a5a1296de179f57a418183b";
  };
  luci-i18n-minidlna-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-da-any" ];
    sha256 = "8f1603d56a860bfcf6c82067a5d4f4c582dcb9aad28fc0fdbd1efd84d14cb27b";
  };
  luci-i18n-minidlna-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-de-any" ];
    sha256 = "a410702f805ae2e52a84f042934a3b1452b389674beec545c94d7f12594cdc69";
  };
  luci-i18n-minidlna-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-el-any" ];
    sha256 = "dc28699c2afc1d038dff71d1b76b0ff089e4d02e0b082f20a29f4e14b3729d2a";
  };
  luci-i18n-minidlna-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-es-any" ];
    sha256 = "030d0edef2a03c19b312b34bcc817d2d2073d48f3eed80046fbd11004959536f";
  };
  luci-i18n-minidlna-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-fi-any" ];
    sha256 = "7ffd18b4e44028c35fa448fc3f97bbbc6d70591a04018731593116346991172e";
  };
  luci-i18n-minidlna-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-fr-any" ];
    sha256 = "ff4c3c524cb0e6c4340b2abcf4749e36453eecb2fc6ee6df5f17b06f1f900df3";
  };
  luci-i18n-minidlna-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ga-any" ];
    sha256 = "6a7b0e8e3466d046abf9dec51045c6b89d3811f8e85609e830d9cdde7c732890";
  };
  luci-i18n-minidlna-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-he-any" ];
    sha256 = "559614709dfccf9a005f682654584c0a833acd7f7f91bfe4e1706e8112236abd";
  };
  luci-i18n-minidlna-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-hi-any" ];
    sha256 = "360d94c1eb3f87cf79ba2bc5bdaf469de1a16842b094eab98b0b0f0fb40b62b3";
  };
  luci-i18n-minidlna-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-hu-any" ];
    sha256 = "e4b04f80c555faec06877dcc35a59db2b1f7dc7994e0639acd29b0a4598b34e3";
  };
  luci-i18n-minidlna-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-it-any" ];
    sha256 = "41ba011dbbe61db06c8035ddf6c227cb286e1283c00d81beb96b65bd971dcb5f";
  };
  luci-i18n-minidlna-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ja-any" ];
    sha256 = "08a3b74cf8b2dcfb1f936afcd5fdb77e339ad5cf3a2bdc2d422feaf0c767789b";
  };
  luci-i18n-minidlna-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ko-any" ];
    sha256 = "37f1d429c9b2e0b410a5d6be01a7e13e76325921899cf6428acc9a9a93d38100";
  };
  luci-i18n-minidlna-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-lt-any" ];
    sha256 = "d424e302cc1d5aeec1a012d8a3b39556f437a19be630656e18d0da804c1c632d";
  };
  luci-i18n-minidlna-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-mr-any" ];
    sha256 = "5bfa506b490422d0f086f11193bdf0d4ee77b7075ec50987003cbafb78c1ef95";
  };
  luci-i18n-minidlna-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ms-any" ];
    sha256 = "e6f4a5096855f488d3b151da25d10f6056d7e77ef93bd663c1992dd226a5890a";
  };
  luci-i18n-minidlna-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-nl-any" ];
    sha256 = "c285c691eff5a474ad07489be3940c8b211b8c195d97cd51bd282f45a920db7e";
  };
  luci-i18n-minidlna-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-no-any" ];
    sha256 = "eba199cd82589ff8ae0034969edeecd24871b04e4e858d44322f52afbce72d7f";
  };
  luci-i18n-minidlna-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-pl-any" ];
    sha256 = "f13b9cd1420a449f63b3a6e92396adaf1f022c0ec1e3c1ce3e0479e0653b45a3";
  };
  luci-i18n-minidlna-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-pt-any" ];
    sha256 = "7abe7d06250a96aa86a366cc40039cacf580f0df7520b9dbf6aaba543737c47e";
  };
  luci-i18n-minidlna-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-pt-br-any" ];
    sha256 = "4a067c9566d6583f3754be38a7ce7996dd5cb8674362ae2770d88b7600a25f77";
  };
  luci-i18n-minidlna-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ro-any" ];
    sha256 = "e32f3e6acfbb77a7ef16d9da8288d69ec521bc4e77c797a584e0ed69e686eea9";
  };
  luci-i18n-minidlna-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ru-any" ];
    sha256 = "84147d3ebb41bed1ab940cb130d27e9b351fd04fbced44ce56315604d6d2ed16";
  };
  luci-i18n-minidlna-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-sk-any" ];
    sha256 = "7170c5645ffcd8874ff570a4c7dc7b1e535e0479c6cfd4647283f83a4baed25d";
  };
  luci-i18n-minidlna-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-sv-any" ];
    sha256 = "c3ac7d3fc74037ad733ce40134cea5e4841dfe253cb244771da7ba331bf8bdf9";
  };
  luci-i18n-minidlna-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-ta-any" ];
    sha256 = "f1c62b559f5521fb82133ca2ee8f17695eb05f392917f9ce0ecb8e8f4d1290f5";
  };
  luci-i18n-minidlna-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-tr-any" ];
    sha256 = "e8b7d4d0c2d61c668474653f7fa1f543726caf2047d1cee42a38a987232c9b6e";
  };
  luci-i18n-minidlna-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-uk-any" ];
    sha256 = "b55d257e5dad42ac933495bb101e2f7921755f1f0be30ae59df8cb94e1af2c94";
  };
  luci-i18n-minidlna-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-vi-any" ];
    sha256 = "3bf9cdb3853bfbac624cd64917bdb210b4b9abb326b8a26c8ea63c7c7656e1e2";
  };
  luci-i18n-minidlna-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-yua-any" ];
    sha256 = "1fd2e1c2a43ab4293d384567a9ccc5729b30732d9bc79dd8de12ddb2429525d4";
  };
  luci-i18n-minidlna-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-zh-cn-any" ];
    sha256 = "b92ad9de9706b078547b3158955b79c3f2210539813c6859b4f18a5aa9a7b8c1";
  };
  luci-i18n-minidlna-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-minidlna-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-minidlna"
    ];
    provides = [ "luci-i18n-minidlna-zh-tw-any" ];
    sha256 = "92ad23ba36e09260ce01c34bacbc655aebdf34c78760f8a526765b34bc9c37fe";
  };
  luci-i18n-mjpg-streamer-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ar-any" ];
    sha256 = "beae6a5464c20e6b0f4a2042c09b46096613cfaf7c81e8702fdf47f0759e8fe2";
  };
  luci-i18n-mjpg-streamer-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-bg-any" ];
    sha256 = "e2e1ad86e6a01674fbf5e9186875bd9e2220a9156dc384c46eb65c2000c4563c";
  };
  luci-i18n-mjpg-streamer-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-bn-any" ];
    sha256 = "434db0fb79a963cdca4478af7b4dfe5ed92e6e3c1fd09dc10268903d271231ea";
  };
  luci-i18n-mjpg-streamer-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ca-any" ];
    sha256 = "a9eeb67c2e044eb5eae8c734681e1334e3ddd479c39f6bacaa230c9865dbb962";
  };
  luci-i18n-mjpg-streamer-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-cs-any" ];
    sha256 = "c123a46ed46ad35b6b2d030d6bb242f98d08a877c90f887e2a1aee17cd292f6d";
  };
  luci-i18n-mjpg-streamer-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-da-any" ];
    sha256 = "ef52bdacfdadfcebc2bce3cbdaebc30618cce02851a61b074f3a8019dab96ede";
  };
  luci-i18n-mjpg-streamer-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-de-any" ];
    sha256 = "742e46954e0a0409849f91a3c16da47dde105c83ca2c05a10b6f1bee2f12537b";
  };
  luci-i18n-mjpg-streamer-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-el-any" ];
    sha256 = "2250e26c4d8cb8c084b81c1ca835a9d23a0e5075efbfad19bbf21b501b0b569b";
  };
  luci-i18n-mjpg-streamer-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-es-any" ];
    sha256 = "c5568c54b23cbf961921dea7ace820efcb22ae7524d30915bfdba54581759356";
  };
  luci-i18n-mjpg-streamer-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-fi-any" ];
    sha256 = "42729364ad99ffd4cb74a8fd7722ecf3a34e21c35115fd40ab50c107db91da20";
  };
  luci-i18n-mjpg-streamer-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-fr-any" ];
    sha256 = "d674123d696c9bf4a341c290a6a4417b5f171782699fee9751bcec61cc1f6fd4";
  };
  luci-i18n-mjpg-streamer-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ga-any" ];
    sha256 = "e94cf9c0c5345c493501d550a524398a571624a38fc6372e48220a69943edfe4";
  };
  luci-i18n-mjpg-streamer-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-he-any" ];
    sha256 = "d8c12e6d190331b6b461985d155ed3146b045915d484c4857169e3a3e7725175";
  };
  luci-i18n-mjpg-streamer-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-hi-any" ];
    sha256 = "81d8d1121800357fc0aec0cb0a2a8af77c581c5e62e4d3f209d1f94e0cd56b78";
  };
  luci-i18n-mjpg-streamer-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-hu-any" ];
    sha256 = "b9cb74f913c4846aabe8b8d6c05157a147d7f7e07dec7cc62cefff0fbc50ded5";
  };
  luci-i18n-mjpg-streamer-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-it-any" ];
    sha256 = "c195a552c0b0b84c7d00bba83e7f8d87be1ae6f0880e83337fc78eb6c2b49a38";
  };
  luci-i18n-mjpg-streamer-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ja-any" ];
    sha256 = "df821e6d710b49e71b6c1b9bc3c0bc42f2adbc64f280ce029addf90168e40e63";
  };
  luci-i18n-mjpg-streamer-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ko-any" ];
    sha256 = "f56cb2f0af660154e704005a22e0bb1d63bd0cc9b7c9055be717c4bc9317bc27";
  };
  luci-i18n-mjpg-streamer-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-lt-any" ];
    sha256 = "57ee28ba7ad0b2cb367e13e8a337d7fff7c13a60dfd7b1b2b0945aec84957612";
  };
  luci-i18n-mjpg-streamer-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-mr-any" ];
    sha256 = "497c4b43919de930b267778674a44292aef28a86be5edf746f10a3ef5179370b";
  };
  luci-i18n-mjpg-streamer-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ms-any" ];
    sha256 = "84d1b4b7c6b4d85b2860664b653350186341230eb3a54604eb0a7f187537255c";
  };
  luci-i18n-mjpg-streamer-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-nl-any" ];
    sha256 = "5b8a281981fe3a547611d12a637d716a9bd97cb50d7998b5a86da79fbbbd87a3";
  };
  luci-i18n-mjpg-streamer-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-no-any" ];
    sha256 = "6c7cbc04ff79f735fd9de91ab4f0a0bc54da2bb53a3d253d3bc234f2ac5d3534";
  };
  luci-i18n-mjpg-streamer-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-pl-any" ];
    sha256 = "44cb86384e9ea33ba7eff0c56bfc4afe0c9173e0ad96213b74aba0002738688f";
  };
  luci-i18n-mjpg-streamer-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-pt-any" ];
    sha256 = "8cdd5340ef7b64fba921f29710426e81d6364ca35656e078d093f800b8fa4c12";
  };
  luci-i18n-mjpg-streamer-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-pt-br-any" ];
    sha256 = "2c18103215795d1392c0199f577cf4b9dc21e8bb217b9cb75a5a2f7d678da3e0";
  };
  luci-i18n-mjpg-streamer-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ro-any" ];
    sha256 = "fb81997f9aac189412ae46bd1405fced05bf5d8b753209d6bded971eb9eb8b19";
  };
  luci-i18n-mjpg-streamer-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ru-any" ];
    sha256 = "832d30aeafe6007a595e5df7026922406fe78a1c95811d877f4e4d1ecfc467ab";
  };
  luci-i18n-mjpg-streamer-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-sk-any" ];
    sha256 = "99ee294a5ddbce52450f0794b277a08f6037df304b16f6acac56be2883a99a1a";
  };
  luci-i18n-mjpg-streamer-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-sv-any" ];
    sha256 = "7799c9065bec89a68e31c4641cb680301ca8463ec43556ebde77d5109f39ccf3";
  };
  luci-i18n-mjpg-streamer-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-ta-any" ];
    sha256 = "6f8dfce2f01b0e73dcf64095fb561aa0175750bddaddb4a287905b8f00cd57d2";
  };
  luci-i18n-mjpg-streamer-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-tr-any" ];
    sha256 = "b9a2d5367e819ca498db7300dbb1eb0dacdbfa509cb45150debb3be7dd49da6a";
  };
  luci-i18n-mjpg-streamer-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-uk-any" ];
    sha256 = "23f272ffc91cf5e38135407c170859b02ae16f1b3c97350471f1604e6f559f5a";
  };
  luci-i18n-mjpg-streamer-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-vi-any" ];
    sha256 = "3e27f5cbb09b7f95c0361642c59566db2ee93f1ead61f9b6bad3fdb19aa417b2";
  };
  luci-i18n-mjpg-streamer-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-zh-cn-any" ];
    sha256 = "38d86665341954ac3a8ea90e96976d2b7e1b3ca5c0d3fd00477c2caaee829d48";
  };
  luci-i18n-mjpg-streamer-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mjpg-streamer-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mjpg-streamer"
    ];
    provides = [ "luci-i18n-mjpg-streamer-zh-tw-any" ];
    sha256 = "0cac72aed10357091b8a6afdb4c0f244357fe00d42cad33bcd173a9e0a4c8f4e";
  };
  luci-i18n-mosquitto-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ar-any" ];
    sha256 = "d267f32e9fb5eaa5f2b7403ab831ee9003cd6324844b07343df3fa26b6d3b12c";
  };
  luci-i18n-mosquitto-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-bg-any" ];
    sha256 = "0b11e0fbe9481aa863b5d75c304077a45d8a885b60d646f2eb33cbfa0ad679ea";
  };
  luci-i18n-mosquitto-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-bn-any" ];
    sha256 = "8744502797eed010c0222b37ac1ad01e0fac17d3e8424ef9da2a0ad5a1f3b31a";
  };
  luci-i18n-mosquitto-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ca-any" ];
    sha256 = "27723fe45160f1092813b726445d02c87ddb3e3ca1121449b7afc4754b266c15";
  };
  luci-i18n-mosquitto-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-cs-any" ];
    sha256 = "861ccdde567254330b360cedc998ea3aee855c9c9a78714d12e1287a86f1542a";
  };
  luci-i18n-mosquitto-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-da-any" ];
    sha256 = "d5cc8f67bf289b316135eba3f53168e8a878979f761ee610483cd8411ce2a587";
  };
  luci-i18n-mosquitto-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-de-any" ];
    sha256 = "f43c6d43c68b100f8da6b4f21df5ef163ff1065b874bda16ec7577e1356b71aa";
  };
  luci-i18n-mosquitto-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-el-any" ];
    sha256 = "b560aea5625e116be215da3241db8f16d69d603020cbff83d49dc1e6feda3939";
  };
  luci-i18n-mosquitto-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-es-any" ];
    sha256 = "b05e885d484209ec4d55353d8a42fe5125c6de260723cdec061366d587c06037";
  };
  luci-i18n-mosquitto-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-fi-any" ];
    sha256 = "076dda5965866407ee8d1b4c58d8e12b3f5f851fba86a317170eec5a5eed4656";
  };
  luci-i18n-mosquitto-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-fr-any" ];
    sha256 = "05ad867a6413c6cecdbb5eced58e4f3a53685a83322779aec98725bd5a79e5d2";
  };
  luci-i18n-mosquitto-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ga-any" ];
    sha256 = "b2d696a67436e48e4e1944ac25d6ccfad02f4e13cff01134516206902b65bb24";
  };
  luci-i18n-mosquitto-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-he-any" ];
    sha256 = "94a6a00fb5e05a5d94a36ca74b0a357a4be7c35f99b3bf4e5bbbe92c9d8328d7";
  };
  luci-i18n-mosquitto-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-hi-any" ];
    sha256 = "2f8de9b86b0cce7f299c40cdcaeb611ee4e5ea65d431310ef31552ebc226f047";
  };
  luci-i18n-mosquitto-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-hu-any" ];
    sha256 = "ebd690930848c7771b9360ea2e546b1360caa20c909cfade258706537cae1258";
  };
  luci-i18n-mosquitto-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-it-any" ];
    sha256 = "6b21ba0d259f5b077b3ec4b474574cd04a67164589ed3d50f6e05ddf34cec5b2";
  };
  luci-i18n-mosquitto-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ja-any" ];
    sha256 = "3c1652bdd38bb83b00709fe6e55eae457bd4ba3e63482a83176b1340ce798533";
  };
  luci-i18n-mosquitto-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ko-any" ];
    sha256 = "8545557bb9f81520c3b916dd0c6b4163d9c4c5216045e5553d0cd5cb8f404720";
  };
  luci-i18n-mosquitto-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-lt-any" ];
    sha256 = "78151465865dbb839ad29cc4475d131f61c2cced584d7cfbccf1ed7034e51de2";
  };
  luci-i18n-mosquitto-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-mr-any" ];
    sha256 = "5302b4e470d271bb421a3617391fe958bf16c3b1e11b8d328d3d1a7905b6dd22";
  };
  luci-i18n-mosquitto-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ms-any" ];
    sha256 = "880ac2d4cb92689a88341f5c59aadfd71175461d386bef0b65b8ebd7e8717d3b";
  };
  luci-i18n-mosquitto-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-nl-any" ];
    sha256 = "56f0dcd5d452d9c397f8563d444fd36ef7778f91cea0f0bb01f1949720c1416c";
  };
  luci-i18n-mosquitto-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-no-any" ];
    sha256 = "bcc22c5542b5bd4319912ffe153f435b1ed1e8af7f7404b02e8582c5ea06d655";
  };
  luci-i18n-mosquitto-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-pl-any" ];
    sha256 = "5efffc0dc88b9e2b0aaff06d3ed42cb22e99568611756860d019aede14eee465";
  };
  luci-i18n-mosquitto-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-pt-any" ];
    sha256 = "d64bb808d9a1d25af06580824ee802a0095541955bf5b5ca2182b0265593d1c0";
  };
  luci-i18n-mosquitto-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-pt-br-any" ];
    sha256 = "f3216e5ffcf27ca461c177cb21f0c75864c378dc4acc7c267ec20b5b23c528e9";
  };
  luci-i18n-mosquitto-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ro-any" ];
    sha256 = "0cf9d0cca1d25b8d55764122597cdcb5d073a5f4fb848a4330b6620be72c7232";
  };
  luci-i18n-mosquitto-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ru-any" ];
    sha256 = "b313199c45e203ccf89f39cf63e27a93e82dd68935fa09f1b6866af55ad843e4";
  };
  luci-i18n-mosquitto-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-sk-any" ];
    sha256 = "32dcbfd17a7637d6d933e800a218057e7164b03ffd6c85580c4cd56e8138fb00";
  };
  luci-i18n-mosquitto-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-sv-any" ];
    sha256 = "3c1a93d72a68ca3dba9f250e952525e53fe39576667d8cf10577667580566bb5";
  };
  luci-i18n-mosquitto-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-ta-any" ];
    sha256 = "157f85c285fe4156a83bb198404f010d7bf6167794c7b4ae614913f55b6e48a8";
  };
  luci-i18n-mosquitto-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-tr-any" ];
    sha256 = "517bfebeec955bf6bc49de9227d16e568f63249f9f7721bb15240856ce13c288";
  };
  luci-i18n-mosquitto-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-uk-any" ];
    sha256 = "57228ff56ececb48eed578a7642a38153f134a55147094025f965f91d4af787e";
  };
  luci-i18n-mosquitto-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-vi-any" ];
    sha256 = "5fbe516b8060935628d70f21e3caaa040b1dad686aab3bce9d9fa78c6a473ee1";
  };
  luci-i18n-mosquitto-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-zh-cn-any" ];
    sha256 = "dc20e59a44940e631a8ada86b141ee87c7cd2ede1d29bc9f5ae319b9e9e0ab0b";
  };
  luci-i18n-mosquitto-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mosquitto-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mosquitto"
    ];
    provides = [ "luci-i18n-mosquitto-zh-tw-any" ];
    sha256 = "5bb4f86e4e6953bcc0dfb7aa9749bba10f54e07732680d987f905385636e1111";
  };
  luci-i18n-mwan3-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ar-any" ];
    sha256 = "54acfc58c9fd995df91c164c6be2395854015485c3ef5cf79f5ac31ace3a86b6";
  };
  luci-i18n-mwan3-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-bg-any" ];
    sha256 = "3f5760651c7b3865619ded075a1c49617c08918fa35103cbbe211310d8f6b986";
  };
  luci-i18n-mwan3-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-bn-any" ];
    sha256 = "5ab9a9b183e5788a5ed1a4a2e8f9c81ba9173c104ecfbb9c37cb3435bb12af5f";
  };
  luci-i18n-mwan3-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ca-any" ];
    sha256 = "5bdfcdfde8265a9fd5d4214ca187f553c257fab6385ba2d0ff9e4ff438a69eb0";
  };
  luci-i18n-mwan3-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-cs-any" ];
    sha256 = "c9eaf36c81368dc8f2acf329a969b566c111c9c5274703039469c84b877bb4eb";
  };
  luci-i18n-mwan3-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-da-any" ];
    sha256 = "5c5c9f2993c48cf0498872eb8da8bf1bb070d05fae5773eb0175a4646636a622";
  };
  luci-i18n-mwan3-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-de-any" ];
    sha256 = "845e96389f9321df82dcfce06498fb05b00d9d5296fd8774c3ac016f77b69a7b";
  };
  luci-i18n-mwan3-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-el-any" ];
    sha256 = "b74bc05900a523c7ae8f28fb824667add73c4852fa901dc2b14017861ddb8120";
  };
  luci-i18n-mwan3-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-es-any" ];
    sha256 = "0a4567486b8a65cf2fa4a1c8bdab08ec0c4487a70fce722de81b4acbd688ebb4";
  };
  luci-i18n-mwan3-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-fa-any" ];
    sha256 = "26da4b1ef0dd33e6cb2bf2caf7cb9509c5075c702d7a25f77c052843d3f485c5";
  };
  luci-i18n-mwan3-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-fi-any" ];
    sha256 = "48125ae05280a53b7d1fa27b23aa577c32ab42a6dd8b198f9069f369b4d0031e";
  };
  luci-i18n-mwan3-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-fr-any" ];
    sha256 = "3b7df246bbdac94d4f2be2d401d9a4e198dec9c18f16b834c5e98810c2e6e6f6";
  };
  luci-i18n-mwan3-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ga-any" ];
    sha256 = "4808e94016771ec0a18789b8b942879db9993a708fa0a63e3ad36480c12e7929";
  };
  luci-i18n-mwan3-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-he-any" ];
    sha256 = "37806b545a8594b881cd811b2ad27918a3bfe8acc275d8bce649a6e60e221196";
  };
  luci-i18n-mwan3-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-hi-any" ];
    sha256 = "193201a51fe36e8ef5402330abc4af85249e7102959ada533492ba113f42b6c2";
  };
  luci-i18n-mwan3-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-hu-any" ];
    sha256 = "72a97c2f7474ec0c90b45f294d36a3188679033e1645e62c8fc27565d86fd77f";
  };
  luci-i18n-mwan3-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-it-any" ];
    sha256 = "a9e348745d60f82d565b999d1c3e91347d736cc4bc4368f8d7b9f1f0f76f19b9";
  };
  luci-i18n-mwan3-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ja-any" ];
    sha256 = "284757c1bd9df1f1fd987691db6be8ff2663aca93cb8bcb3f2bd686ac4278748";
  };
  luci-i18n-mwan3-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ko-any" ];
    sha256 = "1dd9a06e5266d330f7219cf4df84cbb838014c131534a42af33ca637bc9fafa7";
  };
  luci-i18n-mwan3-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-lt-any" ];
    sha256 = "32a764217e1b0022060f430ff50a0d5c2ad1339f1cda369780a2d7ab882d3ebb";
  };
  luci-i18n-mwan3-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-mr-any" ];
    sha256 = "872f0ef66499be1304500769e905d9e10fcb7e685b63d45a25225e2ed213ffa8";
  };
  luci-i18n-mwan3-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ms-any" ];
    sha256 = "455311f62d57950f99d6afc8872c8e75d5148410b00aa510104dec7942470cf3";
  };
  luci-i18n-mwan3-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-nl-any" ];
    sha256 = "14635ee9cb2846899f2b329104db0977a2a11354db55031ba137b1bcec4cab7d";
  };
  luci-i18n-mwan3-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-no-any" ];
    sha256 = "d079cc368b0622bf5b1c15528712b4538075e30b9b3c905d52f629845ab3f0ea";
  };
  luci-i18n-mwan3-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-pl-any" ];
    sha256 = "f346079e669d048c00be8f01270dadd3e713ed7fc25d5366a368d66d6d1dcb89";
  };
  luci-i18n-mwan3-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-pt-any" ];
    sha256 = "a8f85685f1e24fa77eb2fec2bad96afbbc96d772ab4c128456cb7df1060571cf";
  };
  luci-i18n-mwan3-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-pt-br-any" ];
    sha256 = "911d5d07d72fc164e40eab73e0f738d87332d93e2c620d6d49f71783ac3fe9a9";
  };
  luci-i18n-mwan3-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ro-any" ];
    sha256 = "fe52a7318d283ac2f98215226b2be83ceb410c237ab41b4cd3e389808bb174c0";
  };
  luci-i18n-mwan3-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ru-any" ];
    sha256 = "8343983c89d1af4e1929d9a02b73e1bb0e348704b2d0c5878a5d4d66ae6dad79";
  };
  luci-i18n-mwan3-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-sk-any" ];
    sha256 = "374b9ea110426bb81c1784bd6bea2e3475d8f456f5a6e74104038b2b151fd27a";
  };
  luci-i18n-mwan3-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-sv-any" ];
    sha256 = "4700362959ec1f05054fa8807034ea7fa63a2a863fa5cc491f752b503c3a6561";
  };
  luci-i18n-mwan3-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-ta-any" ];
    sha256 = "087c280acf3295827828b38613e6837ad7761fef91dfc28c2a53dce41e7e789d";
  };
  luci-i18n-mwan3-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-tr-any" ];
    sha256 = "72e4e69e53a1ea6b9ab5207f88ac462ae70cac89692da07c95247d6b9b1666fc";
  };
  luci-i18n-mwan3-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-uk-any" ];
    sha256 = "b082b438e5ffad2a6ffabc73916c7d78891f59f0959072c2f0818ae7a7723f4a";
  };
  luci-i18n-mwan3-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-vi-any" ];
    sha256 = "e38e59f610e3bdfc5390874609d27468d656114195273378f9da91b56637fce2";
  };
  luci-i18n-mwan3-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-yua-any" ];
    sha256 = "9c15f5eedabbc4dd7297ef95ebcbf9ec7ed549cd77b6797d515e7237c5b402c3";
  };
  luci-i18n-mwan3-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-zh-cn-any" ];
    sha256 = "4542db549a718a20d8293f66ea757c6fa3d3e2a936e0e9dd5f302d3896c5cf72";
  };
  luci-i18n-mwan3-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-mwan3-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-mwan3"
    ];
    provides = [ "luci-i18n-mwan3-zh-tw-any" ];
    sha256 = "316ba92b06597d631cdcbfda1b6a4805a07bc9ee1d83c9ecb1be0462466bdc76";
  };
  luci-i18n-natmap-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ar-any" ];
    sha256 = "ebff577e2233274f97f97d1ece64eb268d90838b0ed81c945dc33950082ef877";
  };
  luci-i18n-natmap-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-bg-any" ];
    sha256 = "5986c6c4081a46c3a2cd078dc4b0953092b83bdf376f6e47eb7dc7a8c5561edf";
  };
  luci-i18n-natmap-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-bn-any" ];
    sha256 = "40a21b49aa89a9195c2ec84e6f6c28cd3990fda599860ba032054b76579d4c93";
  };
  luci-i18n-natmap-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ca-any" ];
    sha256 = "7b36fe7758361d88f44e4a4831d6814238786640cf724917ca8b26e66bfad3da";
  };
  luci-i18n-natmap-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-cs-any" ];
    sha256 = "d30f57ad4728d94781bdc13f9e37f736951303c48bad7b7e1b2019c66727185f";
  };
  luci-i18n-natmap-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-da-any" ];
    sha256 = "955b78b4553a6e3a1b230015fa334f44ad9492e2aa20bb9b11606be3d8030ddf";
  };
  luci-i18n-natmap-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-de-any" ];
    sha256 = "7d87eb59a16eaf41cb72107a59182b019355ad7a17154c39ab812e678a4906ce";
  };
  luci-i18n-natmap-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-el-any" ];
    sha256 = "2f9d177bcee38d918a16d40c2616778474273e2a511c9a035e76436e83b0b82c";
  };
  luci-i18n-natmap-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-es-any" ];
    sha256 = "4f05343f2ab3612752907a654f15b49afc23b3d1001e1b48922a041604b779c3";
  };
  luci-i18n-natmap-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-fi-any" ];
    sha256 = "f451f0b6f13abdbe71fec7f4568e6159848748d1a71023b878967d21a1f76316";
  };
  luci-i18n-natmap-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-fr-any" ];
    sha256 = "2ebe09fbf8b144bc32249d083c8bcf126a7e5bc3f6462faff0ecb877b31d87e0";
  };
  luci-i18n-natmap-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ga-any" ];
    sha256 = "b4872022a321dd97ee1a6b047593e13e2aaa9a3e70cf1114276c74b02e6d51d0";
  };
  luci-i18n-natmap-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-he-any" ];
    sha256 = "ccdb73f1853b65b7e7120fd3976ca6c6df7b10a6f127055ddd028bb44004cf77";
  };
  luci-i18n-natmap-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-hi-any" ];
    sha256 = "f21825a8f77195ffbfce5b74c677ef7f52e85a9af5358db3ac25e9102229a2c8";
  };
  luci-i18n-natmap-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-hu-any" ];
    sha256 = "ef5c9102f28b404c2b8b6b7423ebf1b4920d5055029fff0144241d3465e5784b";
  };
  luci-i18n-natmap-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-it-any" ];
    sha256 = "430f1230041cbd850e833e88a6dd2a888fb1aaf40418b274a0f6c015d742aeab";
  };
  luci-i18n-natmap-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ja-any" ];
    sha256 = "12193602810952eb42029ad567a5c3437024b8a832e464155b51a24cda25d9ef";
  };
  luci-i18n-natmap-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ko-any" ];
    sha256 = "b81d35e10b45fab227256c789fa02c6d406dea44a83f9925985c7fa02c08270d";
  };
  luci-i18n-natmap-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-lt-any" ];
    sha256 = "627104a5a9217b2e173a7a165996a83e951bd1496e9da82b67184c4aeac7468d";
  };
  luci-i18n-natmap-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-mr-any" ];
    sha256 = "90dd768432faf10fbf20c6acba3f9d4906c8cbcd24f7b20cdb7a25a2d8f70e33";
  };
  luci-i18n-natmap-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ms-any" ];
    sha256 = "aea6b69b47af8087235b7b5cac29e1209aa84357f71b3039b5bbb758b7406575";
  };
  luci-i18n-natmap-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-nl-any" ];
    sha256 = "c720c8ce51e9db36b55356dc04dfcf3fb51fa307f9c81405befa70c5b84ed010";
  };
  luci-i18n-natmap-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-no-any" ];
    sha256 = "7037b75d63cabebacf320d946be86f5057c5ad907fa6fef1c489391973630af7";
  };
  luci-i18n-natmap-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-pl-any" ];
    sha256 = "ec463f5f6319b666adfecb9b1e62ea4b5a9d8eb74975696f184d528dc31fe75f";
  };
  luci-i18n-natmap-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-pt-any" ];
    sha256 = "157da29cc39919a50ab5f296b6f9768426db6c1966309687aa0f711175baa723";
  };
  luci-i18n-natmap-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-pt-br-any" ];
    sha256 = "5a169e77e79c494f1bc565eb9f61f19a0068b7b3ad1b52955c804942463cebc8";
  };
  luci-i18n-natmap-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ro-any" ];
    sha256 = "cb5c41be1852f1b2148f0f63c97a91046065f78694870f339a21abf18a362caa";
  };
  luci-i18n-natmap-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ru-any" ];
    sha256 = "f1f1104fd9997756f680e1e0b7212214ce353cacedf4fb3b7dd153638ab5a293";
  };
  luci-i18n-natmap-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-sk-any" ];
    sha256 = "abde85defd3f9010b511e0e5fb8afa4a0f5615b66699f788693a7a846d54516a";
  };
  luci-i18n-natmap-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-sv-any" ];
    sha256 = "3a7891344dd1d5e7fc9bb5b1decd00dc9e13fd52f3734460d67fd49a4c4688fb";
  };
  luci-i18n-natmap-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-ta-any" ];
    sha256 = "f6ce952e3e2755cc80a5673908182471fc3bf3194aee3a0cdd34e63e19116028";
  };
  luci-i18n-natmap-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-tr-any" ];
    sha256 = "fde2d858f2db49d3b1d646cda24e26cb681ff1af3ac9be5a3c10a869337b2697";
  };
  luci-i18n-natmap-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-uk-any" ];
    sha256 = "8c6d052522225d4a94a402db0888cd458c4da40f10cad1fc367d1070162f6bcc";
  };
  luci-i18n-natmap-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-vi-any" ];
    sha256 = "3e393cb59d697742b389c53de9ca7884a87e515f9fbc683fde381914849f1c19";
  };
  luci-i18n-natmap-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-yua-any" ];
    sha256 = "6cae384aff29c0994ac77122ec597d328266c2ba395c648d988a24fde19b18d4";
  };
  luci-i18n-natmap-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-zh-cn-any" ];
    sha256 = "3daffa0edc8ec8fd6ae50a9303eebfaf91e0cf826f33fb887f8abf03b241c355";
  };
  luci-i18n-natmap-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-natmap-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-natmap"
    ];
    provides = [ "luci-i18n-natmap-zh-tw-any" ];
    sha256 = "bcf1a3ee59801f6329cd8a1480404fae75b35ab6364c7c021ef641bc7d47a6fb";
  };
  luci-i18n-nlbwmon-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ar-any" ];
    sha256 = "101e0a565b8147a889d3c6867ab274565f8c722a33634e1345f96eec216a96b0";
  };
  luci-i18n-nlbwmon-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-bg-any" ];
    sha256 = "029062d501aa760ded88a140f46483f7aa510860d7fac840bad5a54f76a01947";
  };
  luci-i18n-nlbwmon-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-bn-any" ];
    sha256 = "914e91b24b956421d9b0eecdeea5a5143d326e62affb660b93e11510e5d0530d";
  };
  luci-i18n-nlbwmon-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ca-any" ];
    sha256 = "6f64150bc46485382973ea014c11f8ca51c073005db73e79fd0f6c877deb2276";
  };
  luci-i18n-nlbwmon-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-cs-any" ];
    sha256 = "b3fafe225b6f8421596dbbe3b6aa88c0f6ae414eb2d55b8897dc4d1d0a8ecd78";
  };
  luci-i18n-nlbwmon-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-da-any" ];
    sha256 = "ae063ef9a3c0f46cac95f69ea2e8056879bb777d20456d19fc53c071dca0cc78";
  };
  luci-i18n-nlbwmon-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-de-any" ];
    sha256 = "39087d0a11cad547d40a23440aec9a2f7b0ec7e783613c958da3f356fbd090f4";
  };
  luci-i18n-nlbwmon-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-el-any" ];
    sha256 = "8dd6ce3c304763d16f256eeac5c3c91602f280ac1dc7ab33a97aa27eeaf94ea8";
  };
  luci-i18n-nlbwmon-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-es-any" ];
    sha256 = "86e38498dbb0d7eac1c420b9c49f55081d40bb111a437af9a4b952f67e261980";
  };
  luci-i18n-nlbwmon-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-fi-any" ];
    sha256 = "24c74f89fa68f244b383af911f1db71346f8a8bd055908818c8e145106c770d6";
  };
  luci-i18n-nlbwmon-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-fr-any" ];
    sha256 = "e259afbfb742962cfc918ac949028c2b03ea77654bbd65e751a231070f3e72c0";
  };
  luci-i18n-nlbwmon-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ga-any" ];
    sha256 = "ee7cf44be95593911d1520455dcf2d3493c6222dad33e452553e5b9980b17af3";
  };
  luci-i18n-nlbwmon-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-he-any" ];
    sha256 = "e920883da2fb05c1030b9db3a95c491c2ca34bbff1cea65542cd7aa599660557";
  };
  luci-i18n-nlbwmon-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-hi-any" ];
    sha256 = "4275b565a2fb7272b763aac2f4b93ad765586b74a4d34b424b15480fcf57e426";
  };
  luci-i18n-nlbwmon-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-hu-any" ];
    sha256 = "3f71911bbcff355d88b7e6a634b0be86bc032af0f9ec4ab13a9c6ce5e75c59d5";
  };
  luci-i18n-nlbwmon-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-it-any" ];
    sha256 = "3e28c53a9c755d3bbeadd444acb154d57c7973c5818ccc0dac1e03fd807e7a0e";
  };
  luci-i18n-nlbwmon-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ja-any" ];
    sha256 = "d68656d5840708bbd9a96445a6421511c544d5a0187847f8481a4eb994ae26ae";
  };
  luci-i18n-nlbwmon-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ko-any" ];
    sha256 = "225c94d6d6b35d33a06f4637d3609317294c1a4f54f8042c53de6a0fef337c8f";
  };
  luci-i18n-nlbwmon-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-lt-any" ];
    sha256 = "4777b2f1107574caaa84312978fc4acdb9ff337bff3da34f0c5a3e06e80849aa";
  };
  luci-i18n-nlbwmon-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-mr-any" ];
    sha256 = "669af759e0ef988a1fae28214dd33fa20e386a8c638efbed965512cc4a08492e";
  };
  luci-i18n-nlbwmon-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ms-any" ];
    sha256 = "f794daa206af01156704016ba0160e8618d9cd06f5f443150df800dc0386f9e8";
  };
  luci-i18n-nlbwmon-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-nl-any" ];
    sha256 = "38a0b8a11cbb7c6fce21c9eec859331bb3ee840958338c51c650ac5ad1d3d85f";
  };
  luci-i18n-nlbwmon-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-no-any" ];
    sha256 = "fb95b05e06a3d8bd730ad729e0d918d156204671b6aef2c0c2f61bbf00275975";
  };
  luci-i18n-nlbwmon-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-pl-any" ];
    sha256 = "d7590d5e93f1aa68f0f6fcc19781a3121926b3702366529c07638e3227eb2f71";
  };
  luci-i18n-nlbwmon-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-pt-any" ];
    sha256 = "284c71f1752808367a1d3199632fc364e45064d6ae67587c497de8f89cae85c9";
  };
  luci-i18n-nlbwmon-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-pt-br-any" ];
    sha256 = "8222476802d781fe5387e32373654c576de2a8971dfeeeee16c97096623b1a88";
  };
  luci-i18n-nlbwmon-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ro-any" ];
    sha256 = "672193e871202e9f0929eef783fc56274d15db46b1d8e4953b5cb9349f4b9381";
  };
  luci-i18n-nlbwmon-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ru-any" ];
    sha256 = "59de44749d944eb2dbcf634f49c508a99cdb47028857b079151945810eb04521";
  };
  luci-i18n-nlbwmon-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-sk-any" ];
    sha256 = "43f4dda79fa33a167bc90b216e1b189b35b2180708f130e09f13046251cf117f";
  };
  luci-i18n-nlbwmon-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-sv-any" ];
    sha256 = "07d3e8c92ae224bde9cdd25e8e207597349dd68a1e66b72174e1e9cf9ac8e287";
  };
  luci-i18n-nlbwmon-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-ta-any" ];
    sha256 = "9697c62c0949d9362ff594bfc6ddd3eb1d897c00ea4b4b34a310d28690238983";
  };
  luci-i18n-nlbwmon-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-tr-any" ];
    sha256 = "459bbdf7f560cb1f6b26176b704614c69f25604ee22484202caa2385bade2557";
  };
  luci-i18n-nlbwmon-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-uk-any" ];
    sha256 = "5daafdbd974665611e740f0ed5c5e7ac08e69db90226d5684f511b862eb354d6";
  };
  luci-i18n-nlbwmon-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-vi-any" ];
    sha256 = "65e534d972457705b969ab5ecb56982d77347cab10efabaa584a241a357a1032";
  };
  luci-i18n-nlbwmon-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-yua-any" ];
    sha256 = "ea5c40c55c4f17ec9bf8253d49a669fe764192cf44ba6101cd2661566bfb0016";
  };
  luci-i18n-nlbwmon-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-zh-cn-any" ];
    sha256 = "ce85c84273ed1b8468484674a26f79dcfcdc3c3b65f17a06961dc104b763864a";
  };
  luci-i18n-nlbwmon-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nlbwmon-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nlbwmon"
    ];
    provides = [ "luci-i18n-nlbwmon-zh-tw-any" ];
    sha256 = "f6d376d0c341d738779956c905d6b436f99bc2e78929fe9d05cd4ce1df2840aa";
  };
  luci-i18n-nut-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ar-any" ];
    sha256 = "4367386a4da0318e44ca83d5035eb6771f6a0ac57f746a31461be91ebd7d5edf";
  };
  luci-i18n-nut-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-bg-any" ];
    sha256 = "e830c1765063ec30fe909a14e28864d76f8a0f1a8591e47ffb552b71b05dd0ea";
  };
  luci-i18n-nut-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-bn-any" ];
    sha256 = "9beaaa002de6a5b8bb30d731ae83343ff7355a4770681c8ef1789044bb9c45c2";
  };
  luci-i18n-nut-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ca-any" ];
    sha256 = "03a975fa44aa2d4d8305a2139fabab0f79d377f4f28545a3c6e0ad14a7382359";
  };
  luci-i18n-nut-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-cs-any" ];
    sha256 = "d4673faa4725fa4cae0a825704713efece1d4be055f0d51827bc9d887a21d021";
  };
  luci-i18n-nut-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-da-any" ];
    sha256 = "4b080b5a616c02d6d333a38f6cdc7ac46f0c6638f7f4de8abbdb46cbbdc97145";
  };
  luci-i18n-nut-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-de-any" ];
    sha256 = "0f0554d5df498239a3fa326e8b440d1067a765274031aad35a04c33d5b909c06";
  };
  luci-i18n-nut-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-el-any" ];
    sha256 = "68f0bb6f915765499789a939141f4093da81f14a031ea9c69df2050df16eda11";
  };
  luci-i18n-nut-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-es-any" ];
    sha256 = "99974fb38dbbfa9ef88e927eb367fb7d1439de2b7a52f68904f7242a7804f475";
  };
  luci-i18n-nut-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-fi-any" ];
    sha256 = "3b76f605c12ca137b0c522f9b086fb38169b5869e270f256cf438e74501f8ba9";
  };
  luci-i18n-nut-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-fr-any" ];
    sha256 = "82843d33747016e33e0d55276b5f605ab8128bf3501e84d2c0ea8dfe5b71072f";
  };
  luci-i18n-nut-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ga-any" ];
    sha256 = "bd7c4ef03555c720033f3100e11e6992e9ac3f0a410e2faecca38e397bcd7af2";
  };
  luci-i18n-nut-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-he-any" ];
    sha256 = "0118dc485ef83ea1ec49d79caaec09488d00950eebe4250835fbad3bedaefc93";
  };
  luci-i18n-nut-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-hi-any" ];
    sha256 = "d2418d042a76c131da0cf8e8693754720f0abeec2309d748fdc8dbea8486a8fe";
  };
  luci-i18n-nut-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-hu-any" ];
    sha256 = "2edf59b94dca6108a2d12261a8a8e431f83667f1e9e45974ff55cb27cb6e22f7";
  };
  luci-i18n-nut-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-it-any" ];
    sha256 = "a1a08b54b61e3a47e7554317f68a5df1390c40546232d656b3da743944b66ac9";
  };
  luci-i18n-nut-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ja-any" ];
    sha256 = "11909520f03b8397488ab2ab84de370717f432df7f136cdc7d04ac0fb77c8352";
  };
  luci-i18n-nut-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ko-any" ];
    sha256 = "c27088da290bd9028e5e55de35f077476b37160317b22957c652f0cf6216a313";
  };
  luci-i18n-nut-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-lt-any" ];
    sha256 = "bf0a3d870464818c22e6309d5fbdb702debe8121d1cc8057de3aa000802809b6";
  };
  luci-i18n-nut-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-mr-any" ];
    sha256 = "ceaf93e20213c57d95f0f28a86cc132fb71d605ac9743ce8b103ed9d1128d280";
  };
  luci-i18n-nut-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ms-any" ];
    sha256 = "ab220f5fee9d53ed482752e76d1441f06d17d44c1299b65fdf420e1acf724d15";
  };
  luci-i18n-nut-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-nl-any" ];
    sha256 = "959e0a200eb4b02afdffa7dc211d0e54393d9a9594cf68c985861aa71cf9b5de";
  };
  luci-i18n-nut-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-no-any" ];
    sha256 = "e93a4f4c1af5156754e283d13d4673a4eed8309247580b1dc691df2aa8a6be1e";
  };
  luci-i18n-nut-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-pl-any" ];
    sha256 = "7a324d3d7673abab4635afceac8504421e1c7337249094e07d50684ade5cea82";
  };
  luci-i18n-nut-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-pt-any" ];
    sha256 = "8e3f1e2016d12d7aa887e526f45615b99e9663211cf8c8c409b9984e79b7269c";
  };
  luci-i18n-nut-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-pt-br-any" ];
    sha256 = "a5c0a37b94cfd1beff1b1789cc370931a3e2f93ca6bb92692ff05b65b64f5026";
  };
  luci-i18n-nut-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ro-any" ];
    sha256 = "ff2b6af3ae2b19ea7a09c98b2183736531e2358679eabadfa22b5046be130a45";
  };
  luci-i18n-nut-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ru-any" ];
    sha256 = "7814abd50597d0a077b31874a6bc4ef8bd71986729d8ad0e6a3733ed89d15652";
  };
  luci-i18n-nut-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-sk-any" ];
    sha256 = "6942576f62e1bc9d6bee2dba7572ae812e299c1858db0559a5aa7ce6f96513cd";
  };
  luci-i18n-nut-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-sv-any" ];
    sha256 = "5be992c164863d583b0432f193df2ee8d6f67a9305ad0fdea49537e8980ade01";
  };
  luci-i18n-nut-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-ta-any" ];
    sha256 = "e90a3c92df6006a667c5a443a1d98c5670369278d25bbb4e61c7c11d2f8abe48";
  };
  luci-i18n-nut-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-tr-any" ];
    sha256 = "b09a8df7be7972a65f5b17fd12cc3b9ae1fa26270dbac64d5ee543eb368379f9";
  };
  luci-i18n-nut-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-uk-any" ];
    sha256 = "787a481863659b1a8b3f39040d998d18e3ce8a4ced19e9aea25dd97f6cfce658";
  };
  luci-i18n-nut-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-vi-any" ];
    sha256 = "05a70fa8a2f3bfc41904354558c47c8c1b26facc882777b3ebf87b9af3da7ae0";
  };
  luci-i18n-nut-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-zh-cn-any" ];
    sha256 = "9c39d20ac38b08bfbabdb3c897872e77cab4223a347ba2247cd4ed0a53ab83d5";
  };
  luci-i18n-nut-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-nut-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-nut"
    ];
    provides = [ "luci-i18n-nut-zh-tw-any" ];
    sha256 = "943b58c7d5213af3496d5cdb4cf1632d03918a8b39c32687998f8fe4c85974c8";
  };
  luci-i18n-ocserv-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ar-any" ];
    sha256 = "013b65d81ec0412df61967b81b244fa1d3dce94bd724900d9aa861b65e3e514c";
  };
  luci-i18n-ocserv-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-bg-any" ];
    sha256 = "39a290131ce6550b9d723745bfab71ea53edd74ffffc0bf928178bbcac01e0ec";
  };
  luci-i18n-ocserv-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-bn-any" ];
    sha256 = "8fcf6268a9d164e0a388019ecdfc9e43f3f005a11a4f732568934809684558da";
  };
  luci-i18n-ocserv-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ca-any" ];
    sha256 = "9f07de9cf29c264be4d6b68d2f29d6bf9878b448916fe915e3a02ef0591785d9";
  };
  luci-i18n-ocserv-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-cs-any" ];
    sha256 = "dc8fc7cd6016954f10cc299d8b31566f2b6f031bbd538ca07525e0b76cd0e5d3";
  };
  luci-i18n-ocserv-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-da-any" ];
    sha256 = "d2a4b4ff9661956bf045dd72c80bf2570fc045eb37cb07ae8826b99051c4d0c1";
  };
  luci-i18n-ocserv-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-de-any" ];
    sha256 = "76b70ca92f30a3a482265fba1851e57fb8b50108f4d9e857408261d72083b126";
  };
  luci-i18n-ocserv-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-el-any" ];
    sha256 = "9b674041fe36725bb53c446ae9f86afb20d3f5027b54a6d8e937733dc54338df";
  };
  luci-i18n-ocserv-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-es-any" ];
    sha256 = "f3724eb2feb68032d2a3fc772904f56014f6e5b3dfb854570f1169aa7cc267d5";
  };
  luci-i18n-ocserv-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-fi-any" ];
    sha256 = "46756151b96ae83e09478f4042331d27983dcf7cb241ed16c81069a61db8a459";
  };
  luci-i18n-ocserv-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-fr-any" ];
    sha256 = "2ebb22be2f6583e088ff4d60a9bd27f106371ca09537a4c6abe30f02d3730190";
  };
  luci-i18n-ocserv-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ga-any" ];
    sha256 = "d3af6b22c6c28e0708119c782cd012ab29ac53feda3310dc18cc78a0b1c0c3ad";
  };
  luci-i18n-ocserv-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-he-any" ];
    sha256 = "a9ccdc14f179d964625445f02088e3b5ef4d0ef502fff90cf60e43ec40982a01";
  };
  luci-i18n-ocserv-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-hi-any" ];
    sha256 = "63e31aa2bd86e4ae486fbb497d9a9514653bed4799ebfd549693399cf1ddea0c";
  };
  luci-i18n-ocserv-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-hu-any" ];
    sha256 = "301ab7d4deb29fed1e6d79684d2503334ca6775a68f202aa6ef903a8f3b2c801";
  };
  luci-i18n-ocserv-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-it-any" ];
    sha256 = "168508fede9d2d42b2f409306a74eacb09d8c6bdc953767985a5aa5228187ff6";
  };
  luci-i18n-ocserv-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ja-any" ];
    sha256 = "b6f20f76ef53bc97abc018f36d701b59e437d14c915898768e170e703ec3cb10";
  };
  luci-i18n-ocserv-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ko-any" ];
    sha256 = "4bdbd6828e641b066ae01323729976f2e8ed791169d9a4dec1e966ab602a3967";
  };
  luci-i18n-ocserv-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-lt-any" ];
    sha256 = "5e93b90cc2086341d80ff8dbea921e4415233dfc25ff8205ded90463f20e1c60";
  };
  luci-i18n-ocserv-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-mr-any" ];
    sha256 = "796facf60c88cbb19ea5ea362fd090c9de8aa3c8b8f8b66874c30f28f0286b8d";
  };
  luci-i18n-ocserv-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ms-any" ];
    sha256 = "a48ba50ca0631a2328700517a8d9077d1ebd29ff27ab61bb7ec942ae11fff8f0";
  };
  luci-i18n-ocserv-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-nl-any" ];
    sha256 = "b64e357a87b559886af2426ebfb1f6b78728b5b4b8d729d2dba5c23e8948985b";
  };
  luci-i18n-ocserv-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-no-any" ];
    sha256 = "def3bdf8e6ccadfaba59893cd9c68d3a5f4e9f1c578d2e7bf23e7993eb74967c";
  };
  luci-i18n-ocserv-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-pl-any" ];
    sha256 = "defbd227e71e0c13de37bea445bcc10d426d273a6ececf7c74d763a7cd86f331";
  };
  luci-i18n-ocserv-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-pt-any" ];
    sha256 = "31cce748a592a008ae5f92bbc3854a9bd53fa13fee1e012ce2b035806aeb0f49";
  };
  luci-i18n-ocserv-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-pt-br-any" ];
    sha256 = "1043e52064400d36545ba2955b6c6f5f6041af366fd5565e614c33304c6f4964";
  };
  luci-i18n-ocserv-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ro-any" ];
    sha256 = "6154bd0f8d0eb4f96e01bb31b7326012b5499e2dfd75d4e86d12078e415266a1";
  };
  luci-i18n-ocserv-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ru-any" ];
    sha256 = "ff29218e8da996510830cfe768713952c738725dcf5dca8a905690ac07236b57";
  };
  luci-i18n-ocserv-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-sk-any" ];
    sha256 = "dbd5f4ed84da4cd5e4bcfdccf8ee63158c463096afe674304eeb5d2fbdb7190e";
  };
  luci-i18n-ocserv-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-sv-any" ];
    sha256 = "6dd782eb2be002c998e841765d57aa099eed4d52a99f4f02f333693059555152";
  };
  luci-i18n-ocserv-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-ta-any" ];
    sha256 = "506a6da96e1f920809c98fea001cb0f3acfa31661a1a8260807625db3ee213e3";
  };
  luci-i18n-ocserv-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-tr-any" ];
    sha256 = "a29beaa7f3f93242429f249992c798990b7c942eb97d3a22b1f367b9fef08e7c";
  };
  luci-i18n-ocserv-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-uk-any" ];
    sha256 = "8989bf371a42faef18434d87da2bb6a87212168dd4efc6e772ce5f660ae20315";
  };
  luci-i18n-ocserv-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-vi-any" ];
    sha256 = "00124d854c2544b3f664f09d211e149cdf35cd6e9f3b7cce89910c22147c9593";
  };
  luci-i18n-ocserv-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-zh-cn-any" ];
    sha256 = "df0370393093827d532849011097a8e139d952a5b8c4c3829d193e41221563f2";
  };
  luci-i18n-ocserv-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ocserv-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ocserv"
    ];
    provides = [ "luci-i18n-ocserv-zh-tw-any" ];
    sha256 = "5b1a059a6493e3ef7ab9b0a0a608e0196cb144e42324ebf9129748def82b563c";
  };
  luci-i18n-olsr-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ar-any" ];
    sha256 = "027113570933a7028906a2a5a0ec1cb76bd3d7b278759df4ade7cc35ccd7fe64";
  };
  luci-i18n-olsr-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-bg-any" ];
    sha256 = "7ca46d56966e6374a53c22fb6045d383a659f7f878c68d57184729b062e0005e";
  };
  luci-i18n-olsr-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-bn-any" ];
    sha256 = "87a80f6adc8abdf58d1eb8cb744e463caa17c273ee2e9aa53ff16c7858d909c2";
  };
  luci-i18n-olsr-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ca-any" ];
    sha256 = "3894a92972aa2b5004a80f33c3cbf91013877eff9e009b22a0167fb7f0bf4df7";
  };
  luci-i18n-olsr-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-cs-any" ];
    sha256 = "23db155d2171314e64501ac8f88531ef39b9e69a6e9d273d5774cd9561772163";
  };
  luci-i18n-olsr-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-da-any" ];
    sha256 = "f50c8e637f53f41584fb9f1e55cf31eaf6578fe1f6d054a14dfcdd434915a03c";
  };
  luci-i18n-olsr-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-de-any" ];
    sha256 = "6611a82f04f00650aa3859ec9058b5fd5885f56fa63101e2937cdaf41586051c";
  };
  luci-i18n-olsr-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-el-any" ];
    sha256 = "a8d2176733ec9dc7142450daa16222ecf402919269212360732c3592e4d88615";
  };
  luci-i18n-olsr-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-es-any" ];
    sha256 = "5bc6c018969481bd9cafd80f744381c55a460bd64b43cf30d732e20c567744c0";
  };
  luci-i18n-olsr-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-fi-any" ];
    sha256 = "51e134d8454fc148cb309336ecb4623ab2beece6e50cf6f3de1089b796baf86b";
  };
  luci-i18n-olsr-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-fr-any" ];
    sha256 = "00cdc030a46b04e4ccf379a23cf8f3cab4cb687427e51c7ffc7e99e7425d194c";
  };
  luci-i18n-olsr-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ga-any" ];
    sha256 = "5520eb0f095cb22e223f6a7d607be4c4d3560ca939e16d088b55b8e2d0553502";
  };
  luci-i18n-olsr-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-he-any" ];
    sha256 = "40b7e27653a19ffe511531d544fc657032ed60a9c8e277e0b55e96399404484a";
  };
  luci-i18n-olsr-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-hi-any" ];
    sha256 = "543a0595b43342decc4d7a36398dc21a51671e2dd5f1650a9fa8d839bd57c085";
  };
  luci-i18n-olsr-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-hu-any" ];
    sha256 = "ee8d930b59ca8eec2049577e040777232b440b4e57cc47ee87f51702902e0da8";
  };
  luci-i18n-olsr-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-it-any" ];
    sha256 = "ee98006ed31d50b8bdc1fe6cdc17217d1fe992923372600230744b46755d9aa2";
  };
  luci-i18n-olsr-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ja-any" ];
    sha256 = "e1cae8e0777f2bcacab5780ed0ab65fbe2c55f82af0b376bc822d497600277b0";
  };
  luci-i18n-olsr-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ko-any" ];
    sha256 = "24cc529ac186d1d4dc4088a6b36b25c7679315fbcb5f5175772276bdafb0bbf8";
  };
  luci-i18n-olsr-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-lt-any" ];
    sha256 = "4a04671490ead9609f224c4fe86f74398b6f0534dbfb449eb2c7c190a64009fc";
  };
  luci-i18n-olsr-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-mr-any" ];
    sha256 = "2fe951efe0e039842b13dd5576cdc9d7e83869eac3a74961c688ce34afc1481e";
  };
  luci-i18n-olsr-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ms-any" ];
    sha256 = "dce183e62add93f8de36aaa5a7ac89d9dc204bccee02c0ad871dbc814e0cba24";
  };
  luci-i18n-olsr-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-nl-any" ];
    sha256 = "150c8076dfaf20dbeb7a2e63a3ed15e9fa805c92ef526816998206f2d2960141";
  };
  luci-i18n-olsr-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-no-any" ];
    sha256 = "3f817df069701739950e1813ad22192e092e16b6f0f6700172d90b82ac5e4a84";
  };
  luci-i18n-olsr-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-pl-any" ];
    sha256 = "5943bc806931f63ef44f22546b171d39d4d44e66d8437b5836af863360a3aeda";
  };
  luci-i18n-olsr-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-pt-any" ];
    sha256 = "b6da3b072373aa399243df3324dd6378647b09cb7c126c61fa540deda0a26971";
  };
  luci-i18n-olsr-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-pt-br-any" ];
    sha256 = "0fe3f60224e31782487f2f5389e70a79f2b5c5c8c3289d5c9560ef105d37f21d";
  };
  luci-i18n-olsr-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ro-any" ];
    sha256 = "8241145e48af86b2f1844b7997ebdafabf4b57cc909e31348202d4e05a292fd6";
  };
  luci-i18n-olsr-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ru-any" ];
    sha256 = "a3cab32702a21df3c2789d5570f93f62f94d4856cecfe54f73f2ae9df11a1aff";
  };
  luci-i18n-olsr-services-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ar-any" ];
    sha256 = "c7921575d726787cea58b37b3e252bc0ab8f9c56548cdb1cfcde81f35fb8927f";
  };
  luci-i18n-olsr-services-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-bg-any" ];
    sha256 = "0f445def8bae2eae26ef01aac4ef5e72d48c1931624cb895e9b2cd8222bd7337";
  };
  luci-i18n-olsr-services-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-bn-any" ];
    sha256 = "75b069eba50880db4ba0cce52be812ffc1a40b4f8457ec037e25085e6b8f6c58";
  };
  luci-i18n-olsr-services-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ca-any" ];
    sha256 = "eb724f67fbcda09f0f54619b7dc6b9a4b2e4589b869943b8a0afaa6d08de8565";
  };
  luci-i18n-olsr-services-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-cs-any" ];
    sha256 = "e3f137d0e75d0adae13d8a84a85437bee4daf7188e79c6522cdca756ccefd28a";
  };
  luci-i18n-olsr-services-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-da-any" ];
    sha256 = "723a3e9ef6aa1d7ccbae6bb0875eed94aa6c15d692510a1987edcc75f83c7b59";
  };
  luci-i18n-olsr-services-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-de-any" ];
    sha256 = "3d6a3e4010e608059f36e2b6e596e0adbb72b4685480b4be2e2b8b346a4e30b0";
  };
  luci-i18n-olsr-services-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-el-any" ];
    sha256 = "8ed0b7873e819c5439dd82602ec6c6969ebfd4581c7cd96ea56c3d94ce4efada";
  };
  luci-i18n-olsr-services-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-es-any" ];
    sha256 = "11e139f1466ed64966f01f3bcce69e0484f3a1614c5eee1a6bfdaa37529e1a10";
  };
  luci-i18n-olsr-services-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-fa-any" ];
    sha256 = "b52b524915e60bc2c9a9c06be536b91d5840b448bd5ca76235e0756facaf4e69";
  };
  luci-i18n-olsr-services-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-fi-any" ];
    sha256 = "61b581f67910154bb80fa60922dc647f45f22b58aa957a7cf850d1366831957e";
  };
  luci-i18n-olsr-services-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-fr-any" ];
    sha256 = "6f0226f67fdcffaf011070c9ff9123bf3bb670781e8f818eb837a482dbdf689a";
  };
  luci-i18n-olsr-services-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ga-any" ];
    sha256 = "604c76e279a4e6dede994212490775783dc6fc92b03a6d1b55974d6c1c81069a";
  };
  luci-i18n-olsr-services-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-he-any" ];
    sha256 = "a607cd17d05178dc4e8e32326d2d7d3a13de4386c1320cf39cc39b2b009d7c9d";
  };
  luci-i18n-olsr-services-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-hi-any" ];
    sha256 = "cc7427b62636ff0bd88918e92da525875e488c8eed79bb65e72c4bf5e207eb3a";
  };
  luci-i18n-olsr-services-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-hu-any" ];
    sha256 = "b6562d9e66f12f8754b239970a142d136a01d577d3fcfb5d9bb4ee7aa06c4579";
  };
  luci-i18n-olsr-services-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-it-any" ];
    sha256 = "86792de8292a1bc2143906ca2585b09c75552f786be359f299c1098e3e9e9322";
  };
  luci-i18n-olsr-services-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ja-any" ];
    sha256 = "16963452821fb217a6d6a649f136bd557e56e5a81d2d412109ed93918bdd15fe";
  };
  luci-i18n-olsr-services-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ko-any" ];
    sha256 = "4d64acbf1200410abd73f9ae31ee0096f52086562d8ad3c1050946189e877941";
  };
  luci-i18n-olsr-services-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-lt-any" ];
    sha256 = "7a43f93ac24954f8fce63bcf93cf3c0f8bb2a982d646ec78b3aa46f31377924a";
  };
  luci-i18n-olsr-services-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-mr-any" ];
    sha256 = "327c30661846461a453d0d8fa244806b0b0d52f9ee0956a6939feae69318a929";
  };
  luci-i18n-olsr-services-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ms-any" ];
    sha256 = "bf59023627c38599003a80f94a506a873861daacfc51e445c17906b87a10d693";
  };
  luci-i18n-olsr-services-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-nl-any" ];
    sha256 = "c652159f879d0b792c3351602a790805b643566a01f6c3ee159885ab20494191";
  };
  luci-i18n-olsr-services-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-no-any" ];
    sha256 = "f7758f64f5c5454109865a5c408ec7bbb18c2c77a670bb5d0d76fda4011a5e47";
  };
  luci-i18n-olsr-services-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-pl-any" ];
    sha256 = "bf2f0d564964ca1dfd609a57f0ff36db86681121039503e3b7e09809775f1a6a";
  };
  luci-i18n-olsr-services-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-pt-any" ];
    sha256 = "940a6d40d841f503a479acaa01eda381a5266d5600a0b113ecd08915abbbdfaf";
  };
  luci-i18n-olsr-services-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-pt-br-any" ];
    sha256 = "310d91770e72e8ebcc12230398378b11a94c74b3bbb2e672d68d7f11e51e0fe3";
  };
  luci-i18n-olsr-services-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ro-any" ];
    sha256 = "f8bff426a427ad2dba8ca06ce8b24e73c843ae7545fe56bb6a41aed6c3576ead";
  };
  luci-i18n-olsr-services-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ru-any" ];
    sha256 = "da799caef32897fbdde0d665726efbe5fa76ecb82c9604c335ccdfddabe24491";
  };
  luci-i18n-olsr-services-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-sk-any" ];
    sha256 = "40832f45f5c99fa7421d70728e2930adddc5e54a71cafb44d2a74937aeaa4aa0";
  };
  luci-i18n-olsr-services-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-sv-any" ];
    sha256 = "f216bc90b01bd82b7053076877a917e7c3befc20d6e1e07075fdb4dbf068118c";
  };
  luci-i18n-olsr-services-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-ta-any" ];
    sha256 = "0080c86a50df0705d0181afc5e0af2dc8a70f31d10f62dfe1639302f6adb4377";
  };
  luci-i18n-olsr-services-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-tr-any" ];
    sha256 = "eb1ff5c1614fd1c4e674f941b342ced3e00c17ace34c55090e8f2ba57917e705";
  };
  luci-i18n-olsr-services-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-uk-any" ];
    sha256 = "c0a7b0ba962292872220bc4540380a18b5ee102a0d0306ebf3fe07316e2d1dcd";
  };
  luci-i18n-olsr-services-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-vi-any" ];
    sha256 = "675b3afa3b074694defeb46e46276db87b0842258a7a14abfd2f38cda6ff891a";
  };
  luci-i18n-olsr-services-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-yua-any" ];
    sha256 = "523f68e98386531b63c2e448d10b67b5230a34013a4ab73936afe64a71e478b7";
  };
  luci-i18n-olsr-services-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-zh-cn-any" ];
    sha256 = "ed1ab6aa75fda09b9486fd3b05f7b816af00df575aa786d286005c66452a1f01";
  };
  luci-i18n-olsr-services-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-services-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-services"
    ];
    provides = [ "luci-i18n-olsr-services-zh-tw-any" ];
    sha256 = "5050a9dcdc26bda5ea4c82f1753072273cea0a0a6a4e635606a31d990cd08061";
  };
  luci-i18n-olsr-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-sk-any" ];
    sha256 = "38a2802e457cc2843c16efe85d3484b533e4e493401c498c9636b05e9c617f1a";
  };
  luci-i18n-olsr-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-sv-any" ];
    sha256 = "e16b881d2e81db33001b1b00ebcf0a4e355110a0ab4eb70d3b1e84c1e140ad4a";
  };
  luci-i18n-olsr-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-ta-any" ];
    sha256 = "45e129591e38919e8085cd3a94c38182516d27830a08a92f90ee04a0eae0e576";
  };
  luci-i18n-olsr-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-tr-any" ];
    sha256 = "8231f5917d291959fa7d59bcfbd3fcceab1dbe92434bebf3bb4436273c3b243f";
  };
  luci-i18n-olsr-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-uk-any" ];
    sha256 = "1c30e416864a40be6125dc93a4f03227bef8de1a020a0f16bae45b74dba40b3e";
  };
  luci-i18n-olsr-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-vi-any" ];
    sha256 = "26aa8f194b2c0f3dedd19dad294cfbe8d91dfae8feb70bd521e712bcae55d9cb";
  };
  luci-i18n-olsr-viz-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ar-any" ];
    sha256 = "88677c3e0963354e6e60ab2ade1c79bf7f5efaf964d4e6e3c5a8b665f88f97d2";
  };
  luci-i18n-olsr-viz-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-bg-any" ];
    sha256 = "1e890417ae18318b9c3fea62932bb8411c7f692e33ab9b8d372a616ddf8e5b8d";
  };
  luci-i18n-olsr-viz-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-bn-any" ];
    sha256 = "fb7e463291e71ef248c01a2f0f24f7b6793f08518f83c9d057c925f085495248";
  };
  luci-i18n-olsr-viz-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ca-any" ];
    sha256 = "32844f5a9c1561116e3d5abc1fcce487662c29238c2dc8589949971dd60039a1";
  };
  luci-i18n-olsr-viz-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-cs-any" ];
    sha256 = "96d286722fe04d0c8c10d5e6419b748c3773521ea93a7b3e5014fa4dc5ea47e6";
  };
  luci-i18n-olsr-viz-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-da-any" ];
    sha256 = "deebb5791fe1688f011603fc2c307bc7c0a42343e8afd40d8477eea8447f9453";
  };
  luci-i18n-olsr-viz-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-de-any" ];
    sha256 = "653a2d2fd341572aa935e10b1012b3734a7dc9c64d0c2c5a812915dfd66286af";
  };
  luci-i18n-olsr-viz-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-el-any" ];
    sha256 = "5f270975c91035c99c793eaf8739e12dee485275f54c86d4131f542b4b40f902";
  };
  luci-i18n-olsr-viz-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-es-any" ];
    sha256 = "ccf1a474573fde909fc628b772970584dd944150cfe86318ddcb0160699151ce";
  };
  luci-i18n-olsr-viz-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-fi-any" ];
    sha256 = "14c948b0bc0b94815ed43fc7940dc27fe75bcdec1146451862847c47a14c892b";
  };
  luci-i18n-olsr-viz-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-fr-any" ];
    sha256 = "65d7cf1dddf9d86d7024187f21c4d95ce62baf12981b23feb2f135d77ea220cd";
  };
  luci-i18n-olsr-viz-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ga-any" ];
    sha256 = "ab271785573b9f38c1f0df71041329ef3280804aad492dcdffd84221a349a4fa";
  };
  luci-i18n-olsr-viz-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-he-any" ];
    sha256 = "56e5c62ab2227cc3c5ec44ff701ea3da95a6fa5efb5bde20bed09eb474548689";
  };
  luci-i18n-olsr-viz-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-hi-any" ];
    sha256 = "a64b696a6c214521735a9a7913982475254fd0b20f4330eabdb3a052ca925cff";
  };
  luci-i18n-olsr-viz-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-hu-any" ];
    sha256 = "03d19e21b6f4688dc8f32d801a2e88eb082bfe5e7f08447a8eed19639ebc3f91";
  };
  luci-i18n-olsr-viz-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-it-any" ];
    sha256 = "353652cc9668f2e6f75c4dbca672cd6c3515ea0f4b7ca27047b901bf91ced7e6";
  };
  luci-i18n-olsr-viz-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ja-any" ];
    sha256 = "776d5e2f6b7ce0b44f2f00493c18460f690a79d57b6581e051abd701bba07961";
  };
  luci-i18n-olsr-viz-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ko-any" ];
    sha256 = "51aeba16dc6fe0130db2646a96da0729b5f4974859556146092905544bc51889";
  };
  luci-i18n-olsr-viz-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-lt-any" ];
    sha256 = "ba1a16222f117ddcc89fdfcf3dc58be0f11cf811ad680efe7cba0084989c43b4";
  };
  luci-i18n-olsr-viz-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-mr-any" ];
    sha256 = "debe10c75d5a06fec3835293a24f77c0ea1b259e2079f9a1298e20a64d62a270";
  };
  luci-i18n-olsr-viz-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ms-any" ];
    sha256 = "cc927bd4c9e5cfe71cf93118dca6449bfa662fe7a1cb7c87bbe44c3427129a43";
  };
  luci-i18n-olsr-viz-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-nl-any" ];
    sha256 = "fa89dc8fa79de3461f3b0308904ad8330336cb42b23c0aee312dc55a292a1173";
  };
  luci-i18n-olsr-viz-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-no-any" ];
    sha256 = "1ea526647aef320e9bf7dc79d5f18bf818aaf61ba2ae91fdec42fadc3a500949";
  };
  luci-i18n-olsr-viz-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-pl-any" ];
    sha256 = "4c6db23c84706547aa3d2abaacea83aed106b91ecb46eab9c92c7675ae00d301";
  };
  luci-i18n-olsr-viz-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-pt-any" ];
    sha256 = "202f3750d21d7fce5fec9e9a7d005e05a0b0e3f363963cbb16cee580c3b9cc1f";
  };
  luci-i18n-olsr-viz-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-pt-br-any" ];
    sha256 = "b390670fe828457adf4f47d8632d11ef31ae579907117f8ec8228d65e9317437";
  };
  luci-i18n-olsr-viz-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ro-any" ];
    sha256 = "b128d71f09129fde42dd263917f9d1ccc410526c8145d61589824e252a047830";
  };
  luci-i18n-olsr-viz-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ru-any" ];
    sha256 = "832b38e8b5c17d51eba1504aed2f53bbe6e4af27732bb5f60f95011b33a149b3";
  };
  luci-i18n-olsr-viz-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-sk-any" ];
    sha256 = "76d494662a4f6493831ae03161a833938056aff00ab60b720642bd6d76680e92";
  };
  luci-i18n-olsr-viz-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-sv-any" ];
    sha256 = "bbf0498bdd1cfff902971b6364560a1fa6c94ad01142373526086b9cd5f5d39a";
  };
  luci-i18n-olsr-viz-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-ta-any" ];
    sha256 = "b4716d853fdd011852ff194c476dc9707c1a7eec05c43b977b946edf6033de0d";
  };
  luci-i18n-olsr-viz-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-tr-any" ];
    sha256 = "0d99a63fbe1dd58efdef97e408a55722f5bdd56624692e954ef38185d112a12a";
  };
  luci-i18n-olsr-viz-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-uk-any" ];
    sha256 = "26401edf4bc046de6710d349cd3e84dd713c1705692bf4c80948d8f9ae4cfb5f";
  };
  luci-i18n-olsr-viz-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-vi-any" ];
    sha256 = "87e62d0f565ace035d4fdf214475b8062a37b0bb0e6ca45011c28f498384169a";
  };
  luci-i18n-olsr-viz-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-yua-any" ];
    sha256 = "baf2363932e7a84ff17de965a5d509f8e6e48a15c8d5347bd41ed7c0e11fbd9f";
  };
  luci-i18n-olsr-viz-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-zh-cn-any" ];
    sha256 = "7a235ac8ce463085fc996d1ce9f5e87fc1854efa79da14db161033a4f37a8b64";
  };
  luci-i18n-olsr-viz-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-viz-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr-viz"
    ];
    provides = [ "luci-i18n-olsr-viz-zh-tw-any" ];
    sha256 = "ab10c19b0a4d90897bdc26b8f02fe46e0e456a36a08e13ee0ac7e167c6acb730";
  };
  luci-i18n-olsr-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-zh-cn-any" ];
    sha256 = "3598ff9408a195ace92064ac2ec74c67f445b13340f2b4614c9f7d0f8641e34b";
  };
  luci-i18n-olsr-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-olsr-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-olsr"
    ];
    provides = [ "luci-i18n-olsr-zh-tw-any" ];
    sha256 = "7580cc6a321c32810d2ef9dd83358f2ee8a725d28c0d933f96fde7db535cfe08";
  };
  luci-i18n-omcproxy-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ar-any" ];
    sha256 = "7befc9107ae629d25ca3cba566ef5482748e343ec1b3c76afc6793a9e7eaecc7";
  };
  luci-i18n-omcproxy-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-bg-any" ];
    sha256 = "d393d34ae1a6daa401ded6cd83c693750a6c4ecfc571842d3c04557dfbc7bd0f";
  };
  luci-i18n-omcproxy-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-bn-any" ];
    sha256 = "4e30b1c41a71f67ce502592ae32861e8ce78272988a6a9cb991b7b1274b5862d";
  };
  luci-i18n-omcproxy-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ca-any" ];
    sha256 = "b8fa00cfa7852d51a7cccc1251d59784e16d6a36935c79d54010938027cd4115";
  };
  luci-i18n-omcproxy-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-cs-any" ];
    sha256 = "a8348d308c44084376ba5be70a02fd917714406606c0ec761817a6b2fb406685";
  };
  luci-i18n-omcproxy-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-da-any" ];
    sha256 = "04c4932216d3a74f4dd31c002c5496fdc792711778603093afdef184ee82df53";
  };
  luci-i18n-omcproxy-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-de-any" ];
    sha256 = "0b96257b7a770b023cf398817aa8835a663268b09e5640c27ce9a8a7ee658784";
  };
  luci-i18n-omcproxy-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-el-any" ];
    sha256 = "95933344802f94b8273d0b9bc30a8d722aef542248301b548ec596b6cf2aa692";
  };
  luci-i18n-omcproxy-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-es-any" ];
    sha256 = "53486082e1dcb67c353babc94133474328624f7cd0874e69e4ca53414a3489f6";
  };
  luci-i18n-omcproxy-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-fi-any" ];
    sha256 = "6cd0a3710db7b23bd1c9a0071febd84a7f9bac9c02fd9417f2f8384018912d72";
  };
  luci-i18n-omcproxy-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-fr-any" ];
    sha256 = "8548ee234bcb08a2fc36c8fb3d63a93c75a8a6d969381915c6c68d3d75f87acd";
  };
  luci-i18n-omcproxy-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ga-any" ];
    sha256 = "66a9ccfd3b3df1020e43bbd32a41f962d6a638e0b9f02b4db44b653255b1bf63";
  };
  luci-i18n-omcproxy-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-he-any" ];
    sha256 = "244f593c2f171c8ba4871656670d1a6c4c794495416e2b733077ff95d577076a";
  };
  luci-i18n-omcproxy-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-hi-any" ];
    sha256 = "91b880fa59ec14c0a5c20922b6269c587bedf7c5ddeb2017fdb8a9e434527562";
  };
  luci-i18n-omcproxy-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-hu-any" ];
    sha256 = "f57411b3a8d854f4ddaebdbd46a85084e03303dde1b74598b98fc722876a96cb";
  };
  luci-i18n-omcproxy-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-it-any" ];
    sha256 = "f419f7688f2a8febb54d475d94132a45499f9f502dbbfc9b17ec323b954310e1";
  };
  luci-i18n-omcproxy-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ja-any" ];
    sha256 = "2e7af570053d2bf71f627ea4fa7642eb3b8303c9cb9498e32a0567695e8377b9";
  };
  luci-i18n-omcproxy-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ko-any" ];
    sha256 = "b4fae6c27778776aeae9e5e1a80720c3a203405f933126da03d64043dabee770";
  };
  luci-i18n-omcproxy-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-lt-any" ];
    sha256 = "5e564d231233fe7d07a76312e90986bdcc23180bfabef12e861feb708ddff2c3";
  };
  luci-i18n-omcproxy-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-mr-any" ];
    sha256 = "70a6eaab52318bfcbcb2a3ce7b35ca4058229d2f62dae1255d2bd987b7a3bc53";
  };
  luci-i18n-omcproxy-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ms-any" ];
    sha256 = "c86e5f62257b841a99b65641cab4785c4a6633062bfacb913362fe441f6ca65a";
  };
  luci-i18n-omcproxy-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-nl-any" ];
    sha256 = "a6b7ee1ff15bc06582ebb36c1d9679737423f54cd980fd9577fffc9883bb442a";
  };
  luci-i18n-omcproxy-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-no-any" ];
    sha256 = "acb78236bcc5d78e925a903a9d6859c88675afca1cf2c385dd68a43258419b4a";
  };
  luci-i18n-omcproxy-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-pl-any" ];
    sha256 = "f0630274ff1ef3d3760d1c4400e25d288bf53eb2866243fc48dcfb8bcfb3ded3";
  };
  luci-i18n-omcproxy-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-pt-any" ];
    sha256 = "c7fe9f98c72786959a048218ecc987b93835cf25c456afcdf14a5affedbf4bbf";
  };
  luci-i18n-omcproxy-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-pt-br-any" ];
    sha256 = "d2659a622a08ca1405c5c293e82ae817e9bccd9a0536de4490cb01ba562a1851";
  };
  luci-i18n-omcproxy-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ro-any" ];
    sha256 = "5829910af0a77fa188a4bd084f8979f5e49690ca304ff88888fcb1b020bd1a43";
  };
  luci-i18n-omcproxy-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ru-any" ];
    sha256 = "08fbd57b336fe6d695f6954788ddab2cf163ed5bc8bab211b576eea3b0733607";
  };
  luci-i18n-omcproxy-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-sk-any" ];
    sha256 = "e41e597ebb497437d01bab1a5f8e08307daaae4fe929acbd31001a9bcce51601";
  };
  luci-i18n-omcproxy-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-sv-any" ];
    sha256 = "dee3936499777d3fabc1ae967fe091ec2350af423ef6703b52d27297a0a186df";
  };
  luci-i18n-omcproxy-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-ta-any" ];
    sha256 = "764a7237bbc533187bc5b2b5a741d3663c45aa9864781d5027c05b733569a88c";
  };
  luci-i18n-omcproxy-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-tr-any" ];
    sha256 = "32550da84d9b7c19427caf8c037aa888fd67522ca57409a442ac7f29b6892793";
  };
  luci-i18n-omcproxy-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-uk-any" ];
    sha256 = "6fc33e09eedf487a7c6b4c80d62b316524de1825279d0ef9425def4b4bdf3c1c";
  };
  luci-i18n-omcproxy-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-vi-any" ];
    sha256 = "16e525abf2be4cc7f00874914308dc0f9936f24fd4dca54d83cf4201f564d315";
  };
  luci-i18n-omcproxy-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-yua-any" ];
    sha256 = "23f87ac15418d61f7e6c50d7540a8652f7664edb5702575620133257dba8d491";
  };
  luci-i18n-omcproxy-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-zh-cn-any" ];
    sha256 = "3ca546f19d524a47ac25e04c32707c0e1b4dbfebef45328c608222b4b7d9ea48";
  };
  luci-i18n-omcproxy-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-omcproxy-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-omcproxy"
    ];
    provides = [ "luci-i18n-omcproxy-zh-tw-any" ];
    sha256 = "10844fb9ee25ab787f599f34c7008762d8906f7fc7b56e32131c854f9ffeb9d9";
  };
  luci-i18n-openvpn-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ar-any" ];
    sha256 = "d53554e18cd8f3bd32e0e8add593103e23e95962d81472512fda3603022ccc1e";
  };
  luci-i18n-openvpn-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-bg-any" ];
    sha256 = "c19ba53d9fc7fafb95d230d8f7d43db873eac85104872f5cc90ac0c1ba108754";
  };
  luci-i18n-openvpn-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-bn-any" ];
    sha256 = "631cf91c38115f7b3a6e93f96d8f2a327788894c53011d3eea1f134588e36fc9";
  };
  luci-i18n-openvpn-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ca-any" ];
    sha256 = "d2a79bc8143540e9f5cdc6fc43b6a7b8db1999295daeec301427336002bbcb79";
  };
  luci-i18n-openvpn-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-cs-any" ];
    sha256 = "ca7864acca53b127fb5a497e55c45c33db5fc19bc855e88dd3f67096ba74f274";
  };
  luci-i18n-openvpn-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-da-any" ];
    sha256 = "2b8a190d0da55ce945a5c93cce621b119250f09a78292114702b5e93ba865475";
  };
  luci-i18n-openvpn-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-de-any" ];
    sha256 = "831ceab1997d403fa0038474849ff256a5bb893cd77c7bbd377832cb3f7be40b";
  };
  luci-i18n-openvpn-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-el-any" ];
    sha256 = "051710d179fc31539b334749af4b9473daf3f9c8fc73f27c7bec327a21d2aa48";
  };
  luci-i18n-openvpn-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-es-any" ];
    sha256 = "8cbef21c81a57c31fecf4d040be3c4042131dbc1db92ee1a8064ec5ac9d20264";
  };
  luci-i18n-openvpn-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fa-any" ];
    sha256 = "013f723073a57a739afa3b89c09fb25bcfb7273c3a8c4c26fd9a07a99e143fd8";
  };
  luci-i18n-openvpn-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fi-any" ];
    sha256 = "83d3f63269f44a557d8852e52b534f09ded073684f290c6a008a6bad15049c6b";
  };
  luci-i18n-openvpn-fil = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-fil-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fil-any" ];
    sha256 = "9d0c068c7da3b705e1f197fd70f8a97c294dd81a0641e1f86bc570678b8d7203";
  };
  luci-i18n-openvpn-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-fr-any" ];
    sha256 = "75503e7fe4272068c65b02db0afe2ed4a8bb9ead6d888a48e88c6721826a24f0";
  };
  luci-i18n-openvpn-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ga-any" ];
    sha256 = "8c5df014be411b8f9bcdffed48f6d8d7eec6aa282c28c89cdcb854a6007d5e70";
  };
  luci-i18n-openvpn-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-he-any" ];
    sha256 = "65ae3c144e9c8e334c19a26279b4079f4d7b85f4806b59d6d442f955edef7f93";
  };
  luci-i18n-openvpn-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-hi-any" ];
    sha256 = "f1d60d87a6b227da418a46c51b7458f2c4a39badf6728d1f707e893082117ecf";
  };
  luci-i18n-openvpn-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-hu-any" ];
    sha256 = "cf0f3391f6d06878a4074de0f324628aca05d8c807f55ff278b6bf4a9db4329e";
  };
  luci-i18n-openvpn-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-it-any" ];
    sha256 = "c7f52e0356ae68ce586bb8e21dd3468fe33045e6c3ab70cf55f98b59ed901235";
  };
  luci-i18n-openvpn-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ja-any" ];
    sha256 = "bbcfa06bdf07a87efcabd65a8d7c878b1fbe396a08dcc82e7d460de1494ed1e8";
  };
  luci-i18n-openvpn-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ko-any" ];
    sha256 = "9ad2efbbc813165c29426fa1aca03c2f5912106692c8c637233ff09f453caf66";
  };
  luci-i18n-openvpn-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-lt-any" ];
    sha256 = "aecf8d76475768aa26a7c26c040cb42f0bb06e5eadd3332fe5ee957aaf567bf3";
  };
  luci-i18n-openvpn-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-mr-any" ];
    sha256 = "1c29aca44948e500e23a33c4a93ca7ee4baf627a525067d022ecffa8f025335e";
  };
  luci-i18n-openvpn-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ms-any" ];
    sha256 = "9510ec1a37958c86dc15887f7f1d74bf398a54299d2938116331b5c2e7ba4484";
  };
  luci-i18n-openvpn-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-nl-any" ];
    sha256 = "9840ceb0c20fca0c62ffeb19036d87f021d235638847ac653d2cc4b5897d1f7c";
  };
  luci-i18n-openvpn-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-no-any" ];
    sha256 = "707a665df4b13d669fa90d74ab2aefbdb5ed54e9fa2ee8145df9218db81ca53a";
  };
  luci-i18n-openvpn-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-pl-any" ];
    sha256 = "fd708433a3bb52b458f7035bf43c6ddd3b67bc08421ab17708b3f2e7a87b3b38";
  };
  luci-i18n-openvpn-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-pt-any" ];
    sha256 = "c83cc9c2c1be0d2f88ec59195cd6067bc942af047ea477d02e70e2a92407a65e";
  };
  luci-i18n-openvpn-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-pt-br-any" ];
    sha256 = "799355c55f9bfa2d419532366d2bbf8893d00d2c675c69fa9cd0deb5881fe2d5";
  };
  luci-i18n-openvpn-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ro-any" ];
    sha256 = "0c94162d20ae7b1c4dd6cec9c520a352f5fafba697f753f8e206d8e42ce4aa9e";
  };
  luci-i18n-openvpn-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ru-any" ];
    sha256 = "72e02ecc668f96692e63a99c907698f1faec826f786e6f3b39c094bc21fadd24";
  };
  luci-i18n-openvpn-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-sk-any" ];
    sha256 = "3f197d2bf368de068f550ce3b6d797be9248d99e4c04fd50a3a03dbcee359025";
  };
  luci-i18n-openvpn-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-sv-any" ];
    sha256 = "410cd23afab10511eba3feb25eb002b62be69e73f097403442da9fb07e6a8ee2";
  };
  luci-i18n-openvpn-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-ta-any" ];
    sha256 = "5dc1670f9e2b584711e0a17012d530d599481e0a8ac19a210f38941d9d3c5077";
  };
  luci-i18n-openvpn-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-tr-any" ];
    sha256 = "4276d629959cdf123fb054e052beb2c6c39eea885b68613f73dc8ade00c40ec2";
  };
  luci-i18n-openvpn-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-uk-any" ];
    sha256 = "257fc2f7684d8e14418a83c446db355b71db9832a09341cbc1c771a65c7722fe";
  };
  luci-i18n-openvpn-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-vi-any" ];
    sha256 = "7e064c9f4f8a1fb5fb36d27c354754653ec00d4d2c1af9ecf715f57d5ef05cca";
  };
  luci-i18n-openvpn-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-yua-any" ];
    sha256 = "ea71fb7f497db01bddbd6947e274ebf3b16aa380adfdf334028500f3ba752056";
  };
  luci-i18n-openvpn-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-zh-cn-any" ];
    sha256 = "554bd1f96a02841053154e76addd39b08ba6bf86faa8726c3f983f5d88e42394";
  };
  luci-i18n-openvpn-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openvpn-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openvpn"
    ];
    provides = [ "luci-i18n-openvpn-zh-tw-any" ];
    sha256 = "cc5fe733da459d448edc1ec77e0e8d089197cdfc454490a8d0df31be806d51a6";
  };
  luci-i18n-openwisp-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ar-any" ];
    sha256 = "2e33385e6f310f28019f83d70dbbbfeeefc11ebabd2039a2321e12ed3c103e10";
  };
  luci-i18n-openwisp-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-bg-any" ];
    sha256 = "9214fd4e3f585419d8c41fae1200dd25a0d0759b10f97c876cfa69f4aa1eee7b";
  };
  luci-i18n-openwisp-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-bn-any" ];
    sha256 = "566fa4638050cc05aa7de1bf560dcf81a6e8471e87a649f41ab146d096c0f1f5";
  };
  luci-i18n-openwisp-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ca-any" ];
    sha256 = "afbdd535be3e6d9424f698e7921803c2015202571cbd21e82d289bf6fcf4f06c";
  };
  luci-i18n-openwisp-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-cs-any" ];
    sha256 = "590f02cf033eb56aaeba1776f8f00d39e106f70f9add76f6621c0bc9c6dcdd0f";
  };
  luci-i18n-openwisp-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-da-any" ];
    sha256 = "f77c40c9ec1504167d09661c0ccd85a92c931be072418169e9953e1b525e20c7";
  };
  luci-i18n-openwisp-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-de-any" ];
    sha256 = "7131d5b578dabb490b1878be5c9d1b961bc02e793bfa7745f7944874ec8759df";
  };
  luci-i18n-openwisp-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-el-any" ];
    sha256 = "e05d65be5d72588f60f231a9d77f91e08523f53b58a7553cd5307cc1b345264f";
  };
  luci-i18n-openwisp-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-es-any" ];
    sha256 = "de46507e6ed3d4a97e8129fe28cc5dd1efa69c154c3864155ce52c90bf819acf";
  };
  luci-i18n-openwisp-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-fi-any" ];
    sha256 = "7bf4326e3ce78f2a1bf6c834b8d45f34f58f2df1cbc37f719c474c30fcc6f0c3";
  };
  luci-i18n-openwisp-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-fr-any" ];
    sha256 = "b3d509176b0673fa7eb7df9ebfc2c42614704bf174e744865439ba8414022095";
  };
  luci-i18n-openwisp-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ga-any" ];
    sha256 = "e236fbb6823e47327f339f972bfc6871b9e79153c33ee639401c6e06cd59b797";
  };
  luci-i18n-openwisp-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-he-any" ];
    sha256 = "a9f6df911f559eb000dd45fb93cc07a074e669d9e6e8bc52563bb8e38fb6dcfd";
  };
  luci-i18n-openwisp-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-hi-any" ];
    sha256 = "8e1cac0627deab9b39cfcb0eb95c83e8a65ec75fce53b544c2a96850feda31bb";
  };
  luci-i18n-openwisp-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-hu-any" ];
    sha256 = "7a131c6825f884b7ccadadc35f833b309463a42e4c6e21aad6d81aef8612f021";
  };
  luci-i18n-openwisp-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-it-any" ];
    sha256 = "f6ac1ce69fe9f10884336448c7dd0cc1db126cf2d2f2a64b746c877ee3927d46";
  };
  luci-i18n-openwisp-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ja-any" ];
    sha256 = "45ba8f93fe01dd1625321943b61f7e2e266100942cc54694dad3aedf59f8ad09";
  };
  luci-i18n-openwisp-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ko-any" ];
    sha256 = "6d30a11f28345457277afe3fca2241bf3319506b271316c590bd087e8094c85d";
  };
  luci-i18n-openwisp-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-lt-any" ];
    sha256 = "d0a8e5b1bf41fdb3beab7e217b37c20d51c68f2ded20a34410b38056fecb4cbc";
  };
  luci-i18n-openwisp-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-mr-any" ];
    sha256 = "419505851300361dee529c3372dc45447a51a93c847312207e41f1a7884283ce";
  };
  luci-i18n-openwisp-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ms-any" ];
    sha256 = "718021a22a137eee8a4f1519163152b0c8b128c85d9e1516431a6d14ea143d0b";
  };
  luci-i18n-openwisp-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-nl-any" ];
    sha256 = "e7e259491628fa56ed4b43d2866230315cf36ce312d3912a1d3be12d07e9d3d1";
  };
  luci-i18n-openwisp-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-no-any" ];
    sha256 = "f6d8229648576e4e49caaa5f02b749069d89150bd54fe8afe8b4c8fa4bb6a794";
  };
  luci-i18n-openwisp-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-pl-any" ];
    sha256 = "74d553f85fcce97f2431177c7fc2ed7cfd6e83e332dd05ed9fc5d8c15c50c618";
  };
  luci-i18n-openwisp-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-pt-any" ];
    sha256 = "7101fe800f77c9252c5401d70f5b7cf2006664ca22a3165cb10a2449f8997673";
  };
  luci-i18n-openwisp-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-pt-br-any" ];
    sha256 = "4c211cbe7d88e45474fc93be23e6dc599a45f46115a1a6809129dd138708c32d";
  };
  luci-i18n-openwisp-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ro-any" ];
    sha256 = "d53da31d8fbff2b647c2687c5cb3db82c624726a54944d13e086043fd6cfd0d5";
  };
  luci-i18n-openwisp-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ru-any" ];
    sha256 = "47d8f449ae2bf77fa0bcd5e4d4e96438dd736492094c1afd6922450ea32199f3";
  };
  luci-i18n-openwisp-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-sk-any" ];
    sha256 = "4f07191e1b6f1eb45a987df5c793ea4d9127f00023fd153deb34ef2f3028b5a4";
  };
  luci-i18n-openwisp-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-sv-any" ];
    sha256 = "d5d692383f3eb2c66806973b61aef86aac3b678d8a12e0807713a76714829e2c";
  };
  luci-i18n-openwisp-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-ta-any" ];
    sha256 = "d74535392c686976304f0c467b50c5ca2217ac90311963c73fb070307f6e4584";
  };
  luci-i18n-openwisp-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-tr-any" ];
    sha256 = "5991833b05623bc28e57bd79f683e646f0c7007a082a994aa2539cefcf6db670";
  };
  luci-i18n-openwisp-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-uk-any" ];
    sha256 = "c2e90e147a5c1e9f7a2041b366cc61ff30b65028555d6c9a86f8af6f25b6404d";
  };
  luci-i18n-openwisp-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-vi-any" ];
    sha256 = "0f51789b7e4bb2af688cf92bd034142434a4a84f7fbee3bf945644380081da25";
  };
  luci-i18n-openwisp-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-zh-cn-any" ];
    sha256 = "ea9b65bc4804b2a22c452e8ef338c08db0a4b432379c98c01424539d492daa1e";
  };
  luci-i18n-openwisp-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-openwisp-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-openwisp"
    ];
    provides = [ "luci-i18n-openwisp-zh-tw-any" ];
    sha256 = "8f97ec8f86b52a45d92f9b78dc3bbb38c709e4765996c5def673224978027981";
  };
  luci-i18n-p910nd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ar-any" ];
    sha256 = "22a66e5009984a8c371d5410031112e38b5483c52c544acb1b1f100d63257c22";
  };
  luci-i18n-p910nd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-bg-any" ];
    sha256 = "1198bd024ed2a3cabe072b157214669c1065e50b40d4cc3d6f134622775cf523";
  };
  luci-i18n-p910nd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-bn-any" ];
    sha256 = "fef950f4a9e7d83395f30e9fa3a8aeef1074ba2967aace602e76a12ab0f3382d";
  };
  luci-i18n-p910nd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ca-any" ];
    sha256 = "64bb6c5b9d79892e7ee5209b6c321e66d79822de0a3f2a8986e89bb416d0ee8f";
  };
  luci-i18n-p910nd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-cs-any" ];
    sha256 = "25bf55aae4556f05fbfed1e43f7ab819463fbb0f05b670292d2792de14cda2b4";
  };
  luci-i18n-p910nd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-da-any" ];
    sha256 = "e56f9fd34417ba834c66a6827f1b2144ad51454924ee50c7135c36bf7f11bced";
  };
  luci-i18n-p910nd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-de-any" ];
    sha256 = "2a6c1d379d6523155e7fbd1bafe8b227df77d63f741870f26bc4ca7f29e9572a";
  };
  luci-i18n-p910nd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-el-any" ];
    sha256 = "a9d3f68bd303731a8f9074e7fbf11d63e96270e8f5ecbbe1f834b60cc8d0c2fa";
  };
  luci-i18n-p910nd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-es-any" ];
    sha256 = "5db7b23c93e2a600c650bf789b433f987e73176dd957c8530c1281106c731809";
  };
  luci-i18n-p910nd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-fi-any" ];
    sha256 = "e3c273ca6c955790a8e6fa53e3a690a95451cd397e97a0f7ae6a14fc071b6213";
  };
  luci-i18n-p910nd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-fr-any" ];
    sha256 = "cac8c47f75fc09b1ed47c0c7f74d1beec19fd5623d5f46766a9434a2a7a40004";
  };
  luci-i18n-p910nd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ga-any" ];
    sha256 = "329ba751f13a4e9e7b834ac7a7082e492e8d5671e0aa6ed9990e154efb6fb150";
  };
  luci-i18n-p910nd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-he-any" ];
    sha256 = "61677c52a832c8d04b9087024e7f3ecfccab07dbcdd6051d1d0eb82b1f8574db";
  };
  luci-i18n-p910nd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-hi-any" ];
    sha256 = "c18211139d9753c497ddaddcd134de02b23bda7fbb5e068e9c499e3563be83a5";
  };
  luci-i18n-p910nd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-hu-any" ];
    sha256 = "2ae8b50f56892ab331293fd38e09e2af8d17b78a777a3ada4cde863fcc389da3";
  };
  luci-i18n-p910nd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-it-any" ];
    sha256 = "c2e7dbdd138fd96234566f597cfac5c81b4834df1ccda11b6df63fb6d29c19bb";
  };
  luci-i18n-p910nd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ja-any" ];
    sha256 = "67b8c805971143764eac7b004f9a8200467cba5aa2cfd27b75139937e038687e";
  };
  luci-i18n-p910nd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ko-any" ];
    sha256 = "8aaf9201de20f26d1566aabb9dad45e3423bfae4346aca7cf92b836b13d16620";
  };
  luci-i18n-p910nd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-lt-any" ];
    sha256 = "5268dfbb2d2632853d050649987be3dc4dd1caa0b3a23b5774e778fe2699edc2";
  };
  luci-i18n-p910nd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-mr-any" ];
    sha256 = "9dd48ce65071009dccca305e12c33f4a7bef89b44607f40d887dd88d4d76a94d";
  };
  luci-i18n-p910nd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ms-any" ];
    sha256 = "4725f915c096379c0ecff4615379022cf9641d5d92e576a3d771fa5cd0d69c40";
  };
  luci-i18n-p910nd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-nl-any" ];
    sha256 = "96853d1526edd62fbb7af96043de532789514f8369df75be1f21ca3a4d10a43e";
  };
  luci-i18n-p910nd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-no-any" ];
    sha256 = "99fc3d7134dd2ef1eacbdf84ec4b908d54ecf19202720021697915f4e5cac75f";
  };
  luci-i18n-p910nd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-pl-any" ];
    sha256 = "098544231f50b310cb4c4bd85a568a8b64185f2e326d76b941d91a510488fa21";
  };
  luci-i18n-p910nd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-pt-any" ];
    sha256 = "6153396468eb8d617de1c47f625cca4b1dc240321e74621b711c0023f964eb6b";
  };
  luci-i18n-p910nd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-pt-br-any" ];
    sha256 = "4ab8aa5988cb31019eaededf13159e5cc0366d60601825b63ba13546738a30d1";
  };
  luci-i18n-p910nd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ro-any" ];
    sha256 = "ab5a0bb639d45186d1468d2aebcc2a3ee1f87259fd6197db5f0817a659813547";
  };
  luci-i18n-p910nd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ru-any" ];
    sha256 = "9fb2b19db1f0831a113feff6306dc22b3151e90982499633b3c9bab76fbaa2ff";
  };
  luci-i18n-p910nd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-sk-any" ];
    sha256 = "4a3e845da161e0ee46ccbcc75d7cde65958cdf715491b4e150f01f53600860b3";
  };
  luci-i18n-p910nd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-sv-any" ];
    sha256 = "1d670efa053259f7a19c1de473c3fd0e03399e5e5e7a2563e6dcf84c45aab73c";
  };
  luci-i18n-p910nd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-ta-any" ];
    sha256 = "a7bd84654afe1e16a2c335aed79a90006c014d0f04a8cbb485067370f5dfd4a4";
  };
  luci-i18n-p910nd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-tr-any" ];
    sha256 = "e6aae8d03cd12bab826dbbb305f5e0087465051b003ffeb8715f39a95c148a33";
  };
  luci-i18n-p910nd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-uk-any" ];
    sha256 = "01b2dc52c4c167f209a6488cc12fa8302f347ba9a456e093972072c246eae431";
  };
  luci-i18n-p910nd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-vi-any" ];
    sha256 = "5689915ad01f24f81e4e9098f20f9dbdc296fbc3fa04791c296b0f45654185db";
  };
  luci-i18n-p910nd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-zh-cn-any" ];
    sha256 = "69bed03f79fee172305d886c3f958df61ffc3330df8a238e30eaedb9a227a8d7";
  };
  luci-i18n-p910nd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-p910nd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-p910nd"
    ];
    provides = [ "luci-i18n-p910nd-zh-tw-any" ];
    sha256 = "df1fc3fbeb94420949e7646287951c7eba2634a17fe3ca9628e00e5bd0fcc3b3";
  };
  luci-i18n-package-manager-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ar-any" ];
    sha256 = "8308de12288d465be3792b218c83251f16392d40a2d1fc169573e68427e585c4";
  };
  luci-i18n-package-manager-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-bg-any" ];
    sha256 = "5266531fa55aebfb4ad9199ac2f9bbca7a098564a982f9ebb7acb78aa0253706";
  };
  luci-i18n-package-manager-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-bn-any" ];
    sha256 = "2763e598116a13f05a231f45cb2cc90068f2c5d06e5c06f427e55317fe2db99f";
  };
  luci-i18n-package-manager-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ca-any" ];
    sha256 = "03ce3305c18d41b67f37f73d6c2cebbbaa10c6b623b1501680388f8745a9440e";
  };
  luci-i18n-package-manager-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-cs-any" ];
    sha256 = "c9ccc3ddf940a03dd35fa1e3816e6d025f474eec66418f75dd2f02281bf32e3f";
  };
  luci-i18n-package-manager-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-da-any" ];
    sha256 = "7a1a326b2a216fc1233fe40efeaee49592ba268726b15cc367fd882ce5f53235";
  };
  luci-i18n-package-manager-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-de-any" ];
    sha256 = "0798895c9e5d72f816243eb4db8b82db085e9928707e77cff5fbc80a0e6ed0f0";
  };
  luci-i18n-package-manager-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-el-any" ];
    sha256 = "dfbaede2070dfe8a3b9a4ae9cebeeadfb037f27e4d20134309e56e92052402ec";
  };
  luci-i18n-package-manager-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-es-any" ];
    sha256 = "0faf76c49902fb1a44f59c9560731cc9ebebb4f2cac970baeaa325b738122231";
  };
  luci-i18n-package-manager-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-fa-any" ];
    sha256 = "9fd1ca43173d4ebbbdb75d5756dd1fb044cb6c83ffdf2b272885ce893f6fe8ad";
  };
  luci-i18n-package-manager-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-fi-any" ];
    sha256 = "d44d38e74c01f651bffd68604cfe28b802bd49036cec0ff8c524d30a667bd8d5";
  };
  luci-i18n-package-manager-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-fr-any" ];
    sha256 = "090670391fa3c2835900830e989e48ee55c56eded118a8afc29a3f9b09e6e0e2";
  };
  luci-i18n-package-manager-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ga-any" ];
    sha256 = "c399784274001ce003c1a055fcda1787d33789a09c9e310034e7e7549dacfaf0";
  };
  luci-i18n-package-manager-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-he-any" ];
    sha256 = "7b493a73f68d2e44c1d269eb70aed460b92069ca6cdfbdb253a8230cdf90db91";
  };
  luci-i18n-package-manager-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-hi-any" ];
    sha256 = "bc4ab61fc19b5f270c6ffc21def5eb2cb6194855b3497fcefbd0b114394df10e";
  };
  luci-i18n-package-manager-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-hu-any" ];
    sha256 = "83e0d18793d657fbeedc59c886d4f55b4e2ed9b03e180ef6d5f5450ace5989bc";
  };
  luci-i18n-package-manager-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-it-any" ];
    sha256 = "f4f56247c31ba4fec8662b60c6c08931f844fd6609e9c3cc90dd67dcabfb0b82";
  };
  luci-i18n-package-manager-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ja-any" ];
    sha256 = "76973503193cf9189f11f9ce72daa01654cc7aeaa4cf6b59780b2f2eb4f5a69d";
  };
  luci-i18n-package-manager-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ko-any" ];
    sha256 = "257d91aaa10664397b925f6761cfe9b9ffe63baccaf81b0bb3de97e57ed30f74";
  };
  luci-i18n-package-manager-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-lt-any" ];
    sha256 = "4586a281f2c05c1762b08adddce2a58a48a39e92d7151b69e74a3baca3e59d42";
  };
  luci-i18n-package-manager-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-mr-any" ];
    sha256 = "fbd2f3cb782738be5f218753b5112ce64834c849e72e242eb0f5235d8b58834c";
  };
  luci-i18n-package-manager-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ms-any" ];
    sha256 = "152e10a79601249f2706183cdf8caa3c3ac30e92f0eecce6c805251de4c0a430";
  };
  luci-i18n-package-manager-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-nl-any" ];
    sha256 = "117650c2783666fe5f0150b163390d624c85578c6c06a4d9ce3afebe51f96a16";
  };
  luci-i18n-package-manager-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-no-any" ];
    sha256 = "ae8a9cff80f033f4f6ee2af8c27b9c4149e6d6c827396536c50c15bd96ae9704";
  };
  luci-i18n-package-manager-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-pl-any" ];
    sha256 = "580a0502bc03901b66c615e9404f5fcf51112e7e18e8371d42d780c101cd19c4";
  };
  luci-i18n-package-manager-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-pt-any" ];
    sha256 = "55b6be237807ec5d22d4cfc6714e726205a4a61975f5404b44b598feb67e85e7";
  };
  luci-i18n-package-manager-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-pt-br-any" ];
    sha256 = "00097ddecca809613c44154cda96d87f088d6f44a49b052be717ba37773af971";
  };
  luci-i18n-package-manager-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ro-any" ];
    sha256 = "7226f6d49f363d4ba771ce19fe847839ded19856b6b6d194d4ffb72b773c9c5a";
  };
  luci-i18n-package-manager-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ru-any" ];
    sha256 = "7447b778c47312459264d48aaecd75fca93c00fc1aead5c9d71251da146a732c";
  };
  luci-i18n-package-manager-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-sk-any" ];
    sha256 = "0a15c6426e1ae02bb885cdf0bc264217b6e31fe1d1da22cf67284ba1ab09db9c";
  };
  luci-i18n-package-manager-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-sv-any" ];
    sha256 = "59a08bb12be3a7dd4e2b1913cda27b06c31954f694a817bc17ef8ef1b8869cfd";
  };
  luci-i18n-package-manager-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-ta-any" ];
    sha256 = "0c54822f29ac1c0f3aaa953fa4fa6b0e4d6b2ad70033562c2334ba9e6afefcc4";
  };
  luci-i18n-package-manager-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-tr-any" ];
    sha256 = "5a8e29f36db3b16a439fac323db838a5ca099201705bd3972d4c2f8b78203c87";
  };
  luci-i18n-package-manager-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-uk-any" ];
    sha256 = "2d7de07914214e02efd6166587c3dd7faf151bc491f994f9c3416f0d5b66ec78";
  };
  luci-i18n-package-manager-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-vi-any" ];
    sha256 = "5abc182736271a7a51d29c6d56fc791a6f876e4df66466988a80674ea0b0a81c";
  };
  luci-i18n-package-manager-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-yua-any" ];
    sha256 = "93189a514989be0ab20f249ec5b62683c68fa912d4832483a7c07d3b80034034";
  };
  luci-i18n-package-manager-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-zh-cn-any" ];
    sha256 = "c897f852fe57a64ff1322731767f63190cf26e38d5883d92f5bf84732aa6a567";
  };
  luci-i18n-package-manager-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-package-manager-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-package-manager"
    ];
    provides = [ "luci-i18n-package-manager-zh-tw-any" ];
    sha256 = "3bf5458c50a238f7438f1b46cc995a7038e9a61c0f14a2433fbd48f10f9e7f53";
  };
  luci-i18n-pagekitec-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ar-any" ];
    sha256 = "e466ae8ae00f65603de33c9893f73f91120762b85d857220178240aaa6d8e79a";
  };
  luci-i18n-pagekitec-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-bg-any" ];
    sha256 = "81aeab4e01b5345080b1a46fcf93b9690735ad0f25cf5fdd07ce61aa6dd2f294";
  };
  luci-i18n-pagekitec-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-bn-any" ];
    sha256 = "2db96d217b00638a3ac6c1b82292f800b6bde52ce2899dacd67ccb3268e9e854";
  };
  luci-i18n-pagekitec-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ca-any" ];
    sha256 = "ed69a046dfd0ec7d12d521a5fe2f98ae1badc25c09609ceb04b8234d1de84d5e";
  };
  luci-i18n-pagekitec-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-cs-any" ];
    sha256 = "ba9d82fb65c3ce4fbaddaad1e9a966f9ec729cab178e803c83911e14bbd24663";
  };
  luci-i18n-pagekitec-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-da-any" ];
    sha256 = "a00c2b75b1dc13d005f8d2868e614ccb179cb9b8739a39754ede201b317acc44";
  };
  luci-i18n-pagekitec-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-de-any" ];
    sha256 = "b4bd4f96a0370ebb7495a088374cddc6d4e7746e550a3ea9af14ed8df379b3f2";
  };
  luci-i18n-pagekitec-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-el-any" ];
    sha256 = "f533a3b1d76a82fa63d6695aeea3abf40b01b499fb9739afe41a79ac2bb2c4c0";
  };
  luci-i18n-pagekitec-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-es-any" ];
    sha256 = "2e1498eeaaf642abb614cf329f9ca8e09b35e527b353202240c5c026caf7e7d2";
  };
  luci-i18n-pagekitec-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-fi-any" ];
    sha256 = "e7fc7be0fb27cd6a1215ecf26e0292c1b739b40af40e230f9b2cd78c842d41c3";
  };
  luci-i18n-pagekitec-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-fr-any" ];
    sha256 = "96f7f9887e53b8e5e93eb1337b7d0b4a5404125270cdafc86de969d8e2ede324";
  };
  luci-i18n-pagekitec-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ga-any" ];
    sha256 = "968236bd0e1a5f569e20999a50935913b8ab15eb21446b7f8ff0f060dce83184";
  };
  luci-i18n-pagekitec-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-he-any" ];
    sha256 = "055fdeb325ef318e054a53807429eba665c07200c4c99b350f64949988d7cdbc";
  };
  luci-i18n-pagekitec-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-hi-any" ];
    sha256 = "f01cb8c4fbf836e0d65c742e421364e4d48c923531df2b1a7e0194d8f56cb845";
  };
  luci-i18n-pagekitec-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-hu-any" ];
    sha256 = "1ced068e2c22fbff3fe00f7857479f84a82c4ec51e97dce2f2381394b82bcdd4";
  };
  luci-i18n-pagekitec-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-it-any" ];
    sha256 = "77fa76e26f46d38a07f8c8b1ab7a1adba1e0080ee0c90c5514137536c7a5b46a";
  };
  luci-i18n-pagekitec-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ja-any" ];
    sha256 = "54adff3cbc9391da4b006554449121328c92bacd7564c0eb40a53c8d64cb3b36";
  };
  luci-i18n-pagekitec-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ko-any" ];
    sha256 = "c91c607920fc003ae52d14c018fd1345e91e1c946ef8cb12bf79fa617f7c02ae";
  };
  luci-i18n-pagekitec-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-lt-any" ];
    sha256 = "021e003667b5ca46f4c03c4eac5db11498da65aee58ddfc6d368604c417f791a";
  };
  luci-i18n-pagekitec-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-mr-any" ];
    sha256 = "c66b2afb5d8fbc7be6e7cf5d2c935af101f81c4019f9a05885957ddddba0e319";
  };
  luci-i18n-pagekitec-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ms-any" ];
    sha256 = "591da447b9751c3ee0162df0392e50a04c2896729a0d815c88787ae1d9521a36";
  };
  luci-i18n-pagekitec-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-nl-any" ];
    sha256 = "2431a1c4addab63a9335be82b16641060bb76d0eca8e571d512d17139b4d2b2c";
  };
  luci-i18n-pagekitec-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-no-any" ];
    sha256 = "06cd82531abc163dc4e40406256730ec11be5ae2d094f387ed40448f1d968ba8";
  };
  luci-i18n-pagekitec-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-pl-any" ];
    sha256 = "ef78ee4c7e1c7a7d7ab7522a3650b05a58ec8843527e17ea5c53e694095b2349";
  };
  luci-i18n-pagekitec-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-pt-any" ];
    sha256 = "922b5bbea51bb9a44f96f2c82b5325de3d4d337686ccf5e2cd5d73cdefb07786";
  };
  luci-i18n-pagekitec-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-pt-br-any" ];
    sha256 = "be69eb6a89115f145d6d97c4936250902d4749ed2febb8aed3f72c56cae5d643";
  };
  luci-i18n-pagekitec-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ro-any" ];
    sha256 = "55110429ecd28b0bcae68c5fc69eea6cc7a275a7a046a74e348fa5073b5b1173";
  };
  luci-i18n-pagekitec-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ru-any" ];
    sha256 = "7369bca9088c2f54a1ec9b62674e5828a8b88b9db083c1ec0a844b88a8095c82";
  };
  luci-i18n-pagekitec-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-sk-any" ];
    sha256 = "c0fc661ba921065b8be73e29bfab48d37a415c9484adb7356f4c34a872da0c3b";
  };
  luci-i18n-pagekitec-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-sv-any" ];
    sha256 = "604bb6040ae05ecf9d6d9668ca379644ccf7daae58e37be1a534010e721389e7";
  };
  luci-i18n-pagekitec-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-ta-any" ];
    sha256 = "04c09baf04eb487f2e4dfa845b638365d208831d0c4a122216bedf287c28b637";
  };
  luci-i18n-pagekitec-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-tr-any" ];
    sha256 = "1dc0ba299d743d397a9ae6ad3bcf94869e377f9383831ad27241e34b35c9d276";
  };
  luci-i18n-pagekitec-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-uk-any" ];
    sha256 = "868fbe04682ef9d40c9cb9a1c53e9ea59a1fdfe949dccd0df087d5cd43b284d3";
  };
  luci-i18n-pagekitec-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-vi-any" ];
    sha256 = "7e5678fba672c7d18f1f3997c8dafde44fc1060efcbc5b40f740fb0cd1afaef8";
  };
  luci-i18n-pagekitec-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-yua-any" ];
    sha256 = "84ce042d6fb06307d3fbd15304d29cf0b5d1c61638597dea21389ccb1f371659";
  };
  luci-i18n-pagekitec-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-zh-cn-any" ];
    sha256 = "690bae47b5880172ae3cb8c6d984d3c9f21f175128d3c71547caaf9fa6132ce1";
  };
  luci-i18n-pagekitec-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pagekitec-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pagekitec"
    ];
    provides = [ "luci-i18n-pagekitec-zh-tw-any" ];
    sha256 = "8729e053ef7f9481cbf32208d2347b79a8ffe93ea33639d75e6a2d3bb2ad1dfe";
  };
  luci-i18n-pbr-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ar-any" ];
    sha256 = "b86cedda66de20c553a37961e3007ffbcbe8eecf425c880356ced5df8b671233";
  };
  luci-i18n-pbr-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-bg-any" ];
    sha256 = "aae575907fd931a15500d7937b62e06ebd3205d7bf81fac1ed61ebc130ada917";
  };
  luci-i18n-pbr-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-bn-any" ];
    sha256 = "411c25158efa26a5c367226f28a09e71cd4a7f7b73e50a714c2be2a1f3be819c";
  };
  luci-i18n-pbr-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ca-any" ];
    sha256 = "3d8e3d1c6cb5e602271623a0044b4bc8bbc9d1709b2296a94a53b7615174fdc1";
  };
  luci-i18n-pbr-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-cs-any" ];
    sha256 = "63f5fcdce73f80f9475140856765050de8bc981fd1a963c673d97ddf80777715";
  };
  luci-i18n-pbr-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-da-any" ];
    sha256 = "7d68f34a9cc740cfe02a8104317a265639193e5b4e20cd03c82b61e4e8f59506";
  };
  luci-i18n-pbr-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-de-any" ];
    sha256 = "f3df9e3c8ca1dd3f90b3eed2f21c7304aad7db06c34c4e13c1fa287721144649";
  };
  luci-i18n-pbr-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-el-any" ];
    sha256 = "5392d0b497e6d7dba729812ded4f2f7f7dd9900083e89ae4d27e5c2cc71848cd";
  };
  luci-i18n-pbr-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-es-any" ];
    sha256 = "4b1902e489a196fca4b30544ab6d5ab8ebd51159e0008ffa24ccd154cf6c8d90";
  };
  luci-i18n-pbr-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-fi-any" ];
    sha256 = "84c1865d222bacc2e8273fedc62dba2c8d1b6e55f891c563bce65a69bd5b95d5";
  };
  luci-i18n-pbr-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-fr-any" ];
    sha256 = "796e11f26ad128b50655970612feb5375d9db9fc256b5b4b8eb7d1dba36ddfda";
  };
  luci-i18n-pbr-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ga-any" ];
    sha256 = "826c8eaddce8b74dc440cc7d2fe0cc9ddd0899014824bbd536ed8881b55087b7";
  };
  luci-i18n-pbr-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-he-any" ];
    sha256 = "448ccf8d9e5736a78de1e49c15ae9435de005c945b8f257643fe51c5d9620857";
  };
  luci-i18n-pbr-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-hi-any" ];
    sha256 = "aceacaee9a8393636349642c691b0a3d25176139c252f8be8e33549c11f1625b";
  };
  luci-i18n-pbr-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-hu-any" ];
    sha256 = "1d2c6b1a047d5df9cf82061901387ef1b89431e246866620122b0181311c3fa5";
  };
  luci-i18n-pbr-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-it-any" ];
    sha256 = "37c785efbe549b342b7dfcc41612f94980c490c99d269675d80b147438ac49c1";
  };
  luci-i18n-pbr-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ja-any" ];
    sha256 = "876cbe83a9a663e1c552dd3bd8680fad756b4dc0dff41ad600e9a700a079888e";
  };
  luci-i18n-pbr-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ko-any" ];
    sha256 = "5df8846197c5e5f6a91ed2f54c1eca17887f155ff5e7742718a777d360855a35";
  };
  luci-i18n-pbr-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-lt-any" ];
    sha256 = "386e44b2a7223395de9e5554c00ef195c15508cfef0ae218a3e010bf042df931";
  };
  luci-i18n-pbr-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-mr-any" ];
    sha256 = "d33bbc65b0ff9cc309161a9a21dbed9852024147a9eb26b3bb2a472eb0c6e83c";
  };
  luci-i18n-pbr-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ms-any" ];
    sha256 = "ee2cd4d0bd7a00ac0b6530bbe53bcc478e8fe321acd0ec5d83bb90de97ecdd6d";
  };
  luci-i18n-pbr-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-nl-any" ];
    sha256 = "b1d21127f71e11b22333377d8aba49322fbd7ecb66c649aabce2be427816cb78";
  };
  luci-i18n-pbr-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-no-any" ];
    sha256 = "cedd7722f450c0736d7f1211aaaf816099ff8721627c6d9c1776436f3f7466bb";
  };
  luci-i18n-pbr-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-pl-any" ];
    sha256 = "29189f5c9aece373457995437d7ec44d9ebac293af8adb1ab018dc09dfa39707";
  };
  luci-i18n-pbr-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-pt-any" ];
    sha256 = "35cccc8259f9350a30c57d34b36a2e2bf7f73064dbaa85bce8592c6bd6aa2acf";
  };
  luci-i18n-pbr-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-pt-br-any" ];
    sha256 = "8a4833c09f9603d8f149af18319c580825af9f7469f9f5c5f2eac5544bd0b079";
  };
  luci-i18n-pbr-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ro-any" ];
    sha256 = "4f9d94d10800a6afbc963a56c274b02e9cfee67e277ce26105ee15d1ce92b11e";
  };
  luci-i18n-pbr-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ru-any" ];
    sha256 = "1e5ff4f69e47599d78ec8b78ec8515b4af9c625c19f493062b2f775bc421245c";
  };
  luci-i18n-pbr-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-sk-any" ];
    sha256 = "5d9184c3f7a90bd82e57a561c034456579050151cf5d278b36dba859808b07e6";
  };
  luci-i18n-pbr-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-sv-any" ];
    sha256 = "a6749dfb3e6109cf7dc514c48d900369f7ff7e4e9176dc3dd968ddd0d897384a";
  };
  luci-i18n-pbr-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-ta-any" ];
    sha256 = "404b52c6c2fc53be921b144730f73321eb1b916cc1474187523eee8bb63d949e";
  };
  luci-i18n-pbr-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-tr-any" ];
    sha256 = "06264319000334a4468c4f1c2dcaf08fad13fa0e9015229e0e57d181b7be8d11";
  };
  luci-i18n-pbr-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-uk-any" ];
    sha256 = "eab86302ba262e68f8f0dec787d5104b35fcac705afc996d6f8cdfee69fd5d26";
  };
  luci-i18n-pbr-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-vi-any" ];
    sha256 = "5fe92792d803fc939581c323cf11a7d37eeef9dd3de874db560b8a99696b51e5";
  };
  luci-i18n-pbr-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-zh-cn-any" ];
    sha256 = "72c1760491a1b1d2d2d0d9c752509fb003c7ac0e4f91ea00d3755508d1ccaa57";
  };
  luci-i18n-pbr-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-pbr-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-pbr"
    ];
    provides = [ "luci-i18n-pbr-zh-tw-any" ];
    sha256 = "0b934e3920d54d2f1b495a6fe6c173363d19f23d57b730577334bf3c03d83c83";
  };
  luci-i18n-privoxy-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-bn-any" ];
    sha256 = "7c217a015801817aa5d788a8651d141f4fc354080709c89f13a755697fcf6315";
  };
  luci-i18n-privoxy-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-cs-any" ];
    sha256 = "f6810ae40698505dfd514ef3f9732f1ac98d87f252b17722283552e66ed64ac6";
  };
  luci-i18n-privoxy-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-de-any" ];
    sha256 = "14ba8f625df6c4ce8d5e4d7ef785c183c6a5eba7e4ef66f84649cebb0ebaab14";
  };
  luci-i18n-privoxy-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-es-any" ];
    sha256 = "f0b3789358a69b8741d9245c98fc2432e6aee989f0aaaf309b1712151718cd2d";
  };
  luci-i18n-privoxy-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-fr-any" ];
    sha256 = "b729c2f84e0403e5536b1e7d6399bd45127eb6075cc2f635424b2ea4ac9f69dd";
  };
  luci-i18n-privoxy-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ga-any" ];
    sha256 = "9a8143227cd1370e2329243fa9ae2b105ef53b835b82582c1364541a2606f008";
  };
  luci-i18n-privoxy-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-hi-any" ];
    sha256 = "9745af04346513c84941124eda89ec75df16ccf2424dee5b0ada655e8cac860b";
  };
  luci-i18n-privoxy-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-hu-any" ];
    sha256 = "ca7e1af6d946afec8068071817d0a99437391151e05366b1e3f6923deb6914ab";
  };
  luci-i18n-privoxy-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-it-any" ];
    sha256 = "56b26e2228322fdaf459246279bdd76a9a375682adb531948dc78e480165e081";
  };
  luci-i18n-privoxy-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ja-any" ];
    sha256 = "bf93dc2cf0acef32fdfe6ccddee8c3d7c9a75b912570481e5b2f6f71d7489a8b";
  };
  luci-i18n-privoxy-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-lt-any" ];
    sha256 = "11f69239da43945a7b2c595468df994c3aa25a7715f382e61e790a7133cf8290";
  };
  luci-i18n-privoxy-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-nl-any" ];
    sha256 = "f3317a2113b878f80a8fb6b59680a3fc0d1d7b993e9f02d82ac4e9b465b65e01";
  };
  luci-i18n-privoxy-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-pl-any" ];
    sha256 = "0ac931560da67d85afa2b9fb4f63503f24ae1d20fe908ff1e3d336434c820a7d";
  };
  luci-i18n-privoxy-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-pt-any" ];
    sha256 = "a8ca1547298da6fa11c6cda7344401707d8aa21d4cdd85b61fc9e27f1748030c";
  };
  luci-i18n-privoxy-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-pt-br-any" ];
    sha256 = "a36b330a07c8583ca34e2e8116b4e3c9f564bde3228c8ee4311aadfce5ade315";
  };
  luci-i18n-privoxy-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ro-any" ];
    sha256 = "6ca6e61382c2ec2ad74c151e2fd41254812208fd8b1a09c546c2d5c31dbe968d";
  };
  luci-i18n-privoxy-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ru-any" ];
    sha256 = "076ea03761a89f252bf3527115840461091125ae01256429f810527f0af1b543";
  };
  luci-i18n-privoxy-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-sv-any" ];
    sha256 = "8020ff2be1fbc435a5c8e10319c428c7c03cd94a02d11291ae2dd1a3849a2686";
  };
  luci-i18n-privoxy-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-ta-any" ];
    sha256 = "1e38014bfeeb3e7f7e44148ae7728349cb5d85b07cb5a82ce6d1debf6f755166";
  };
  luci-i18n-privoxy-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-tr-any" ];
    sha256 = "7a3a9eb6f35f6f7bfb88015283dff53e22d60cab5f4e5b66c8c07921f8738c08";
  };
  luci-i18n-privoxy-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-uk-any" ];
    sha256 = "70d895ec8d09f57c664a20f621a144d03b25b9ee37fe52f4e172743f2489020e";
  };
  luci-i18n-privoxy-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-vi-any" ];
    sha256 = "bcec4a9383024863cf1e133962ae634363580d59a7c1268bcc479f34d6b0a0e0";
  };
  luci-i18n-privoxy-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-zh-cn-any" ];
    sha256 = "c9e052418bdd468ca50aa476f650afec6ab134cb7b752f6a74be95d5c7193378";
  };
  luci-i18n-privoxy-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-privoxy-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-privoxy"
    ];
    provides = [ "luci-i18n-privoxy-zh-tw-any" ];
    sha256 = "3605e1025a3fb028c6c1887534aa8fcae3c7139445a9048eb38f5a46462a670e";
  };
  luci-i18n-qos-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ar-any" ];
    sha256 = "b02e7763ce296ab6323718f8be41a74a48bd83f092a18ba514cc6fee39d25802";
  };
  luci-i18n-qos-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-bg-any" ];
    sha256 = "a9a99932647c9c216826dc1e02d67a3ce59e62587dfa162a49ff481a28e3f8f4";
  };
  luci-i18n-qos-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-bn-any" ];
    sha256 = "98bf0212ea6dcae8737415d456985f61524a97d236c7f5802f24c2da16f21420";
  };
  luci-i18n-qos-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ca-any" ];
    sha256 = "06c82539c4121b3ae5597324d6f7997eaced20127c51bc9752b6b36bfcdccf16";
  };
  luci-i18n-qos-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-cs-any" ];
    sha256 = "1b2aab71b185abb411c811dfbbff8169c7073d6649fbe71b79a9736ac29e8c24";
  };
  luci-i18n-qos-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-da-any" ];
    sha256 = "91bdfc38e8d027ba4d56d207f48720ee6bc639465180c533bc262d39ae0a4043";
  };
  luci-i18n-qos-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-de-any" ];
    sha256 = "297798a5e74a2232650c72609c8d57a1d9dfa19e855f4b8a45b80179ec9969f1";
  };
  luci-i18n-qos-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-el-any" ];
    sha256 = "2cdb7484bac0563c3588bb92d6f055e05a6a83c7b5000ffc4f43f988b68ee811";
  };
  luci-i18n-qos-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-es-any" ];
    sha256 = "0e522177977478cde0e03b9d7acd8fe29f77d3df80cc500c0cd0e8a60ff75ab8";
  };
  luci-i18n-qos-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-fa-any" ];
    sha256 = "3ecb1a58386e2512e87f374a641f776976096cfbaffbcc98ae55135754b14a39";
  };
  luci-i18n-qos-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-fi-any" ];
    sha256 = "cfcacaeac7004301f6bffe0fb708e9337808b253c6aba98a1de64e16c1285bfb";
  };
  luci-i18n-qos-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-fr-any" ];
    sha256 = "0e8ab1cfbb536767d628074840dc3dcf8287caefb2f220de127c6eba52040a25";
  };
  luci-i18n-qos-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ga-any" ];
    sha256 = "6910249b7a05f8a2e622f89143a7b7318dc54d087241454c5017836f49ee0fb8";
  };
  luci-i18n-qos-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-he-any" ];
    sha256 = "55a6ac957188ef9bf16aed3c08442cbdb88c39a546b080cae198d628e64f74fd";
  };
  luci-i18n-qos-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-hi-any" ];
    sha256 = "0b0eaedb6d989094ce06c25a46fce349cdc23dc0f579f5cce5340a9eaa8c107a";
  };
  luci-i18n-qos-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-hu-any" ];
    sha256 = "165d6c378d3ad1d0bcea3cb1c44c6d392878ee151a27340760f6a8a916cf1cb1";
  };
  luci-i18n-qos-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-it-any" ];
    sha256 = "9ca8481db37be854f4a21961097a11ee616b206b2a0e8a59c5ccb68d91810f7d";
  };
  luci-i18n-qos-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ja-any" ];
    sha256 = "bff58eadf4edfc05687ab30bcbf50276bdaf22d70be5e0b1483ed7b87d0bf958";
  };
  luci-i18n-qos-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ko-any" ];
    sha256 = "964de763945270d113f47eab18498fea8a7d398b18bb566661f02716804bd4eb";
  };
  luci-i18n-qos-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-lt-any" ];
    sha256 = "b6196df39ba5e16609ae3d0fcb2be59920431e3c9db977808a5b6385ce90790c";
  };
  luci-i18n-qos-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-mr-any" ];
    sha256 = "dbf459feefc6c1e65970eae1a91b55692c49bfede4780bd05883ab38fcde0921";
  };
  luci-i18n-qos-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ms-any" ];
    sha256 = "8be67123141bdf0cb4aa6369c31f68196f78b993e9339b38ddfedff4aa68bd53";
  };
  luci-i18n-qos-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-nl-any" ];
    sha256 = "fa0ce86951d08dfd2412e4fa6bc0f917f37975eb56f77795f8606109cacde5c4";
  };
  luci-i18n-qos-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-no-any" ];
    sha256 = "b1c99b3ff32310f4d388ba2a0cd904c58ff70a4fb64aad3d4ad0f087dd443dc8";
  };
  luci-i18n-qos-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-pl-any" ];
    sha256 = "a66836f35469047899e04464f02596a093ae8c3c86a8c7d75b608586c789c267";
  };
  luci-i18n-qos-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-pt-any" ];
    sha256 = "0e3ac7234587c1921c7221a556a61376e060541240e36a334b9f9853be08e0a3";
  };
  luci-i18n-qos-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-pt-br-any" ];
    sha256 = "521e5c6993de4100c783032ebd9d4a6617093b6fb9596e47b764de9470834887";
  };
  luci-i18n-qos-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ro-any" ];
    sha256 = "d041ae2ea5fbe06845fb664eab09dcb7cc06f7ec31bb6643efa99320b9c10618";
  };
  luci-i18n-qos-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ru-any" ];
    sha256 = "5ac7495fce40af37faa3094c6755c1c35bfd4de951782b5c026be8c3f0f26b91";
  };
  luci-i18n-qos-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-sk-any" ];
    sha256 = "38f1402a92d0d3f372d7966b7514724f053baf043e98f3e721aea6ddb496fd53";
  };
  luci-i18n-qos-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-sv-any" ];
    sha256 = "c782edc80913c9df8e172516326720635feca71146c6608136799f4cd7254aca";
  };
  luci-i18n-qos-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-ta-any" ];
    sha256 = "c01eaa863b43b0719ecfd1c7be25d52c233cb01814fd41265d66e55cb60d4091";
  };
  luci-i18n-qos-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-tr-any" ];
    sha256 = "67e57710ab0ae77b18bf9e9ccab297b31bee3eca20f52a76e0dc47718e17075b";
  };
  luci-i18n-qos-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-uk-any" ];
    sha256 = "1a66fa9cd1fb73b723bcadeee5d94a79a12093d980ff2557a995596860886317";
  };
  luci-i18n-qos-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-vi-any" ];
    sha256 = "50f4d157661695a46582f674e80a5f21d68a49368d88c469ff12db1ff1581f1f";
  };
  luci-i18n-qos-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-yua-any" ];
    sha256 = "d76e99078396f56d71eef90bf2fd44839ecb03a42388e8fb03d3044e786384a3";
  };
  luci-i18n-qos-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-zh-cn-any" ];
    sha256 = "3b40d31a367d4df59d2f7ca9f5b23e02fa52d89e1ea015595e873f8b892d3424";
  };
  luci-i18n-qos-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-qos-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-qos"
    ];
    provides = [ "luci-i18n-qos-zh-tw-any" ];
    sha256 = "f96a67e2acc71a66ed48de1e1162a9b0d7b27e2da2b023f16412f630bff68d46";
  };
  luci-i18n-radicale3-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ar-any" ];
    sha256 = "9ecbd798dedafb3db967a396ff9b228a00973802eb0222f83486a9d1a75e8a98";
  };
  luci-i18n-radicale3-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-bg-any" ];
    sha256 = "73560fa2c60fc5aadfbaeca54f11d29ad2ded9cef359734b6fb482266a5face9";
  };
  luci-i18n-radicale3-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-bn-any" ];
    sha256 = "b7ac020ab4f0745c6f3a10349ef139c35a0f9ccea61a935d14a9fa5b4803aaf9";
  };
  luci-i18n-radicale3-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ca-any" ];
    sha256 = "20bd9bdcd684197f3a81d999af07876d96cdb0a97eafe5376deb52d1bd27ac04";
  };
  luci-i18n-radicale3-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-cs-any" ];
    sha256 = "dcd3b5412a9810c1ab2d88002338aa0245cf9228c124470b62f7c361fa404d0a";
  };
  luci-i18n-radicale3-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-da-any" ];
    sha256 = "b7e259daccbae60f824d95157f829c037d08a427b23142dcdeef1ec4ad5637a6";
  };
  luci-i18n-radicale3-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-de-any" ];
    sha256 = "cb2d2c041d789e7d7f1d5466a0d597b747cd14fb0bc85a1014ce15fca59dbb89";
  };
  luci-i18n-radicale3-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-el-any" ];
    sha256 = "0666434fdf99ede895fb1e5877a96aa26720815798b3b18d3615a7985fce65f1";
  };
  luci-i18n-radicale3-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-es-any" ];
    sha256 = "cfb18a31f2688d8c031f1193ba83ab8fffd2e41d1d3ce0e7352dbbe1af3014b7";
  };
  luci-i18n-radicale3-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fa-any" ];
    sha256 = "775ef4ef4250ea018e8543390d1503f86ebabf9c7a5012076f3465fb2ebc8be2";
  };
  luci-i18n-radicale3-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fi-any" ];
    sha256 = "7941cf93d62f30da9900c89aa52354e63cecac3e04c61cee9357fab50da954a4";
  };
  luci-i18n-radicale3-fil = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-fil-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fil-any" ];
    sha256 = "b727eb163aa191d01e4a5feb159e5acf08d53ea488a478ab77bd479f28e9194e";
  };
  luci-i18n-radicale3-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-fr-any" ];
    sha256 = "366aad60ec3978ce449544ef2908ccf15ca4482eaebcadddc15c3817c4de1f14";
  };
  luci-i18n-radicale3-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ga-any" ];
    sha256 = "504ca92a1a2899900dfed4ba479763a24db23cb0d497688cfa2e0643066660a2";
  };
  luci-i18n-radicale3-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-he-any" ];
    sha256 = "ea1abf1f5708a3b68aa1a2c518bb1d467c0c37c4c9439103c6aee703d8ed5a21";
  };
  luci-i18n-radicale3-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-hi-any" ];
    sha256 = "34a35d727cc9eddebe97572816d9dd1c8626382b0bd7e045bbc048168121d38d";
  };
  luci-i18n-radicale3-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-hu-any" ];
    sha256 = "703e7de3797dc4c9ea37463fb95937e15b49fc138f4c61c38d5bf541a53bdabc";
  };
  luci-i18n-radicale3-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-it-any" ];
    sha256 = "7ede3f602882f0cc759f964b857c8cd2396b539cc7c7ebc88668c33f0d8df5cf";
  };
  luci-i18n-radicale3-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ja-any" ];
    sha256 = "fe7cff77a69bd5f352dc09ed448ed8a19915971099f2280f35f90d6aef9c777f";
  };
  luci-i18n-radicale3-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ko-any" ];
    sha256 = "1f0083c64cf90722aa4e47f894dac3959f020b7edf5ed9e407356656df4f5025";
  };
  luci-i18n-radicale3-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-lt-any" ];
    sha256 = "8f3fd94a19aa7390606c4d63df7e3d5003807e041cb3bc430380a4e65443f856";
  };
  luci-i18n-radicale3-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-mr-any" ];
    sha256 = "b470c23e95c9601b1c1292cc97af51e62acb4aa02b8b31092d0c1471e2567fb0";
  };
  luci-i18n-radicale3-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ms-any" ];
    sha256 = "d9f00e4d2d2a4e50ddf4f96f0da3c85f2d44a03a731b057b03aa5edbfb2b4378";
  };
  luci-i18n-radicale3-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-nl-any" ];
    sha256 = "780eb27553206aa247aa587da5d2a86800b5e2f4760d0ba6a4b8e10bae9d3748";
  };
  luci-i18n-radicale3-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-no-any" ];
    sha256 = "5b63a6136f01d38c4702d17e05cd865e62d2ba279c2645d8a1f2d1292df0b2b7";
  };
  luci-i18n-radicale3-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-pl-any" ];
    sha256 = "98425ef1440d0336b94b5aae8a3d62e7e04dde82526a52345ab982d76d5aa2ae";
  };
  luci-i18n-radicale3-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-pt-any" ];
    sha256 = "980c9adc45a6acae0999adae066ebca3ce59197ea4606da116b351cf7695b082";
  };
  luci-i18n-radicale3-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-pt-br-any" ];
    sha256 = "1bb787e67f3f3d3f48566d2cc247b118bddb676ff89d1e94a31d19af8ad3239c";
  };
  luci-i18n-radicale3-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ro-any" ];
    sha256 = "5af5526268e3a7908eb28c516b203aa1f832289aa8a9e308eaac25940493b275";
  };
  luci-i18n-radicale3-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ru-any" ];
    sha256 = "8e967ec3e2d199a2393e6b4924fe0b7ec9877321c982ebba10c1b79f6c8196d0";
  };
  luci-i18n-radicale3-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-sk-any" ];
    sha256 = "75e6b9b0a5410fd9cc32954453c226c15b2e277b57636e2a9bb0639b59f32d15";
  };
  luci-i18n-radicale3-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-sv-any" ];
    sha256 = "5947b25a5ecb338f7f928e2f5f66c3d282c0300ad4cf5510fd4547bcf4ca2512";
  };
  luci-i18n-radicale3-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-ta-any" ];
    sha256 = "c47c155d39196ce722a2d4f42bf5d10f52b6d94ea04569ac40482e9197c1cfdd";
  };
  luci-i18n-radicale3-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-tr-any" ];
    sha256 = "75d5bd76ddbf58ba0c4421d26c090c1aee9dedfb1345260fce1ab712be99d062";
  };
  luci-i18n-radicale3-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-uk-any" ];
    sha256 = "e6cac1a67adbe1f6249a5c3cd95cc175330a010b1679b4e3570d37d991b5fe64";
  };
  luci-i18n-radicale3-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-vi-any" ];
    sha256 = "e1f72bf6b568b28a25ccd32fc66b903033676375fac135d9c1a862b1d507b793";
  };
  luci-i18n-radicale3-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-yua-any" ];
    sha256 = "41cea5a2d5f88cb1ba1e7f6ed66db614b0e83ef60375495b54d3dec4b49eb3a8";
  };
  luci-i18n-radicale3-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-zh-cn-any" ];
    sha256 = "5836e7a12eb771869b9707148c7d92ddcbef37528bb3cd7653f83f2aef04498c";
  };
  luci-i18n-radicale3-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-radicale3-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-radicale3"
    ];
    provides = [ "luci-i18n-radicale3-zh-tw-any" ];
    sha256 = "cdf956a12ecce7dd4d3d9d7795fdb1c1fa0ff84d08e731de44c552fe4a03d9de";
  };
  luci-i18n-rp-pppoe-server-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ar-any" ];
    sha256 = "2a21d7b7f33be0177f3b922760863840054196aaa0ba30d16f3d9042c2e5a817";
  };
  luci-i18n-rp-pppoe-server-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-bg-any" ];
    sha256 = "ec6caa407550be6a5d08fdffd6da4869158d2716def0e0b8a8713db8d158391a";
  };
  luci-i18n-rp-pppoe-server-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-bn-any" ];
    sha256 = "b71e86e5d8bda53857f98c5e9439bacb04f9fba21f8fe9df8f9ef584395281d6";
  };
  luci-i18n-rp-pppoe-server-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ca-any" ];
    sha256 = "bda343d7a549b5c1bf39806f3bc523dc30480403e7a2fea9a449f7c43b374b7e";
  };
  luci-i18n-rp-pppoe-server-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-cs-any" ];
    sha256 = "fc2c3124a947c9d658c51f8504c1cf438da7056671034f961520f20a72fcb800";
  };
  luci-i18n-rp-pppoe-server-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-da-any" ];
    sha256 = "3911375b89ba21a8a745c273d3b5a1914f9bdde3f07f6308ad7d34dabea77f33";
  };
  luci-i18n-rp-pppoe-server-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-de-any" ];
    sha256 = "4e5e6861ac5efc3f89a8eb2bd5100ed20198f424c0b4c466ba3980df3ce69add";
  };
  luci-i18n-rp-pppoe-server-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-el-any" ];
    sha256 = "6534cb11f42517b5e6079c3b1fc2dcc36100152c6b659803b916ae89f50e0710";
  };
  luci-i18n-rp-pppoe-server-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-es-any" ];
    sha256 = "cb624033a5fafdd0b2ecae420d367126d570c628d12e749ec78e68a157df9253";
  };
  luci-i18n-rp-pppoe-server-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-fi-any" ];
    sha256 = "0c10c137441d58f1eba1e20bc076cef9f6e36c6d08c2b7ab186f6e0b76c8dbfb";
  };
  luci-i18n-rp-pppoe-server-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-fr-any" ];
    sha256 = "07014457fc519bd91c560c487d8c59d3951022e110593a501b8697fe48bafdbe";
  };
  luci-i18n-rp-pppoe-server-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ga-any" ];
    sha256 = "7ed3dd074ef4ed915247cd1e726dd2855c66fb1e59335caba0bf0a673ea25540";
  };
  luci-i18n-rp-pppoe-server-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-he-any" ];
    sha256 = "1d8ad4054af4795ebedf8c2ebea4b47a91a3f870cea2ed1cc5c2c0f61eb91d9b";
  };
  luci-i18n-rp-pppoe-server-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-hi-any" ];
    sha256 = "76abc7ac52c57f2f7727e7a01b8d3d3f68fa05c5f78b2c73dfe16b9fa7a98781";
  };
  luci-i18n-rp-pppoe-server-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-hu-any" ];
    sha256 = "2ccd80e5b4f66e2b96d4a6a74444a6116a7e55f89854e5876a57b2da07585733";
  };
  luci-i18n-rp-pppoe-server-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-it-any" ];
    sha256 = "a9a5c044ba4fbeae56dfb75df463b60d2a90c8e18a1d34dbb65f7c5222de81f2";
  };
  luci-i18n-rp-pppoe-server-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ja-any" ];
    sha256 = "11cf8d792ae96655de34059b8c457abbc81462d1cfda67e98990b92fc91ebc0d";
  };
  luci-i18n-rp-pppoe-server-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ko-any" ];
    sha256 = "ff9c43a12b73087099b06a1772347dff7a5428a603b36acfddbd9c3c05455752";
  };
  luci-i18n-rp-pppoe-server-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-lt-any" ];
    sha256 = "60c5ff7eb7e12613c27b740cde0dffb6b027e4bb9aa8505a3e359fa32ad3848c";
  };
  luci-i18n-rp-pppoe-server-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-mr-any" ];
    sha256 = "f2835d44452c3cc0323ee4a8fdeae9e2ea1b11761b73244520de58f9cee79ead";
  };
  luci-i18n-rp-pppoe-server-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ms-any" ];
    sha256 = "9bed235c684083925c3386e7d54b991f4b594a337255bf2b749657a331583c08";
  };
  luci-i18n-rp-pppoe-server-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-nl-any" ];
    sha256 = "7312fbf06b104ae17745af579522ebb0ff1bb112f5449d2c4a9c619bcf62b752";
  };
  luci-i18n-rp-pppoe-server-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-no-any" ];
    sha256 = "c2082387d45ea405d6e0b73ed83993fbd51e367bd0f352ca0667450ed3c47faf";
  };
  luci-i18n-rp-pppoe-server-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-pl-any" ];
    sha256 = "b662565732fd6f9aff12b3560d5780acdc71fb1d6b9e393ee61706492ea8e0c4";
  };
  luci-i18n-rp-pppoe-server-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-pt-any" ];
    sha256 = "6ba596676944ee6c23e9024720127449374a0d9c7f23cfed5e23237816bea687";
  };
  luci-i18n-rp-pppoe-server-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-pt-br-any" ];
    sha256 = "ed75bc6e12f4d2004c8a42a6535d8f8685d55a32053dcc2862d4e26040216cd3";
  };
  luci-i18n-rp-pppoe-server-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ro-any" ];
    sha256 = "5896bce7adeb2b0bfce9f6972c068c3354faea217a7a730e0286dccaec408634";
  };
  luci-i18n-rp-pppoe-server-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ru-any" ];
    sha256 = "a05b781a32300fdd6a045ffcabd973b67d8234acb33cecd86a5fd0307ce53f2b";
  };
  luci-i18n-rp-pppoe-server-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-sk-any" ];
    sha256 = "71b23e763ae5937e633f3c77578ebaa32bcbbad35d1e129808237d7b0626a2d1";
  };
  luci-i18n-rp-pppoe-server-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-sv-any" ];
    sha256 = "798f3c3436fcddcb33447643cdb8eb5f590439890f043bdaa98c7530facbe0f0";
  };
  luci-i18n-rp-pppoe-server-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-ta-any" ];
    sha256 = "3f4ec0a0b2502ea72652b4d32cbf0e84890ae75b2401e7a5ed23c217a9cbf77b";
  };
  luci-i18n-rp-pppoe-server-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-tr-any" ];
    sha256 = "35c27acb3ee63230227f87516c822b4c24e3ff1cb264f22b150589df5d128a57";
  };
  luci-i18n-rp-pppoe-server-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-uk-any" ];
    sha256 = "64138d2f8946cdd7c34e62e6e664cd886ff5391ceb81ab998517cbb052dc4892";
  };
  luci-i18n-rp-pppoe-server-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-vi-any" ];
    sha256 = "b4634c4592bd3cd9ceb6742ffb568c7eb3110871943c545493b08f824663d52b";
  };
  luci-i18n-rp-pppoe-server-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-yua-any" ];
    sha256 = "a80b61e0fe96e226a63dfc67248e6c22820c1373131cb5505cc1f10b8092edbd";
  };
  luci-i18n-rp-pppoe-server-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-zh-cn-any" ];
    sha256 = "5eafe2dffc99c2a58fe92dc70e93ebb87d482490b3990fab9a28f5ec8048eaac";
  };
  luci-i18n-rp-pppoe-server-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-rp-pppoe-server-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-rp-pppoe-server"
    ];
    provides = [ "luci-i18n-rp-pppoe-server-zh-tw-any" ];
    sha256 = "4dc2e76e0528531ffef768e300f95b62b670d05841acb042a1c8e08ce87323ca";
  };
  luci-i18n-samba4-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ar-any" ];
    sha256 = "5763e520e1614740b19053ba67dbc983668bba8ffa6e3505797e44499596b42c";
  };
  luci-i18n-samba4-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-bg-any" ];
    sha256 = "5af0bb74b101940912df165aca859a336c1c04c4c670b8a506463fb76f02d3ba";
  };
  luci-i18n-samba4-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-bn-any" ];
    sha256 = "e9644e186023595c3f3b5238d7701875134a2d97b361649d1320df82056cfe88";
  };
  luci-i18n-samba4-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ca-any" ];
    sha256 = "8702538ce36ad21016cc66c461756851cd284f378dcc15975aa487efe71c6faa";
  };
  luci-i18n-samba4-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-cs-any" ];
    sha256 = "a64569ff1f091f953c6e43009ec14eb7b48a8cf07ab9e03bf5ad3c2f3d075dfd";
  };
  luci-i18n-samba4-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-da-any" ];
    sha256 = "3038d40b7cdfe415055f67d627a735fb1ec5d75b1e2363d399c9ac06705fb6d6";
  };
  luci-i18n-samba4-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-de-any" ];
    sha256 = "22af4ac82c4e647edc41516a89472bee44077bef35dd2683af41b1aa6df3edf2";
  };
  luci-i18n-samba4-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-el-any" ];
    sha256 = "0d97d8ac2eaef0c9f54740e7be3ff7273c444d7a0f68d974b2cee2b1a8a40d3d";
  };
  luci-i18n-samba4-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-es-any" ];
    sha256 = "ee6e3192692412cf32bbb428e9652e1ab672c521942c333c421e1cafc60faf0f";
  };
  luci-i18n-samba4-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-fa-any" ];
    sha256 = "555e72ed468778cc89be0bb516825a53a6e54827da8987866d27835ff0b1bdf6";
  };
  luci-i18n-samba4-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-fi-any" ];
    sha256 = "96e7f66860be823dfd09ec3f979105d8d3b7ed2af602a73ecd0c0082ff334c83";
  };
  luci-i18n-samba4-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-fr-any" ];
    sha256 = "5eb4015765d0bef1275adcb23cee0320544bd0debc81c0ba06d9e92db63c8f86";
  };
  luci-i18n-samba4-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ga-any" ];
    sha256 = "daf9349288e7ab2bdbd7264649c8b22b0f6b169ab9d9ec65cbc5085c8214f4cd";
  };
  luci-i18n-samba4-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-he-any" ];
    sha256 = "87b4221153fb86044c861b2f49c6d1deec375df564e7ecee76d724f3e68728cb";
  };
  luci-i18n-samba4-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-hi-any" ];
    sha256 = "ba4fa86e76e48b7eac561da4764006474a4bb33e8ff19b5597de36cf179662e5";
  };
  luci-i18n-samba4-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-hu-any" ];
    sha256 = "ed6be3ef33327d8ccfe225515f904b8c1c76399884d9948ccd43b9c21d83547a";
  };
  luci-i18n-samba4-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-it-any" ];
    sha256 = "e5e128d6ccc598dce549cb64800c4e65f489bc61a7fd50d44cf3f88f57b8e2c0";
  };
  luci-i18n-samba4-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ja-any" ];
    sha256 = "4522338ed9bcf8488199ccfb647dc078eda062f40afd29d422f80da0c44e3243";
  };
  luci-i18n-samba4-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ko-any" ];
    sha256 = "bc51fc00a5fd5ad7e07dd65a636ef96b39b8abd6660ac0dff1b1b17e505fe4c3";
  };
  luci-i18n-samba4-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-lt-any" ];
    sha256 = "6c4ea42de2a9506cefef9efef56b947883ffe40830de58dae8ab51f9ec90176e";
  };
  luci-i18n-samba4-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-mr-any" ];
    sha256 = "2d7930ce309f9ce9f0e23e24e16c2c9a9d13d914f0498eef3554607e91ab8f6a";
  };
  luci-i18n-samba4-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ms-any" ];
    sha256 = "fad5195b1f8f46808357835214cc9979a0985ef1abccbbfe71f2d75f1b16989b";
  };
  luci-i18n-samba4-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-nl-any" ];
    sha256 = "fb3cc314acdad55fe3ff41482f523e5c06e2d023c9ee23d55b34a2a04993f721";
  };
  luci-i18n-samba4-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-no-any" ];
    sha256 = "3a6c5d23654f7b6084facd84fab63fdbccc5a781104585234e15feedde07c8d6";
  };
  luci-i18n-samba4-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-pl-any" ];
    sha256 = "819dbfff1a04f1565bce225e6358f0e18b775be4f6284c16619d64870f952dd1";
  };
  luci-i18n-samba4-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-pt-any" ];
    sha256 = "5d39bb04989563bd626063181f3e3a835ffa75b998d29ef291c5e6a75a3e66e1";
  };
  luci-i18n-samba4-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-pt-br-any" ];
    sha256 = "d0ec2b886b34d805382784737aa795dbac59c8569fac55fde635e7d6ec49b884";
  };
  luci-i18n-samba4-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ro-any" ];
    sha256 = "f621221124943fcbe061e087063abc7e44d2bcd256c3db9620d3cac4d0fb7968";
  };
  luci-i18n-samba4-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ru-any" ];
    sha256 = "55900c7d7ad39a991ca49319e5588fe650b06b0d6a825c539a39129c56babe90";
  };
  luci-i18n-samba4-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-sk-any" ];
    sha256 = "2fcdceb8f10564603c7f248283033618a61b9bed418313371ab8d1876c8eec40";
  };
  luci-i18n-samba4-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-sv-any" ];
    sha256 = "fb640290141eb7eeacbd704c784878af4053cc3d1882fb26f06e7285afd8de37";
  };
  luci-i18n-samba4-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-ta-any" ];
    sha256 = "029f3e191f960cd756a92d6dbd3a086d13a39699a7d3cb9cdb07b6787f7f75fc";
  };
  luci-i18n-samba4-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-tr-any" ];
    sha256 = "0b094a73cfa5c721fff380c5d2c8855f61a733afb338e1f5ba8792330a8f0853";
  };
  luci-i18n-samba4-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-uk-any" ];
    sha256 = "0947e8095fb32ede1d7c71708cb3a3e5a1cd5ee0c7f42c5631a35743171a43eb";
  };
  luci-i18n-samba4-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-vi-any" ];
    sha256 = "eea2fc1f0e9f84962b646672036afd974d75873538a4571defacabbd5a04a10c";
  };
  luci-i18n-samba4-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-yua-any" ];
    sha256 = "6fa169bfe5aee56c8c733cd32dafc69202514a83b586a56493a0808f14b248b7";
  };
  luci-i18n-samba4-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-zh-cn-any" ];
    sha256 = "c498ac0beade287cf7ebf7f14c610c6e33c15b939a3d384a51402916fcd4d19c";
  };
  luci-i18n-samba4-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-samba4-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-samba4"
    ];
    provides = [ "luci-i18n-samba4-zh-tw-any" ];
    sha256 = "bef37c86b892d2f2f7ab51f78ee8e2d3b20ec63bca247ca1bba1c8c813b5a442";
  };
  luci-i18n-ser2net-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ar-any" ];
    sha256 = "a5a144336ca068e6500d8d9fe7bbfff2a40d211394869f8c6a70a5da9d900277";
  };
  luci-i18n-ser2net-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-bg-any" ];
    sha256 = "4474962daa41818a61660c3bbccbd12d56d7db813f45db01898e3022f0a3b1dd";
  };
  luci-i18n-ser2net-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-bn-any" ];
    sha256 = "4e7a4e8931aaf112a7c88ed600452265b5bdbbcd61e5277a9c425e91ceaf9951";
  };
  luci-i18n-ser2net-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ca-any" ];
    sha256 = "72cad0ba95013b0a86ed8021898fa7b18cde2006be6ec1f61e83b268a2573e8a";
  };
  luci-i18n-ser2net-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-cs-any" ];
    sha256 = "e08de1c746b5a1f10c1696734010cf536dd713c9ab52590385782bb89352fc93";
  };
  luci-i18n-ser2net-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-da-any" ];
    sha256 = "de7a35c09997d44a501a9be05cd039c25c4216a95f94e18cb2d2e908590278ce";
  };
  luci-i18n-ser2net-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-de-any" ];
    sha256 = "74c332c79fea071c571d2e59a52e4129fa9ed5d2cdd5d96e6ba6b49261c816c8";
  };
  luci-i18n-ser2net-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-el-any" ];
    sha256 = "958397117b062c16ee4cdd09db906f74f2709d503bb65a308f8dd9639b6bfb15";
  };
  luci-i18n-ser2net-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-es-any" ];
    sha256 = "aca78285b6c6c04ad48460aaf2bb746058464b918e2ab2af1f6b2b00a0b77a99";
  };
  luci-i18n-ser2net-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-fi-any" ];
    sha256 = "8402874aff13fec8eef27accfadfa123d686425a7c9159c3b733b0aa59bb3cbd";
  };
  luci-i18n-ser2net-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-fr-any" ];
    sha256 = "15e191629fa16c2198db218aa0a310aa6a708e3b9c813fe71ef95acb02ba9625";
  };
  luci-i18n-ser2net-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ga-any" ];
    sha256 = "a821b1b82fb1ec0f676370c4280ddb80bd021545dd013b8edb77f7b2101294b1";
  };
  luci-i18n-ser2net-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-he-any" ];
    sha256 = "fcc71990198902a31ef4376d837fe7b5fd50069e315da9800bdac949eea51fc3";
  };
  luci-i18n-ser2net-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-hi-any" ];
    sha256 = "02854c78824ef6bc09adfe7ae4c0c9ccee60f2b435c2eedc4b5f20b01d8ebae0";
  };
  luci-i18n-ser2net-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-hu-any" ];
    sha256 = "ff2b059445224dc21d25a6038f35bd9618e5c6be9441856bd4d7c1e473fe6d6d";
  };
  luci-i18n-ser2net-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-it-any" ];
    sha256 = "21df0f1e15def3f3e90b492811d519705ee621fc9db9c655304cda0b5f8eb7a6";
  };
  luci-i18n-ser2net-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ja-any" ];
    sha256 = "536fe841bb017613c1f22c4b40a61994a0480601f8df76282a00c3487e8471e2";
  };
  luci-i18n-ser2net-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ko-any" ];
    sha256 = "bc98f3a3c52e778cc4a0d0a3c86e58f5d059452af31897b74dfc274554baf4a9";
  };
  luci-i18n-ser2net-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-lt-any" ];
    sha256 = "257bea4e805e68b988acaabe606b97bcb021664165c6d7ac32f7df1862f8e101";
  };
  luci-i18n-ser2net-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-mr-any" ];
    sha256 = "eb17008c70982732f0b3cca6c55b7eb7871f1dd2d397df782facbabe87401546";
  };
  luci-i18n-ser2net-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ms-any" ];
    sha256 = "42a199ea846a7fe91dca2d529cb210517938e1138554be52cb20b6cae79e8e23";
  };
  luci-i18n-ser2net-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-nl-any" ];
    sha256 = "1ce0df6d37e5dfcecc906ed32bb1d3041a2c5c38fa5f8feba42e77c8de8a02cf";
  };
  luci-i18n-ser2net-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-no-any" ];
    sha256 = "442cbbb9ee18bd1f42f6f1abef17326a8189ed3b4aac1c7d500f802f680477c9";
  };
  luci-i18n-ser2net-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-pl-any" ];
    sha256 = "4ddb95734f325dcda66cd332fd3c87b03436b4d45c75a523b6dee61362b71192";
  };
  luci-i18n-ser2net-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-pt-any" ];
    sha256 = "e856b5d4ac5ae75a31fac852e03098afe4bf38e99ec5ef76c805f3b7c0b7af14";
  };
  luci-i18n-ser2net-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-pt-br-any" ];
    sha256 = "c60690d240a3fbf80e669703838cd9acb0069c9754fe387d49150210d3f9d0a2";
  };
  luci-i18n-ser2net-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ro-any" ];
    sha256 = "b50c938cfe8a1815bdec4cbb65be374f42001fc55855634a8083d4264b8c0f45";
  };
  luci-i18n-ser2net-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ru-any" ];
    sha256 = "e89879efaa30b017a568a156769374de5906424ccc5c4391871abc73201c17bf";
  };
  luci-i18n-ser2net-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-sk-any" ];
    sha256 = "3a942c526a660642ca5d916480a2d120fdafc95ffbb4245c23fc94e195b9926e";
  };
  luci-i18n-ser2net-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-sv-any" ];
    sha256 = "a7ffc16e6431f630fd9b41a5bbc92a258b5741d9b6dad41c182ae1fe9c4fad95";
  };
  luci-i18n-ser2net-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-ta-any" ];
    sha256 = "388a336ef60a57d03979a76b8d63006f45e5ebb9ea0b24ddb8991b72f307ea7c";
  };
  luci-i18n-ser2net-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-tr-any" ];
    sha256 = "589eb24cd8f1648a124672070faf0a276a10a2ccf86c8dd4d62e81c5a0953ecf";
  };
  luci-i18n-ser2net-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-uk-any" ];
    sha256 = "8dfceb546b338b97365b8cbc36853268be1816ff93659d1cf712ebde44469779";
  };
  luci-i18n-ser2net-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-vi-any" ];
    sha256 = "18ee12c12ce579f97b13a67ec5632d0abd585fdf42c1d4debfc76da1ed291384";
  };
  luci-i18n-ser2net-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-zh-cn-any" ];
    sha256 = "4cb716c3c73684d738443413dbe5fbccdd18eddef914b50a473f5f876643edb0";
  };
  luci-i18n-ser2net-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ser2net-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ser2net"
    ];
    provides = [ "luci-i18n-ser2net-zh-tw-any" ];
    sha256 = "496b8ae555a29edc3862918ca173ddd5a97f6d74dffa0a5b28a7b3d77330f98b";
  };
  luci-i18n-smartdns-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ar-any" ];
    sha256 = "4e948897b4250ea1fd42891763c55e3616a21d92513402b95b84b51953266a77";
  };
  luci-i18n-smartdns-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-bg-any" ];
    sha256 = "5c90155da65bc1330a950f41d3e08ebcfcb2999e6e2e11f073b229364156df0c";
  };
  luci-i18n-smartdns-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-bn-any" ];
    sha256 = "3f901ae562aa15867702c4d0be2e7bc3c161ebe663029f198ceac4b4a42f4b21";
  };
  luci-i18n-smartdns-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ca-any" ];
    sha256 = "59de46c1304fad78d848d5457ebbd5107df66aefb9f52f1895b095488da44d78";
  };
  luci-i18n-smartdns-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-cs-any" ];
    sha256 = "d6c144f590ba1e46cc0a009e03a8179281aba8e9f460ed2507447bcc765e907f";
  };
  luci-i18n-smartdns-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-da-any" ];
    sha256 = "aeda52a859a7224bbbd10789ed93340609cd527d5400916156b3f18a3983de7b";
  };
  luci-i18n-smartdns-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-de-any" ];
    sha256 = "bfbc334a23dd2834051cc30f7823baf77d21512c2b4f5b91dc7bc264e538d2a9";
  };
  luci-i18n-smartdns-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-el-any" ];
    sha256 = "063767a1ee021905105dcb9eddf523a4a72731930c190a218abf21897c594ce7";
  };
  luci-i18n-smartdns-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-es-any" ];
    sha256 = "5127a3705a3414de3612a6f89837c9e266aef93f631167450c385e603550cb44";
  };
  luci-i18n-smartdns-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-fi-any" ];
    sha256 = "b246155e01e70706d576e9cafd85e70da11a7f1c6e7ffd5dadfb715a0121067c";
  };
  luci-i18n-smartdns-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-fr-any" ];
    sha256 = "df2d532430f978293d7e200b174090f74d9c9bea94d5d9df816150362e6b17ab";
  };
  luci-i18n-smartdns-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ga-any" ];
    sha256 = "3d136664a2323ee402d9e897d1d8daec4f368952df7d3cc6bc8b62c2904f8011";
  };
  luci-i18n-smartdns-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-he-any" ];
    sha256 = "819f638a6ea4a8c306a0e918a77a9de031874bafc2d02e0bc05d6703f63e1423";
  };
  luci-i18n-smartdns-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-hi-any" ];
    sha256 = "3d6e967b4f133d68db72f0c3a6f8e11759c3681e0ddcc610f248b7d55ecf3983";
  };
  luci-i18n-smartdns-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-hu-any" ];
    sha256 = "08a366bdbc31906d5084bd45ecc9c6e8f414b5170c70b9589f968f5565757738";
  };
  luci-i18n-smartdns-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-it-any" ];
    sha256 = "d97f5335086412d24669cc5567d8204439c9dd24f6ea2099dc009c1838e0eb82";
  };
  luci-i18n-smartdns-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ja-any" ];
    sha256 = "1cb27a99ec5aa02154600e4e7a4b905ba7077ad2b49756a6c11f797ca183e487";
  };
  luci-i18n-smartdns-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ko-any" ];
    sha256 = "61fe6840d91941cfd0f46e7822066bc18cbf5d0f0491a868811b717a317336b0";
  };
  luci-i18n-smartdns-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-lt-any" ];
    sha256 = "6a12e3b7ed9159703ea335197da245838c758dbae78b8c610a12bd3442327ca8";
  };
  luci-i18n-smartdns-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-mr-any" ];
    sha256 = "c6705d1f3b13b65e35d4f1d49e394d1aff9f66572282c001441ceead5834162e";
  };
  luci-i18n-smartdns-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ms-any" ];
    sha256 = "705362f157468e997c75ed4c91a85d290b56b6d7bb02bc341f32f868f254f9a0";
  };
  luci-i18n-smartdns-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-nl-any" ];
    sha256 = "4c137a784ce5e48f23c4e2465ee5fe56d38f359d4535247d7a29ac19b7788921";
  };
  luci-i18n-smartdns-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-no-any" ];
    sha256 = "19ed3894878095eaccb4f588e77bb55492b5db330df050dac5432f86763bec44";
  };
  luci-i18n-smartdns-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-pl-any" ];
    sha256 = "c6a9680e1270c6331cb7d3209cfe489a126debf81e24a42594bfaf375862c437";
  };
  luci-i18n-smartdns-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-pt-any" ];
    sha256 = "0f6ed421952226a05083e37f755bae125a40dd0ace3497bde2ef7282588067ff";
  };
  luci-i18n-smartdns-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-pt-br-any" ];
    sha256 = "f557d80771c400c652ff254d6012ac17e16e4bcf5990ba746e8613bc2a4681c0";
  };
  luci-i18n-smartdns-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ro-any" ];
    sha256 = "758da835c6f850c16e0ca2e491853c48137bfcf662090145737589478b268fca";
  };
  luci-i18n-smartdns-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ru-any" ];
    sha256 = "598ec1a970d5449243906f189a19248d5692496d6b5b8f04047e23e7727ec44e";
  };
  luci-i18n-smartdns-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-sk-any" ];
    sha256 = "63ddd77c2ddab538e68bb4e0e9fa199a487057fd28351540913f048bd81638dd";
  };
  luci-i18n-smartdns-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-sv-any" ];
    sha256 = "7bd3b8df739cfd59dc37e97d04dea7a251ae724285ac575c3627b09cbd348d77";
  };
  luci-i18n-smartdns-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-ta-any" ];
    sha256 = "910331c735e62c5307ceb429aa91f2e1ef3d22197fd5fd2c1ee68f2d3bf0f475";
  };
  luci-i18n-smartdns-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-tr-any" ];
    sha256 = "0b54d31c4f22ef2bc097fe382986950311adf6f0e9d2f4c7cd7ce1d23fae2c55";
  };
  luci-i18n-smartdns-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-uk-any" ];
    sha256 = "72f8424020ea0b4ed3faf35dbcef2e1881bfa94d395a5ddf707809829fbf3655";
  };
  luci-i18n-smartdns-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-vi-any" ];
    sha256 = "51d33c2c4b861405f51b525f9430bcf37a23292d02a60378686cfd36de796f30";
  };
  luci-i18n-smartdns-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-zh-cn-any" ];
    sha256 = "be7202df3bbe2d0aee422b04a2bc0a6ec3431a301de989d75cc38e1905c2b613";
  };
  luci-i18n-smartdns-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-smartdns-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-smartdns"
    ];
    provides = [ "luci-i18n-smartdns-zh-tw-any" ];
    sha256 = "00390312fed221398ad45366abce195e0701340b4967dfadfdcc406127e4f15c";
  };
  luci-i18n-snmpd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ar-any" ];
    sha256 = "7c90433602a26f33eaf2fb9bfbf4a94772971d9f1b68abe4e8fdd0357207c249";
  };
  luci-i18n-snmpd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-bg-any" ];
    sha256 = "2f2a4dbb892945e006755c6e4d46b5a6e4fe6d5b07237142cd4423431d8fb1eb";
  };
  luci-i18n-snmpd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-bn-any" ];
    sha256 = "9420fc608879d714916bb4cefa8184d8cf932ea5f5e48e688c9dbdb532ee3dff";
  };
  luci-i18n-snmpd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ca-any" ];
    sha256 = "119f1e05d8d6d2e30b3df737b7e5d361511b7f69692e1111eb2d8df9c3aa11eb";
  };
  luci-i18n-snmpd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-cs-any" ];
    sha256 = "7d122a1c7395f22ebaca05dc004a075ca166cbfc3ba5541b8c5182711cdefda2";
  };
  luci-i18n-snmpd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-da-any" ];
    sha256 = "0f0510044fd5f609d16e5959b4617f17d6ed94bbd94b5981bdd3a068acc96d02";
  };
  luci-i18n-snmpd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-de-any" ];
    sha256 = "8456a3bcadbab9c3f411d087d1234904862ea7c85d8798ae517312e0836a82bd";
  };
  luci-i18n-snmpd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-el-any" ];
    sha256 = "6e86265fcc811f0109519afd712f37564e59712acf7a81761244c6dcc2f9688b";
  };
  luci-i18n-snmpd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-es-any" ];
    sha256 = "394b66850adcc7382de84cd3f769b8a79122a274894312d28374f118c53e4afb";
  };
  luci-i18n-snmpd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-fi-any" ];
    sha256 = "a00a55c146416ccbe5c11b6b982eee3636d679c183a7dc76b14d3d017058498a";
  };
  luci-i18n-snmpd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-fr-any" ];
    sha256 = "ccc6f7b8c3305bdd9abf04d892948d6e1527761b3994916320558013d4d182c7";
  };
  luci-i18n-snmpd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ga-any" ];
    sha256 = "bc5653f8b1ac1470491e6df61fbe624dec7f8e7517ec01ffbc1b3d25bbd9b46b";
  };
  luci-i18n-snmpd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-he-any" ];
    sha256 = "2c13376f94d51b46579381527d187cef5e52b4cdea37ac64fda5256cbd66e41d";
  };
  luci-i18n-snmpd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-hi-any" ];
    sha256 = "14f03f22dd1f2860f2bdb887877f0f4b94f83fff8eafe5c9ab3fc5e14011aca5";
  };
  luci-i18n-snmpd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-hu-any" ];
    sha256 = "c8011d99d79c06ad79e5ec754a6b12eb42cea18edf64314ee9f82b11db098ef1";
  };
  luci-i18n-snmpd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-it-any" ];
    sha256 = "6c55df279679ff249d96e009ea6e8b3ef9e084a22e8e96ea706a8d242c19e5ef";
  };
  luci-i18n-snmpd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ja-any" ];
    sha256 = "9edd281671b75b0c5b68b48376dbf116648253a51a01ca715ab435231b0923b2";
  };
  luci-i18n-snmpd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ko-any" ];
    sha256 = "aa961d2295a509f074b8486b9a733da90587a2fd26c41dd12952ee6bae1c97c8";
  };
  luci-i18n-snmpd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-lt-any" ];
    sha256 = "4c4bae140e3fa6649c0bf10dec24bc544300daaa8fef06df4a915bc4b320d70a";
  };
  luci-i18n-snmpd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-mr-any" ];
    sha256 = "274ffe1e38bc44bcaff4566c37a585eaa561b0e7730c26a23f1fbbbc77385137";
  };
  luci-i18n-snmpd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ms-any" ];
    sha256 = "3e7414e4dc3affbd0d3b5b9df2cab8c441530f482c6b3c606765703a09e7b290";
  };
  luci-i18n-snmpd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-nl-any" ];
    sha256 = "dcfb2a94002835aab59f5f3c4f833dc894d134d744ad6368eaead7b60a56fd89";
  };
  luci-i18n-snmpd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-no-any" ];
    sha256 = "9afbf1f11ee4f315bd839136c15dbce5779da2491846db1faf3b75552a2c7198";
  };
  luci-i18n-snmpd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-pl-any" ];
    sha256 = "471c572c207582a04bd7100c9e1d508f2f53d2662502bda9388c6ea0783c7e34";
  };
  luci-i18n-snmpd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-pt-any" ];
    sha256 = "bb86e96116eab308cb8e6460a831cba0f629bb2c979edae26f24d6301e08b1df";
  };
  luci-i18n-snmpd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-pt-br-any" ];
    sha256 = "c5ef63ad6112ff73bafc621c68e11c738a0ada01bd3f576428316a42bdf6e633";
  };
  luci-i18n-snmpd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ro-any" ];
    sha256 = "6f8b56a91471bc1f230867cb8df9d71ae9f000f439c3ec09f0c0b230e06d851d";
  };
  luci-i18n-snmpd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ru-any" ];
    sha256 = "d14f439ba5d956922bf59e868d156356cc00731e01086d53cfca671aedc0f705";
  };
  luci-i18n-snmpd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-sk-any" ];
    sha256 = "8c4ccd354d728503fa2a88f2d4e4d2b95d64bd9f8b6242c4e848e2c4048f19ce";
  };
  luci-i18n-snmpd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-sv-any" ];
    sha256 = "5aea77f5e3838c644625bc1642da67335d0fb2f99331b34bf2ef6976b69cfd33";
  };
  luci-i18n-snmpd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-ta-any" ];
    sha256 = "03c0996c0153d386e5be59cffb8e6652dc170bcec0d5141f4f3b398bf306639b";
  };
  luci-i18n-snmpd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-tr-any" ];
    sha256 = "5ea2d648f45b11858f33a3ffd1235a79a9dbbab77777e323aac54ad1932344ab";
  };
  luci-i18n-snmpd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-uk-any" ];
    sha256 = "a7191bfec699e6bb0225b5738986ffe912515386a11f1220bc8e288cdbba3634";
  };
  luci-i18n-snmpd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-vi-any" ];
    sha256 = "5b4b7b6bef9a48474d9d7a17e0b40aafbd6635e040370f626c76cdf0d8e807b5";
  };
  luci-i18n-snmpd-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-yua-any" ];
    sha256 = "a6c396f5d223ec9142a91ae8e098c0315c68dc96c83874b0de1fc02942a2737d";
  };
  luci-i18n-snmpd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-zh-cn-any" ];
    sha256 = "73d83a9a3d4e7a2e35eaff91da86ac936d7541f5882921c4d01c6a00e03a8f3b";
  };
  luci-i18n-snmpd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-snmpd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-snmpd"
    ];
    provides = [ "luci-i18n-snmpd-zh-tw-any" ];
    sha256 = "a7abb693ea2022172fbbdde56f79499262049944e8561457a2ed48841f1c33fc";
  };
  luci-i18n-sqm-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ar-any" ];
    sha256 = "f3d9dbcbb6fe057446be5b427f79ad82a401a0615efc17c98c1624ae722f3bd3";
  };
  luci-i18n-sqm-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-bg-any" ];
    sha256 = "1230143d552bef6f7e1f0b47c495539f3ceba8601798c508ce0def0c473ee14a";
  };
  luci-i18n-sqm-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-bn-any" ];
    sha256 = "8550ac3a834bba749917a8dafa5bad5d585b1cabce2a29f878a8ea8c124653c2";
  };
  luci-i18n-sqm-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ca-any" ];
    sha256 = "efdabcfcb62e896c55909e87fc879ba129e44dedecbb28fc124e6bace0aea0fb";
  };
  luci-i18n-sqm-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-cs-any" ];
    sha256 = "fb0d4bb7027bdf640af8b421e8f10a76568e0c990e2a26313419771c74f429d3";
  };
  luci-i18n-sqm-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-da-any" ];
    sha256 = "2fe372fcc51dcdd7289664ef617225088b1a3cad32cfd1acf985c00b09f61819";
  };
  luci-i18n-sqm-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-de-any" ];
    sha256 = "9bcc8573f02740c84fd644b14f14b52313bc21c1d858750e5903448b927695cc";
  };
  luci-i18n-sqm-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-el-any" ];
    sha256 = "3afe21e46eb7db89fa6f8840e2bc795eb355a63b35bb843a1cea7aae0596f739";
  };
  luci-i18n-sqm-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-es-any" ];
    sha256 = "d3a12da59fad4f925a6c7f0c503f745eda93e516beba0458ec646a8b5d68bafe";
  };
  luci-i18n-sqm-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-fi-any" ];
    sha256 = "0be8fd77e81789373eaf42c01e964a3912b453827a6075682de62174328bcab1";
  };
  luci-i18n-sqm-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-fr-any" ];
    sha256 = "5ca5acd7f2e844fc9a5410326f42d7e9a5b8301c263208f9d238abc577fac5a1";
  };
  luci-i18n-sqm-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ga-any" ];
    sha256 = "f3f1eae887201ffd27d44655f678f0374676e92d736d72b1a3e7824591e70334";
  };
  luci-i18n-sqm-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-he-any" ];
    sha256 = "dd653cc9300e8d4e6b188806189c9cbafd8b109c9a31c207c60cd01847dd8284";
  };
  luci-i18n-sqm-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-hi-any" ];
    sha256 = "c5007d6c78991de8aae7bd9e4bab382a60a8e67f8fb74301a7e5ae5ab676962c";
  };
  luci-i18n-sqm-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-hu-any" ];
    sha256 = "dd9cd9884a0759afc0c1444c37a6f8a88e577e974d6a299697d1979eabc2bf9f";
  };
  luci-i18n-sqm-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-it-any" ];
    sha256 = "50c1e5b07442120302fee97fe57a271465d68450f3f5771f38e79789f5449f74";
  };
  luci-i18n-sqm-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ja-any" ];
    sha256 = "411d304f70e9c075e1249b182936da690af2d26e73704f545e22620649161558";
  };
  luci-i18n-sqm-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ko-any" ];
    sha256 = "77d395556f656287a62e801de7c9d0a1d08e1bf99036941054fa1b27f07b3edd";
  };
  luci-i18n-sqm-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-lt-any" ];
    sha256 = "c8f303c3ad75217e662a463893f2c4a94ede44edb71f8cd704aed2519e7370ee";
  };
  luci-i18n-sqm-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-mr-any" ];
    sha256 = "c10974d7d29e435e798aa2ba4bf3e84ff4726dc4ee4136504088676738569ba4";
  };
  luci-i18n-sqm-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ms-any" ];
    sha256 = "263b807d37690ffa429a3b9be9193477e953720d4e0d452f2b0c5e922934c02c";
  };
  luci-i18n-sqm-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-nl-any" ];
    sha256 = "45e47d05778369dae52f5b46ea98d6922decf9442dd4b8fcd699dec4189350d5";
  };
  luci-i18n-sqm-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-no-any" ];
    sha256 = "1cce95a15a987ed83257d64a75d51107854f74c522b97c53e3e7118236e6b577";
  };
  luci-i18n-sqm-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-pl-any" ];
    sha256 = "4a62b4dcdae429ec9628ed8eaec468ab344b82460c069f313bf87ee51953bf65";
  };
  luci-i18n-sqm-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-pt-any" ];
    sha256 = "a1cfea010f31a4264402b65dbaed865500ce7ef00e23a71acf5516abe2833c0a";
  };
  luci-i18n-sqm-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-pt-br-any" ];
    sha256 = "4ce5f8f5f72a232ec101771818033ad6dd4ce18c9473881328df8d5d71c40429";
  };
  luci-i18n-sqm-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ro-any" ];
    sha256 = "e07a0302ec3b5ff13e29987294c87bc74a43573c9124082cd2af48105006de7b";
  };
  luci-i18n-sqm-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ru-any" ];
    sha256 = "ebe7189b3933949e814c530ea1616e1d6590e533cceec23cd09cc9bdf984ab20";
  };
  luci-i18n-sqm-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-sk-any" ];
    sha256 = "761c2c7a75ba59be62b29c85c5724cc34eee22b61d6d14fd992a77e490b09f8d";
  };
  luci-i18n-sqm-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-sv-any" ];
    sha256 = "a0f4faf23a907c02762f0fb160c6cc3d6cb3084bfe28309f1817a66e0a036ed0";
  };
  luci-i18n-sqm-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-ta-any" ];
    sha256 = "f446eb9fa174905d5ed3db8c5d5f5f8d9f78a1ab67d92574cb5c2c5052d8329a";
  };
  luci-i18n-sqm-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-tr-any" ];
    sha256 = "bab405b3b817fd6b0a1972bb5bfe0143adcb3612b844b30b2bc228f48cb6b28a";
  };
  luci-i18n-sqm-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-uk-any" ];
    sha256 = "771192ffeb5cc038022a47082557011c3fdd3dc2aa073578e79ad071cb038e2d";
  };
  luci-i18n-sqm-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-vi-any" ];
    sha256 = "8bb2f339981fabb73409e31acd52f8e0a84f4c103e41a43bcdfb0629c3179991";
  };
  luci-i18n-sqm-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-zh-cn-any" ];
    sha256 = "8cffe946302833ae4c533b21740e10a68563063814bb6e9ccb53444f1cf4e997";
  };
  luci-i18n-sqm-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sqm-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sqm"
    ];
    provides = [ "luci-i18n-sqm-zh-tw-any" ];
    sha256 = "136fe53350c76b395670248fbed12b44c6c293da87aaf5a0f4de0b463decc35a";
  };
  luci-i18n-squid-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ar-any" ];
    sha256 = "d9c21a01ea8f7ae9af9e158853e23c7e8aa3111806fa353e760f6f004d46b169";
  };
  luci-i18n-squid-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-bg-any" ];
    sha256 = "aef363d5450091e51c4f8c73eaee132fbbc74b29c2ee60a8041fc3635a45cc5f";
  };
  luci-i18n-squid-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-bn-any" ];
    sha256 = "f095098ead0e3c7dc9e5e1be78d5a8542f3f2ce482acb527afc2bead8fb3f9c0";
  };
  luci-i18n-squid-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ca-any" ];
    sha256 = "272ca89d2f3beda6037f9527c5960dc6c9acea8fab9e9d9964abe01c6fd92cc5";
  };
  luci-i18n-squid-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-cs-any" ];
    sha256 = "42b00ec330f9b419d9b38c74501ee9f4eeaec41e837a9d88f4e7580dd9341da5";
  };
  luci-i18n-squid-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-da-any" ];
    sha256 = "eb7f23eac8c17a13e46a45356962984b358684de898a361a5e681c38825e1eb7";
  };
  luci-i18n-squid-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-de-any" ];
    sha256 = "a56d433abb6817a04ba13dd544179ff8db14a6949494c543261bf8ce5c9c6d87";
  };
  luci-i18n-squid-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-el-any" ];
    sha256 = "e53cd278e2c3237f48d2e0c40a49a4930a9856d38246215891c5195d7b9a0fbd";
  };
  luci-i18n-squid-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-es-any" ];
    sha256 = "a4b8e6129eb7bdc61b71e1ec5e3915450c9ac3ccf72447b81856bbf1850dabdc";
  };
  luci-i18n-squid-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-fi-any" ];
    sha256 = "7849158bff2fcbd6279919dcc5daba57f53c2605fb2a24139f36171e2ab29e51";
  };
  luci-i18n-squid-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-fr-any" ];
    sha256 = "f6809d1bd859878d2965efd7d76e16e01cb652128e51fd829bc2ec2f838ee7e1";
  };
  luci-i18n-squid-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ga-any" ];
    sha256 = "480d3f54a044a6f65ac60a76cb858145529e3d0245c263855458f495c7109bc4";
  };
  luci-i18n-squid-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-he-any" ];
    sha256 = "81ca53f2a6d7eed30861963b1a5f48aa9fc8e7e8ee53ecab0c90338abf8f781f";
  };
  luci-i18n-squid-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-hi-any" ];
    sha256 = "d84b3109c126ba7294d834f75bd52b34894cc5f68c41a3b4302ef1b25104ddff";
  };
  luci-i18n-squid-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-hu-any" ];
    sha256 = "2c3c63e784184ab166026d2e66b67e185e45c002d51f1494f2569f43bfab0d36";
  };
  luci-i18n-squid-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-it-any" ];
    sha256 = "7936076a4a2229eda89eb41189596bcc915e2103200923591902397141161850";
  };
  luci-i18n-squid-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ja-any" ];
    sha256 = "5e0b7b4740ad483c05546df27444e39a2d429fcce9c30d826ecd04a20889cb1f";
  };
  luci-i18n-squid-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ko-any" ];
    sha256 = "3d7758c75a3af8074e8828a99d9c69bbd0d370ef96cdebfbd73c11bcf286138b";
  };
  luci-i18n-squid-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-lt-any" ];
    sha256 = "2b757aee1996872f188e741d237bf2e2c7125a5a64e2c6faf965022d511bcfa1";
  };
  luci-i18n-squid-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-mr-any" ];
    sha256 = "3a5bfa0c1ec19775e45e2454a92eacce8cc2e2598946e109ff774c9c0b000523";
  };
  luci-i18n-squid-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ms-any" ];
    sha256 = "2c1febe603ed434beae094affb2a5c6ac72e1f3f149c1f1335ddb8a80ea88de0";
  };
  luci-i18n-squid-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-nl-any" ];
    sha256 = "26932fd3212fc5ca7ce1e98a5f635b4c27804162b60feed483beec0eb0eec596";
  };
  luci-i18n-squid-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-no-any" ];
    sha256 = "3f89623bf6bd0b08a13c01267cbf7879835ac2989eefea94d889bdcedab22a73";
  };
  luci-i18n-squid-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-pl-any" ];
    sha256 = "ed540b184a763ae635753d0b3b91139c0bae19de2c6f366d0ea17718cbe82a37";
  };
  luci-i18n-squid-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-pt-any" ];
    sha256 = "0f657386dadb2f1ba3fdd38cd42617c0829407dff86316e25962bd9a2d521de9";
  };
  luci-i18n-squid-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-pt-br-any" ];
    sha256 = "5b2dd9eeb461178b98ccc9333a9aa7cc56110dc8afd4a5f52e4ee9eb7facfa2c";
  };
  luci-i18n-squid-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ro-any" ];
    sha256 = "fc092d96137500a9c4aac3f2e1b0e0504569a4460931404d3ed0408a0cd60e37";
  };
  luci-i18n-squid-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ru-any" ];
    sha256 = "d6ee91c11408d4f02bc500dea7f6d482a25be820c8b1a49964d6788bbcb6d1c2";
  };
  luci-i18n-squid-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-sk-any" ];
    sha256 = "dd5261bc495fd47eb9da6a317fab304ba9187bbc68d868c1d44d026448aa45c1";
  };
  luci-i18n-squid-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-sv-any" ];
    sha256 = "91a3a0bfdef73ef6ea1ab3bc5f6ef54a2ad062d4aa6422306d89ae52f26456f6";
  };
  luci-i18n-squid-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-ta-any" ];
    sha256 = "d938a5ad8ce9f9f242f76386ae49272fa8d345dc366d6c7eba362b9b4ce95600";
  };
  luci-i18n-squid-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-tr-any" ];
    sha256 = "883111fe87b56166fbc0b0d7140cc2bc4f5c1df692669c2bb5e5507b65f3caac";
  };
  luci-i18n-squid-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-uk-any" ];
    sha256 = "883fc98a4d55ed1e1feae48f1a7b5fec814eda9d3e726c4b34b22aefc1080a03";
  };
  luci-i18n-squid-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-vi-any" ];
    sha256 = "d40fd74d0938c370129830c6152e3678e9268ea5327983bc39f584a9daaa892d";
  };
  luci-i18n-squid-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-yua-any" ];
    sha256 = "b235dc31f1a66c20bd87b23fc719b881be8183b9712ab801d62ce34cc044bd9f";
  };
  luci-i18n-squid-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-zh-cn-any" ];
    sha256 = "f4e650f6f8ff511968462ffea180fe1195f0b0a45edeed4adf159428e8765d55";
  };
  luci-i18n-squid-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-squid-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-squid"
    ];
    provides = [ "luci-i18n-squid-zh-tw-any" ];
    sha256 = "1d9da8021b643244df26b98e395eed76bad8d5a5d0274116dd2d4ddf7a53d255";
  };
  luci-i18n-sshtunnel-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ar-any" ];
    sha256 = "bfe56811d4d3d9ec4d1acca463b26e789c71b7526a642b30bc7e32dafabd24d9";
  };
  luci-i18n-sshtunnel-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-bg-any" ];
    sha256 = "09ed5721e95b86d8a5ef5fc2f33764bd8185dbf241944b09f2ce05a274360109";
  };
  luci-i18n-sshtunnel-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-bn-any" ];
    sha256 = "678f00fa8718d25376608e2714d9c0a6ac4869f94dbd71620955bd685178b75a";
  };
  luci-i18n-sshtunnel-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ca-any" ];
    sha256 = "eb7dab3e96a4c67822b4ecc3e4d7ed17fe435443f2fdbb920cd2292411f0cf0d";
  };
  luci-i18n-sshtunnel-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-cs-any" ];
    sha256 = "b8702ca8a478c78e37fb4d436ab10a7bdfd0feb117daae1ddb685e13b429cc92";
  };
  luci-i18n-sshtunnel-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-da-any" ];
    sha256 = "c2ed9a31793072b3fa007a746c9989b1747610e5c13b677464fb5456bcb361f8";
  };
  luci-i18n-sshtunnel-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-de-any" ];
    sha256 = "e79d7ae1e4326daea34a249c63c496bdd5d36b54f6aea64768090e0a81762d0a";
  };
  luci-i18n-sshtunnel-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-el-any" ];
    sha256 = "b00553ebe39c6b01e031945819c02c5347dc7c54b892b98ff74975973388a478";
  };
  luci-i18n-sshtunnel-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-es-any" ];
    sha256 = "1d644164fbe5eca0a0d02b6aa24d78c3b9b8b5feffa7517093f285169b985bb8";
  };
  luci-i18n-sshtunnel-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-fi-any" ];
    sha256 = "1e0bee29d449b9e8e418e9438019a438cea716a1aef6e5400560598ca4891040";
  };
  luci-i18n-sshtunnel-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-fr-any" ];
    sha256 = "0bac3df0ea04a892c2cd2927ec1c0a304cd7dd959ab68a17c5d4e5e45a87cd88";
  };
  luci-i18n-sshtunnel-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ga-any" ];
    sha256 = "075bf6deb42546f45000464a3b291bc85f90075e4b07b01f4275109cb29b3b3f";
  };
  luci-i18n-sshtunnel-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-he-any" ];
    sha256 = "8548860aefae4766408189baca4535de1b6fd86c4532cc7092d55311e82f10f0";
  };
  luci-i18n-sshtunnel-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-hi-any" ];
    sha256 = "0676e2709c3c90cf5cf36e44b505f51ee90e8408038087d0ac5ce5140ae30665";
  };
  luci-i18n-sshtunnel-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-hu-any" ];
    sha256 = "26432be59552e0758a8b2edf40dff6f0d3019f9800171c13d8db21799c7fd313";
  };
  luci-i18n-sshtunnel-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-it-any" ];
    sha256 = "2c9d937e94bbca797e182161ec9f1b8afafc742317444d15d8ef9146294f0042";
  };
  luci-i18n-sshtunnel-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ja-any" ];
    sha256 = "b816abdf4a9093dd85bf7d91fed59c1a2608af0ed00fdfe052e806b58a15575f";
  };
  luci-i18n-sshtunnel-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ko-any" ];
    sha256 = "1850fe4f9e9012be3a26c909115aba537c8af4b00ee97f1ae5380581691734d4";
  };
  luci-i18n-sshtunnel-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-lt-any" ];
    sha256 = "3f8e2130a44ffe915ac45462591257a85921cf74ee41f80a01ab0ce2a2637253";
  };
  luci-i18n-sshtunnel-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-mr-any" ];
    sha256 = "853f3554fd2627d7b392d175d85fdec676e5941d7046c92fd460438f66f97897";
  };
  luci-i18n-sshtunnel-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ms-any" ];
    sha256 = "bd4c1db4717b420eefd088f159730504b4986de896b223a4291c8e6348f78564";
  };
  luci-i18n-sshtunnel-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-nl-any" ];
    sha256 = "aa86c48fb8567d21a70c8b16797bf1c2f091cd101f0599d0f08ad2f99cc39545";
  };
  luci-i18n-sshtunnel-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-no-any" ];
    sha256 = "4891b6b4deff23b89f13f77155d3987949b2c929d3a4d97ad9c0107835a8e7ac";
  };
  luci-i18n-sshtunnel-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-pl-any" ];
    sha256 = "1bb4abce82b404749141cedf43f04d89964437f2d77f1653f9cc6e9bee0e6be3";
  };
  luci-i18n-sshtunnel-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-pt-any" ];
    sha256 = "450e52d943857aedd9547b938ee0d4c8302d632d4def8acd6c24b75b20d11346";
  };
  luci-i18n-sshtunnel-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-pt-br-any" ];
    sha256 = "ba93cdd8a5a4b82c179f743f90521e444098d5a786a160401db1779b96c86c30";
  };
  luci-i18n-sshtunnel-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ro-any" ];
    sha256 = "c559e19c6972260654d4c1b2600115841dce63821153f0277c4513f86432e8d2";
  };
  luci-i18n-sshtunnel-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ru-any" ];
    sha256 = "147607c22e212a2c0604f8a3ee3b6530ee2e93c15f9003a1f150226dfa549004";
  };
  luci-i18n-sshtunnel-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-sk-any" ];
    sha256 = "972c2f2576b368ca459233afb57b0c79fcd01ee6c7bb4034cd83f234870d8fee";
  };
  luci-i18n-sshtunnel-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-sv-any" ];
    sha256 = "319ab5da85045d99f04a2caa8570cbd3a5e82087194fbb8373ed5ef6bb83c58b";
  };
  luci-i18n-sshtunnel-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-ta-any" ];
    sha256 = "8fb85c616e0b5265be76fb951dc066c912d08412f97e0d524f02afd4f7f45173";
  };
  luci-i18n-sshtunnel-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-tr-any" ];
    sha256 = "42a4fc0e0318ecad702ff6d62cc07e1e2e3a7bf909073c6c1c3d12bf0170ab90";
  };
  luci-i18n-sshtunnel-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-uk-any" ];
    sha256 = "d2d06f77f6576a102f7ce9be73f071436623a09a21b5a3690d2ad0c63ead10ff";
  };
  luci-i18n-sshtunnel-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-vi-any" ];
    sha256 = "a2df0836ce6f2d4a20b38239f016799cca4063fbe84c598787af1e6b2e70b0f7";
  };
  luci-i18n-sshtunnel-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-zh-cn-any" ];
    sha256 = "2a08547495d1a607d26e970b98e73f383e84ab2f4adaae6012bb66f3b0c2c8a0";
  };
  luci-i18n-sshtunnel-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-sshtunnel-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-sshtunnel"
    ];
    provides = [ "luci-i18n-sshtunnel-zh-tw-any" ];
    sha256 = "601e8cace74d22ae08054744b92075085926dd8d6993a3c36e28c35b4c640d63";
  };
  luci-i18n-statistics-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ar-any" ];
    sha256 = "427abcaa812819bea8fb32283b9477f8a291cb4ea70fb7d21c5d2517120ae0c9";
  };
  luci-i18n-statistics-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-bg-any" ];
    sha256 = "b92b5e8727c7810ed7b20601a8202f87c0e7f0ecd6e14cc97c7c62b6054674a7";
  };
  luci-i18n-statistics-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-bn-any" ];
    sha256 = "dfaa69f159ec1b94aadcf714df10efb670ce5f28409a48030a6fa434b578a190";
  };
  luci-i18n-statistics-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ca-any" ];
    sha256 = "1b2f083b76d3ffdd1a1ce9551c954707316950bd07144b0e23f811b0e2205ace";
  };
  luci-i18n-statistics-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-cs-any" ];
    sha256 = "d0c6f332059c365571f94074734db177ce5533f959f289183a138147d6dfe7a1";
  };
  luci-i18n-statistics-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-da-any" ];
    sha256 = "42ff00bb0aefc0ed3e8a153bad73422e65b060516c5be82606686922cf1068b8";
  };
  luci-i18n-statistics-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-de-any" ];
    sha256 = "619c4d64bfcd5eac206e543a44c6d9b66459c6bf3cb42a32b8050a4acee0d4e2";
  };
  luci-i18n-statistics-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-el-any" ];
    sha256 = "f71735dc735f67ce834cab3d5064d66b31aeadf035d991df7ea04e51038b1ae6";
  };
  luci-i18n-statistics-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-es-any" ];
    sha256 = "3bbef72f7c89bc4cd0ba07105c208deabd83188ca841f3d4a9e458bba1f5ad03";
  };
  luci-i18n-statistics-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-fa-any" ];
    sha256 = "f886c44a16b4f36a87ec685ff0a2a54de4d8ee84aff730d73ef67e2e978786cb";
  };
  luci-i18n-statistics-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-fi-any" ];
    sha256 = "9202d66b4abfb94d04b4f93ffca766b9223a8735167b3a6deefc3948566f8f17";
  };
  luci-i18n-statistics-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-fr-any" ];
    sha256 = "f149b05631dc3f5363f853ae93dfd9f6d2d20b7ad1bf5ba76c77117770b0c4c0";
  };
  luci-i18n-statistics-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ga-any" ];
    sha256 = "da012511b5d0d1c748f555d94c588e8c57be99b753d1ce9c68ab858c9079644a";
  };
  luci-i18n-statistics-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-he-any" ];
    sha256 = "c3992233ecb2f95a42663408ce85d8a5b0e6824d880eb91bcb77c43eaac8b8d9";
  };
  luci-i18n-statistics-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-hi-any" ];
    sha256 = "7cdbc7694b5df21009721dc2e8ae2c8f9098d13bf92a977b92631325127965d2";
  };
  luci-i18n-statistics-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-hu-any" ];
    sha256 = "8ec50f0a03aa048af0673a1a4c94f1f90e9b48d6b0eb658824b4c5f3b4e57d19";
  };
  luci-i18n-statistics-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-it-any" ];
    sha256 = "12e17055bb60e2019b2e451590e55842049878d39d7075649ad29a99630bca54";
  };
  luci-i18n-statistics-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ja-any" ];
    sha256 = "e9ae3f03aab63ee32ef35e06268ecc678596fe7a316c7a2c7dd3167101ccfdc2";
  };
  luci-i18n-statistics-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ko-any" ];
    sha256 = "f8f86edb2c534cbecb89c538a164a52e34e33c385f21dbbd6c1fc1d8b48f717e";
  };
  luci-i18n-statistics-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-lt-any" ];
    sha256 = "6f2a301a975fccc534d1754b21a924c9a50f423117e76024bec8d9f64197c846";
  };
  luci-i18n-statistics-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-mr-any" ];
    sha256 = "cc18099c2d5c91972ff2b379d16beff0383ad94e559d4affb9976817cd118e5f";
  };
  luci-i18n-statistics-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ms-any" ];
    sha256 = "c6780a8fd11cec461851affdbcd4379768c6129cbef52036cb9e108ae76dfdb7";
  };
  luci-i18n-statistics-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-nl-any" ];
    sha256 = "33a26d3f3822e63bd9329fd1e55d93a18cd455b092cb30543a2f9b151a3b13ef";
  };
  luci-i18n-statistics-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-no-any" ];
    sha256 = "07be7367d7a6dd52dc75f3037b1cf828c7fb621bc8fb139ad02cd1f16954fce1";
  };
  luci-i18n-statistics-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-pl-any" ];
    sha256 = "06e597c60a70dc8b4e9aa2f6ee6f48c996440b06d7000c35c841ee484889b63d";
  };
  luci-i18n-statistics-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-pt-any" ];
    sha256 = "9698b2e5722ec666a19e4ede3ca8ca771abd6e7e2d1614cc578d0e7eb8f555b4";
  };
  luci-i18n-statistics-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-pt-br-any" ];
    sha256 = "7e2089a0cae8ac9e5c20b31e23530f3ad6b8ee97c7febf1dd3c1bbac8c88a158";
  };
  luci-i18n-statistics-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ro-any" ];
    sha256 = "0e40aa668c916388126a571c6e20dd8924f930f3d0a1af00c2654d6068c20aab";
  };
  luci-i18n-statistics-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ru-any" ];
    sha256 = "e259a85e411b742f6d54e7e0fea7bb66d7e501eb180d75ddc7a7a3c5a5c4cc38";
  };
  luci-i18n-statistics-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-sk-any" ];
    sha256 = "a71e54d99cddebe36db00a983a2ef82f7b0b5bd42db53c2a731b6339afce73f6";
  };
  luci-i18n-statistics-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-sv-any" ];
    sha256 = "b93f9a3afc013b2a20acbb88d32a66f64a980d1ebee9628402777ff8624207fa";
  };
  luci-i18n-statistics-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-ta-any" ];
    sha256 = "314d62e157f3882b507c1e6d5a74da707471ede76566565991621730f3642be1";
  };
  luci-i18n-statistics-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-tr-any" ];
    sha256 = "8ad742b772c9cd1a9fb0c3cb1f429188bdf4dd5ac253f2e4ef0a7f7c3838a941";
  };
  luci-i18n-statistics-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-uk-any" ];
    sha256 = "07b46d95b1b88461fc42b8ea5322a4a0b3f993effc777cc0becfb828f5c6ea77";
  };
  luci-i18n-statistics-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-vi-any" ];
    sha256 = "0690f5be3e3eeb9adbad9eb7de6d016e0afd2eaada15a9693ef2d16c9f839ddc";
  };
  luci-i18n-statistics-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-yua-any" ];
    sha256 = "b8e7ddd5a1b4c97bebec07dea5d288b8790dc1717ffa574015468c9a9c3eaa3b";
  };
  luci-i18n-statistics-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-zh-cn-any" ];
    sha256 = "0fb7cd65459270b75fb62557a376a4281d6e14201d34532dc95f99928e1a91ef";
  };
  luci-i18n-statistics-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-statistics-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-statistics"
    ];
    provides = [ "luci-i18n-statistics-zh-tw-any" ];
    sha256 = "5e15cbd677aa1d1050e6434ba1bcfa23d30a4e3c24f77effe74b21e0f590f45c";
  };
  luci-i18n-tinyproxy-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ar-any" ];
    sha256 = "4324d12cfed386b9a2b12c083a1b61d961e2ee67cc9fcec6332f8bc0083c216e";
  };
  luci-i18n-tinyproxy-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-bg-any" ];
    sha256 = "9d614bfec06a3c9f4f0e50d2917bc20aab522d61a5f81589884265e2db0e48ec";
  };
  luci-i18n-tinyproxy-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-bn-any" ];
    sha256 = "2e8e15a91bcf3d44c2a8808ace998f9ea31826f1d8e69ac719f12e6edd7e2656";
  };
  luci-i18n-tinyproxy-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ca-any" ];
    sha256 = "c4da2ba8f81a0f7bd581f54139da4d4c9326de8bd7143695a9eeb6d75981ab29";
  };
  luci-i18n-tinyproxy-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-cs-any" ];
    sha256 = "42e2ff20ba999669596ae68c3bc38c6f0f6959222ec25aca30b2e1b90c3d051c";
  };
  luci-i18n-tinyproxy-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-da-any" ];
    sha256 = "b21f89983f8148e76fe4d55d9b5c5b21d75acac9459e392431607a208ad7bd61";
  };
  luci-i18n-tinyproxy-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-de-any" ];
    sha256 = "3ae0a76cf7699d53388af7bf965302283b863305cc36f958ec9fe06a66d91e80";
  };
  luci-i18n-tinyproxy-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-el-any" ];
    sha256 = "bec57e49309c72d0e0714a0370a55b237f1ebc576e36ef6c13fb0a20a056aa59";
  };
  luci-i18n-tinyproxy-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-es-any" ];
    sha256 = "f97b2cebc5320a0de5188d3e80120ce71e3af408401b48113415faf38a7bc8fa";
  };
  luci-i18n-tinyproxy-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-fi-any" ];
    sha256 = "210955805b828a433fea40a4afa62979648ebeb51f7af429275bf308165cd5a8";
  };
  luci-i18n-tinyproxy-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-fr-any" ];
    sha256 = "d7354086008707afaccb13a2936d8bd0934e32eac477dfe60435cf5eddd5ea68";
  };
  luci-i18n-tinyproxy-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ga-any" ];
    sha256 = "7581298f3621955f48d8c592273b2e0324043cb1961abbea4678cdbcd92b2c6a";
  };
  luci-i18n-tinyproxy-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-he-any" ];
    sha256 = "36b4172ede863f31bb57c9d628eaea977d18abe8ebdb37f4e81aec4f96fd1c1e";
  };
  luci-i18n-tinyproxy-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-hi-any" ];
    sha256 = "c74031e2038bdfe0a842e1779bf3971862f8754f87fe09e1bc4e486f11888385";
  };
  luci-i18n-tinyproxy-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-hu-any" ];
    sha256 = "bd66a02ccbccc214d6dba31af7e0aa13a901e03801c0fd6868879047fcfd9803";
  };
  luci-i18n-tinyproxy-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-it-any" ];
    sha256 = "1954be4306f8147b1f3e9e020f43450e482fb48d9b8749e0125d1856f1609b00";
  };
  luci-i18n-tinyproxy-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ja-any" ];
    sha256 = "b7ff75cf6d3c4495dc9cabde17b4933be7f308ba53f65b7f554dfee2088204b0";
  };
  luci-i18n-tinyproxy-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ko-any" ];
    sha256 = "f952f1d25ee4163f04341e765ec95a32ff8116694edecd4f86f2e362a5e350a2";
  };
  luci-i18n-tinyproxy-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-lt-any" ];
    sha256 = "686321b5d8ea87ab57de39b0b86296a92858d8d2b2715b5ef103ec2969ad905e";
  };
  luci-i18n-tinyproxy-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-mr-any" ];
    sha256 = "6c60b2c084486b97bd94e88fcdf312f30d268895e6ae015f5c74c9faf10e6329";
  };
  luci-i18n-tinyproxy-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ms-any" ];
    sha256 = "b40258bbe72a7801e5b3b08d85526fa8512e40c325449ee8112673062c526ca1";
  };
  luci-i18n-tinyproxy-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-nl-any" ];
    sha256 = "4d3e983f72335fc18b111dc1d17c6546bc3fbc0061e8175c43746e03dced6c56";
  };
  luci-i18n-tinyproxy-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-no-any" ];
    sha256 = "e74a70179d38fb04869e83d2a5f9a279333a5344201830f7c167375fa6c1730c";
  };
  luci-i18n-tinyproxy-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-pl-any" ];
    sha256 = "4e3b77350f80a9bb001914282458d9e70a9d73e559e8d69970614b2459f107fd";
  };
  luci-i18n-tinyproxy-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-pt-any" ];
    sha256 = "a6db9e171729dfd7effab52f662d6ae6f8bf469de54ae54a0ee8b258f637dc65";
  };
  luci-i18n-tinyproxy-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-pt-br-any" ];
    sha256 = "cd1eee1597df11f7d1f04522a96558718a38ab0deb30bae169a4682f7a6af7d7";
  };
  luci-i18n-tinyproxy-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ro-any" ];
    sha256 = "a68fa707016571ee41c4a31646e5dfb521e3f4232333f471cf6742c2d22e1119";
  };
  luci-i18n-tinyproxy-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ru-any" ];
    sha256 = "f6053af108b8cd0b74966c0438f27a0cd459418fb052a4946e0c0854ce442162";
  };
  luci-i18n-tinyproxy-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-sk-any" ];
    sha256 = "ab69675b4e5d986176480d865cd266f7d9b88cf8452f78090a8cfae1ee1ab14a";
  };
  luci-i18n-tinyproxy-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-sv-any" ];
    sha256 = "a67599fa69b7f5d583e5ffc9ee1b59f3f8faf6078286f681c73f01ba55b2171a";
  };
  luci-i18n-tinyproxy-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-ta-any" ];
    sha256 = "5f9bbe5d7a34a19599be20c0bf24d7fcd002fb646980a7a3eeef318ee1301d0d";
  };
  luci-i18n-tinyproxy-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-tr-any" ];
    sha256 = "13d17bfed698c1dcde50bc6c89739453291a9cddf1ff249f6d254b5f4e01bd08";
  };
  luci-i18n-tinyproxy-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-uk-any" ];
    sha256 = "6eb2d6f192c9f619939a6315878e699a00b33892e6e9f27f05dc649114e97834";
  };
  luci-i18n-tinyproxy-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-vi-any" ];
    sha256 = "22e473b012beb9a13c3bd0d5e939443cd2ecf07d97b99b899d1d422cfeafd65f";
  };
  luci-i18n-tinyproxy-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-zh-cn-any" ];
    sha256 = "606aaaf08b8e745a0ea26e535892579c0c3483676dda85082f885006508a8648";
  };
  luci-i18n-tinyproxy-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tinyproxy-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tinyproxy"
    ];
    provides = [ "luci-i18n-tinyproxy-zh-tw-any" ];
    sha256 = "604ad264d98de09db6107ce9bf1150297df89eac3ff610b4ce4d495c267a4762";
  };
  luci-i18n-tor-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ar-any" ];
    sha256 = "12243f279d7d45d535ae05ac60572ef72162adb227e2a34f0837baabcfee5145";
  };
  luci-i18n-tor-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-bg-any" ];
    sha256 = "9019246ab8c0130cc93db3685fcb5f7068d7249adec28c38e959ccf3d4ea1b72";
  };
  luci-i18n-tor-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-bn-any" ];
    sha256 = "028b04e2394883e579ccfc6388eb5204ddc0ad15b5dc329090b6eb130abdcdad";
  };
  luci-i18n-tor-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ca-any" ];
    sha256 = "6f347bbf45fb6e97c8bfd23bb3488e7a894f0c8f871909883882d1a5d92ad2f8";
  };
  luci-i18n-tor-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-cs-any" ];
    sha256 = "998d6b0e70a700ccfef09ddfb8e462096537a58527219205005f95c7868a3400";
  };
  luci-i18n-tor-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-da-any" ];
    sha256 = "8c9e52488843e37da0c4a4da2ed1a964f560ce8abf4c719376d67d22d6eb161b";
  };
  luci-i18n-tor-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-de-any" ];
    sha256 = "5f6c7f34c6db5224c87bc88417c02d6f44ce7a591eb95f97d51a3e4c73f0095c";
  };
  luci-i18n-tor-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-el-any" ];
    sha256 = "5e145a612a4686d1512dcc5eff5fbca5db34fe68de19a3c9b08af9711a70e575";
  };
  luci-i18n-tor-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-es-any" ];
    sha256 = "26177871e08822dc2705f9c89a9d241e9285d42640fec9b303889116ff907a50";
  };
  luci-i18n-tor-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-fi-any" ];
    sha256 = "ffea2581f2c79c9cdeeb6313fd93fe17b3f2dd9b91fbe377349eca563938465f";
  };
  luci-i18n-tor-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-fr-any" ];
    sha256 = "2f6f1466c1c2287474e8f8a2cd5630272de771c51162c11a3e2cbdcb2413115a";
  };
  luci-i18n-tor-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ga-any" ];
    sha256 = "afac80008f8af9e9e28b0fd1fd73c4a4aeee5afc74e48b4ed94891c9608f37b1";
  };
  luci-i18n-tor-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-he-any" ];
    sha256 = "0e59418594e70922933b1ec0bf9643e4940e70a4e3efe3f0781c89ba3af7d9af";
  };
  luci-i18n-tor-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-hi-any" ];
    sha256 = "a8b230b54089d6d3272776752a1a2d7f6d0c83cdb947a20dafdf1f1629a2aafd";
  };
  luci-i18n-tor-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-hu-any" ];
    sha256 = "d59974a0fadd53b1b3262c4542c3d2159a659ff4e957c752b6e4b721f5f5a624";
  };
  luci-i18n-tor-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-it-any" ];
    sha256 = "3e57186813e598dcc4dece72f51379368bf87a96b2642be2b88eda1afaf3a0ff";
  };
  luci-i18n-tor-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ja-any" ];
    sha256 = "2da217444ccca08d2ec87b7652c3abf4814d92d23b4c5f0d888233e4f75f5aaf";
  };
  luci-i18n-tor-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ko-any" ];
    sha256 = "7a80db557c98e9add8e4ed34d0618719994680a1ed1402b9e62e61ee0a73d9d0";
  };
  luci-i18n-tor-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-lt-any" ];
    sha256 = "7e27f6ca195f825df837d7cab71dc1b5f6d62d7cd74746e0e8e79221839dc6e7";
  };
  luci-i18n-tor-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-mr-any" ];
    sha256 = "9688785a13db3f58c3ea4b69606b1a3abeaa1b619c0334c3d22c38795fcfa2ad";
  };
  luci-i18n-tor-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ms-any" ];
    sha256 = "35aa4e3dd1c1af88cbe2fd72be9760179af7b9ca588bc50adf0d6bdd66e1fe9e";
  };
  luci-i18n-tor-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-nl-any" ];
    sha256 = "3e72e16ef159c244113e0c8d3a68c6097f35e6171df0bd29c0bb6f2a9b1ecc67";
  };
  luci-i18n-tor-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-no-any" ];
    sha256 = "bf1479f66d01cdf53d6a8d063d5260f14e5db51bd310414c13835a0e86056871";
  };
  luci-i18n-tor-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-pl-any" ];
    sha256 = "b3226a1b45219d2a1c1ece92287c27ee96945bfce7df89c367b9a1f3e8194d56";
  };
  luci-i18n-tor-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-pt-any" ];
    sha256 = "8d00b02d9a74b8f95fa2cdddb7c2339cacea329ad4345738b83a18598f7a5cbf";
  };
  luci-i18n-tor-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-pt-br-any" ];
    sha256 = "12741e7ad802445f9f7ea35d42a53bcafa242d7db2f5a25291a2e5845a13669c";
  };
  luci-i18n-tor-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ro-any" ];
    sha256 = "3ef9f64b0b9e4acf5488031ad46ad08ff5f85dd9990fb08c03124c81e62cfc64";
  };
  luci-i18n-tor-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ru-any" ];
    sha256 = "40d123970d15e448eb2b82a182d751a1116f285f7cc714485452e5eb4eb599b4";
  };
  luci-i18n-tor-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-sk-any" ];
    sha256 = "215cd8d1dfa6fdecdb4fb8091a8af53b5f994dae5578bdc71dbe0d7951cac0a1";
  };
  luci-i18n-tor-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-sv-any" ];
    sha256 = "e79d4690ad5ede85e026f7dda3d5633ce10839ae64946f1742520c5a331b932c";
  };
  luci-i18n-tor-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-ta-any" ];
    sha256 = "02d052f81b0ad19fe0b3098227afdbc9fb2d73d993f97c84c6c408758f189e7f";
  };
  luci-i18n-tor-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-tr-any" ];
    sha256 = "e92c54c7a8643fc9818dc45930cd9932c791222a67835fd3440add1a20cffac2";
  };
  luci-i18n-tor-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-uk-any" ];
    sha256 = "45c365e24e55c2dfe2f417bd6dcfed67e6c0bf93cd168f51cb18805620b6745a";
  };
  luci-i18n-tor-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-vi-any" ];
    sha256 = "265447c4355c3f39fd0ece511dec2b8b773c7c83cac54238749be62b960f2b76";
  };
  luci-i18n-tor-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-yua-any" ];
    sha256 = "457731127746c4d4fa5e96e7715482250a633ad36731401dbfc6f51338231fe9";
  };
  luci-i18n-tor-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-zh-cn-any" ];
    sha256 = "9adeae9b26d684e906c956732639a4bf04d8e36777e23bb92438556c6fe59c5d";
  };
  luci-i18n-tor-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-tor-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-tor"
    ];
    provides = [ "luci-i18n-tor-zh-tw-any" ];
    sha256 = "8fff9e9bc9021fc7f6d0268d25118e7506ad310d6d31efa851168937664e5ac1";
  };
  luci-i18n-transmission-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ar-any" ];
    sha256 = "b7613387fdf3fae9492311cdb237ec7464ecb15a243a3f6cacf20cb7fa4351bc";
  };
  luci-i18n-transmission-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-bg-any" ];
    sha256 = "d7ed7cd50133c3336babaf4553684439770fb39136caf3489134a959b3d9e064";
  };
  luci-i18n-transmission-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-bn-any" ];
    sha256 = "2faf71f591d1955d79ffddbe881d975ada70c13169edcd87392c50464824e7f2";
  };
  luci-i18n-transmission-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ca-any" ];
    sha256 = "558f1fdb2bca25a4ace8b68c04b164f42a7513ef8f6876c8da2b062637e93a25";
  };
  luci-i18n-transmission-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-cs-any" ];
    sha256 = "d74233df1dc9edec8b316059fdf4323932debed17a8a681890a7cb044acb1722";
  };
  luci-i18n-transmission-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-da-any" ];
    sha256 = "c86a51ad29a19c22966a53de892f34b2e59e81db4860977be8d894c6c8f5c389";
  };
  luci-i18n-transmission-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-de-any" ];
    sha256 = "433bdce307d3baa63a211737e0bba83e6cd1f307eaa8d62c64fb550ca80d83f0";
  };
  luci-i18n-transmission-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-el-any" ];
    sha256 = "f0b391f534e7b3bf8b79af99c2f820b7a8b5c671a1b57a6ca763620724299165";
  };
  luci-i18n-transmission-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-es-any" ];
    sha256 = "6710322090daff7e7b5aac355547de9506a81c31887da64ae76382a91315d96e";
  };
  luci-i18n-transmission-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-fi-any" ];
    sha256 = "8a1285c5d14ac5f92eb59fc3c359c5671bd077f54622404726973d8e137b61a0";
  };
  luci-i18n-transmission-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-fr-any" ];
    sha256 = "fc38651598f7d9e6740f7e9fdc54914aae89fb08cd3643600b6deea6d9446d0d";
  };
  luci-i18n-transmission-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ga-any" ];
    sha256 = "75dd84b3cac1ac62273e3e0853978ae7d26e5711237396667f1cbea150d5fdc9";
  };
  luci-i18n-transmission-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-he-any" ];
    sha256 = "6cd6333f0a9e8cd76d2fcb78ab458fba1dc690a08d4ff6cfd1035f299ca625c9";
  };
  luci-i18n-transmission-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-hi-any" ];
    sha256 = "43229d751b8301f67708f318d326a74acafd31ed7cb6cfbc5570f61206d53c4e";
  };
  luci-i18n-transmission-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-hu-any" ];
    sha256 = "264bdf6fd0ebe98bee9aae57f0172585adc4a9d4b17e23c5c4d590b000156b7e";
  };
  luci-i18n-transmission-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-it-any" ];
    sha256 = "c4d15ae7798074a4439566b380c6a50c7f3541d17af5d306913f2a33a7acf114";
  };
  luci-i18n-transmission-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ja-any" ];
    sha256 = "6e7281731b272feb19349e54a711b5f678eb29dc05a3f41968191eb3d59834ca";
  };
  luci-i18n-transmission-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ko-any" ];
    sha256 = "cbafa31509ffcb779eeefd186a60b9e66d1495cc0fb4558eb71b225aa9352bfa";
  };
  luci-i18n-transmission-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-lt-any" ];
    sha256 = "8e49eb33c999d2cd2d340e4275145fc4d51744af18935b311ef70952c53793a6";
  };
  luci-i18n-transmission-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-mr-any" ];
    sha256 = "6a596c1676bd8ea56fe4182b6364381e4eab7157ca11e06f7d8cb409e79e85ac";
  };
  luci-i18n-transmission-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ms-any" ];
    sha256 = "48cd3a72691d7aa6e2f6c798c4ae04e08fa303a3729e724948df2e2485458602";
  };
  luci-i18n-transmission-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-nl-any" ];
    sha256 = "02a2577856bdd4e081eb25c8bfeea8bd404274014b91f04a1ae58b6a491e7c7e";
  };
  luci-i18n-transmission-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-no-any" ];
    sha256 = "bc402c0d00e871dff62a67eb3baeebe9d7ee646d973247e6f2fd7d88ec2cc919";
  };
  luci-i18n-transmission-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-pl-any" ];
    sha256 = "3ec06db99333c04b745ba8dc7a90b8e55acbf8f232a9b6162397a8b7eb159748";
  };
  luci-i18n-transmission-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-pt-any" ];
    sha256 = "f27b18564baf910c26c91ed99f137c1eec5d8861414f76d59feb1c8dc9c6c179";
  };
  luci-i18n-transmission-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-pt-br-any" ];
    sha256 = "b25acf6eec7370f48122e854107e50e7fc04d3d0df3636ced6e62077687cb08e";
  };
  luci-i18n-transmission-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ro-any" ];
    sha256 = "6e24cf93585011df872718d34b94fe3901f923c2a4ab0d9692bddffa428b86a4";
  };
  luci-i18n-transmission-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ru-any" ];
    sha256 = "1e26552fcb41f57732f4f37590267c575e6cad943680e789bf6871a09387924d";
  };
  luci-i18n-transmission-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-sk-any" ];
    sha256 = "56394f823a962f5e93aec8976606df26159750f8dfbb1d3ba8a908f303c54b2c";
  };
  luci-i18n-transmission-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-sv-any" ];
    sha256 = "500c3c4ce86e0aacaceb95de512dc6e1ad7b2b3b967157fe0ba6cc60e0603b8a";
  };
  luci-i18n-transmission-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-ta-any" ];
    sha256 = "82ae43498b7ff6036863f385ed4998867b5cb1fb46356ee95a6010b5952e81dc";
  };
  luci-i18n-transmission-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-tr-any" ];
    sha256 = "e468733f364158d626d6e6d43c0dee4704b492788ea530cc2d2a128ca4176efb";
  };
  luci-i18n-transmission-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-uk-any" ];
    sha256 = "98df8c451dda1cab37809e48ad28dd5fca169003d7bf89f3f7d00d0b842c30e4";
  };
  luci-i18n-transmission-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-vi-any" ];
    sha256 = "36437ca6bac800a42d17ab392ba49ccd7eb7e89dab2b8676645c67fe30f00281";
  };
  luci-i18n-transmission-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-yua-any" ];
    sha256 = "38d8d054605189f416fa6ee753455f93e9013285c92d7a8c54e2db0a380ecfdc";
  };
  luci-i18n-transmission-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-zh-cn-any" ];
    sha256 = "8d16a773f05a3ca4b87253a389001e1f6334a9a6087df06fc192c3196f33e69b";
  };
  luci-i18n-transmission-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-transmission-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-transmission"
    ];
    provides = [ "luci-i18n-transmission-zh-tw-any" ];
    sha256 = "23b9b0ab5a5721891e3888471770d3bff524ad6bdddd738c5001a07ffa19ceb9";
  };
  luci-i18n-travelmate-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ar-any" ];
    sha256 = "c9564428c5d618f99b6797b78748300d93413ef798ae5c0e75b22567c5932921";
  };
  luci-i18n-travelmate-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-bg-any" ];
    sha256 = "230597d8876373f94cd26c628e45838bf47ad5ccc27f009b5068617f8e9c8a6c";
  };
  luci-i18n-travelmate-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-bn-any" ];
    sha256 = "daa53e4beb308c715f93566cc1248105548013b54523abe06ae1512f74030710";
  };
  luci-i18n-travelmate-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ca-any" ];
    sha256 = "cd5510574b2e2aff94b522d50db3f285170a4ec44e927a327c3b087972a1471b";
  };
  luci-i18n-travelmate-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-cs-any" ];
    sha256 = "46947f71335c897b91530094ea321fbcdb5379adbe7ea27473c143d51e94afc5";
  };
  luci-i18n-travelmate-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-da-any" ];
    sha256 = "7d06bbbd82382f03d5c39549129c8d108ff883980949d36e25d5b6f36444d550";
  };
  luci-i18n-travelmate-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-de-any" ];
    sha256 = "dfccea2117da6b40bc22202ee82ef2232f99194949d37d89e2ebbb6b97087228";
  };
  luci-i18n-travelmate-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-el-any" ];
    sha256 = "9237a6547180f2f40d35dbf561048f13edd3d9a46fd153dbd8f1863fc414f461";
  };
  luci-i18n-travelmate-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-es-any" ];
    sha256 = "6a14a7b44b382888e2c6e71ca71cb095ea99381370ac507bf992dceb836360d0";
  };
  luci-i18n-travelmate-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-fi-any" ];
    sha256 = "74aa9d6137cdcd43caa0a1380ef2eb58a09d7a6c90c1ebe64ce85ff29dca6355";
  };
  luci-i18n-travelmate-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-fr-any" ];
    sha256 = "e96802623448e96d45a0ab2f3adf7b043bb652f87fa489c42420daed9eb6b85f";
  };
  luci-i18n-travelmate-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ga-any" ];
    sha256 = "72466bca69fe967b5609dec6e2bdf8b80c40c0372851042ea26c7b62b6f78f41";
  };
  luci-i18n-travelmate-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-he-any" ];
    sha256 = "15cee5af181cd5e0058c0cb3a03f05ac0855088687cb95a6b9d96c85358b5b84";
  };
  luci-i18n-travelmate-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-hi-any" ];
    sha256 = "91943fd3ab442d7f1eac3e194e6444d9a171ebad945f5a8ef5cad2b308136ede";
  };
  luci-i18n-travelmate-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-hu-any" ];
    sha256 = "8dcfcabbf81ad835b13b059ece531bf4492cf9d542c0e1000c0e6fd3b4edf8e1";
  };
  luci-i18n-travelmate-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-it-any" ];
    sha256 = "519cac10fc07020ebcd83a78ce2b7fd21167342a9a3f9f0acee24a4423921648";
  };
  luci-i18n-travelmate-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ja-any" ];
    sha256 = "a240862ac564ae9884407a4670ca06b90998eca93e5f22568906c05f76755111";
  };
  luci-i18n-travelmate-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ko-any" ];
    sha256 = "4b174fd50d68a3ef39e88b9bc2cc44a5f5f5f38aec493cf7c7a6751f1112605a";
  };
  luci-i18n-travelmate-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-lt-any" ];
    sha256 = "b8a16cc8af2f8fdc13f81d6044b7fc294f3b424cf8586183711e41c0772298aa";
  };
  luci-i18n-travelmate-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-mr-any" ];
    sha256 = "db74fa1419182ec6983fca71eeeec09404877b653a973fc0fdfa7ace416128a5";
  };
  luci-i18n-travelmate-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ms-any" ];
    sha256 = "59f6f58ad842c9497a3a4b9d1af3b2eeaefc174a3f81a44d81996ac7836fc7ed";
  };
  luci-i18n-travelmate-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-nl-any" ];
    sha256 = "57eac7cb1c6274bf6f90173ebe76464932db025a8b3eabfe4c65e9f068625367";
  };
  luci-i18n-travelmate-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-no-any" ];
    sha256 = "25ed1416d7733eda639c63c903d872bc42fcd09aa7a0143cd2cd6c70a274bfd6";
  };
  luci-i18n-travelmate-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-pl-any" ];
    sha256 = "a8b571fc8071d096d35dafbd4aebb027b58fd3a0bb31812e2381bcaba6b2f116";
  };
  luci-i18n-travelmate-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-pt-any" ];
    sha256 = "8ee9680e025676c3c7c50720f8b8c9adc9049d14d444fbf4e32ff8442793e5cf";
  };
  luci-i18n-travelmate-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-pt-br-any" ];
    sha256 = "5b781a41a22173a67aa01d84ec40c1041c756630c60cc53809f954bea1f0dacd";
  };
  luci-i18n-travelmate-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ro-any" ];
    sha256 = "ff914d8e29c2095982e81bdf541fc37d732aa9166f65f7a32e039e184e369ed3";
  };
  luci-i18n-travelmate-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ru-any" ];
    sha256 = "a61991d4c91ac1277e41aa70179acbb594030a4e2849711e901d7d91ebc2863f";
  };
  luci-i18n-travelmate-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-sk-any" ];
    sha256 = "40fcca1ea69452776254105c203c3f44d684890c8855ad84ad6e4ee2791a258e";
  };
  luci-i18n-travelmate-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-sv-any" ];
    sha256 = "44add10333487ef34a387648797007e4e60eadc2b7cf2333519f00b32b01ea92";
  };
  luci-i18n-travelmate-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-ta-any" ];
    sha256 = "b2d10bdee781363504cf8dc21b133ffdac27c14bacc77a1a71408fa5cf566200";
  };
  luci-i18n-travelmate-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-tr-any" ];
    sha256 = "5bac6e10a5b79aef6c4b5c913521469f6a2a9247ea9237f259ca2cd437e4bb18";
  };
  luci-i18n-travelmate-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-uk-any" ];
    sha256 = "70e719327f7388a7df87531b19a24a64bdb13537d03106370428e296159440ef";
  };
  luci-i18n-travelmate-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-vi-any" ];
    sha256 = "62801a1377cdb5fe8959cd2aca040c773f3167c71b4f897618a094271f420292";
  };
  luci-i18n-travelmate-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-zh-cn-any" ];
    sha256 = "bb828bc81299986198b9f8f3ae26b8049193b61c2e08fae02262d3b2411fab97";
  };
  luci-i18n-travelmate-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-travelmate-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-travelmate"
    ];
    provides = [ "luci-i18n-travelmate-zh-tw-any" ];
    sha256 = "1eaec1238ec9df679b89bb5d0a933f2f9374aa80b8041fa4f894a4ef75a999c6";
  };
  luci-i18n-ttyd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ar-any" ];
    sha256 = "6eee0979727a4816d2dd50748e28297ab3c1b639a826e2499a4b971734407894";
  };
  luci-i18n-ttyd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-bg-any" ];
    sha256 = "8b392677d9b0ea082df32f8c3315d6eda6d725f527b426cf83ea32ba66109e56";
  };
  luci-i18n-ttyd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-bn-any" ];
    sha256 = "ba069e5725ce7f52646f019b07b4d6ed606bc92e822bb6c7600cc9076c9d5219";
  };
  luci-i18n-ttyd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ca-any" ];
    sha256 = "9464b3f23597d179328ae9b1980cf1382cc8deed258192c7a71329accd8ef418";
  };
  luci-i18n-ttyd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-cs-any" ];
    sha256 = "fc41c6c0d2398b126e95f0e7cacee4adfe1cc0dbe7aadfd98470910a61c80ed5";
  };
  luci-i18n-ttyd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-da-any" ];
    sha256 = "99e8b173367a9f098eab3c92d92546169db7fee5095e76b9285b28cf8e6da20f";
  };
  luci-i18n-ttyd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-de-any" ];
    sha256 = "e32929e9397d91b2f2c9407865944312553b1dbca7f40d1ea34c99688a7c74b7";
  };
  luci-i18n-ttyd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-el-any" ];
    sha256 = "8fc9e9fe55415a828284f63ae085ec2a6aeff5777057d925f5124bb78b8a2fa3";
  };
  luci-i18n-ttyd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-es-any" ];
    sha256 = "92c301379ba1c9f4ed598319885f5714071cb1ddf68549a69bcb1e689b54dd82";
  };
  luci-i18n-ttyd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-fi-any" ];
    sha256 = "c3a6154db4878bfc0fcc6ccc0cbde318e5eda829cc1cf136eb3cc28571df78c3";
  };
  luci-i18n-ttyd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-fr-any" ];
    sha256 = "caebb93ca0aa71bc4f26288449d3d25339336475668e02c20f4d33296ffa1a06";
  };
  luci-i18n-ttyd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ga-any" ];
    sha256 = "594353787d8c8874991418591f8425ed4ad3901a46c2092935bc6c375e490f10";
  };
  luci-i18n-ttyd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-he-any" ];
    sha256 = "b1c2ecc80a61ab4e8adf10df0e9bce976d17c58b89d4b3a7052d1406896d1ead";
  };
  luci-i18n-ttyd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-hi-any" ];
    sha256 = "565c7fbc048b5e13e1f7736b6448605f8121df87494cee2b82a5aaf276f9d2d1";
  };
  luci-i18n-ttyd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-hu-any" ];
    sha256 = "257295f802ad31e38c7ce9a682a14a9b0d5ec78313192830d825d042f23c90de";
  };
  luci-i18n-ttyd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-it-any" ];
    sha256 = "0a4dd2d7c6d5a3e735d920c0c4d253ade235391c547525928713b16ee0494fe1";
  };
  luci-i18n-ttyd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ja-any" ];
    sha256 = "4064c2fcd1cab46769dcbcabdbbedf68be3b24f0c8ed8862869fbfebe8e5d21c";
  };
  luci-i18n-ttyd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ko-any" ];
    sha256 = "dbccfcb2ce5ebec44e449c9373d36161b2be450d9bdbba0ed52e66e7a90bd775";
  };
  luci-i18n-ttyd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-lt-any" ];
    sha256 = "fe9e2934e1a5ab50c43c80825f6579411ee591de5c4fa268671b5d68f0b696d8";
  };
  luci-i18n-ttyd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-mr-any" ];
    sha256 = "a34868e2226dd3031813a35f9411abd04fd11950b2c542158ce4f728a4cdae4b";
  };
  luci-i18n-ttyd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ms-any" ];
    sha256 = "8c050785a47843d41c921300bb90db123b8f8d030e3f489f87f4e3981228ec8b";
  };
  luci-i18n-ttyd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-nl-any" ];
    sha256 = "6e60c6643d4117969838334c7fa94c2593a56288ddf7795b82e0ba5127410142";
  };
  luci-i18n-ttyd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-no-any" ];
    sha256 = "af98decf646f2eefe5e84e560c78b434aa5fec246e30b78a56fc90e9db1fdfee";
  };
  luci-i18n-ttyd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-pl-any" ];
    sha256 = "e30680d7e5899974b760416bea8dc0698783fbc05696265594e10465a5d15015";
  };
  luci-i18n-ttyd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-pt-any" ];
    sha256 = "8cd465bafe6fadf1d702ff1e254cdf223e76bb6b81f5924cb4a9f22dca4aea32";
  };
  luci-i18n-ttyd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-pt-br-any" ];
    sha256 = "758f3b322ac3182902d50eadbb269219e9ed14d309ae71c828028b1699431e56";
  };
  luci-i18n-ttyd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ro-any" ];
    sha256 = "651b06fa6dac5a32646903a1b40da07da1db7784d16aa859dbc82f7dfb7b1675";
  };
  luci-i18n-ttyd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ru-any" ];
    sha256 = "613d3a014f6e267e55283c52f166eee65719702ae49b1a63b5df9f09162c4e5e";
  };
  luci-i18n-ttyd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-sk-any" ];
    sha256 = "47c6ca2ae3dd60d2b791cdfbf716dd99bdac9c72f551d64092198686d7e3e928";
  };
  luci-i18n-ttyd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-sv-any" ];
    sha256 = "6084504c62b83a7cd4354623facce4f53ef0239851a256a5d42d17e10741a640";
  };
  luci-i18n-ttyd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-ta-any" ];
    sha256 = "c37f5082aa491deaffcc2074ae97fbcdd9532d0c48611ad50f82c4e361d43c79";
  };
  luci-i18n-ttyd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-tr-any" ];
    sha256 = "936dbf2719cae62ca1e790239138f50304b026b8164ce578c15f564842837705";
  };
  luci-i18n-ttyd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-uk-any" ];
    sha256 = "470ab6892117e03a5e1e9f44f5e611317d5e2a80aff4dd6e0d59feb858f910b2";
  };
  luci-i18n-ttyd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-vi-any" ];
    sha256 = "49fa3749432772b8960bd03e7a6f5a47e064d13371109cfb38c51c2f97696584";
  };
  luci-i18n-ttyd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-zh-cn-any" ];
    sha256 = "a38e3ff326e0e801bbd5d87b1e902e334d6da4113e87b8c51edb806ab57c260c";
  };
  luci-i18n-ttyd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-ttyd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-ttyd"
    ];
    provides = [ "luci-i18n-ttyd-zh-tw-any" ];
    sha256 = "4e5650a2bb1a403a7d266c094f9829e8e5493de0616b9cec375430c912488e28";
  };
  luci-i18n-udpxy-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ar-any" ];
    sha256 = "26f5c99b3d0dd0701214f3c5479761fd04a908eae15b5e37bf33f9763015fb3b";
  };
  luci-i18n-udpxy-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-bg-any" ];
    sha256 = "dc71cbf96ba7c3851ff7bf864d7e051e6bd6549d39de64f1a3e838f017e9c9e5";
  };
  luci-i18n-udpxy-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-bn-any" ];
    sha256 = "874501d1b8c597cfdb00557627d7e6e0c357ff0460f2690014ed109f38ce511d";
  };
  luci-i18n-udpxy-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ca-any" ];
    sha256 = "2b822c9598ab8f558cc6257dc4a7b4273b7cbbed4c20f607c78e93cfebcab9ee";
  };
  luci-i18n-udpxy-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-cs-any" ];
    sha256 = "84aa6b39b22033cb6ab113ef92e5aaa4e78270d5f31f419c66cb469272df3fe8";
  };
  luci-i18n-udpxy-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-da-any" ];
    sha256 = "0739ab66e191f647da4ade734a1c23b23d509f2be7814a931d31744e468d21c7";
  };
  luci-i18n-udpxy-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-de-any" ];
    sha256 = "8cc9ec44e7c158d3acaa6f6a42ed99c9945180753302688704bb1af6d004ed94";
  };
  luci-i18n-udpxy-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-el-any" ];
    sha256 = "58083ed26b8ae0648bbcfc484fbffb80a9ed7bf6ce62b886365f2a7995d21fae";
  };
  luci-i18n-udpxy-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-es-any" ];
    sha256 = "86f78a6d545cf56e2a104c2025b7a389ad7ec6533e14bd0194aae67177313b49";
  };
  luci-i18n-udpxy-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-fi-any" ];
    sha256 = "a1e85f6757404bd6e459a1dd841bdb7548c7e45d8d04a82a9d6a2b2ed670c1b2";
  };
  luci-i18n-udpxy-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-fr-any" ];
    sha256 = "7bffb396dceaeeeea313a6b7cdb80d1cd6cd4749557ba7f81c464cf3a108f944";
  };
  luci-i18n-udpxy-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ga-any" ];
    sha256 = "acefdddece974c6814ee446114a26323a282920cdae59bba71394e750bc4c65d";
  };
  luci-i18n-udpxy-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-he-any" ];
    sha256 = "e07b4d19807b08fdde441b2d71d6551328a4694a83629c2daa449081e053db42";
  };
  luci-i18n-udpxy-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-hi-any" ];
    sha256 = "7cd534376b89a725ca59b02985d82636a62d7156a8fe25455d26c76694f5813a";
  };
  luci-i18n-udpxy-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-hu-any" ];
    sha256 = "87740881074cfb76e3cf56298bb366b7204180840dd0b82388964d655d6e1559";
  };
  luci-i18n-udpxy-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-it-any" ];
    sha256 = "5b8dbed9465a3b5181709d0a50ec205cef32795ffd5ae5203849940cb5084b6f";
  };
  luci-i18n-udpxy-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ja-any" ];
    sha256 = "a45db32017b817d2c307853b8059e69e4bf6e9a201f35b232da35e37f8da5e88";
  };
  luci-i18n-udpxy-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ko-any" ];
    sha256 = "e2672a4470acf3fa93c89928881767171006feca1f1306018cd3848341360b64";
  };
  luci-i18n-udpxy-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-lt-any" ];
    sha256 = "527de015eea98d106ff0a9571dfb8eaf8d8e3835a6762504464fd6a580fe24ef";
  };
  luci-i18n-udpxy-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-mr-any" ];
    sha256 = "e595b624e4df87fcc5b7f28b1f9110cbea9ef9247a525e09dd822e8bcddafb2e";
  };
  luci-i18n-udpxy-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ms-any" ];
    sha256 = "f7ada7dadd0aeef4405deab7d34439babc72cc0c1228f3556ae4760541847629";
  };
  luci-i18n-udpxy-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-nl-any" ];
    sha256 = "a484a60d1e7a293486f31fea4ccc73452eecf26234cfeff5ec84751d20d611f8";
  };
  luci-i18n-udpxy-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-no-any" ];
    sha256 = "60d03ed2ade7ebf5e1198dd6a47ad612f16c3bdfcae3691149f30ccff3e668ab";
  };
  luci-i18n-udpxy-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-pl-any" ];
    sha256 = "8730019c9d01bb455b2973e8a593bcbd84b0cb8952b4c43606c08f718c931b07";
  };
  luci-i18n-udpxy-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-pt-any" ];
    sha256 = "009d223c38d94f0e01d95dc567de76857672acd70aac91d43b798e17678dcd09";
  };
  luci-i18n-udpxy-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-pt-br-any" ];
    sha256 = "e652571f25c0a327e0c808e649f54ef87b5c186fb1285d35b5a818d2cf7f5f27";
  };
  luci-i18n-udpxy-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ro-any" ];
    sha256 = "c845040a9433a17e1c7541bf9c63efcb1fe838eb96fa0534ba15a6a29c77533e";
  };
  luci-i18n-udpxy-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ru-any" ];
    sha256 = "bc2baba64e07825f71f654e4f07d97ef46c156711fb7baf4cdca67daf4510135";
  };
  luci-i18n-udpxy-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-sk-any" ];
    sha256 = "2673c1309f7b89a495ee205f0d258592e7b1025eb15b82ba5c7ddd95c17f3da1";
  };
  luci-i18n-udpxy-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-sv-any" ];
    sha256 = "5b2cc115288a38ec8e267145df48217bb6b9b8c2e622b9e05fb94d1f70e040f8";
  };
  luci-i18n-udpxy-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-ta-any" ];
    sha256 = "3d45cd16619bdd5b9e1605d8e9aff1932016bd228627a18bcd5f5f276631a167";
  };
  luci-i18n-udpxy-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-tr-any" ];
    sha256 = "a09313169b86c5abadaace49ec5c58465e9e059d412f21542b66b6caead9520b";
  };
  luci-i18n-udpxy-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-uk-any" ];
    sha256 = "831ba39f8b10ba70ac804319865902f4ed6fef50c17f9435289b4fcab8d023cf";
  };
  luci-i18n-udpxy-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-vi-any" ];
    sha256 = "d17179ce3fe949a3eee16731f34b58e3d1255451513ca26ad25143e93d61c301";
  };
  luci-i18n-udpxy-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-yua-any" ];
    sha256 = "97dd7223fe105d5fe5bc3fbafdd38a8f516a4f29570b60551d73c4ee0ffcdc44";
  };
  luci-i18n-udpxy-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-zh-cn-any" ];
    sha256 = "8d2289256b6481a288695b0d2d35bb4bf879d90330912c53a00d648921a28a40";
  };
  luci-i18n-udpxy-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-udpxy-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-udpxy"
    ];
    provides = [ "luci-i18n-udpxy-zh-tw-any" ];
    sha256 = "6acb2188bc28dc01406dbd22950f3f4362f678a97630b8dd8d378ecd47b10adb";
  };
  luci-i18n-uhttpd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ar-any" ];
    sha256 = "eb626adcad9910a701bcf19271f5ea03bfcc1070a16b203318d1c94578fc5aaf";
  };
  luci-i18n-uhttpd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-bg-any" ];
    sha256 = "44553dcb2d88ce9709e53092e9a9beba390f20357f7ad022786faee12105723e";
  };
  luci-i18n-uhttpd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-bn-any" ];
    sha256 = "09b036226090fe40cd45f547db7cd2d0e0f932f72a107aeabe161bb72f823682";
  };
  luci-i18n-uhttpd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ca-any" ];
    sha256 = "94e1866bffda7b1854d22e54e6702e103be29556965a8d7b4e269ab999f9cbcd";
  };
  luci-i18n-uhttpd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-cs-any" ];
    sha256 = "bcef207f64a9b050b3e945457f859b280cdbe214a75563eeb45b5731db1e4d43";
  };
  luci-i18n-uhttpd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-da-any" ];
    sha256 = "ccb8a6c3e4335f5f68e1ab1330031af8503b0978b689d8585fc4689c063253a2";
  };
  luci-i18n-uhttpd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-de-any" ];
    sha256 = "038be895af86b910c2c5b1ee25a68bd47539f1710db0c0d322670266f193c9cf";
  };
  luci-i18n-uhttpd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-el-any" ];
    sha256 = "3df74e8042a10498fba3e69e153ad6a1dfb88d84e0d6b9e131fd56e7829b1737";
  };
  luci-i18n-uhttpd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-es-any" ];
    sha256 = "02ced2735c1141a38a895bd995815ec26ee4a502496f6ccede9e84f01680da6a";
  };
  luci-i18n-uhttpd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-fi-any" ];
    sha256 = "a84123aa5cb24242ef5906acfed2f502e90496017f283c7076e9a4ab27a6e4f8";
  };
  luci-i18n-uhttpd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-fr-any" ];
    sha256 = "76a0006a71a496792876efb2b963dc0e5361483cc35d864e29c5a83787dc6e3b";
  };
  luci-i18n-uhttpd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ga-any" ];
    sha256 = "638d5446a50646d12f33c8c7d039a5064f4d17fecaf804d5441cb2233804ff51";
  };
  luci-i18n-uhttpd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-he-any" ];
    sha256 = "4f3f05372f7b04eb1434f1f49b7044586c919f5613ce31425be13bfd90b57200";
  };
  luci-i18n-uhttpd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-hi-any" ];
    sha256 = "7d9ba05d007cd6b350478d2f866097224db6e44321de422940752fabd199ea43";
  };
  luci-i18n-uhttpd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-hu-any" ];
    sha256 = "c7651dcd453193783282f06ac71c58df599d1f4d894b28463d4383d7f23bd849";
  };
  luci-i18n-uhttpd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-it-any" ];
    sha256 = "86fd12bd823afcd2e824e4fa555495803b96dfcb6b34cbfd95d122fe75553be1";
  };
  luci-i18n-uhttpd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ja-any" ];
    sha256 = "d57b11ea5d8d34e649b1006ca357b0dc0a8a680148ec5b5798df2527ae17fb64";
  };
  luci-i18n-uhttpd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ko-any" ];
    sha256 = "171d3182dbb0afd5265f813d50e25f9727667390ea227b99c6d41a558119fa66";
  };
  luci-i18n-uhttpd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-lt-any" ];
    sha256 = "1a43d729de8caa3000ff59f2f7a6a99acbaf9dca2364c951cf6a1da169359a74";
  };
  luci-i18n-uhttpd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-mr-any" ];
    sha256 = "1c035a66010256ce59cf95dee4d65dc8ec795871a853040a3304874a978b9862";
  };
  luci-i18n-uhttpd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ms-any" ];
    sha256 = "3f15e40f815a7653619f4b56f8e52c2b18e35b84b34f115b1b90ebde7b1f8ab6";
  };
  luci-i18n-uhttpd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-nl-any" ];
    sha256 = "335c599220a921049eb27858d1d576c96f5307fe06df12f74efcee72d3bf3a79";
  };
  luci-i18n-uhttpd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-no-any" ];
    sha256 = "3c9dbf2357b94a8ce9b248d2e8fba0a71991172ebca421d407d967e4358e86bf";
  };
  luci-i18n-uhttpd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-pl-any" ];
    sha256 = "f380f0f5940b89d399dd018b3cad9b00881e21053a905a0f08152bed256aa31f";
  };
  luci-i18n-uhttpd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-pt-any" ];
    sha256 = "8de2e9c83bea46cc58d40763631bdfe6c88bc5d26ed8021f0de4536d32872f41";
  };
  luci-i18n-uhttpd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-pt-br-any" ];
    sha256 = "4d7eea6280acfca2f1ae5bdab7b4ac5bde9288812a40f17f20412de3c8b8f37c";
  };
  luci-i18n-uhttpd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ro-any" ];
    sha256 = "0fe055883ed47dd5c450246728c727d188e30f09c960785900a44daa3a9a5249";
  };
  luci-i18n-uhttpd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ru-any" ];
    sha256 = "0dfc825c59b6164125fd42c8238728dc25915c414495c0751a64cd160fafe552";
  };
  luci-i18n-uhttpd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-sk-any" ];
    sha256 = "5a5c2ad5bb8377dcf88ad114f7d750cf47fd583eeff0b837a75a226764741929";
  };
  luci-i18n-uhttpd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-sv-any" ];
    sha256 = "b9929911cf8c86c8457b43d2a63f65cce022014659427f9236500275f2fb3b18";
  };
  luci-i18n-uhttpd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-ta-any" ];
    sha256 = "02fc317c2288ce94cc1221e049a265e299cf2430162bcfba3620bde18a921d53";
  };
  luci-i18n-uhttpd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-tr-any" ];
    sha256 = "f29195135d5103c7346bb00d3b1a1172b10588ab9c0582d264b0ebfe3473c208";
  };
  luci-i18n-uhttpd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-uk-any" ];
    sha256 = "3eed8e61804759097b047ec98430d75ddf790178656dab46f023646eeed3558f";
  };
  luci-i18n-uhttpd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-vi-any" ];
    sha256 = "d2c1bbaa36eda214f41d5ef302b5eb239236bdab068cc802579d3d8f89451cd8";
  };
  luci-i18n-uhttpd-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-yua-any" ];
    sha256 = "c0af78aeaf7bd25095ae21b1b39c314976a855feeb03aeafb99be8ab66e93baf";
  };
  luci-i18n-uhttpd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-zh-cn-any" ];
    sha256 = "af0b82c49901cb1e5b41d7c8acb7aedc081ad278509e20537af6b528a487078c";
  };
  luci-i18n-uhttpd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-uhttpd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-uhttpd"
    ];
    provides = [ "luci-i18n-uhttpd-zh-tw-any" ];
    sha256 = "c80bca8d372c8849176875229f2c2c889387b179b3e55546144725980ac175a7";
  };
  luci-i18n-unbound-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ar-any" ];
    sha256 = "9071e7a80a078657bdef09873ec35e00ddfb915f1faa0a60463707c4f3f51e30";
  };
  luci-i18n-unbound-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-bg-any" ];
    sha256 = "de74fe68e1707a19577f62a111b977aca351dac5427bf3afa80ed79e42696267";
  };
  luci-i18n-unbound-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-bn-any" ];
    sha256 = "eba7c5ec0583953c692d09f3c1bf497f1fa5359e2757f8a6821a8e2dece77e26";
  };
  luci-i18n-unbound-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ca-any" ];
    sha256 = "89391477c70784e0bf4b19e13a2273cfc1166667b6f5a4f85fd1497034a210ee";
  };
  luci-i18n-unbound-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-cs-any" ];
    sha256 = "e60e38d5677786dbcc6353aa553bb224fac90895d1bdab413ed5dff2ca7afcd6";
  };
  luci-i18n-unbound-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-da-any" ];
    sha256 = "ab5e889e312bf6fe174c966543a17bad5ba5251a9d4a6a099c8120a507e4cf96";
  };
  luci-i18n-unbound-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-de-any" ];
    sha256 = "579690993b8a5c399c484c8067468e9ad7d79b2803b89571102a2a072dd86815";
  };
  luci-i18n-unbound-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-el-any" ];
    sha256 = "0f4321f77b0d397767df2bb5b096af506eaa901d110bf474d924718f3a0cd2dd";
  };
  luci-i18n-unbound-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-es-any" ];
    sha256 = "e77129da480a0bf142d6aa1285bce142f9f6f1d68ac46c9bce646e09f28fd1cd";
  };
  luci-i18n-unbound-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-fi-any" ];
    sha256 = "ba3e3a14a755106a5e4ef4ff84295e5a7767862c5438dc20f6d4c332e0eb633d";
  };
  luci-i18n-unbound-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-fr-any" ];
    sha256 = "c99bba9134c2f952e54f7f7b461711b3dfbbd51bae5ede7303b26df52d34396e";
  };
  luci-i18n-unbound-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ga-any" ];
    sha256 = "f904a8ea30e818b94413c76fc8d990961f73662a8658d2b609b73fdf9ca79f24";
  };
  luci-i18n-unbound-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-he-any" ];
    sha256 = "7768f5b3ad41ed00a4595bdf9d52632d8cb8a2fdb64e9d0c49ef6b129e000866";
  };
  luci-i18n-unbound-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-hi-any" ];
    sha256 = "30b9fe9f740b1b0ce2dbcd22cc02d4a29eb04ce69dc2d9fa5703310f084c34b4";
  };
  luci-i18n-unbound-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-hu-any" ];
    sha256 = "6f8582372a070d866b1f7875e831f49de74bd47247de1c627fe90dde565d0b14";
  };
  luci-i18n-unbound-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-it-any" ];
    sha256 = "6b97665a2c0712325946fd1069601eb76f2fe81c5c87d7838f1f49ad94672d08";
  };
  luci-i18n-unbound-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ja-any" ];
    sha256 = "89c0e8794c2a5b98a089ce7432293bab75fd726df73e8d425d27b896d468526e";
  };
  luci-i18n-unbound-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ko-any" ];
    sha256 = "091abec808a77feede272ff7b9b2947980f2649b4d0841119f8102a9af89f388";
  };
  luci-i18n-unbound-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-lt-any" ];
    sha256 = "3e879aad46ee3c381194717ac66ae6c106c9fa0e9b3d6e37f7fd327c58056578";
  };
  luci-i18n-unbound-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-mr-any" ];
    sha256 = "9d391539ab98182496152b2904bc633d72308817cecef5f64c3fb6e4d0d55745";
  };
  luci-i18n-unbound-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ms-any" ];
    sha256 = "dd31d2c3bee7b3a70336f6b64cbc6c489fdf0eb6fa1526ed94f3dc26d233f8ca";
  };
  luci-i18n-unbound-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-nl-any" ];
    sha256 = "3defc5a0bccf72d7d17d6957eda4875698f507d652ac0ddfe7154bfaecb04cf0";
  };
  luci-i18n-unbound-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-no-any" ];
    sha256 = "325ee1a432a33cfa2a25be2ff47a35c7f46942a16800eab0ebbed85480a80516";
  };
  luci-i18n-unbound-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-pl-any" ];
    sha256 = "d5419b0a93b37a5c820f6d1a9fe6d2b89dc89e0885be1188107c49c075824b1e";
  };
  luci-i18n-unbound-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-pt-any" ];
    sha256 = "07ae14d0f93631138496531938fed8f5ce946aa9a73589f6b5e3ca3b65548640";
  };
  luci-i18n-unbound-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-pt-br-any" ];
    sha256 = "20f5d55880349ffc081cf121ba4c1bdc2c97d4bd0bff05bf9a1bbdf51335f3e7";
  };
  luci-i18n-unbound-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ro-any" ];
    sha256 = "0fd0ac493812a647e82c13df585bbcb2c748c61d6e649503b9f4e679f68e9d80";
  };
  luci-i18n-unbound-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ru-any" ];
    sha256 = "bb1cb3b4396a6e4478e29eead8c118a4421f6d603b9055f88f1ba35ca8d9dd1a";
  };
  luci-i18n-unbound-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-sk-any" ];
    sha256 = "3f3ca890713fb1b986ea89f22ef1ae96483cb9f5e52b219614974364822665cc";
  };
  luci-i18n-unbound-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-sv-any" ];
    sha256 = "25c149780f720db5261bd2aa72776fb73936cc20315a89629b201720e62f0f72";
  };
  luci-i18n-unbound-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-ta-any" ];
    sha256 = "da4473c90d258718c8ccc3f6fc9f8d3930c5f33c1425a330bbff81ac7cee0bcc";
  };
  luci-i18n-unbound-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-tr-any" ];
    sha256 = "6d6a325632e812626dae11e2215aaa24e5c43e2d2fba40f54899101a94298b72";
  };
  luci-i18n-unbound-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-uk-any" ];
    sha256 = "9e2bfe9f893c7fac78a5c78c58129333c3c640d8183ad60c2965196cbd72a40b";
  };
  luci-i18n-unbound-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-vi-any" ];
    sha256 = "8c7de765149738defb837036b26fb5ca42a06d17f739ef0d55767f471755930b";
  };
  luci-i18n-unbound-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-zh-cn-any" ];
    sha256 = "385791deea5b04c4a7b2fc477853c87138e7e41b3a65129090a7cf9f4ef372d6";
  };
  luci-i18n-unbound-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-unbound-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-unbound"
    ];
    provides = [ "luci-i18n-unbound-zh-tw-any" ];
    sha256 = "b0a7a934c2255dfcfcf53a701ff3e20bc440ce207efc60defad73d31bb3eeb19";
  };
  luci-i18n-upnp-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ar-any" ];
    sha256 = "27be28eb2d71e49a6798e478cf32af428c03e7f26d25daf72693a82419206286";
  };
  luci-i18n-upnp-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-bg-any" ];
    sha256 = "192e67eb5542bc8f7a42f8ec5b8bbe0b6c4611043f9b34b252d1b579fd062b7a";
  };
  luci-i18n-upnp-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-bn-any" ];
    sha256 = "3c60a73f1e03c4d03268f91e71bed6b32efbfda3a6e61c6ba090c8b09a0f0d6d";
  };
  luci-i18n-upnp-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ca-any" ];
    sha256 = "15f3acaf2be494f485bdbcca0d11f4d85f77c66ff198a2a99a53ec4413e4820d";
  };
  luci-i18n-upnp-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-cs-any" ];
    sha256 = "67d06eba5911f283e759338712b37234e6e6314bae957d8b6ca6b592d3f51156";
  };
  luci-i18n-upnp-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-da-any" ];
    sha256 = "d225b4f5c7039e5b66ae5a495bb1ce18d7caa17c1d8dc459cb612699358e0896";
  };
  luci-i18n-upnp-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-de-any" ];
    sha256 = "33cb6604429193576a509fdc11162917ddc2eeed0800f88aaeeb0716a8164be7";
  };
  luci-i18n-upnp-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-el-any" ];
    sha256 = "a9bc4a9f085de8969741e7d2c0e786fe971846e963b90c623c6bc19bf0d8b2b5";
  };
  luci-i18n-upnp-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-es-any" ];
    sha256 = "8614249dba6cc77b3338a66a50c50fc5f6a13ae9281802cf0d1e64100abac21a";
  };
  luci-i18n-upnp-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-fi-any" ];
    sha256 = "37b3a4cde473dd8ffe1ca3c092be0bbaee58c971a84f374f4ab77222b2ad65ae";
  };
  luci-i18n-upnp-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-fr-any" ];
    sha256 = "3c63e5f6a98b22923b80d5f084c5633c2e5ea5e57d42150eb1db4f3c7cbd67c0";
  };
  luci-i18n-upnp-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ga-any" ];
    sha256 = "b7326457e85a1988fe663872c160738ffec355371e2bf7b0b0c8f3755e7d6343";
  };
  luci-i18n-upnp-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-he-any" ];
    sha256 = "c4dea88c44bc822a97ed491eb7e3ca04a75ca3cba3c5c35ed30169dd3e823d7f";
  };
  luci-i18n-upnp-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-hi-any" ];
    sha256 = "74a5189da841379a8e2d671881653f2d4d76ddc5dbc7c81b31f190c5c7cf1c0b";
  };
  luci-i18n-upnp-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-hu-any" ];
    sha256 = "73aa26561316784f623b53b6f33d03b331a376ebfe9c432314c5eb64b9f474c8";
  };
  luci-i18n-upnp-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-it-any" ];
    sha256 = "efcc06d3c5f1b697f265f86f616114c62732917366ce71815a25b6e75561a0de";
  };
  luci-i18n-upnp-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ja-any" ];
    sha256 = "e8f3e7d32028f829db148a53db0affabd59467793066d9481e41625abc9ea57c";
  };
  luci-i18n-upnp-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ko-any" ];
    sha256 = "1c61cfb6f136b028a9a5dde1ea936091135b8dba60f67859915ba01248856877";
  };
  luci-i18n-upnp-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-lt-any" ];
    sha256 = "eef0ac44fea24d7636b76060cbeacaaefd2a47d3e0e4fd5b07116a01137029e9";
  };
  luci-i18n-upnp-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-mr-any" ];
    sha256 = "ad81f417ceae0e594cc3bd13019228cbe4dd68faeed06cbc29bb32a8033b4950";
  };
  luci-i18n-upnp-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ms-any" ];
    sha256 = "3846ee9311338d1431560e4fea86a9fec2864a55946f20cabf2d36c748268150";
  };
  luci-i18n-upnp-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-nl-any" ];
    sha256 = "8c115cd7e1601b4c373cd1840f886a6c4dccf2beb989c17474f7e821912e628d";
  };
  luci-i18n-upnp-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-no-any" ];
    sha256 = "eebeeccc253a81a6c8e8965d85a218cc42a7f05637dd0cfa5df7a1be4058f843";
  };
  luci-i18n-upnp-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-pl-any" ];
    sha256 = "0eb93c7f508abbc7543859b9dccdd40f9830d9fc0ce48c4661afaaa4c4982842";
  };
  luci-i18n-upnp-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-pt-any" ];
    sha256 = "2c5f2c91a860154e5f046d7bc4e94efaf4a7d5949fd287ea7032ab1137328af6";
  };
  luci-i18n-upnp-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-pt-br-any" ];
    sha256 = "9ffcf06e1367f2ee53c6d7d5bb7d614df15b2ce6f81e781745947489732c9569";
  };
  luci-i18n-upnp-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ro-any" ];
    sha256 = "76a4b3f52b0ed76e9c9ba6840a62eb8e11602444621a01bc0f798499d4f5b55d";
  };
  luci-i18n-upnp-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ru-any" ];
    sha256 = "beb56efd4b8e91c5c0d024a55add3aac112d1568c9514e19a1cf64e4d885c424";
  };
  luci-i18n-upnp-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-sk-any" ];
    sha256 = "27c5ec553dd50ec2b41d3ac14df5177d38a68a2641521f2a54f0bc3c3dcac560";
  };
  luci-i18n-upnp-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-sv-any" ];
    sha256 = "1be15a19afa3745de51d06dd8852e237f6c63c268d83ed05c071b72378cab219";
  };
  luci-i18n-upnp-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-ta-any" ];
    sha256 = "3521e5818582f9ecaee30c2ebbd3ebefcf97eb1ec9c27c04ac15e2ef373ab7f8";
  };
  luci-i18n-upnp-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-tr-any" ];
    sha256 = "a8d87b7bc74219371bd540d6d39e4d4982e9de57a6c1d9608f2f5e2286f90c94";
  };
  luci-i18n-upnp-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-uk-any" ];
    sha256 = "8058e4f1329614182bb06346c3894a77cf40ca728de3a503e6e5319727c1cce6";
  };
  luci-i18n-upnp-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-vi-any" ];
    sha256 = "85435779042186f4756148b903c7fb8f805b175c5c27f2ac19d7dfba2b9e688a";
  };
  luci-i18n-upnp-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-yua-any" ];
    sha256 = "7c5d0b3438262b5063f9b8246f012fb89b7bf6877575da9dd4b5ad1174cea41d";
  };
  luci-i18n-upnp-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-zh-cn-any" ];
    sha256 = "f5fbe98c37d2d0a2ceb8be3b05a407ed3e2379fdf793f9d84b330070e7bad6e5";
  };
  luci-i18n-upnp-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-upnp-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-upnp"
    ];
    provides = [ "luci-i18n-upnp-zh-tw-any" ];
    sha256 = "f37149e952284215c2a685a0317dadf6df6003f7045653af6729613727ff0e9b";
  };
  luci-i18n-usteer-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-bn-any" ];
    sha256 = "0597181f26d12b69894ada236e1ce72f2d4e6f76a43095ff12d3d4a2a6fe40d8";
  };
  luci-i18n-usteer-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-cs-any" ];
    sha256 = "c4493add4667a9d5cbad577bec570ad402c27f82b07715c70296d860048cb14d";
  };
  luci-i18n-usteer-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-da-any" ];
    sha256 = "da7ff7a212c119a8f6884a92c25abda5f3114ddcaf01f6cca85727902a3c3cca";
  };
  luci-i18n-usteer-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-de-any" ];
    sha256 = "d1392e0765b25dec3a2c8c61536cf88f35ef69f8971add6d37c4ff20d057d918";
  };
  luci-i18n-usteer-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-es-any" ];
    sha256 = "7a4b1b8fbdac8ea96853dbfa725c8f168b8d3eca62095772b027a0a71fdc5acb";
  };
  luci-i18n-usteer-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-fi-any" ];
    sha256 = "f3911573184ccf0e20007c43debd8a3ee727ba20293e5697e3cced45861021e4";
  };
  luci-i18n-usteer-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-fr-any" ];
    sha256 = "ec7a2a205e83436816c72d1ecd5bf9507b8697bf493288dfc8301a4a51b86e57";
  };
  luci-i18n-usteer-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ga-any" ];
    sha256 = "0d98a02285129f89aa859cbf6c0471d22a1e21c2fe003d2852e72c49dab460fd";
  };
  luci-i18n-usteer-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-hu-any" ];
    sha256 = "9e35eedaa03b0d41cb3db25c9d7faa9aba0f0f6c5ee153f1f2c3080e339d6dbe";
  };
  luci-i18n-usteer-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-it-any" ];
    sha256 = "82be2410e2a9ca37d2524e612f26a507483dc6430371afe551644759b688ac76";
  };
  luci-i18n-usteer-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ja-any" ];
    sha256 = "3c01f3c105bfc7b4571c39d90bf1920a9aea2abf1f7242fd58e1427c4ad520c2";
  };
  luci-i18n-usteer-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ko-any" ];
    sha256 = "fcd79ef1756c060def4ae5b6e7017e913e6c0c28a286390d1bf1a48abadd42d8";
  };
  luci-i18n-usteer-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-lt-any" ];
    sha256 = "4503bf9f082e1978172b6dd696a43f358e5212a67b1211c62d801be90a4800bd";
  };
  luci-i18n-usteer-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-nl-any" ];
    sha256 = "6955e2b6c55b37ff6ee9bf914ac0195201067144cefc66a6ae45e9a06b07f6be";
  };
  luci-i18n-usteer-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-no-any" ];
    sha256 = "61f7522724aa6e6f62fcbbbb65d27c9831f6d685c10929594a69bb382ef0eec3";
  };
  luci-i18n-usteer-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-pl-any" ];
    sha256 = "1cbf359ca5e810ff28eb35bd0b054502d60544a2984182f5ada7bf9da35bb770";
  };
  luci-i18n-usteer-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-pt-any" ];
    sha256 = "b5006a6207b26eefef590501e0dcc6dbd1ea1064f81070ae4a7b321252a2e870";
  };
  luci-i18n-usteer-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-pt-br-any" ];
    sha256 = "7e180eacb92967b71f5e049fbc496ab8729ebdc06f6fb5b5e13ddcef8045634b";
  };
  luci-i18n-usteer-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ro-any" ];
    sha256 = "8fcd5be04a2feed7c3ac8d8c35bc84295258ecc642287a2e8aac4e3ba2d9d4c2";
  };
  luci-i18n-usteer-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ru-any" ];
    sha256 = "546c154d296b7f5408b89c88f81256bee4b9d55e28f35252a0e09e02a703ca3e";
  };
  luci-i18n-usteer-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-sk-any" ];
    sha256 = "2e9813d4b3c41dc911f2603c9252e6a7e84a835aced0e6f9c6f84b92e704160e";
  };
  luci-i18n-usteer-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-sv-any" ];
    sha256 = "83bda6e258d5e4322d6ccd9e85609ce0637433a8e77dbfee343eeaab1ad30dcc";
  };
  luci-i18n-usteer-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-ta-any" ];
    sha256 = "a7dce80648527d979f3a78ed106f56e908c579bc054a74635bbc27c2fc6788a1";
  };
  luci-i18n-usteer-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-tr-any" ];
    sha256 = "b7bd3db7b85e11596d3ba00a8414f9e27f0b9a54ef62279696a3b34fcddd858e";
  };
  luci-i18n-usteer-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-uk-any" ];
    sha256 = "727b09ed0ef5f2340c4fc0a2c0e78bdb59be0f15c2aa72c5e8d8e014d2febe6c";
  };
  luci-i18n-usteer-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-vi-any" ];
    sha256 = "a86f9ed4bd4af1f057ee0caaa8b631c21819d6dcb86b5d8416e1a04cade94d52";
  };
  luci-i18n-usteer-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-zh-cn-any" ];
    sha256 = "ea56e2b641e2b4e3a96bc83d4f1474a7f27619846f91eacdbfb84f4d990a8af0";
  };
  luci-i18n-usteer-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-usteer-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-usteer"
    ];
    provides = [ "luci-i18n-usteer-zh-tw-any" ];
    sha256 = "f696e88b7b817c4b97fdcea8f522c6825ea627f3ab33790de5f5598f290782e5";
  };
  luci-i18n-vnstat2-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ar-any" ];
    sha256 = "80fee9550b7b95dcf72d8b76e6dee15a47513f366c7e8e1d204d860961ab793d";
  };
  luci-i18n-vnstat2-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-bg-any" ];
    sha256 = "d38b70fe7021e194ca9b83e13d8493e5039ebe514247eceeab53603e0b931584";
  };
  luci-i18n-vnstat2-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-bn-any" ];
    sha256 = "104d8297ec3e3bb86ebb5175e7e55532887dc19ef93a5a9f033c13734bdbfe93";
  };
  luci-i18n-vnstat2-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ca-any" ];
    sha256 = "38b5d342177e38402e034e66b48d314f48196d0285437a829e10e7fae2745f66";
  };
  luci-i18n-vnstat2-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-cs-any" ];
    sha256 = "1fe0c09bb0f864e5dcad2e05d81d66982c6dbda901cbb110fbd7d1f732495500";
  };
  luci-i18n-vnstat2-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-da-any" ];
    sha256 = "9eb3342e0f91c679396a313ef2ca6f491e4032eefb034690038fb15aa642b2b2";
  };
  luci-i18n-vnstat2-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-de-any" ];
    sha256 = "7fabd445a8e4546a496c37ddc4f77a8e43559a28286350959924c5de9af46bd9";
  };
  luci-i18n-vnstat2-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-el-any" ];
    sha256 = "21a56a7856ad02cf7a7521594e7fe8d420fdac0599d6ba22d35e9fe0afe15e65";
  };
  luci-i18n-vnstat2-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-es-any" ];
    sha256 = "577a853d72df9ed9d9d46a2e77dc986eaf42999cd9ced497010b6ba04696d129";
  };
  luci-i18n-vnstat2-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-fi-any" ];
    sha256 = "f662cfaa4ccbd3888aeb01aa6c43aaf05a3035163fd33badeac18c82d7c230bc";
  };
  luci-i18n-vnstat2-fil = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-fil-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-fil-any" ];
    sha256 = "884bdcb2657fa2c16fba848330d74837538a750af0a7c6ffd75aecbbf8819576";
  };
  luci-i18n-vnstat2-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-fr-any" ];
    sha256 = "30c47d462b3da5dab87fe11a8192e84b8a8c2ffd80753b37b8e7cf2534b249a8";
  };
  luci-i18n-vnstat2-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ga-any" ];
    sha256 = "39b3b88c1acbfe35961a41cb26d1269aa62bcf45176e80ddc318bed8d150f381";
  };
  luci-i18n-vnstat2-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-he-any" ];
    sha256 = "7cb55e4e338b0e6894740d0be513ce3d00e3de27dc5a58de41111526f26c626c";
  };
  luci-i18n-vnstat2-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-hi-any" ];
    sha256 = "1d7a3cf011645b2f8259fadff8b8cca31887386d4afe72b3eeaf35948b7b79b6";
  };
  luci-i18n-vnstat2-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-hu-any" ];
    sha256 = "731aaad62b18b83c616cf9b87ad6f2227b53bc08b5101c56fd805e6929fa4d35";
  };
  luci-i18n-vnstat2-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-it-any" ];
    sha256 = "810e270007ea974328545e5c68d06df5240d44b0296589497edc429347fd0796";
  };
  luci-i18n-vnstat2-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ja-any" ];
    sha256 = "228b0c320ec32db36c9476a795eb62cb38eae31c84efb6661c5f0885bbd73b9c";
  };
  luci-i18n-vnstat2-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ko-any" ];
    sha256 = "47dc24e1f79db002eed574165975b4db7604460ad26e5c2ec7b7bd734143b19c";
  };
  luci-i18n-vnstat2-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-lt-any" ];
    sha256 = "e36e6065c662653d4b2f7e2d31a95927ae1580104eb1e67e0089840674b01ed9";
  };
  luci-i18n-vnstat2-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-mr-any" ];
    sha256 = "aa81399e30f5b87b768823b411196df0e69a34143f85ca4c38d971a3b6b08008";
  };
  luci-i18n-vnstat2-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ms-any" ];
    sha256 = "f76b977b43efcd6fdb617fb77581c681b9a35f42ce0e2a22ee91ded7b2124906";
  };
  luci-i18n-vnstat2-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-nl-any" ];
    sha256 = "6eda917d67df132e46602fcc9d62666d661f238d99c0ca0770e9d7d884e6be8a";
  };
  luci-i18n-vnstat2-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-no-any" ];
    sha256 = "37bc13f3e07b244c3d8c842b960020757a1ee1cc6dd9d2fc6f9d8a95b6b97c53";
  };
  luci-i18n-vnstat2-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-pl-any" ];
    sha256 = "106e97f2cfc173ed4ba8226b2eeb6632d5928e5fc2addf9c3c8e7217c706bc68";
  };
  luci-i18n-vnstat2-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-pt-any" ];
    sha256 = "bbd84a178cdd6651d9e199e690a754896f6e45fab255870c127042ebdf760a07";
  };
  luci-i18n-vnstat2-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-pt-br-any" ];
    sha256 = "2a88a108c114f5904607938bb2375e879009c899b27eab86b781fd44e8fa6fd1";
  };
  luci-i18n-vnstat2-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ro-any" ];
    sha256 = "697a4199583d8b8e8440e40ab2c44422ff9db3576f856f16d46c1b47144fb45e";
  };
  luci-i18n-vnstat2-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ru-any" ];
    sha256 = "2388a7e0d4f4eaaf72589890be57b0ee24585aa083af44442f4d9162d2d3a990";
  };
  luci-i18n-vnstat2-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-sk-any" ];
    sha256 = "41b613f89d221df29e82a36a709fec9a1d5b74be43977595993a7ce12b9befae";
  };
  luci-i18n-vnstat2-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-sv-any" ];
    sha256 = "336be178fe6d2733d20115a08f500c5a6da7bcd04e9d22b6f18613ee9fee8551";
  };
  luci-i18n-vnstat2-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-ta-any" ];
    sha256 = "55308cfafc4656b8c58e07d08dcabe1fa87e0a377339affb2bd2ba9570d8413f";
  };
  luci-i18n-vnstat2-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-tr-any" ];
    sha256 = "f8215eeaa509d36d0f8cebb086d8aa8237ef97fcdceffb032ca7e3b3d1dd6c06";
  };
  luci-i18n-vnstat2-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-uk-any" ];
    sha256 = "9ca9c43b7923b9f2379ca3417dec18005dcbd222c75380cfe009306851a48a68";
  };
  luci-i18n-vnstat2-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-vi-any" ];
    sha256 = "0bbf151d662955e462d2dced96682b4f4370b61c5767c933ef68350036961648";
  };
  luci-i18n-vnstat2-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-yua-any" ];
    sha256 = "b1f8e08c9bc34058727182b351bba62893cc301f6828e29df916de9164976a9e";
  };
  luci-i18n-vnstat2-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-zh-cn-any" ];
    sha256 = "b51f96aaa5e3cf6db0636c4d5e0af9ed6a700a1e73379ce6d94f6df5c31fc483";
  };
  luci-i18n-vnstat2-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-vnstat2-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-vnstat2"
    ];
    provides = [ "luci-i18n-vnstat2-zh-tw-any" ];
    sha256 = "69ac564794c1f4a058a7e687764f58d902336414682ceb1f6da7abc45ae2404b";
  };
  luci-i18n-watchcat-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ar-any" ];
    sha256 = "689446ed4cb6b2a122e90ad8f2b43ad96b051591d5358a6545a11db1aff50279";
  };
  luci-i18n-watchcat-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-bg-any" ];
    sha256 = "dda986f664a5aa845bcca3a128173e09773c6e951f5265339cef0badc43c749f";
  };
  luci-i18n-watchcat-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-bn-any" ];
    sha256 = "5e20f26f7a83a49db81f8741132965078d6175e86191c7888bfd0ac07a4dc9b0";
  };
  luci-i18n-watchcat-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ca-any" ];
    sha256 = "8c9154544d4ac21188cfa08f29b55cddf1bacb7d798bad80f5358f337a150e2d";
  };
  luci-i18n-watchcat-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-cs-any" ];
    sha256 = "ce7bd538900a4c7720d06209fc570e5fe966af25c35fff7e48c2fb991a085c7a";
  };
  luci-i18n-watchcat-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-da-any" ];
    sha256 = "72679b0b0c72c1d8a839f84e40a9f62a6cfd9f8bd22147590b8eab594bf86686";
  };
  luci-i18n-watchcat-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-de-any" ];
    sha256 = "9a1b4808332d4604553a7b4e4b398d01bf9219d8165ef041cdff9c50e5a77ece";
  };
  luci-i18n-watchcat-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-el-any" ];
    sha256 = "8e8738215d5849d43e192ee88ec2c3a70cd8124027d36670d7e3dae57419d4c3";
  };
  luci-i18n-watchcat-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-es-any" ];
    sha256 = "e19e92edbc82a760681b59f6846324247902e455920c6eb76f1810b7bc8eed78";
  };
  luci-i18n-watchcat-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-fi-any" ];
    sha256 = "e71ed5ff71341041173ad0209245fac02789aa5d4e455f5c371a2d41fcc80bcb";
  };
  luci-i18n-watchcat-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-fr-any" ];
    sha256 = "610013f4465d8050032eedb8f1f7418f1cb9a3d79713f4784b9f54a549eec732";
  };
  luci-i18n-watchcat-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ga-any" ];
    sha256 = "368b5e3f774db5b732e824db4535a86520ee7bc5697d68ed1769d71ae49871ec";
  };
  luci-i18n-watchcat-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-he-any" ];
    sha256 = "a40a43d4a030d34b48fe0f25d93df689b63770c61837cafac6be6c3956bd0c2c";
  };
  luci-i18n-watchcat-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-hi-any" ];
    sha256 = "1530179530069168ee913fa797b583f883cf80d0290e82c6dc499ec062ca594c";
  };
  luci-i18n-watchcat-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-hu-any" ];
    sha256 = "94ed4244e83dfed3b58f0744ffb21cb410dd22320956dd4791f0b0f2bee1dc1a";
  };
  luci-i18n-watchcat-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-it-any" ];
    sha256 = "0e6d2531db96605917d3bb294294e8a96fdc782964e047d463c7b75a186b8e9d";
  };
  luci-i18n-watchcat-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ja-any" ];
    sha256 = "a28470efb590eb6b9f3a88ebd24306b377e042ffd8f916c3cf5643cc6635627c";
  };
  luci-i18n-watchcat-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ko-any" ];
    sha256 = "1440f109e4feae67fec92a0c286c98706d97b9edd4cf2da93824c4c5f72c5ddf";
  };
  luci-i18n-watchcat-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-lt-any" ];
    sha256 = "0f51016e3d36a8a0d57bdfd06a08a4c08081a8079c151b0f5b5792755b18360b";
  };
  luci-i18n-watchcat-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-mr-any" ];
    sha256 = "0cdb32623c9a89fbc8f208cc4e98605507b1981e4363788a26e1f20527b96833";
  };
  luci-i18n-watchcat-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ms-any" ];
    sha256 = "1d2f8fc99943a647a112f216e4deabaf6882f177ef8c76c4afc089cf92fd46e2";
  };
  luci-i18n-watchcat-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-nl-any" ];
    sha256 = "d4ee6dd467b35259420b0b06d67a0e1dd5618f9b6780cbb8c73ba5904a8db6d4";
  };
  luci-i18n-watchcat-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-no-any" ];
    sha256 = "14151eeb6f3e96dbbcbd71b01b053ca3381293d122c8fd3b10da739c0db9a988";
  };
  luci-i18n-watchcat-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-pl-any" ];
    sha256 = "00e63ce40e2264ee513f373b8cf9ee081ba5b90f69b773ee5e69d131d988b576";
  };
  luci-i18n-watchcat-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-pt-any" ];
    sha256 = "6ee5d9d30a9a1f8dad54e0f128aaf99d97ddcca7dfbcc2065104087ff2ff2677";
  };
  luci-i18n-watchcat-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-pt-br-any" ];
    sha256 = "123ba3850d9d9a368fda9aec51c248d59cee374275047c7140fee99b38ec7725";
  };
  luci-i18n-watchcat-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ro-any" ];
    sha256 = "052dd743f48ab4d0b708c735cb6934b755a359fc4246850fd2e24f46a18532b5";
  };
  luci-i18n-watchcat-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ru-any" ];
    sha256 = "72593be33e7780e595767e4e5c558b635e8e2b1ba267fa12237d6927c210abcb";
  };
  luci-i18n-watchcat-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-sk-any" ];
    sha256 = "afef05577b9a50ec7b0976ca3de472d8d8beb9149d9747a1dd233933c6ce9aae";
  };
  luci-i18n-watchcat-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-sv-any" ];
    sha256 = "9e2343cf55b4c94d905bece372004ed5d477db531194793a9503f0567abe7099";
  };
  luci-i18n-watchcat-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-ta-any" ];
    sha256 = "8256cdca2aa3fbfe346f00fcea80503af33087ad41e5223cb99d649f3f3ac612";
  };
  luci-i18n-watchcat-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-tr-any" ];
    sha256 = "940591cbfb750e9850eceb5d59dc9974d809cbe2ebd396416b4225955f603df5";
  };
  luci-i18n-watchcat-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-uk-any" ];
    sha256 = "58b485d3112799196b73d85d87f79d3a269a61c7afb04da7d03ac914b07419a3";
  };
  luci-i18n-watchcat-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-vi-any" ];
    sha256 = "05486ebad04304f86c15f2f8d7fdc7db4bfffd819c79bd7dc4d8dfb903998f4d";
  };
  luci-i18n-watchcat-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-zh-cn-any" ];
    sha256 = "ae59f22bb8e57ead028c3e6232c4646e3dc11fbd03631b5de6298bcb810307d0";
  };
  luci-i18n-watchcat-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-watchcat-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-watchcat"
    ];
    provides = [ "luci-i18n-watchcat-zh-tw-any" ];
    sha256 = "e3ca291e2ad6bd5da1379ee81b9d17115458f2a0a8cc5ac731234e198545fc0e";
  };
  luci-i18n-wifischedule-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ar-any" ];
    sha256 = "d9e97b76a8d3c5f72192939a693017b11668c2370dad9424b4881cd7e49138eb";
  };
  luci-i18n-wifischedule-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-bg-any" ];
    sha256 = "e3de000f6842a58898b19cbd1727c3314268b0c39baded121fa5a91a33913ab8";
  };
  luci-i18n-wifischedule-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-bn-any" ];
    sha256 = "7ce30d9c4f892f3f94bb7dbb05a81bbd05c0e10581bbb7f4f5ef2755df3a6d83";
  };
  luci-i18n-wifischedule-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ca-any" ];
    sha256 = "4343fa1100beaf83d13e29591759adc5aef197798581d86e1cbaceea7cb5255b";
  };
  luci-i18n-wifischedule-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-cs-any" ];
    sha256 = "61a417a72979cb52b7d9f5bb75db41404e8974b06b9069e823a09494393e83b6";
  };
  luci-i18n-wifischedule-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-da-any" ];
    sha256 = "afdca2a8599dc8b0a58e7d877b52ebafefe3af2bd2258621de3efb1466cc92a8";
  };
  luci-i18n-wifischedule-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-de-any" ];
    sha256 = "9b146a8729eb6a9ebae49b20cd96017738098bb01c37661ec62690d2a10a891a";
  };
  luci-i18n-wifischedule-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-el-any" ];
    sha256 = "78e1edcb011eded36c81c610bafebccd32f1cf52fc0cb2404d50bf472fb52a5a";
  };
  luci-i18n-wifischedule-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-es-any" ];
    sha256 = "db34af80be511ad113abb8bf2c58c47f8e76e9345a28b0827f2423d12897ab9d";
  };
  luci-i18n-wifischedule-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-fa-any" ];
    sha256 = "5bf46022ac5b0421047183b381c3768980f790c5a9ffc5237a2e3c0be16d752a";
  };
  luci-i18n-wifischedule-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-fi-any" ];
    sha256 = "7656c7386044734764d2a0f2f8514b983540d081427fb1a4e25fc114bfd0abee";
  };
  luci-i18n-wifischedule-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-fr-any" ];
    sha256 = "e93aae176593d948d56665e6241bb2ff05cfe81aaa0ca0abe8896cc8c26eff13";
  };
  luci-i18n-wifischedule-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ga-any" ];
    sha256 = "75bbd2be87fbb0a5a5ddb232a133793c52a57000f2756d36aec6f8909b00ea07";
  };
  luci-i18n-wifischedule-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-he-any" ];
    sha256 = "51cf5ff506bd4bb9970498cf716e6d24856578f86f8096b6d791fc4e012863bb";
  };
  luci-i18n-wifischedule-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-hi-any" ];
    sha256 = "2f454f89cfbfe7351cd4a5a730cde085b3eb3d7e8cbd340e8e025380aed2ec63";
  };
  luci-i18n-wifischedule-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-hu-any" ];
    sha256 = "fe7e818e50116b345bbc650ca514bd4be22d6c177fd4f3a10756324d042f5016";
  };
  luci-i18n-wifischedule-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-it-any" ];
    sha256 = "978c4225b11a319ff4561de236008da7d215b0775f3f2f85f7a37d15c6b252c7";
  };
  luci-i18n-wifischedule-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ja-any" ];
    sha256 = "f6583d1902055f34e3898f75a70f5e8505b1c7292659ee2e975a8a3f96bfadcc";
  };
  luci-i18n-wifischedule-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ko-any" ];
    sha256 = "192397655f23971418be62ad90f6678a9d6c3abe3d7c843bf6308349c9ad87be";
  };
  luci-i18n-wifischedule-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-lt-any" ];
    sha256 = "bc09719f2689b79e336ff3a17acbb6866e51914f9275f85844664ad0630f3239";
  };
  luci-i18n-wifischedule-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-mr-any" ];
    sha256 = "c8c573de6dbb3248546ba7ed96f7d69f45378802509273407f1805f12dda3dd5";
  };
  luci-i18n-wifischedule-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ms-any" ];
    sha256 = "2d7c8f9f6d7c1a08046af2820f3ee25fb2e3c66165d09d88160e4a5c3ae72719";
  };
  luci-i18n-wifischedule-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-nl-any" ];
    sha256 = "de419f77a920396ef5aea91d885b2f1f7e95b61a8c7ab3c94fd0c40d4b0e342a";
  };
  luci-i18n-wifischedule-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-no-any" ];
    sha256 = "aca3ccb8744635b38d4b5631a5cd6a01c5cea2fbf98fda06c530aad9bccd759c";
  };
  luci-i18n-wifischedule-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-pl-any" ];
    sha256 = "4a73f38da400bcf981086406aa4eff38884aebf8130696cc2d1eea48fc3516f3";
  };
  luci-i18n-wifischedule-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-pt-any" ];
    sha256 = "f7a772ab5d9425a5f616e72ed19e5c8c05c381df51beaa8bff0209db9bd92d3f";
  };
  luci-i18n-wifischedule-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-pt-br-any" ];
    sha256 = "a63c2b951e58a44c98f92ec1c804d0cd7a786c54044a771fae3018d761163d9e";
  };
  luci-i18n-wifischedule-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ro-any" ];
    sha256 = "43cf6c13c88ef1d7863993d9eabc1d81e87255ebbff0e7fdd69c568afb5b7213";
  };
  luci-i18n-wifischedule-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ru-any" ];
    sha256 = "3bea8f74aed1938f576e0437744ab87eae519fcce66fa5caa9044ab51c3b0c0e";
  };
  luci-i18n-wifischedule-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-sk-any" ];
    sha256 = "df1a2b07f2cb94ba19754f27747ca8542cf5735f0d31fb56b31aa633f2178208";
  };
  luci-i18n-wifischedule-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-sv-any" ];
    sha256 = "c2379bbbc45a61bf46bd5dd61e06eb25bd4b946f458a50c491e681918227735d";
  };
  luci-i18n-wifischedule-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-ta-any" ];
    sha256 = "9efd196f888111cc1b4e2ce014a55414ace632331275570f11def0180a7a60d3";
  };
  luci-i18n-wifischedule-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-tr-any" ];
    sha256 = "02387cf1532ea7ab692935716ffa8deaf595f72afbefa86a59feb6e0aa3a66d7";
  };
  luci-i18n-wifischedule-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-uk-any" ];
    sha256 = "b6e40dcbfd788ae46a0d5a4a59be5c790c57b8cef7bed8829a5515106468d238";
  };
  luci-i18n-wifischedule-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-vi-any" ];
    sha256 = "1696c8fcc6a4cb2d10212d09502a2267fdcab6be6cd9f05f72ae4d17b7cbe609";
  };
  luci-i18n-wifischedule-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-yua-any" ];
    sha256 = "27dce7cdc3f59268e85aa7d6043457d364fafbf5536569cddeb940af6bc4abe2";
  };
  luci-i18n-wifischedule-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-zh-cn-any" ];
    sha256 = "cdbc5289187b7c1392968660c215f457289f21fca4333a30d08f9e3c297a6ac1";
  };
  luci-i18n-wifischedule-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wifischedule-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wifischedule"
    ];
    provides = [ "luci-i18n-wifischedule-zh-tw-any" ];
    sha256 = "066bcffdf0bb0faa775d9fec01e711e9b59a21a369b790c7804f39eaba5eb08b";
  };
  luci-i18n-wol-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ar-any" ];
    sha256 = "c0f7322926d49accfcf1fa375b3c0b19adee0d23cec108c4e80e24f0eb47e7ab";
  };
  luci-i18n-wol-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-bg-any" ];
    sha256 = "0efce36db9ffd171917cc01cd667c35aa07efeae0964a7185abfac5caff911f9";
  };
  luci-i18n-wol-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-bn-any" ];
    sha256 = "bd517c23ddf9befa73eafe1884f71f2dc1121e14befa11e252537e5227484c30";
  };
  luci-i18n-wol-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ca-any" ];
    sha256 = "f1f0a55ffae05df136ee8265db159dead518157fb66eea03c96d17a4fd339a08";
  };
  luci-i18n-wol-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-cs-any" ];
    sha256 = "e996ae469217674a32fd4778b38b02a9b37475dab5192229b793722aaf3fd02e";
  };
  luci-i18n-wol-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-da-any" ];
    sha256 = "f2550a59d6dd7d6c22337c2988203ef081697edd0d925e5a1064006abd827400";
  };
  luci-i18n-wol-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-de-any" ];
    sha256 = "23c7cd2f7d3502aa1cd2a3cba07c2f5f835d29c5a07a1173246390af46aa9b88";
  };
  luci-i18n-wol-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-el-any" ];
    sha256 = "cf63e11285c9bba2bc29216c086defff1d2e6ddfd3af57a4cdc25c1ebb5021fa";
  };
  luci-i18n-wol-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-es-any" ];
    sha256 = "b23c67351c13bca4d4dc077b39f9808ab741b2f10b684a3247a28e2cf1e6c818";
  };
  luci-i18n-wol-fa = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-fa-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-fa-any" ];
    sha256 = "a180cca0f804dd3f2722f29b1095f9ac876ac5dac9613153fdd1939bea43dddd";
  };
  luci-i18n-wol-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-fi-any" ];
    sha256 = "4305dea42e3c7cef043c99060e2614db91042a5cce69fcf3a6d29e5622396321";
  };
  luci-i18n-wol-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-fr-any" ];
    sha256 = "ba7b7ea60dc9519e1b525d28712892c24fca2a15c4830008685432fb7aab5d39";
  };
  luci-i18n-wol-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ga-any" ];
    sha256 = "62a30c8224b3ddfe1775ea22994fb59a6d080940107583ad9bad69223141f345";
  };
  luci-i18n-wol-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-he-any" ];
    sha256 = "cb5d8071786765207a51aa87115e0d8a3df2c56020702010cd529cdf48c8187b";
  };
  luci-i18n-wol-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-hi-any" ];
    sha256 = "808182a4be19ef0ca5a23982785168fe477dae393608cd0093cc2283ddc63f07";
  };
  luci-i18n-wol-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-hu-any" ];
    sha256 = "bc0e75bf0f8878b7b5c9f024e6cab37d251ae03bd14627e0ed86cf0e98d8c243";
  };
  luci-i18n-wol-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-it-any" ];
    sha256 = "69d6f9e3e674503508214ccf4604da21f6512dca6a4db16e9eb756ed49fe89a8";
  };
  luci-i18n-wol-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ja-any" ];
    sha256 = "fc252de42495bef431f61030a8ae558eaf33a1c73772a84a9b4717f8129398ec";
  };
  luci-i18n-wol-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ko-any" ];
    sha256 = "4281ec69ba92590cc54b6057ac6efe2e3ec91b921f39b6ff48f09eecb37a4f3e";
  };
  luci-i18n-wol-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-lt-any" ];
    sha256 = "fa85249120a1bafc4fafb48c7a89a5359e5fd6e05c68ca8fa669f821dfafa7ee";
  };
  luci-i18n-wol-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-mr-any" ];
    sha256 = "31e6f531d20a5d0c24df69de2bbc9690b28e8296b7263f3649b63ad42442aade";
  };
  luci-i18n-wol-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ms-any" ];
    sha256 = "0625e66d2632f35d7174637e63fedd9e0296cd07bfb8f3da6cd3218a3586899f";
  };
  luci-i18n-wol-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-nl-any" ];
    sha256 = "882fd699c0fe06ebdaedae103cd8605a6ebff0334a0bce2f2d350149f20c7315";
  };
  luci-i18n-wol-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-no-any" ];
    sha256 = "f93afeab3574d05a848c315acb5ac5228d540c7e58371d179af517c1fdc769b2";
  };
  luci-i18n-wol-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-pl-any" ];
    sha256 = "5c388fda83393704736cccb5f7a66b3da650b34ecb126d9a6921d470280aca45";
  };
  luci-i18n-wol-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-pt-any" ];
    sha256 = "1ad56112a4005e4a4b48b6e2d7e1b380eda971a7d39ece35d7f11159dbbbafd6";
  };
  luci-i18n-wol-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-pt-br-any" ];
    sha256 = "bec52e052bf64409b8ec4cf3a7b7907e80fc7145ac32a5e66d875013f29aeaa3";
  };
  luci-i18n-wol-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ro-any" ];
    sha256 = "7e7f3f2ac1009c54a98173465821951893978ad1fe73725b5f42202b75233ec7";
  };
  luci-i18n-wol-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ru-any" ];
    sha256 = "a8adf9cc87ba049d3f709f2ec7bddb96becb0599f36f0315e78e158efd0a614d";
  };
  luci-i18n-wol-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-sk-any" ];
    sha256 = "f0a0eb1f6a2ec3fcd120e9697ea328b7667cbbdf8907d5d9972dc927dc49c95d";
  };
  luci-i18n-wol-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-sv-any" ];
    sha256 = "72865c1bdb4573a0014149fec7b84b72a9595441acdd98d281c0823d69b167c8";
  };
  luci-i18n-wol-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-ta-any" ];
    sha256 = "84b1a24bbed4a86ab013c5ccaccdbeabd6a4a0b2ad9a6955148af8b675b0e624";
  };
  luci-i18n-wol-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-tr-any" ];
    sha256 = "a723ea68e202ce6703a55dcd5e4a380018dbfb57db897c314d693148dfb0a3b2";
  };
  luci-i18n-wol-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-uk-any" ];
    sha256 = "188c55e3f1de088d360b036d51863b05ed419317e323758e0c378fe2a7246b41";
  };
  luci-i18n-wol-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-vi-any" ];
    sha256 = "0e148010fd7712192d6d717c5cdde24485cf7995034a6f3fd505e7e9d6323093";
  };
  luci-i18n-wol-yua = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-yua-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-yua-any" ];
    sha256 = "df51fa7e15e825d0d6288015bc0d873b48f29e790e5522e359a9e442535964c0";
  };
  luci-i18n-wol-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-zh-cn-any" ];
    sha256 = "16b95e83889f7944b577028eeddeb0f62ed1c449615c6845cb9d665fd72c292a";
  };
  luci-i18n-wol-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-wol-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-wol"
    ];
    provides = [ "luci-i18n-wol-zh-tw-any" ];
    sha256 = "e2be509f1355cef69e9c72825c8533701ff92b34f4e6012720c3e5d327295c6a";
  };
  luci-i18n-xfrpc-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ar-any" ];
    sha256 = "01408e82522f10c2a7292cb92a4282acd102d12ed3eb5ee129aadee46268c1eb";
  };
  luci-i18n-xfrpc-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-bg-any" ];
    sha256 = "167cdba3394152751c518e5544a762d9ab9267d5cb32a05e57658f8e4c42b141";
  };
  luci-i18n-xfrpc-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-bn-any" ];
    sha256 = "e828cc27213abc1ee42169ecf9ab18f35d86908fb2e2de8c497e0297b23f16f9";
  };
  luci-i18n-xfrpc-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ca-any" ];
    sha256 = "4b454bac97c3973eb7cfe7999ee12f2da4af4bbfce2a230394dc23d16fce7487";
  };
  luci-i18n-xfrpc-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-cs-any" ];
    sha256 = "c4332db0fc32f1649926bf6d72ed7131c9b13b104f24e5d8471a5c00b76ea54c";
  };
  luci-i18n-xfrpc-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-da-any" ];
    sha256 = "5048988092eca04dba3b7aede57ac7afacc321cd0c78751a466b549d59511052";
  };
  luci-i18n-xfrpc-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-de-any" ];
    sha256 = "3be6554d7295c6c3e6dc74419c7e60404552d672a3e3d2344d67420e5d3972a1";
  };
  luci-i18n-xfrpc-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-el-any" ];
    sha256 = "9bd0e9722e0910a09ff9092d371936727e341eecaeb80b6699fe63469ad4ec04";
  };
  luci-i18n-xfrpc-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-es-any" ];
    sha256 = "0c84a5440b77e1c0a7369f9427bad145fc799244963ccaafd3556065984a6307";
  };
  luci-i18n-xfrpc-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-fi-any" ];
    sha256 = "a19dc9ef4b2137ff45b55cfcdd93b1392bb73fa9f86e65d5dbd3a050c7354e76";
  };
  luci-i18n-xfrpc-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-fr-any" ];
    sha256 = "489a55a4e486d56a5392fe7eb81366b039a985de70611c030c51120b7cc55886";
  };
  luci-i18n-xfrpc-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ga-any" ];
    sha256 = "775190ed2105cb824bba1c20b1b77b22361fee81cc20dc86e396b09d5fa2762c";
  };
  luci-i18n-xfrpc-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-he-any" ];
    sha256 = "81daf513fda713c4ec2baca0a253f018e78dcf7bd5e5b4d4862fe8fea9c31864";
  };
  luci-i18n-xfrpc-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-hi-any" ];
    sha256 = "a3d87c5a072047b01f123cfb385d928b84dc7f98a80417c959df1895d68ecd3a";
  };
  luci-i18n-xfrpc-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-hu-any" ];
    sha256 = "4cc062c221ec0a32a7b5c5b7b13b80f1816504ac4c82760fadf45d8cf6f0aa11";
  };
  luci-i18n-xfrpc-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-it-any" ];
    sha256 = "311d3ddce8f67a625ccbdab62f446c4ce4065f887acff18bd564755c6eacfeb3";
  };
  luci-i18n-xfrpc-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ja-any" ];
    sha256 = "1ef039bf59317329a8b358e09a368cd6a30539542e3bcdf4973e00e05e9a94bb";
  };
  luci-i18n-xfrpc-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ko-any" ];
    sha256 = "1fc1af428af803897f3a69abfd9047799411db6acf7d56cf9ec0e31ec956c3fe";
  };
  luci-i18n-xfrpc-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-lt-any" ];
    sha256 = "f6fde034bc63380b54300525c8a2c69e41f1c95e54697168b1319080b9178709";
  };
  luci-i18n-xfrpc-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-mr-any" ];
    sha256 = "e7701115ec4da7434af9c0694c3d1632049f3e7f26db93ee04bcb2ed2c0b250e";
  };
  luci-i18n-xfrpc-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ms-any" ];
    sha256 = "4087848bf4cba08d22824100599748cc03dae1a98a9ce36f67039163b411954b";
  };
  luci-i18n-xfrpc-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-nl-any" ];
    sha256 = "05ac7ab6dcf0c64f7c3d99db8c3d248d97de75a82480192e601375ea845fdf58";
  };
  luci-i18n-xfrpc-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-no-any" ];
    sha256 = "5bb75f286e196e1b9edbb0be8735f52b95bd7c3faf81ff9e967595f3f59df3f1";
  };
  luci-i18n-xfrpc-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-pl-any" ];
    sha256 = "6f86d02ee48b9d5f7becb0ae0688ce993113c55a525ca289378011dd5539d553";
  };
  luci-i18n-xfrpc-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-pt-any" ];
    sha256 = "908094ad425a3814ac77d4a9fcfd9c12f504f76d81e7a21c8c410ba425346da5";
  };
  luci-i18n-xfrpc-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-pt-br-any" ];
    sha256 = "52d8b6a515f0b09553d7ae7dac9607dd36ccde4a97144cf258f9c04bcef36dec";
  };
  luci-i18n-xfrpc-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ro-any" ];
    sha256 = "35b7e39d43b00928c97cc82aad3ae94988d247ba33a8a1df64411423ef053b31";
  };
  luci-i18n-xfrpc-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ru-any" ];
    sha256 = "75ff50d8d901acac2029da96e68354c4e90a58491788fab9de9299a2e05f80ce";
  };
  luci-i18n-xfrpc-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-sk-any" ];
    sha256 = "3fbd701f28de03b4efef050285b740a3d4e912321b3b300654dba836e162d4f1";
  };
  luci-i18n-xfrpc-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-sv-any" ];
    sha256 = "e5bb0f2b9ecab8f9de266a44a762b4ddae11cb7499931a7052c9e79fca2533b2";
  };
  luci-i18n-xfrpc-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-ta-any" ];
    sha256 = "2e19ae086614986667f5186039380368a60c6248d0e615faedb03546fb74b5bf";
  };
  luci-i18n-xfrpc-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-tr-any" ];
    sha256 = "f25c60d66bffce1bec1fb929967d6720d6c7a57f27bc193122fa8afb2b0794c7";
  };
  luci-i18n-xfrpc-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-uk-any" ];
    sha256 = "72a8c0b98c93e598df8c6c14f5af317a1282f20186719c92383bd54cddebaf89";
  };
  luci-i18n-xfrpc-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-vi-any" ];
    sha256 = "9214398c0061d93ae619384f8c0f8c5200aa4d88b7485ba8d3d0113d546e32e1";
  };
  luci-i18n-xfrpc-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-zh-cn-any" ];
    sha256 = "735b23e10b74099f2818c744b443143e5060b1ceea65609a9086885b5db0f1a1";
  };
  luci-i18n-xfrpc-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xfrpc-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xfrpc"
    ];
    provides = [ "luci-i18n-xfrpc-zh-tw-any" ];
    sha256 = "c8cec82a25c4c7d8da960a23caef395d2660a90539a012308b99ec17cd6991cc";
  };
  luci-i18n-xinetd-ar = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ar-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ar-any" ];
    sha256 = "8e645c4845c98f97d3627efe84b9635c8726f9a28b76fdc7bdb3e2ea7509a21c";
  };
  luci-i18n-xinetd-bg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-bg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-bg-any" ];
    sha256 = "f77360355f5755a783015aef51a5993c5c44ea37dd3f25edc31ab6cf623f7ac1";
  };
  luci-i18n-xinetd-bn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-bn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-bn-any" ];
    sha256 = "2d6a290b89a75ec08844775d01f0637b7f2f7653ae8fb473061317d20b499e31";
  };
  luci-i18n-xinetd-ca = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ca-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ca-any" ];
    sha256 = "06fb140ed3df68abda582962b6559b544dc7aee2cf13071abff9abf61147687f";
  };
  luci-i18n-xinetd-cs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-cs-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-cs-any" ];
    sha256 = "4b30419ceb1cfd9d2e48b371a44953e88c79738fbd4971d49da7ff41f531f754";
  };
  luci-i18n-xinetd-da = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-da-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-da-any" ];
    sha256 = "48a5d336136f075dec3b1c5811884333124605917739cc89b5a794baee9761ad";
  };
  luci-i18n-xinetd-de = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-de-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-de-any" ];
    sha256 = "7d5cb27c6b2bac8d95b1cb906471d9503ce801ffd2c84dbf00212e3631c32626";
  };
  luci-i18n-xinetd-el = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-el-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-el-any" ];
    sha256 = "818f0a0b476789a09b01336cf46677f96a4c08c332e94407285eba0fcdfb4156";
  };
  luci-i18n-xinetd-es = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-es-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-es-any" ];
    sha256 = "2c489ce8dcf5f7b48b5207e33935ccab3f32d377a7dcd61d5dbc4f8816d75689";
  };
  luci-i18n-xinetd-fi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-fi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-fi-any" ];
    sha256 = "1f7ee857caef2d07bdc7d2126dd3ec9e359af1a8dbdf535fe803a3fbb24b85f6";
  };
  luci-i18n-xinetd-fr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-fr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-fr-any" ];
    sha256 = "05be22083e4d5a63ac4288f27583274c08595db6cbb0aa4cd1831b6edb4b856b";
  };
  luci-i18n-xinetd-ga = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ga-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ga-any" ];
    sha256 = "dbc8f339a9d5e0029cf30b5b2a4906413a1f7425467e63512ac72cd14f840109";
  };
  luci-i18n-xinetd-he = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-he-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-he-any" ];
    sha256 = "059610d9466473cb89a47f0257d83989577089b1b52170f129996f2795c008ee";
  };
  luci-i18n-xinetd-hi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-hi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-hi-any" ];
    sha256 = "8f59f24eb5e1df5bf4b055f731074ed19bc27d6d3cb7e0988fd9726d79f2f5ae";
  };
  luci-i18n-xinetd-hu = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-hu-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-hu-any" ];
    sha256 = "38a210265d5ae3b7d21352b5bccc5367701aa270d8f8a1f79339641681920dff";
  };
  luci-i18n-xinetd-it = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-it-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-it-any" ];
    sha256 = "0a8eed4dffe6d277935838c9f7c79b5bb2a0dfde661ca3fa9f2a1bb8ae1719a8";
  };
  luci-i18n-xinetd-ja = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ja-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ja-any" ];
    sha256 = "200c9e077e1380aa1d91dbf66e736a65d768f0453c51fa20944d9eb4f8c65149";
  };
  luci-i18n-xinetd-ko = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ko-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ko-any" ];
    sha256 = "486ff2730de60d6107544a2eca3e9717cb8fdf608d12a4954c341efccd250bbd";
  };
  luci-i18n-xinetd-lt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-lt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-lt-any" ];
    sha256 = "cd8d9422aee8850c6ba4cffb8fdd644bed1338412abcd3a4c663e5a25d478aa5";
  };
  luci-i18n-xinetd-mr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-mr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-mr-any" ];
    sha256 = "df653776d4d197c70d8c7b9673ca8ccbec79a5271393fadf61d0c0a073a1e311";
  };
  luci-i18n-xinetd-ms = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ms-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ms-any" ];
    sha256 = "a6d7a9a2c84313487eb190985e4223453d0aa1cf3f507e9ee208370fcb1fbe65";
  };
  luci-i18n-xinetd-nl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-nl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-nl-any" ];
    sha256 = "e2aa523e332af209b0c7514e9dda3b5f80b27942837539daaea7d4eb8640269f";
  };
  luci-i18n-xinetd-no = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-no-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-no-any" ];
    sha256 = "7584a60382d146c1d9b88b730b91490b3984fa1088132dd8c84a87d891b0f000";
  };
  luci-i18n-xinetd-pl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-pl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-pl-any" ];
    sha256 = "8a842f0efc102a3d849e9290bdb4080f429e8f0a22ad2a91cd075dfb91a67c4c";
  };
  luci-i18n-xinetd-pt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-pt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-pt-any" ];
    sha256 = "2b193d983b8746e90471b580357f53fd0518d7f046633ee585617b26299470ef";
  };
  luci-i18n-xinetd-pt-br = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-pt-br-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-pt-br-any" ];
    sha256 = "aba35c70c0826eee76e7bb92231d6153bc5f26c6e1a9f1e3590caa4f6d178bab";
  };
  luci-i18n-xinetd-ro = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ro-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ro-any" ];
    sha256 = "cdb17b8a06f47ae2dfdcaf2a9d79241e731d4ff4a48e041287eda2d51c3a2a28";
  };
  luci-i18n-xinetd-ru = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ru-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ru-any" ];
    sha256 = "bd0daf1e1e1446d9f84fbed56c4d1bc92ff54a4440d459c627c5f3bf2e3f907e";
  };
  luci-i18n-xinetd-sk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-sk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-sk-any" ];
    sha256 = "1afaabede85faf8b1316579927e2ec7eb5ee9b5a0abe4066d12584a9c1dbb808";
  };
  luci-i18n-xinetd-sv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-sv-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-sv-any" ];
    sha256 = "9aa685a1683268f47d61d3b98b81b014137aa73ae1a801109729a2963f544f7f";
  };
  luci-i18n-xinetd-ta = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-ta-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-ta-any" ];
    sha256 = "2f48ec503b6e3d5522b670e976b4b9ce469523c08cc34a54276cbfc42e6e64b4";
  };
  luci-i18n-xinetd-tr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-tr-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-tr-any" ];
    sha256 = "d2991f1895e757a399e31521800bd303d1bd325b9c4b3c9501b1db296d2236da";
  };
  luci-i18n-xinetd-uk = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-uk-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-uk-any" ];
    sha256 = "72873f445c793cf6d8d059538787fbd7639bce5bb2ae0b02d6394d702a7e1ba4";
  };
  luci-i18n-xinetd-vi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-vi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-vi-any" ];
    sha256 = "3f681e2a05847389f441262779c9a0c4082e814ddb832b1c8162306f97c9ed70";
  };
  luci-i18n-xinetd-zh-cn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-zh-cn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-zh-cn-any" ];
    sha256 = "69f1febc097c172b969b942b9e07243f90d3ed81a1f34315bb1e9265129146ab";
  };
  luci-i18n-xinetd-zh-tw = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-i18n-xinetd-zh-tw-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-xinetd"
    ];
    provides = [ "luci-i18n-xinetd-zh-tw-any" ];
    sha256 = "c1cd5802559a290095be71dfced786fd0bfee074264c02a73c846d90f1b811fe";
  };
  luci-layer2 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-layer2-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-mod-admin-full"
      "luci-theme-bootstrap"
      "rpcd-mod-rrdns"
      "uhttpd"
      "uhttpd-mod-ubus"
    ];
    provides = [ "luci-layer2-any" ];
    sha256 = "b297277758b37d932aeb0bc044d630c4a5c6a2403af7000892cc8b8ab19866d7";
  };
  luci-lib-base = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-base-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "liblucihttp-lua"
      "lua"
      "luci-lib-ip"
      "luci-lib-jsonc"
      "luci-lib-nixio"
    ];
    provides = [ "luci-lib-base-any" ];
    sha256 = "81c600fd279942ff49ac8f76782f9a7346016c793f10a4c9059d25efef0a474b";
  };
  luci-lib-chartjs = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-chartjs-26.101.22673~0c81d2d.apk";
    depends = [ "libc" ];
    provides = [ "luci-lib-chartjs-any" ];
    sha256 = "49b706d09a8702b2439ca8793cbaf217c091bc0d54a041748049324e9fbde19b";
  };
  luci-lib-httpclient = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-httpclient-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-lib-base"
      "luci-lib-httpprotoutils"
      "luci-lib-nixio"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-httpclient-any" ];
    sha256 = "bc309a05568db73d9bc6515c98bc2282c7199e0a1c3f5817814becbbc9b88b05";
  };
  luci-lib-httpprotoutils = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-httpprotoutils-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-lib-base"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-httpprotoutils-any" ];
    sha256 = "ec2125513599d181be41de37cbb50441c6b8fb84a2a9e72f7f80fb3836e0bec4";
  };
  luci-lib-ip = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-ip-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libnl-tiny1"
    ];
    provides = [ "luci-lib-ip-any" ];
    sha256 = "b609d65899839caa0f29ab9a05931e6527c93fd7ffa40489de92411d177fbc6c";
  };
  luci-lib-ipkg = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-ipkg-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-ipkg-any" ];
    sha256 = "27dcc04675cea7da0c0439a7615be557d7badd27e7056192577c90833b5ecaf6";
  };
  luci-lib-iptparser = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-iptparser-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-iptparser-any" ];
    sha256 = "06aa38035f1078f544239f0188503322a8fa8ddab6f520053322319bcfe56746";
  };
  luci-lib-json = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-json-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-lua-runtime"
    ];
    provides = [ "luci-lib-json-any" ];
    sha256 = "1ffd3d8cf6395c4d2c0344a6933fc4576e4ac0d4a69476a5ef79aaec80f94955";
  };
  luci-lib-jsonc = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-jsonc-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "libjson-c5"
      "liblua5.1.5"
    ];
    provides = [ "luci-lib-jsonc-any" ];
    sha256 = "8c11d59e8731afee107984b4789f7bfce57cbfba501a3e5294451141c1db0c67";
  };
  luci-lib-nixio = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-nixio-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luci-lib-nixio-any" ];
    sha256 = "acdcc5436929946abb047de169de8bc0a14515e78e3bc2ce6f7237c798cc7ee8";
  };
  luci-lib-px5g = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-px5g-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "lua"
      "luci-lib-nixio"
    ];
    provides = [ "luci-lib-px5g-any" ];
    sha256 = "b6da911f436153a86dade66bc78b35925f55068aa4e5df6dcd3a0cb9d7380c39";
  };
  luci-lib-uqr = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lib-uqr-26.101.22673~0c81d2d.apk";
    depends = [ "libc" ];
    provides = [ "luci-lib-uqr-any" ];
    sha256 = "f5bb451b46dbff99ec16b2bb10a8d34fd60b5164745196163f9826846d37beec";
  };
  luci-light = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-light-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
      "luci-mod-admin-full"
      "luci-proto-ipv6"
      "luci-proto-ppp"
      "luci-theme-bootstrap"
      "rpcd-mod-rrdns"
      "uhttpd"
      "uhttpd-mod-ubus"
    ];
    provides = [ "luci-light-any" ];
    sha256 = "8695f61f54b487eb9babdb63dfb8fb1a5dbad8b688c489ad2d28a489c5c9a671";
  };
  luci-lua-runtime = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-lua-runtime-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "liblucihttp-lua"
      "libubus-lua"
      "lua"
      "luci-base"
      "luci-lib-base"
      "luci-lib-ip"
      "luci-lib-jsonc"
      "luci-lib-nixio"
      "ucode-mod-lua"
    ];
    provides = [ "luci-lua-runtime-any" ];
    sha256 = "febc21fb1535a94d6ae71903fe33bcc98b06c2f522be87f95589e391987ab7c1";
  };
  luci-mod-admin-full = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-admin-full-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-mod-network"
      "luci-mod-status"
      "luci-mod-system"
    ];
    provides = [ "luci-mod-admin-full-any" ];
    sha256 = "acbc9786bd5d75e1de9dfa956e6e23d349afcec510be3260f17bb5955d0dd1da";
  };
  luci-mod-battstatus = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-battstatus-26.101.22673~0c81d2d.apk";
    depends = [
      "i2c-tools"
      "libc"
      "libi2c"
      "luci-base"
    ];
    provides = [ "luci-mod-battstatus-any" ];
    sha256 = "479ab4ab5ef915f63b626f9cc6c333e27299893032df22959bc839ca5b93699f";
  };
  luci-mod-dashboard = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-dashboard-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "luci-base"
    ];
    provides = [ "luci-mod-dashboard-any" ];
    sha256 = "d948b5d1f941bf7fc38e347c2cac15485ec2a829cf68f91a45032a7821e067f7";
  };
  luci-mod-dsl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-dsl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-mod-dsl-any" ];
    sha256 = "7094fbda6f51f7bbe246c786475c3a127d105f0d53bbc252c00e992a365e463a";
  };
  luci-mod-network = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-network-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "luci-lib-uqr"
      "rpcd-mod-iwinfo"
    ];
    provides = [ "luci-mod-network-any" ];
    sha256 = "fb97b66a8c7bd9c35272427f49d7f9a926b7474bfc399f020bbed93f31a538a7";
  };
  luci-mod-rpc = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-rpc-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-lib-json"
      "luci-lua-runtime"
    ];
    provides = [ "luci-mod-rpc-any" ];
    sha256 = "52ddcaebdf792865a27aa826ecfff1890912fd9495397465b1963ceae6c5744f";
  };
  luci-mod-status = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-status-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "luci-base"
      "rpcd-mod-iwinfo"
    ];
    provides = [ "luci-mod-status-any" ];
    sha256 = "1640163094c1d342fac19001a0c2e927b1ed674e9690a28f41aed32d8f59bf4b";
  };
  luci-mod-system = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-mod-system-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-mod-system-any" ];
    sha256 = "c8d91f1bf4f9a14f8735c71e553fe1a143862e1ee15900f9e95f35530d3a3a19";
  };
  luci-nginx = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-nginx-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-app-firewall"
      "luci-app-package-manager"
      "luci-mod-admin-full"
      "luci-proto-ipv6"
      "luci-proto-ppp"
      "luci-theme-bootstrap"
      "nginx"
      "nginx-mod-luci"
      "rpcd-mod-rrdns"
    ];
    provides = [
      "luci-nginx-any"
      "luci-ssl-nginx"
    ];
    sha256 = "a6cf74c931d484f7591d51bb84e526b0906b485b7363dcd53da54aea65d4568f";
  };
  luci-proto-3g = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-3g-26.101.22673~0c81d2d.apk";
    depends = [
      "comgt"
      "libc"
    ];
    provides = [ "luci-proto-3g-any" ];
    sha256 = "3a7d92e945330efc26c133a66222ad0a4673c5ae80636f7e00e6691c499e2f0d";
  };
  luci-proto-autoip = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-autoip-26.101.22673~0c81d2d.apk";
    depends = [
      "avahi-autoipd"
      "libc"
    ];
    provides = [ "luci-proto-autoip-any" ];
    sha256 = "c1d69abc925d4cb962dcdacc16f6907125267eee066204b237a2357a4421de76";
  };
  luci-proto-batman-adv = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-batman-adv-26.101.22673~0c81d2d.apk";
    depends = [
      "kmod-batman-adv"
      "libc"
    ];
    provides = [ "luci-proto-batman-adv-any" ];
    sha256 = "72cbbd609fbf0b224d5fe2447c5acde77418f355be833ee970a73080b20ef77e";
  };
  luci-proto-external = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-external-26.101.22673~0c81d2d.apk";
    depends = [
      "external-protocol"
      "libc"
    ];
    provides = [ "luci-proto-external-any" ];
    sha256 = "f6e2ca39f484cfae12157ef59ebd0fa70750b6523312f4820c25f615dff5351e";
  };
  luci-proto-gre = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-gre-26.101.22673~0c81d2d.apk";
    depends = [
      "gre"
      "libc"
    ];
    provides = [ "luci-proto-gre-any" ];
    sha256 = "8e987b6d6f64ad04ca391fef0db6bfcfa6c3f8655a8f1b3db03174292c73dcf0";
  };
  luci-proto-hnet = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-hnet-26.101.22673~0c81d2d.apk";
    depends = [ "libc" ];
    provides = [ "luci-proto-hnet-any" ];
    sha256 = "59230c0603832fdbd3a770da13aec748410fe369fb8fac6570ad725b4e11a0be";
  };
  luci-proto-ipip = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-ipip-26.101.22673~0c81d2d.apk";
    depends = [
      "ipip"
      "libc"
    ];
    provides = [ "luci-proto-ipip-any" ];
    sha256 = "d6578aaf0d689290195ebe2139d559a796b55aa422e5d6a50b2817089a90ee8f";
  };
  luci-proto-ipv6 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-ipv6-26.101.22673~0c81d2d.apk";
    depends = [ "libc" ];
    provides = [ "luci-proto-ipv6-any" ];
    sha256 = "6355c98fe413dc6c40ea72e3b904f063af7af17643f3df85b8eb77bb7f68f020";
  };
  luci-proto-mbim = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-mbim-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "umbim"
    ];
    provides = [ "luci-proto-mbim-any" ];
    sha256 = "1470384b78f38862b0a9d690877d49a8062bb49c1fb165d8749c7f34e7ddc66b";
  };
  luci-proto-modemmanager = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-modemmanager-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "modemmanager"
    ];
    provides = [ "luci-proto-modemmanager-any" ];
    sha256 = "23f49f276c2d7afdf237b7936d23f6539f7dde1aeaf6de742d3e4f0199198d38";
  };
  luci-proto-ncm = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-ncm-26.101.22673~0c81d2d.apk";
    depends = [
      "comgt-ncm"
      "libc"
    ];
    provides = [ "luci-proto-ncm-any" ];
    sha256 = "a8b8c3f718227826be8d6220ccf28844f0a4921514417412b100b1dcf8961729";
  };
  luci-proto-openconnect = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-openconnect-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "openconnect"
    ];
    provides = [ "luci-proto-openconnect-any" ];
    sha256 = "438e7d2e1b9d6d326818668eb4c036dda535aa23df7fecf15131dcdf4f8d17a6";
  };
  luci-proto-openfortivpn = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-openfortivpn-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
      "openfortivpn"
    ];
    provides = [ "luci-proto-openfortivpn-any" ];
    sha256 = "d6298194acefc801d14047c31678876a9a1a970c91aa2fb43de6be3ee6052921";
  };
  luci-proto-ppp = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-ppp-26.101.22673~0c81d2d.apk";
    depends = [ "libc" ];
    provides = [ "luci-proto-ppp-any" ];
    sha256 = "e9b612df486b52e1e90b817788071c398263a0c9eef4fab088e1bfce6cfc9576";
  };
  luci-proto-pppossh = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-pppossh-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "pppossh"
    ];
    provides = [ "luci-proto-pppossh-any" ];
    sha256 = "4427a8af9d34174f123e57cd36f275fcc62b29c98a269fd2409550f50567e95e";
  };
  luci-proto-qmi = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-qmi-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "uqmi"
    ];
    provides = [ "luci-proto-qmi-any" ];
    sha256 = "58a310c65137009b4763c7d3f4fbf3763abe08581c2426866b0ded22cdf26688";
  };
  luci-proto-relay = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-relay-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "relayd"
    ];
    provides = [ "luci-proto-relay-any" ];
    sha256 = "22870ab5fb36f81ae77fe23017ae99bf755c635e9f33444f673396138f5eefd9";
  };
  luci-proto-sstp = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-sstp-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "sstp-client"
    ];
    provides = [ "luci-proto-sstp-any" ];
    sha256 = "bd5d393751db8aec8c8d4bbdb83dd0b0d8595875e90ae13debec98682e2e3366";
  };
  luci-proto-unet = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-unet-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "unet-cli"
      "unetd"
    ];
    provides = [ "luci-proto-unet-any" ];
    sha256 = "bcd9930c02ab0ea8cc5cdfa5d773f0c962070d1063b757ac61a71ec8a84a63ab";
  };
  luci-proto-vpnc = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-vpnc-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "vpnc"
    ];
    provides = [ "luci-proto-vpnc-any" ];
    sha256 = "325f5d65c95455a61aa71e3ee79defa5f45dc6ba30f9cf563649cda925f8ff70";
  };
  luci-proto-vti = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-vti-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "vti"
    ];
    provides = [ "luci-proto-vti-any" ];
    sha256 = "a4db77b1d5bf897859aee1fcf1904caf12b9115538be16bbd73c079bffb92725";
  };
  luci-proto-vxlan = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-vxlan-26.101.22673~0c81d2d.apk";
    depends = [
      "ip-bridge"
      "libc"
      "vxlan"
    ];
    provides = [ "luci-proto-vxlan-any" ];
    sha256 = "462d958179bd0285768d6e13eb2232079b120f39ebd2b1393745a19d4a5eec36";
  };
  luci-proto-wireguard = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-wireguard-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-lib-uqr"
      "resolveip"
      "ucode"
      "wireguard-tools"
    ];
    provides = [ "luci-proto-wireguard-any" ];
    sha256 = "a1be6561ad8cbe75a82de53c8413ad9cf1a1eaec99ddbc230ed563f268a4547b";
  };
  luci-proto-xfrm = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-proto-xfrm-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "xfrm"
    ];
    provides = [ "luci-proto-xfrm-any" ];
    sha256 = "43d4e6933068e9dcd8723bba7932fa172e3e004b0e8cbe788a14cc195c675f0c";
  };
  luci-ssl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-ssl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "libustream-mbedtls20201210"
      "luci-app-package-manager"
      "luci-light"
      "px5g-mbedtls"
    ];
    provides = [ "luci-ssl-any" ];
    sha256 = "674f99a7b9d0f8decd23304f4c8c2875a76313682cfb644de8428b14d79ed6dc";
  };
  luci-ssl-openssl = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-ssl-openssl-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "libustream-openssl20201210"
      "luci-app-package-manager"
      "luci-light"
      "openssl-util"
    ];
    provides = [ "luci-ssl-openssl-any" ];
    sha256 = "8e2717a1c480ffd00612a9c6a79a915fbbba908566d12c9d280b7fab691863ac";
  };
  luci-theme-bootstrap = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-theme-bootstrap-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-bootstrap-any" ];
    sha256 = "7f80889488c774ef35f32aa105312954eb2e98b3665e1d7b258e989d92674d08";
  };
  luci-theme-material = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-theme-material-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-material-any" ];
    sha256 = "ee99815dd8e29ae6c4944108a95ef7c18a36bdaeb6d49e8b005f6e0a20f72707";
  };
  luci-theme-openwrt = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-theme-openwrt-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-openwrt-any" ];
    sha256 = "edf7388f6a0e46c0188401e4b427ab374070326653fe2bb0e9323ac0909c8707";
  };
  luci-theme-openwrt-2020 = {
    version = "26.101.22673~0c81d2d";
    filename = "luci-theme-openwrt-2020-26.101.22673~0c81d2d.apk";
    depends = [
      "libc"
      "luci-base"
    ];
    provides = [ "luci-theme-openwrt-2020-any" ];
    sha256 = "a9e45247ddd2073feec1ca7471ea8c758376f7ed8488b9e3552038906441918c";
  };
  rpcd-mod-luci = {
    version = "20240305-r1";
    filename = "rpcd-mod-luci-20240305-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-luci-any" ];
    sha256 = "2ee0f2a28f6ab06f498595b27b2029ecd5a0649226ea2e5ef564ccf2b3e1e25d";
  };
  rpcd-mod-rad3-enc = {
    version = "20260109";
    filename = "rpcd-mod-rad3-enc-20260109.apk";
    depends = [
      "libc"
      "python3"
      "python3-passlib"
      "radicale3"
      "rpcd"
    ];
    provides = [
      "rpcd-mod-rad2-enc"
      "rpcd-mod-rad3-enc-any"
    ];
    sha256 = "127cdae94f72f859bf192cc179ef8dc84c57584c99c7179c4e009993d3fb531a";
  };
  rpcd-mod-rrdns = {
    version = "20170710";
    filename = "rpcd-mod-rrdns-20170710.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rrdns-any" ];
    sha256 = "2831f1350c6897ddd91738e34dafbc97e02513b1f70fc6256dd946f2fd6c8e27";
  };
  ucode-mod-html = {
    version = "1";
    filename = "ucode-mod-html-1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-html-any" ];
    sha256 = "90e89e29e520dc83c4e71caf9a7d528ae744180c7347480cf9873a82c5b4f483";
  };
  ucode-mod-lua = {
    version = "1";
    filename = "ucode-mod-lua-1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-lua-any" ];
    sha256 = "6c8982fabd42396aa3c7313642446e79432423bbe44f732370c4d2c0ef7483f4";
  };
}
