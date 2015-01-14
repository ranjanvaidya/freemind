<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1295364411409" ID="ID_816188546" LINK="Linux.mm" MODIFIED="1325522577613" TEXT="Bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1295364459402" ID="ID_1264207499" MODIFIED="1295364464255" POSITION="right" TEXT="Redirect">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1295364486722" ID="ID_231476310" MODIFIED="1295364494036" TEXT="stdout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364499702" ID="ID_1542563268" MODIFIED="1295364543213" TEXT="1&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295364508481" ID="ID_1459344408" MODIFIED="1295364537495" TEXT="1&gt;&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1295364494741" ID="ID_1837985108" MODIFIED="1295364497836" TEXT="stderr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364513521" ID="ID_1677289677" MODIFIED="1295364530870" TEXT="2&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295364515861" ID="ID_180135099" MODIFIED="1295364524366" TEXT="2&gt;&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1295364544222" ID="ID_1726221524" MODIFIED="1295364545256" TEXT="Chain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364547262" ID="ID_1508424478" MODIFIED="1295364558156" TEXT="1&gt;&amp;2&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295364558702" ID="ID_692693218" MODIFIED="1295364567896" TEXT="1&gt;&amp;2&gt;&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357911262741" ID="ID_133299742" MODIFIED="1357911266530" POSITION="right" TEXT="Numeric for loop">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1357911273956" ID="ID_1058259082" MODIFIED="1357911309692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for i in $(seq [lower] [higher])
    </p>
    <p>
      do
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1357911273956" ID="ID_547407504" MODIFIED="1357911329513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for i in $(seq 1 10)
    </p>
    <p>
      do
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;echo $i
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1415023702483" ID="ID_648588496" LINK="http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in" MODIFIED="1415023751631" POSITION="right" TEXT="Script&apos;s actual dir">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1415023709463" ID="ID_1618738054" MODIFIED="1415023725628" TEXT="dirname &quot;${BASH_SOURCE[0]}&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1418581334458" ID="ID_1288165653" MODIFIED="1418581422958" POSITION="right" TEXT="Fully qualified path">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1418581344476" ID="ID_160493785" MODIFIED="1418581352187" TEXT="realpath [file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1418582580237" ID="ID_1188246694" MODIFIED="1418582590357" TEXT="readlink -f -- &quot;[file name]&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419690198737" ID="ID_1648654049" LINK="http://misc.flogisoft.com/bash/tip_colors_and_formatting" MODIFIED="1419690227925" POSITION="right" TEXT="Log in color">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1419690231251" ID="ID_142952237" LINK="http://unix.stackexchange.com/questions/9957/how-to-check-if-bash-can-print-colors" MODIFIED="1419690273819" TEXT="Enabled">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419690288908" ID="ID_239292912" MODIFIED="1419690291670" TEXT="tput colors">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1419690294514" ID="ID_1119369963" MODIFIED="1419690305663" TEXT="if $? ne 0, unsupported">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1419690384433" ID="ID_1436757101" MODIFIED="1419690390065" TEXT="Foreground">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419690308713" ID="ID_1853402515" MODIFIED="1419690395607" TEXT="Red">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690421833" ID="ID_472966130" MODIFIED="1419690425538" TEXT="echo -e &quot;Default \e[31mRed&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690310471" ID="ID_846672688" MODIFIED="1419690397654" TEXT="Yellow">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690487759" ID="ID_315140480" MODIFIED="1419690487759" TEXT="echo -e &quot;Default \e[33mYellow&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690313732" ID="ID_157251158" MODIFIED="1419690399383" TEXT="Green">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690504394" ID="ID_725056008" MODIFIED="1419690504394" TEXT="echo -e &quot;Default \e[32mGreen&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690546093" ID="ID_783138474" MODIFIED="1419690547225" TEXT="Black">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690524772" ID="ID_1868333462" MODIFIED="1419690549002" TEXT="echo -e &quot;Default \e[30mBlack&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1419690390571" ID="ID_348245878" MODIFIED="1419690392964" TEXT="Background">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419690308713" ID="ID_1986098304" MODIFIED="1419690395607" TEXT="Red">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690438751" ID="ID_1571164072" MODIFIED="1419690440083" TEXT="echo -e &quot;Default \e[41mRed&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690310471" ID="ID_745306605" MODIFIED="1419690397654" TEXT="Yellow">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690456386" ID="ID_93324276" MODIFIED="1419690456386" TEXT="echo -e &quot;Default \e[43mYellow&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690313732" ID="ID_472744765" MODIFIED="1419690399383" TEXT="Green">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690469953" ID="ID_577312435" MODIFIED="1419690469953" TEXT="echo -e &quot;Default \e[42mGreen&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690538652" ID="ID_431942575" MODIFIED="1419690542565" TEXT="Black">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690537391" ID="ID_1865375750" MODIFIED="1419690544683" TEXT="echo -e &quot;Default \e[40mBlack&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
