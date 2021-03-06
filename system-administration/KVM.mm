<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1469457669691" ID="ID_1266535114" LINK="System%20Administration.mm" MODIFIED="1469457684543" TEXT="KVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1469457698407" ID="ID_931386308" MODIFIED="1469457699555" POSITION="right" TEXT="VM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1453042290286" ID="ID_772163710" MODIFIED="1479293461158" TEXT="/var/lib/libvirt/images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1457553520299" ID="ID_1400430680" MODIFIED="1479293461159" TEXT="/etc/libvirt/qemu/autostart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1479293465424" ID="ID_1952158774" MODIFIED="1479293467664" POSITION="right" TEXT="Migrate VM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1479293472288" ID="ID_851443700" MODIFIED="1479293472884" TEXT="http://ostolc.org/kvm-move-guest-to-another-host.html">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1479293475308" ID="ID_597191226" MODIFIED="1479293525824" TEXT="host-1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1479293484052" ID="ID_904077885" MODIFIED="1479293504865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      virsh shutdown vm
    </p>
    <p>
      
    </p>
    <p>
      virsh dumpxml vm &gt; /tmp/vm.xml
    </p>
    <p>
      scp /tmp/vm.xml kvm02:/tmp/vm.xml
    </p>
    <p>
      
    </p>
    <p>
      scp /var/lib/libvirt/images/vm.qcow2 kvm02:/var/lib/libvirt/images/vm.qcow2
    </p>
    <p>
      
    </p>
    <p>
      virsh undefine vm
    </p>
    <p>
      rm /var/lib/libvirt/images/vm.qcow2
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1479293506936" ID="ID_670563654" MODIFIED="1479293527592" TEXT="host-2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1479293517655" ID="ID_542673986" MODIFIED="1479293523523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      virsh define /tmp/vm.xml
    </p>
    <p>
      Domain vm defined from /tmp/vm.xml
    </p>
    <p>
      
    </p>
    <p>
      virsh start vm
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
