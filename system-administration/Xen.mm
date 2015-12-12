<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1324994152442" ID="ID_615331716" LINK="System%20Administration.mm" MODIFIED="1447773426706" TEXT="Xen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1324994187314" ID="ID_18904243" MODIFIED="1324994196901" POSITION="left" TEXT="Multiple Network Cards">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1324994198596" ID="ID_434431264" MODIFIED="1324994203128" TEXT="Continue using eth0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1324994234235" ID="ID_497792100" MODIFIED="1324994236712" TEXT="/etc/xen/xend-config.sxp">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1324994245746" ID="ID_332272340" MODIFIED="1324994247976" TEXT="(network-script &apos;network-bridge netdev=eth0 bridge=xenbr0&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1447437331620" ID="ID_24361325" MODIFIED="1447773226388" POSITION="right" TEXT="tail -f /var/log/libvirt/libxl/libxl-driver.log">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1447438872022" ID="ID_620470296" MODIFIED="1447773221682" POSITION="right" TEXT="Bridge">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1447438875386" ID="ID_1936218712" MODIFIED="1447438895090" TEXT="ifcfg-e[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1447438909998" ID="ID_1448235608" MODIFIED="1447438916066">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Generated by dracut initrd
    </p>
    <p>
      NAME=&quot;enp3s14&quot;
    </p>
    <p>
      DEVICE=&quot;enp3s14&quot;
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      NETBOOT=yes
    </p>
    <p>
      UUID=&quot;3e381a96-d3c2-4f0e-aea2-c64cb2ee0d8a&quot;
    </p>
    <p>
      IPV6INIT=yes
    </p>
    <p>
      TYPE=Ethernet
    </p>
    <p>
      BRIDGE=bridge0
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1447438919126" ID="ID_1417216806" MODIFIED="1447438925738" TEXT="ifcfg-bridge0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1447438936610" ID="ID_719002344" MODIFIED="1447438945435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DEVICE=&quot;bridge0&quot;
    </p>
    <p>
      ONBOOT=&quot;yes&quot;
    </p>
    <p>
      BOOTPROTO=dhcp
    </p>
    <p>
      TYPE=Bridge
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326646097429" ID="ID_779496107" MODIFIED="1326646101499" POSITION="right" TEXT="List guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646270300" ID="ID_1056154076" MODIFIED="1326646292675" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646104281" ID="ID_1651877953" MODIFIED="1326646275065" TEXT="kpartx -l [path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646276369" ID="ID_1347573493" MODIFIED="1326646278007" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646124948" ID="ID_1966368659" MODIFIED="1326646279023" TEXT="kpartx -l /virt/xen/i386/fedora-workstation-disk0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326646073650" ID="ID_770538721" MODIFIED="1326646088510" POSITION="right" TEXT="Mount guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646280527" ID="ID_1250415172" MODIFIED="1326646282738" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646142588" ID="ID_1199924539" MODIFIED="1326646283570" TEXT="kpartx -a [full path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646190916" ID="ID_1362804861" MODIFIED="1326646299240" TEXT="mount /dev/mapper/[loop device] [local mount point] -t [file system type]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646286251" ID="ID_350293835" MODIFIED="1326646287620" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646320446" ID="ID_1351666150" MODIFIED="1326646322870" TEXT="kpartx -a /virt/xen/i386/fedora-workstation-disk0">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646342282" ID="ID_977062734" MODIFIED="1326646348889" TEXT="mkdir -p /mnt/tmp">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646331094" ID="ID_1358932894" MODIFIED="1326646333455" TEXT="mount /dev/mapper/loop2p3 /mnt/tmp/ -t ext3">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326646161833" ID="ID_1551072644" MODIFIED="1326646166539" POSITION="right" TEXT="Unmount guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646302786" ID="ID_1909646948" MODIFIED="1326646304362" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646190916" ID="ID_199813141" MODIFIED="1326646305861" TEXT="umount [local mount point]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646142588" ID="ID_318016545" MODIFIED="1326646305864" TEXT="kpartx -d [full path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646307051" ID="ID_1256761687" MODIFIED="1326646308420" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646361104" ID="ID_1666637680" MODIFIED="1326646363507" TEXT="umount /mnt/tmp/">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646364113" ID="ID_292567219" MODIFIED="1326646372156" TEXT="kpartx -d /virt/xen/i386/fedora-workstation-disk0">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1344706333490" ID="ID_69320040" MODIFIED="1344706338633" POSITION="right" TEXT="Security">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1344706343745" ID="ID_734927625" MODIFIED="1344706355111" TEXT="/boot/grub.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1344706412763" ID="ID_1525442431" MODIFIED="1344706426454" TEXT="kernel /xen.gz-2.6.18-308.11.1.el5.centos.plus allow_unsafe">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364070346382" ID="ID_1681105795" MODIFIED="1364070358951" POSITION="right" TEXT="WOL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364070376119" ID="ID_1021222975" MODIFIED="1364070379919" TEXT="/etc/rc.d/init.d/xend">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364070397115" ID="ID_441387877" MODIFIED="1364070427861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add the following line:
    </p>
    <p>
      /etc/xen/scripts/network-bridge stop
    </p>
    <p>
      before the line:
    </p>
    <p>
      /usr/sbin/xend stop
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364070614983" ID="ID_1249789845" MODIFIED="1364216426082" TEXT=" /etc/sysconfig/network-scripts/ifcfg-eth0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364070621012" ID="ID_1771011197" MODIFIED="1364216426082" TEXT="ETHTOOL_OPTS=&quot;wol g&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449955840829" ID="ID_45913672" MODIFIED="1449955842297" POSITION="right" TEXT="Disks">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449955843293" ID="ID_510954600" MODIFIED="1449955845590" TEXT="/var/lib/xen/images/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387296666581" ID="ID_1872438747" MODIFIED="1387296670836" POSITION="left" TEXT="CentOS 6.x">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1387296672564" ID="ID_279233932" MODIFIED="1387296678401" TEXT="grub-bootxen.sh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387296682351" ID="ID_1155533640" MODIFIED="1387296691918" TEXT="Ensures kernel is loaded with correct Xen work.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1389120680184" ID="ID_1201227542" MODIFIED="1389120681147" TEXT="Cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1389120682889" ID="ID_567569836" MODIFIED="1389120689893" TEXT="Disable reboot for VMs">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1389120691609" ID="ID_1846247604" MODIFIED="1389120699183" TEXT="xl delete [vm name]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1389120718075" ID="ID_450224368" MODIFIED="1389120733405" TEXT="Note:  not &quot;xm&quot; but &quot;xl&quot;"/>
</node>
<node COLOR="#990000" CREATED="1389120699704" ID="ID_1055488358" MODIFIED="1389120702699" TEXT="Create config file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1389120703825" ID="ID_1818198942" MODIFIED="1447773482608" TEXT="xl create [vm name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449955862961" ID="ID_85903213" MODIFIED="1449955865253" POSITION="right" TEXT="Configuration">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449955881110" ID="ID_860435509" MODIFIED="1449955883979" TEXT="/etc/libvirt/libxl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
