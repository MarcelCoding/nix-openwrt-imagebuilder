{
  arptables-nft = {
    version = "1.8.10-r3";
    filename = "arptables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "arptables"
      "arptables-nft-any"
    ];
    sha256 = "21669bd1861515bdd7bc55d51a053a2ff53a8cf01d0a3d5b5b83f08e0dfc68d7";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-aread-any" ];
    sha256 = "37c57e858ea7f58f2ffbc7cac2825437adb6059e6c7138c493fd7643825b5e29";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmaddr-any" ];
    sha256 = "562633fb30834d3df42a0bb68fd56c4f36aef5a15c14bd68e4dbaa8a4edf4dec";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdiag-any" ];
    sha256 = "49e1bf4ea6412e74c2a9f5273ec83dad23a27e38af190db5b53d6592f934696e";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmdump-any" ];
    sha256 = "2f82ff6e8d2096d5153e119c6af3e982152418a89d8189ca0f118e1b8b01b459";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmloop-any" ];
    sha256 = "e566e5b6a13a3ff892cf8b662cf64471f3e14d35382f173d482845de52d31fe5";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmsigd-any" ];
    sha256 = "d98e029d7b441b8c8276ace9e01ac569cb996325344d4419c5094e0bdbdb1615";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmswitch-any" ];
    sha256 = "61729f7a99853f857969ed9957e025343e2d674bce8a4fdab6ec345518cdb100";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-atmtcp-any" ];
    sha256 = "e005aae9406cef3206dec19a756958e9d6620e172ae51cdc87d290b3bea48031";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-awrite-any" ];
    sha256 = "06aa5cd139dc92494e772df0944828f7ca82b66a547208ffa95ae3be15cfa461";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-bus-any" ];
    sha256 = "0cf4c38936d1163040df5edb162ecf10571088b8c02c3ad3ac08bb78b115a0ad";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-debug-tools-any" ];
    sha256 = "88339082ff1d9a5f4e287891ff9e26423c4f00507c93ac90b65a4c096c57457f";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-diagnostics-any" ];
    sha256 = "848b8b566cd8a5b3a3d65adae54db54b456f058f0b8ce7fb9177ff55c2e3a43b";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-esi-any" ];
    sha256 = "de57ea72adc2c5d7311c2f417ed72c7602e299d2827df527f3cf893b3b8091c9";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmid-any" ];
    sha256 = "817d95f1c627847406c42023ff98ae21da0efb6d245c932639ee6b502ea820b0";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ilmidiag-any" ];
    sha256 = "9e015aa293933726c1e60dddfcd9fc555b13484fcdef47affe918febf17afb55";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-lecs-any" ];
    sha256 = "1ea5dcc5eaf059e579d5ad5bd1295bb0d7cdc981702020302016fc4f9a49b18f";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-les-any" ];
    sha256 = "281aa25b68d1fce18c79352a41ff37107b5cda7d6137ab58ad3453bf7c9cc087";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-mpcd-any" ];
    sha256 = "a5d86231699a9d36173bbbc38bfcaf7ec6bf7f99bda4f9f27dfbaeed66de3eb7";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-saaldump-any" ];
    sha256 = "602346d18fbb7a126264998329c05de9ca77d3b1042d241ee55e84a8956659ad";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-sonetdiag-any" ];
    sha256 = "4bb6771cb062ee87d2fd9cf764ad2377f80feae5e4f8da57e2a41f9f6c1ba9a2";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_recv-any" ];
    sha256 = "9549f72d8b6ba95496b8b892fedb4dc07f34671c4b970f2f73c080eb1c4b2a23";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-svc_send-any" ];
    sha256 = "bfa8c463d51202adc7dde02e69dcc3dd6d5735447b3d7134272e43754f91609d";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-tools-any" ];
    sha256 = "8efccc75fbdcc0e9e2a344f25dc5e07145a43a2829f5aa270cd7f56ffe6bebc8";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-ttcp_atm-any" ];
    sha256 = "44f222319f4651f922177b562d5b0caa1eb88fa3f7c9213a67b36869d00d387d";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "atm-zeppelin-any" ];
    sha256 = "e4b0c0a936acf0c9fca00e8b3698408486552f8d2e479a4bc4b6a2ab917a89a8";
  };
  base-files = {
    version = "1699~f505120278";
    filename = "base-files-1699~f505120278.apk";
    depends = [
      "busybox"
      "fstools"
      "fwtool"
      "jsonfilter"
      "libc"
      "netifd"
      "openwrt-keyring"
      "procd"
      "procd-seccomp"
      "usign"
    ];
    provides = [ "base-files-any" ];
    sha256 = "53022c6265f7404fa4d5719978bba1d994e1d6653633bb2a6b85b1ee692eedd6";
  };
  block-mount = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "block-mount-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libuci20250120"
      "ubox"
    ];
    provides = [ "block-mount-any" ];
    sha256 = "8b1c0eedd56ec645b3fc0cee033471788d90997dc3d71342f49af6760b785882";
  };
  blockd = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "blockd-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    provides = [ "blockd-any" ];
    sha256 = "47c31b955079d689be3df3a79290b4566d7441002834fa56e3df1f44b9ad1c94";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    provides = [ "br2684ctl-any" ];
    sha256 = "353a4f2fe97cbdbcfeef7d1fe82b0a20898ce6085b1189baf8587af32e11f63e";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    provides = [ "comgt-any" ];
    sha256 = "8a19ee413f33101bc61c5c9b6f4888d7dd366da83184b506c00e8ee4858a396f";
  };
  comgt-directip = {
    version = "0.32-r36";
    filename = "comgt-directip-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "libc"
    ];
    provides = [ "comgt-directip-any" ];
    sha256 = "25e233bf7b3c2481b4d45e77d1d651d023b9d86de04e215235a588cd68f132d5";
  };
  comgt-ncm = {
    version = "0.32-r36";
    filename = "comgt-ncm-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net-huawei-cdc-ncm"
      "kmod-usb-serial-option"
      "libc"
      "wwan"
    ];
    provides = [ "comgt-ncm-any" ];
    sha256 = "9cc706a6860fc7c76c94537ce3db94c145efe67ece8bc520892ff870e0d0278e";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbear-any" ];
    sha256 = "f6e919eff6858546fe331c237c6154288a3d618b39b1fc3667cb74412f34aa68";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    provides = [ "dropbearconvert-any" ];
    sha256 = "dbd51d6b43bf290541814c4939b7a210c8271c4d84c9224103b23dab71aa8d20";
  };
  dsl_vr11_firmware_xdsl = {
    version = "8.13.1.5.0.7-r1";
    filename = "dsl_vr11_firmware_xdsl-8.13.1.5.0.7-r1.apk";
    depends = [ "libc" ];
    provides = [ "dsl_vr11_firmware_xdsl-any" ];
    sha256 = "10663a883e8a219326a6198fb7a40ce09538f196739b84e2ef785536887937f3";
  };
  ebtables-nft = {
    version = "1.8.10-r3";
    filename = "ebtables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ebtables"
      "ebtables-nft-any"
    ];
    sha256 = "a23c3eecdd1a8d6af9fc38db57ec237ed21c45f0d9c09be8640004ebafe088b5";
  };
  fstools = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "fstools-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    provides = [ "fstools-any" ];
    sha256 = "2643b5bb46400c45a1a6a964bcb5577e84c2193b78117ef9f4213372c9578f9f";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    provides = [ "fwtool-any" ];
    sha256 = "92c842e3fdd7b6b32fb8bcded25325ba7408d487d0378b9e76a025b2a3e89a14";
  };
  ip6tables-extra = {
    version = "1.8.10-r3";
    filename = "ip6tables-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-extra-any" ];
    sha256 = "99a2677c7c66317e1cd707c930438b6a3934ec534065c95d8a6506099a2a0ed3";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r3";
    filename = "ip6tables-mod-nat-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    provides = [ "ip6tables-mod-nat-any" ];
    sha256 = "62fdf81c9e441cc408ae784545325174f62cb9fffa5a766359f89513e8d1d6e2";
  };
  ip6tables-nft = {
    version = "1.8.10-r3";
    filename = "ip6tables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "ip6tables"
      "ip6tables-nft-any"
    ];
    sha256 = "720c41d773001d22fff2284be2b038cacce0341793de1af698dc5805246eb6c5";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r3";
    filename = "ip6tables-zz-legacy-1.8.10-r3.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
      "ip6tables-zz-legacy-any"
    ];
    sha256 = "656d71a00dceb7c9c72a150178d4b61a4db834049c2334b6ec9320828a719f7e";
  };
  ipq-wifi-8devices_kiwi = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_kiwi-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_kiwi-any" ];
    sha256 = "3ed9dcd5b603bab811e3397a4551d6b948a91c9961b7a03a56faf801e7a20298";
  };
  ipq-wifi-8devices_mango = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-8devices_mango-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-8devices_mango-any" ];
    sha256 = "25f62d92206d7019f9b225e5070aeafee8f10f155c04f09a9aa4410b739dcd21";
  };
  ipq-wifi-alfa-network_ap120c-ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-alfa-network_ap120c-ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-alfa-network_ap120c-ax-any" ];
    sha256 = "6dbbaaaeb8870028bb47ccbd95d6fa73582b38c3f4eee658cda878b5eadfbc07";
  };
  ipq-wifi-aliyun_ap8220 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-aliyun_ap8220-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-aliyun_ap8220-any" ];
    sha256 = "58939787050eb7d5e21278bc2ea70b407a7e8c19b48c3e791f04ab4e8d8fc964";
  };
  ipq-wifi-arcadyan_aw1000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-arcadyan_aw1000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-arcadyan_aw1000-any" ];
    sha256 = "c07ebc414b7b2f6c18a308d4ec302ecfe99cdd5e9f8f0433d889d17aa46b5a44";
  };
  ipq-wifi-asus_rt-ax89x = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-asus_rt-ax89x-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-asus_rt-ax89x-any" ];
    sha256 = "e69101959f7e5f5d3e5b9d1cc4a65a70799ad89c37de92699a57875bf43a13ea";
  };
  ipq-wifi-buffalo_wxr-5950ax12 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-buffalo_wxr-5950ax12-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-buffalo_wxr-5950ax12-any" ];
    sha256 = "86eb6f0ff71376fb5c621c8afa507dc041d08fbd7f3ebb171eaf9447e30db948";
  };
  ipq-wifi-cambiumnetworks_xe34 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cambiumnetworks_xe34-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cambiumnetworks_xe34-any" ];
    sha256 = "544bb8715b41cb41cfea8c65526199faa23af6048edec501a5c6bd1229c214a6";
  };
  ipq-wifi-cmcc_rm2-6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-cmcc_rm2-6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-cmcc_rm2-6-any" ];
    sha256 = "3cea62f807b254f8ae3b0d0b739a33e0dc843ec0c076919f465bfee08e06e6e7";
  };
  ipq-wifi-compex_wpq873 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-compex_wpq873-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-compex_wpq873-any" ];
    sha256 = "6a77a15580b409a353fd095d8569db689ad632064caacc0e3b2c5fcb844e145a";
  };
  ipq-wifi-dynalink_dl-wrx36 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-dynalink_dl-wrx36-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-dynalink_dl-wrx36-any" ];
    sha256 = "b72879c3ea94a7d4b7c19a293f308732079b46d4328e92b17906525ecee7bfe0";
  };
  ipq-wifi-edgecore_eap102 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edgecore_eap102-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edgecore_eap102-any" ];
    sha256 = "d40c5106f531147e104a82930d225cb042068fc30582a80fa525b87ad1b50b47";
  };
  ipq-wifi-edimax_cax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-edimax_cax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-edimax_cax1800-any" ];
    sha256 = "a3b41cd659e8276c9d80ec98714c2593ccafa8e088392c09d31a5b054c5da704";
  };
  ipq-wifi-elecom_wrc-x3000gs2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-elecom_wrc-x3000gs2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-elecom_wrc-x3000gs2-any" ];
    sha256 = "e40cd04ca221732bdda48717dcfdff11893b2fb8c3deebc2c0fa8b07394fb2d5";
  };
  ipq-wifi-glinet_gl-ax1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-ax1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-ax1800-any" ];
    sha256 = "06d0ae32d605dac66d66fd5aea27537bc466a6700d17ce67d09ba3ce95dc5d96";
  };
  ipq-wifi-glinet_gl-axt1800 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-axt1800-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-axt1800-any" ];
    sha256 = "7e7a8f34822f9035842e37b327ac7e43b3ee841e99d6ada4ed0497c37293df69";
  };
  ipq-wifi-glinet_gl-b3000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-glinet_gl-b3000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-glinet_gl-b3000-any" ];
    sha256 = "19f7ca023fac87a5853247554c57ebcf4630c44b34fe199a2ae0b84025f9c560";
  };
  ipq-wifi-ignitenet_ss-w2-ac2600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-ignitenet_ss-w2-ac2600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-ignitenet_ss-w2-ac2600-any" ];
    sha256 = "a65db108415c59ca3c2affe66a3021851944c0925ad5966403ede0bf520f11ab";
  };
  ipq-wifi-iodata_wn-dax3000gr = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-iodata_wn-dax3000gr-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-iodata_wn-dax3000gr-any" ];
    sha256 = "e4e7a98f12f906d6fd352ca41da119417b30354f228f9a2c5ca7078a7c64a1ab";
  };
  ipq-wifi-linksys_homewrk = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_homewrk-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_homewrk-any" ];
    sha256 = "2947ffb8d462b7b82e1772249fc26c99837d5a02098939d51373043c1dafefa1";
  };
  ipq-wifi-linksys_mr5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr5500-any" ];
    sha256 = "cb57cef9409eb8900876892785069d2fb85a9fda44a8d9a25e88f8b4ec633c85";
  };
  ipq-wifi-linksys_mr6350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr6350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr6350-any" ];
    sha256 = "aac74048f03853d7ae50ca782ac76ca33da2605f142ff7bf9f383e488542b606";
  };
  ipq-wifi-linksys_mr7350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7350-any" ];
    sha256 = "86cc26560c551a68865b24da91134c0d575224650eac2b6db7a2eba50df5c033";
  };
  ipq-wifi-linksys_mr7500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mr7500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mr7500-any" ];
    sha256 = "6caf2b5778964b9ca6432fcee4c722425576948161e708442b516b4438c18c44";
  };
  ipq-wifi-linksys_mx2000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx2000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx2000-any" ];
    sha256 = "0e9626c25092704b46dd42127df735b8e7693ff6df67a462ebae9fc1f7b72423";
  };
  ipq-wifi-linksys_mx4200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx4200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx4200-any" ];
    sha256 = "5531107f67b088bf461074d4176946247657de1ca048404ba75337de584ad89e";
  };
  ipq-wifi-linksys_mx5300 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5300-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5300-any" ];
    sha256 = "df9bfbb8bdcf6ba67abe0f77e524ff2226c133f8ba106c98d937a4f06b268979";
  };
  ipq-wifi-linksys_mx5500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx5500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx5500-any" ];
    sha256 = "a98d7c32180886f7128fe04bf67bbdbd0aa9d167d7598df0905e1e8003435708";
  };
  ipq-wifi-linksys_mx6200 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx6200-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx6200-any" ];
    sha256 = "872843009c961fcd8faa5ea15a0b63f8ceb581aef591f79e6dc4f4abe134fda3";
  };
  ipq-wifi-linksys_mx8500 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_mx8500-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_mx8500-any" ];
    sha256 = "4e8d54240578748b3463a3d4b3cbd8c1c0792953bbb2202e84e137bcf901d19a";
  };
  ipq-wifi-linksys_spnmx56 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_spnmx56-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_spnmx56-any" ];
    sha256 = "8a5c167824df4105c24e38e77c9cf121b46ee3c5c6d2bd5485071ae6e4f91761";
  };
  ipq-wifi-linksys_whw03 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-linksys_whw03-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-linksys_whw03-any" ];
    sha256 = "25f3ec2228b8eb40a5cde214e98d22c5e1b42b0d404a64fbf77d7696b64df358";
  };
  ipq-wifi-meraki_mr30h = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_mr30h-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_mr30h-any" ];
    sha256 = "73729d23ff7a1f1e16893fc92b92dbcf861e423bfe9b5d9d2ee0e0cbbbbb7ae0";
  };
  ipq-wifi-meraki_z3 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-meraki_z3-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-meraki_z3-any" ];
    sha256 = "991760f9f880b551023192788fb49c13b900d3116f69cc5a72fda4e6ede8d15c";
  };
  ipq-wifi-netgear_lbr20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_lbr20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_lbr20-any" ];
    sha256 = "2d93cd34638b1eee824f30a42ddb65db932a7cbeede3509351992d86c2ac4e95";
  };
  ipq-wifi-netgear_rax120v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rax120v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rax120v2-any" ];
    sha256 = "b6c3dad6ea83e9fe9bf1cca33dbb59517788344e071bd24d5824e1480ee02803";
  };
  ipq-wifi-netgear_rbk20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk20-any" ];
    sha256 = "b4c9235e67718025501a63f8a05bc81e3d8c0e2ec5042241f2f8f39f19adf71b";
  };
  ipq-wifi-netgear_rbk40 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_rbk40-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_rbk40-any" ];
    sha256 = "6d8b924a26e8ee27c79e8e50e3a2e4fa4d8d4bcf9e921cfebc4e3f11763d1fe8";
  };
  ipq-wifi-netgear_sxk80 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_sxk80-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_sxk80-any" ];
    sha256 = "d5825d4d383f50b51776acf9729fdbe140ba7f8e0e86afa96a86400c3153fbc8";
  };
  ipq-wifi-netgear_wax214 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax214-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax214-any" ];
    sha256 = "53759cd223d986cd2a023f12a272b2cba3850f1710f5db889fccf0dbe385d9ca";
  };
  ipq-wifi-netgear_wax218 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax218-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax218-any" ];
    sha256 = "f3bf520359e9f95ee4df124d2471d7cfd84caca6709afe1602d720d908d71f98";
  };
  ipq-wifi-netgear_wax610 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610-any" ];
    sha256 = "144bee4ecadaa9ab7ad5af22313c77b07d42864df683df6ef7524bb5be3bd049";
  };
  ipq-wifi-netgear_wax610y = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax610y-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax610y-any" ];
    sha256 = "64fbf22f94121edd62a563edcb2ab58c1e0b4b320783e44e32bdff3a5f44660c";
  };
  ipq-wifi-netgear_wax620 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax620-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax620-any" ];
    sha256 = "283cd9646fa4cba7c1a7c1cfe48c6613460c33c8510b1cce30b0b8430ce801c2";
  };
  ipq-wifi-netgear_wax630 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-netgear_wax630-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-netgear_wax630-any" ];
    sha256 = "7178801031fe15521204582b69a66c1795c8baffe6df7ccde9d09f11c7511a44";
  };
  ipq-wifi-prpl_haze = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-prpl_haze-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-prpl_haze-any" ];
    sha256 = "372780936a294348dd5688c098f3f7fd933e33ec7d8fb5adabf822272ecd7155";
  };
  ipq-wifi-qihoo_360v6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qihoo_360v6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qihoo_360v6-any" ];
    sha256 = "836b9c9d13cd5a62e4da746777897b11b4e16dd2224710d8ecda5d3d54e39d9f";
  };
  ipq-wifi-qnap_301w = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-qnap_301w-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-qnap_301w-any" ];
    sha256 = "0e3bd28f35301db3bac27652db2fdf375f897b90c8ce431d9f0e28c8f95b85f7";
  };
  ipq-wifi-redmi_ax6 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-redmi_ax6-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-redmi_ax6-any" ];
    sha256 = "9320fb9168757656c70ba134c92db515dd43df942de8bdb04540af79104affdf";
  };
  ipq-wifi-skspruce_wia3300-20 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-skspruce_wia3300-20-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-skspruce_wia3300-20-any" ];
    sha256 = "488b8b98b2df2f202ce3f7d8e378bc20ec581f7cbad5e796bcd5dccf54775334";
  };
  ipq-wifi-spectrum_sax1v1k = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-spectrum_sax1v1k-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-spectrum_sax1v1k-any" ];
    sha256 = "896ab915a8bbd817cc2b02437775dd73fe44e849ac0edf9195c46113eed45591";
  };
  ipq-wifi-tplink_archer-c59-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c59-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c59-v1-any" ];
    sha256 = "87268ec425adea5acd1f4eb59158df67a4578f938ecbc1e35c1a33b7e9f1ae55";
  };
  ipq-wifi-tplink_archer-c6-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c6-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c6-v2-any" ];
    sha256 = "a6fbd7c468b44865a925947fffef315b2065d09039e12bed57918f5e6727a08c";
  };
  ipq-wifi-tplink_archer-c60-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v1-any" ];
    sha256 = "0fb1cdb7c902248a8943eb17ed828897756cba144855d362d287aac32d420be2";
  };
  ipq-wifi-tplink_archer-c60-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_archer-c60-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_archer-c60-v2-any" ];
    sha256 = "ceb88a4945ba490abd136a7c2e68b2b1392d81997fe5b3129aff5dee60874ff9";
  };
  ipq-wifi-tplink_deco-x80-5g = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_deco-x80-5g-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_deco-x80-5g-any" ];
    sha256 = "65689071c06c7e6b254237aa68ff4f454798a5da3f4d55f3ed7247678ea177f2";
  };
  ipq-wifi-tplink_eap610-outdoor = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap610-outdoor-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap610-outdoor-any" ];
    sha256 = "63c4cc44fabd4e0607d7b45e16aa6781e5032ce863fe7411ae954e56051fc904";
  };
  ipq-wifi-tplink_eap620hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap620hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap620hd-v1-any" ];
    sha256 = "482c0040914b666a3fc56b90a94e031b1cfc7ac68dec3e8db8954193a6515d66";
  };
  ipq-wifi-tplink_eap623-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap623-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap623-outdoor-hd-v1-any" ];
    sha256 = "a8092054d7d8fc5d59e1087729300a7e97c350f5b9ff9754765de9b95126dc01";
  };
  ipq-wifi-tplink_eap625-outdoor-hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap625-outdoor-hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1-any" ];
    sha256 = "879fa58f08072a527c13c7703e66ac6fb9c80924b86a136fc84866903041e3a8";
  };
  ipq-wifi-tplink_eap660hd-v1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_eap660hd-v1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_eap660hd-v1-any" ];
    sha256 = "9a4d49ab5a672d568f0fc87fdddb7814e47ed31e63fc289559b912eab1400b39";
  };
  ipq-wifi-tplink_tl-wa1201-v2 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-tplink_tl-wa1201-v2-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-tplink_tl-wa1201-v2-any" ];
    sha256 = "55144458806d721c76c5f1dfea750f03401075c338998c1ac84bcc7f4399f0df";
  };
  ipq-wifi-wallys_dr40x9 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-wallys_dr40x9-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-wallys_dr40x9-any" ];
    sha256 = "897799f4897ae4c5a9253e9ee4e73d4e7e681be6a1f2f43b127700f12637b8ea";
  };
  ipq-wifi-xiaomi_aiot-ac2350 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_aiot-ac2350-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_aiot-ac2350-any" ];
    sha256 = "f66bafee9d81c0c50ab7ecab67f747315fa2957de138974af31844e776557535";
  };
  ipq-wifi-xiaomi_ax3600 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax3600-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax3600-any" ];
    sha256 = "75d906a68c6fe24ebdda88d06211beab125253d158bd017370b66b7ef6c8349b";
  };
  ipq-wifi-xiaomi_ax6000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax6000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax6000-any" ];
    sha256 = "cd6936f56ea5788df600d4f1b6173a51fc476090658794a30bfaa145a554cb2c";
  };
  ipq-wifi-xiaomi_ax9000 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-xiaomi_ax9000-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-xiaomi_ax9000-any" ];
    sha256 = "83286675e5f3f1b8e981c48cca792037ae9763e1fe1f47c9e1f4d7511943a4df";
  };
  ipq-wifi-yuncore_ax830 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax830-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax830-any" ];
    sha256 = "45b19a52e79aaa0ca555f0a7ccd0c36be6cefa67026a92cb14ce6920cf79065a";
  };
  ipq-wifi-yuncore_ax850 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax850-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax850-any" ];
    sha256 = "15565de120f3133c3805da08f47a2d17ca69eb4f1e159d1afe6941d64671f64b";
  };
  ipq-wifi-yuncore_ax880 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_ax880-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_ax880-any" ];
    sha256 = "8e2c8a11f4dea6ccd9f67fece1d64d8c00a58371eb479bb9a8461c649e785b86";
  };
  ipq-wifi-yuncore_fap650 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yuncore_fap650-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yuncore_fap650-any" ];
    sha256 = "7a51e86ec8032f98fe6400052b119cbceb7afed0a41461a72863c442edf21b53";
  };
  ipq-wifi-yyets_le1 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-yyets_le1-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-yyets_le1-any" ];
    sha256 = "a7328a3900bf876f7a1c4e0f1c9b5e4edb6883a7865c21488a380edde27f08bb";
  };
  ipq-wifi-zbtlink_zbt-z800ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zbtlink_zbt-z800ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zbtlink_zbt-z800ax-any" ];
    sha256 = "289450cbb454164ce73a16665dccd67a0036fd6e9ea14c0681854347d174b8ed";
  };
  ipq-wifi-zte_mf269 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf269-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf269-any" ];
    sha256 = "4bb2ebf35893ae51ed81fc810717c2cd1ff10f33e1d8eb0998b38caa08693db8";
  };
  ipq-wifi-zte_mf286ar = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286ar-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286ar-any" ];
    sha256 = "b211b669b68d53947a5b72658f4aab29fbb61419ca8b961496b2efec1061aec4";
  };
  ipq-wifi-zte_mf286c = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf286c-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf286c-any" ];
    sha256 = "24c4e5e04b6cafb37bf1bd5cbc498d0a8a226d7ab8bbbd1b0ea79e1ef8ea1ef4";
  };
  ipq-wifi-zte_mf287 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287-any" ];
    sha256 = "f723d2af17d74ddb4b2b1827f68907f260dd89cb64fbf18b36f730b9e74fe1ba";
  };
  ipq-wifi-zte_mf287plus = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zte_mf287plus-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zte_mf287plus-any" ];
    sha256 = "2d332a28d7d5877827991082a3b520c73d89e91bf9e6147b0ace62f6fa0d69ba";
  };
  ipq-wifi-zyxel_nbg7815 = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nbg7815-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nbg7815-any" ];
    sha256 = "f02e3d08980e4c14f6f21cf2488249b00ae344ec26cefaf6ed85cd24dc965bba";
  };
  ipq-wifi-zyxel_nwa210ax = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_nwa210ax-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_nwa210ax-any" ];
    sha256 = "339bba4ac9c7881e8c9e0bccb8c60a69f0acd835d0dc2e7572bb4b0751c2ebd3";
  };
  ipq-wifi-zyxel_scr50axe = {
    version = "2026.01.28~88514e5a-r1";
    filename = "ipq-wifi-zyxel_scr50axe-2026.01.28~88514e5a-r1.apk";
    depends = [ "libc" ];
    provides = [ "ipq-wifi-zyxel_scr50axe-any" ];
    sha256 = "0ec96f92857bbd3a6b5da674245935506c1282bb0f1cb7af8cb7885e80429828";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r3";
    filename = "iptables-mod-checksum-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-checksum-any" ];
    sha256 = "92cdaba069661a21e666d84692f250c682a6409988140ae0db7eaad565cb45fd";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r3";
    filename = "iptables-mod-cluster-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-cluster-any" ];
    sha256 = "9a5474416e73e43b97808b73af08ada241fdbdb99b4c29ec67f8609907a42b34";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r3";
    filename = "iptables-mod-conntrack-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-conntrack-extra-any" ];
    sha256 = "a3334a9db10fcaa92c9f76531a8dcf21f6746a2a97fc0e5eee7ab3f778217ba1";
  };
  iptables-mod-extra = {
    version = "1.8.10-r3";
    filename = "iptables-mod-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-extra-any" ];
    sha256 = "775319590439bfbe23ef91c5ef98e92fbbd24c79d562ecd00d224378258dea8b";
  };
  iptables-mod-filter = {
    version = "1.8.10-r3";
    filename = "iptables-mod-filter-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-filter-any" ];
    sha256 = "27de4be1d6d42a8341d7036a0cbc3f2fc4fbc2b3aec2897b758202c4782fe553";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r3";
    filename = "iptables-mod-hashlimit-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-hashlimit-any" ];
    sha256 = "85be9f3a395ff1c9e69008682e8573c99f6a054a2dd0941235365fd2e1b1c456";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r3";
    filename = "iptables-mod-ipopt-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipopt-any" ];
    sha256 = "036c3dbdc6447cd240b876b6bc1052040d19ada01a736d217369639f11384fc8";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r3";
    filename = "iptables-mod-iprange-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-iprange-any" ];
    sha256 = "de3b85aaeee88019d59452cc63e9bedbad153d0acc60a476aee31e3f21030c7d";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r3";
    filename = "iptables-mod-ipsec-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-ipsec-any" ];
    sha256 = "36addabd097166edf7b610f5b783eb6e86fdbc8ec296db0c17b0f6e86e90468c";
  };
  iptables-mod-led = {
    version = "1.8.10-r3";
    filename = "iptables-mod-led-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-led-any" ];
    sha256 = "0113f11d307e806a20ac52dd51d3ceb8c7700a1c64b0cd213fbc77c715258d45";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r3";
    filename = "iptables-mod-nat-extra-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nat-extra-any" ];
    sha256 = "8e0ef1b6bc37929477e89e23a03e9c2d1fcae55e3d2000a64f34decd9adc3341";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r3";
    filename = "iptables-mod-nflog-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nflog-any" ];
    sha256 = "70ff4cce3696839bec33d3562d5a567cf89a75a70490a368af73aafa4bea2c49";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r3";
    filename = "iptables-mod-nfqueue-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-nfqueue-any" ];
    sha256 = "47ed6c9588467c7339adb358046bb243bee259e686e80c3ce4f704760093c86c";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r3";
    filename = "iptables-mod-physdev-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-physdev-any" ];
    sha256 = "15ad6409368092ba8bad86c51c0c3832d947be1e56a4d595cea444070f9335bb";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r3";
    filename = "iptables-mod-rpfilter-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-rpfilter-any" ];
    sha256 = "eafd9391836a6af078f8b829ee1f0a720643238bf6874bae016abe2f2269d0a7";
  };
  iptables-mod-socket = {
    version = "1.8.10-r3";
    filename = "iptables-mod-socket-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-socket-any" ];
    sha256 = "ca8bbdc640adbad92e2a0acd20075cac0342c8d51bdebbc57c0b185f07b5ca0b";
  };
  iptables-mod-tee = {
    version = "1.8.10-r3";
    filename = "iptables-mod-tee-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tee-any" ];
    sha256 = "d050affa9cafecebec5a5c9083adaf43bb90db418bb16f087726e9432ca51857";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r3";
    filename = "iptables-mod-tproxy-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-tproxy-any" ];
    sha256 = "8c6f64fe93c2e9eed50cd9f4de5af011e552fae269da359ce2b877a1ea437db2";
  };
  iptables-mod-trace = {
    version = "1.8.10-r3";
    filename = "iptables-mod-trace-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-trace-any" ];
    sha256 = "55dd53ba9649676f30f630647eea462f3d3cf3a5da1c646a44c291c727bf6212";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r3";
    filename = "iptables-mod-u32-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    provides = [ "iptables-mod-u32-any" ];
    sha256 = "97b2220e6e4531adb72f68fd3f2f10b333eea5690403f8e5ca6c3e4e4f7cfeee";
  };
  iptables-nft = {
    version = "1.8.10-r3";
    filename = "iptables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [
      "iptables"
      "iptables-nft-any"
    ];
    sha256 = "3e43104a250fef5a414a2245a5c4de70794b7003136d1b6dd81a0cdaebebd2cc";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r3";
    filename = "iptables-zz-legacy-1.8.10-r3.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
      "iptables-zz-legacy-any"
    ];
    sha256 = "794e48fab287d43045ce4d592fa7f9863ee05ba695dc3e58c713423631a0b6cd";
  };
  jool-tools-netfilter = {
    version = "4.1.15-r1";
    filename = "jool-tools-netfilter-4.1.15-r1.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    provides = [ "jool-tools-netfilter-any" ];
    sha256 = "5d2ef9ac6e246e13ddc3b995c1a4d0235649b6b09e6a044f8f172f794849bb3c";
  };
  kernel = {
    version = "6.12.74~27470bdb2c28e9908ccab841eeaa3ac1-r1";
    filename = "kernel-6.12.74~27470bdb2c28e9908ccab841eeaa3ac1-r1.apk";
    depends = [ "libc" ];
    provides = [ "kernel-any" ];
    sha256 = "76f2be02955566543dd49d94d38905cf5a4764e738688544a3d7a4f494c451d6";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [
      "libatomic"
      "libatomic-any"
    ];
    sha256 = "4225023b5b69114f5ab17e50c7f2c16e631c84dc0945dd62e7c050c45069c130";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libc-any" ];
    sha256 = "bca96e23c9c5012913c80071ec2e8665929d34a6fd058ce9641aa436037ce4b2";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [
      "libgcc"
      "libgcc-any"
    ];
    sha256 = "8a2fbf7cb3a63a26a45ad3d6e46759827dd066abfb7c4bf2205de4f4fb50e261";
  };
  libip4tc2 = {
    version = "1.8.10-r3";
    filename = "libip4tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip4tc"
      "libip4tc-any"
    ];
    sha256 = "efacd3acb6f56a46c393f7d313b647ada4a6a446e769759331610fc4b1b0c230";
  };
  libip6tc2 = {
    version = "1.8.10-r3";
    filename = "libip6tc2-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libip6tc"
      "libip6tc-any"
    ];
    sha256 = "3a90460e4fb861a724e1fbcd8c43dfb63860e6dd911c46d813699ca2d733c270";
  };
  libiptext-nft0 = {
    version = "1.8.10-r3";
    filename = "libiptext-nft0-1.8.10-r3.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext-nft"
      "libiptext-nft-any"
    ];
    sha256 = "60678765fd9edccd621f095e5709f4d7b73654c84a971ca55f4079d8a3875743";
  };
  libiptext0 = {
    version = "1.8.10-r3";
    filename = "libiptext0-1.8.10-r3.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext"
      "libiptext-any"
    ];
    sha256 = "2fce6b96cca9035c913eaa13c0c1c26b6fd8416a8967b4bf62266736aa2bb630";
  };
  libiptext6-0 = {
    version = "1.8.10-r3";
    filename = "libiptext6-0-1.8.10-r3.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [
      "libiptext6"
      "libiptext6-any"
    ];
    sha256 = "a7f947695c9bb809ac0e195541b575af8472bf74e099280dbbca966db9352782";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libpthread-any" ];
    sha256 = "719e1c5d9a506bc8cd40ca873da3742a6224c48b4d0f8b0df3c40d86f08a6f38";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    provides = [ "librt-any" ];
    sha256 = "6c604f332d5e31275841742caad9565394c1c4029d48b3069e4450d6a933f9ed";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [
      "libstdcpp"
      "libstdcpp-any"
    ];
    sha256 = "4af9969e94b5308171b52260f57ec35737694339756f233abe662679a14b3139";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [
      "libxdp"
      "libxdp-any"
    ];
    sha256 = "188386b0391ba8d3c5f7b09a5e997e959449ebdc8dc5525ff38e52f0c6ab8b94";
  };
  libxtables12 = {
    version = "1.8.10-r3";
    filename = "libxtables12-1.8.10-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libxtables"
      "libxtables-any"
    ];
    sha256 = "59ba1f6470c230b6d4423494c7d5735d0ad5ad134381828f830aa07833cd7acb";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    provides = [ "linux-atm-any" ];
    sha256 = "0b7b5a7d8a2be39b45582cdd1a19b411865f3d78057781c2d8e33f974818c257";
  };
  ltq-dsl-base = {
    version = "3";
    filename = "ltq-dsl-base-3.apk";
    depends = [
      "jshn"
      "libc"
    ];
    provides = [ "ltq-dsl-base-any" ];
    sha256 = "40b7f00b85f5f055e9c645515275b2e54b1211f139ae2f00cb2af8f5089b55c9";
  };
  ltq-vdsl-vr11-app = {
    version = "4.23.1-r7";
    filename = "ltq-vdsl-vr11-app-4.23.1-r7.apk";
    depends = [
      "kmod-ltq-vdsl-vr11"
      "libc"
      "libpthread"
      "librt"
      "libubox20260213"
      "libubus20251202"
      "ltq-dsl-base"
    ];
    provides = [
      "ltq-dsl-app"
      "ltq-vdsl-vr11-app-any"
    ];
    sha256 = "19252af2d6ab7b94650f1d1734b6d754243a515b1e183f62a6eb4cf25a907810";
  };
  ltq-vdsl-vr11-mei-test = {
    version = "1.11.1-r4";
    filename = "ltq-vdsl-vr11-mei-test-1.11.1-r4.apk";
    depends = [
      "kmod-ltq-vdsl-vr11-mei"
      "libc"
    ];
    provides = [ "ltq-vdsl-vr11-mei-test-any" ];
    sha256 = "7a2d7141e5d6e8b9729e57e6b3e0e025e9dd5ad15b726fe4ff42fe14096d9972";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "mtd-any" ];
    sha256 = "feeb1c695940f91f410646d091c292183a7e335663f64a9e898e4b0cc7482b0e";
  };
  qosify = {
    version = "2024.09.20~1501e093-r1";
    filename = "qosify-2024.09.20~1501e093-r1.apk";
    depends = [
      "kmod-ifb"
      "kmod-sched-bpf"
      "kmod-sched-cake"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "tc"
    ];
    provides = [ "qosify-any" ];
    sha256 = "2cad9b9aaa6593cc8b662e8b40377c9dd8930e31025c04920c41645ca380273b";
  };
  snapshot-tool = {
    version = "2026.02.15~8d377aa6-r1";
    filename = "snapshot-tool-2026.02.15~8d377aa6-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20260213"
    ];
    provides = [ "snapshot-tool-any" ];
    sha256 = "a599dff92b5d4984d0a6da125d5f667b4d87135ea4a70bec3ac8de6a1c926187";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "uboot-envtools-any" ];
    sha256 = "66d464511ef96f907d79f8d5aef3a0bc2d76b0f39e39b7c3f0f453a9fff68e12";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "umbim-any" ];
    sha256 = "7d10e6f98423bd312befbfada7fc7373adbb06d62794ab75ea93513df55a26b3";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "wwan"
    ];
    provides = [ "uqmi-any" ];
    sha256 = "d5fd07dba27f546684efe7b790e562fe5689e73856ed716dd1a65ef84b1dcfdc";
  };
  vrx518_aca_fw = {
    version = "1.5.0-r1";
    filename = "vrx518_aca_fw-1.5.0-r1.apk";
    depends = [ "libc" ];
    provides = [ "vrx518_aca_fw-any" ];
    sha256 = "10b509314537dfdbe1cac246c51390ca5df0aabd40b6c9df753adb6484395c38";
  };
  vrx518_ppe_fw = {
    version = "1.3.7-r1";
    filename = "vrx518_ppe_fw-1.3.7-r1.apk";
    depends = [ "libc" ];
    provides = [ "vrx518_ppe_fw-any" ];
    sha256 = "ff1bda94f61fc073508655a54faf60b70d89d8155b302aa3a2fbfb6e5b283227";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-filter-any" ];
    sha256 = "1234ffb05f8e4b42be042252db427d8a785b721fb81e71e910d1e67bf37beb7e";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    provides = [ "xdp-loader-any" ];
    sha256 = "f7775e4f7adc15d92b3b1349569319e53f80adf4c92629381587a671c9c5d767";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    provides = [ "xdpdump-any" ];
    sha256 = "cc84ea5c052b27b0901b82e47544a159bc6b669918ea85026f2b93cfb8873921";
  };
  xtables-legacy = {
    version = "1.8.10-r3";
    filename = "xtables-legacy-1.8.10-r3.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    provides = [ "xtables-legacy-any" ];
    sha256 = "4edaae1249ba0edb8f33fa20dd24a604ecb8f00e1cb094ef2f939d07978375ca";
  };
  xtables-nft = {
    version = "1.8.10-r3";
    filename = "xtables-nft-1.8.10-r3.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    provides = [ "xtables-nft-any" ];
    sha256 = "1fcfaac3e54b614062742f55a27fce65adf92b4fbddf00e844f9f3e55f73caf0";
  };
}
