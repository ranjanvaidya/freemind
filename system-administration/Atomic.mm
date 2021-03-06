<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1437484560487" ID="ID_1173897794" LINK="System%20Administration.mm" MODIFIED="1437575961262" TEXT="Atomic">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1437491109384" ID="ID_824914673" MODIFIED="1437491110978" POSITION="left" TEXT="Docker">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437491395885" ID="ID_1201342735" MODIFIED="1437491401754" TEXT="Definitions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437491112148" ID="ID_1741912789" MODIFIED="1437491408231" TEXT="image built from a template">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1437491145970" ID="ID_413296557" MODIFIED="1437491408232" TEXT="daemon">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437491149817" ID="ID_805044181" MODIFIED="1437491408232" TEXT="daemonize mode">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437491177727" ID="ID_1409209779" MODIFIED="1437491179553" TEXT="does works"/>
</node>
<node COLOR="#111111" CREATED="1437491155730" ID="ID_1983028897" MODIFIED="1437491408232" TEXT="utility">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437491164564" ID="ID_728375779" MODIFIED="1437491173346" TEXT="sends instructions to the daemon to process"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1437492293004" ID="ID_943390831" MODIFIED="1437492295004" TEXT="Concepts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437491263928" ID="ID_599679426" MODIFIED="1437492296583" TEXT="Container images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437491278495" ID="ID_1283760218" MODIFIED="1437492296583" TEXT="read only">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1437491285703" ID="ID_989639043" MODIFIED="1437492296584" TEXT="distributed from image registry">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1437491315257" ID="ID_719521187" MODIFIED="1437492296584" TEXT="uses layering for file system">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437491861149" ID="ID_409185302" MODIFIED="1437491864761" TEXT="union file system"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437491877911" ID="ID_1682427787" MODIFIED="1437492298120" TEXT="Image registries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437491889858" ID="ID_375667693" MODIFIED="1437492298120" TEXT="centralized store for container images">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437492013889" ID="ID_890496889" MODIFIED="1437492300784" TEXT="Kernel namespaces">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437492042538" ID="ID_104189302" MODIFIED="1437492300784" TEXT="isolation">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437492057514" ID="ID_552947320" MODIFIED="1437492122034" TEXT="PID">
<node COLOR="#111111" CREATED="1437492092915" ID="ID_1119126756" MODIFIED="1437492095960" TEXT="process isolation"/>
</node>
<node COLOR="#111111" CREATED="1437492059235" ID="ID_1095431602" MODIFIED="1437492060794" TEXT="net">
<node COLOR="#111111" CREATED="1437492100931" ID="ID_1229130731" MODIFIED="1437492106800" TEXT="managing network interfaces"/>
</node>
<node COLOR="#111111" CREATED="1437492061163" ID="ID_487977524" MODIFIED="1437492129025" TEXT="IPC">
<node COLOR="#111111" CREATED="1437492138480" ID="ID_1269628198" MODIFIED="1437492147682" TEXT="managing inter-process communication"/>
</node>
<node COLOR="#111111" CREATED="1437492110594" ID="ID_179822035" MODIFIED="1437492111705" TEXT="mount">
<node COLOR="#111111" CREATED="1437492152429" ID="ID_1757451569" MODIFIED="1437492159665" TEXT="isolated filesystem data"/>
</node>
<node COLOR="#111111" CREATED="1437492063657" ID="ID_1279213320" MODIFIED="1437492131699" TEXT="UTS">
<node COLOR="#111111" CREATED="1437492073994" ID="ID_1848151691" MODIFIED="1437492083463" TEXT="isolating kernel and version numbers"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437492165104" ID="ID_1538887956" MODIFIED="1437492300787" TEXT="cgroups">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437492180028" ID="ID_1997133415" MODIFIED="1437492300788" TEXT="limit use of system resources">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437492166819" ID="ID_862688320" MODIFIED="1437492300789" TEXT="SELinux">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437492207375" ID="ID_1417615197" MODIFIED="1437492300789" TEXT="protect">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437492199252" ID="ID_491399672" MODIFIED="1437492228890" TEXT="atomic hosts from containers">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1437492213706" ID="ID_424036773" MODIFIED="1437492217917" TEXT="containers from each other"/>
</node>
<node COLOR="#111111" CREATED="1437492233812" ID="ID_1116020459" MODIFIED="1437492300789" TEXT="enforcement">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437492240184" ID="ID_426263016" MODIFIED="1437492241504" TEXT="type"/>
<node COLOR="#111111" CREATED="1437492241954" ID="ID_1882878533" MODIFIED="1437492254799" TEXT="multi-category security separation"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437492354991" ID="ID_1109842487" MODIFIED="1437492419723" POSITION="left" TEXT="Preinstalled tools">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437492365003" ID="ID_1963355372" MODIFIED="1437492365796" TEXT="docker">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437492358102" ID="ID_559427272" MODIFIED="1437492374483" TEXT="utility">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1437492367927" ID="ID_72650277" MODIFIED="1437492369211" TEXT="daemon">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437492377982" ID="ID_636868659" MODIFIED="1437492383235" TEXT="Kubernetes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437492385211" ID="ID_1606938291" MODIFIED="1437492388442" TEXT="rpm-ostree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437492390589" ID="ID_346098218" MODIFIED="1437492394785" TEXT="systemd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437492454879" ID="ID_167615019" MODIFIED="1437492456490" TEXT="supports">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437492462656" ID="ID_1025734677" MODIFIED="1437492467169" TEXT="cgroups">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1437492476646" ID="ID_663288948" MODIFIED="1437492478587" TEXT="namespaces">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1437492467583" ID="ID_149976752" MODIFIED="1437492472767" TEXT="SELinux">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437497572314" ID="ID_753313769" MODIFIED="1437497609772" POSITION="left" TEXT="Installed">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437497579296" ID="ID_1958206964" MODIFIED="1437497581712" TEXT="iptables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437497581964" ID="ID_950788575" MODIFIED="1437497586420" TEXT="Netfilter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437497323827" ID="ID_1746305661" MODIFIED="1437497453922" POSITION="left" TEXT="No">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437497454769" ID="ID_709005258" MODIFIED="1437497455903" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437497456345" ID="ID_196750086" MODIFIED="1437497462231" TEXT="firewalld not installed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437497558378" ID="ID_1912324480" MODIFIED="1437497565597" TEXT="client side kerberos tools">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1437497618157" ID="ID_869543708" MODIFIED="1437497645792" TEXT="iSCSI client / initiator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437497288230" ID="ID_389929211" MODIFIED="1437497289152" POSITION="left" TEXT="Dirs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437497250591" ID="ID_177303266" MODIFIED="1437497297048" TEXT="Writable">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437497259021" ID="ID_1695955220" MODIFIED="1437497293006" TEXT="/etc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1437497262380" ID="ID_489391713" MODIFIED="1437497293007" TEXT="/var">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437497343557" ID="ID_615082358" MODIFIED="1437497344495" TEXT="/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437497297417" ID="ID_263371913" MODIFIED="1437497353847" TEXT="has immutable bit set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437497366907" ID="ID_438262424" MODIFIED="1437497370232" TEXT="/usr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437497371491" ID="ID_179449391" MODIFIED="1437497373706" TEXT="read only">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437497383892" ID="ID_1319259271" MODIFIED="1437497386482" TEXT="/usr/local">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437497387553" ID="ID_863092383" MODIFIED="1437497396926" TEXT="symlinked to /var/usrlocal">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437575969613" ID="ID_1139962371" MODIFIED="1437575971433" POSITION="left" TEXT="RHEL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437575605658" ID="ID_1455396049" MODIFIED="1437575981505" TEXT="subscription-manager">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437605014044" ID="ID_1403687096" MODIFIED="1437605015875" TEXT="register">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1437605095422" ID="ID_1028322843" MODIFIED="1437605097765" TEXT="list">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437605099006" ID="ID_714753569" MODIFIED="1437605102854" TEXT="--available"/>
</node>
<node COLOR="#990000" CREATED="1437605117832" ID="ID_1451166513" MODIFIED="1437605125559" TEXT="attach">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437605128908" ID="ID_777143141" MODIFIED="1437605169330" TEXT="--pool=[pool id]"/>
</node>
<node COLOR="#990000" CREATED="1437575615427" ID="ID_1266750139" MODIFIED="1437575978881" TEXT="repos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437575618477" ID="ID_1518343820" MODIFIED="1437575659633" TEXT="--disable=">
<node COLOR="#111111" CREATED="1437575648710" ID="ID_268295390" MODIFIED="1437575650048" TEXT="&apos;*&apos;"/>
</node>
<node COLOR="#111111" CREATED="1437575628392" ID="ID_1875997814" MODIFIED="1437575636644" TEXT="--enable=">
<node COLOR="#111111" CREATED="1437575487553" ID="ID_1791774384" MODIFIED="1437575600593" TEXT="rhel-7-server-rpms"/>
<node COLOR="#111111" CREATED="1437575487553" ID="ID_724059525" MODIFIED="1437575591187" TEXT="rhel-7-server-extras-rpms"/>
<node COLOR="#111111" CREATED="1437575500414" ID="ID_297923884" MODIFIED="1437575515540" TEXT="rhel-7-server-optional-rpms"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1437499794117" ID="ID_1929987921" MODIFIED="1437499796026" POSITION="right" TEXT="Commands">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1437499803550" ID="ID_689976707" MODIFIED="1437499804870" TEXT="atomic">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437499806255" ID="ID_1665768374" MODIFIED="1437499810230" TEXT="host">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437499811211" ID="ID_1665087767" MODIFIED="1437499813294" TEXT="status"/>
<node COLOR="#111111" CREATED="1437499867102" ID="ID_1233852658" MODIFIED="1437499868743" TEXT="upgrade"/>
<node COLOR="#111111" CREATED="1437499883456" ID="ID_1467231113" MODIFIED="1437499885156" TEXT="rollback"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437499818708" ID="ID_1935257274" MODIFIED="1437499823380" TEXT="rpm-ostree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437499824361" ID="ID_308008982" MODIFIED="1437499826300" TEXT="status">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437499827192" ID="ID_1192031423" MODIFIED="1437499828510" TEXT="-p"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437502560764" ID="ID_1690230096" MODIFIED="1437502561727" TEXT="docker">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437502563445" ID="ID_1131569934" MODIFIED="1437502566665" TEXT="history">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437502568194" ID="ID_1053479540" MODIFIED="1437503047262" TEXT="[image id]"/>
</node>
<node COLOR="#990000" CREATED="1437502860617" ID="ID_555690280" MODIFIED="1437502861830" TEXT="load">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437502868016" ID="ID_1199648378" MODIFIED="1437502870204" TEXT="-i">
<node COLOR="#111111" CREATED="1437502871526" ID="ID_62630089" MODIFIED="1437502906068" TEXT="[tar file]"/>
<node COLOR="#111111" CREATED="1437502906572" ID="ID_230130603" MODIFIED="1437502912670" TEXT="[tar compressed file]"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437503064747" ID="ID_153923214" MODIFIED="1437503065547" TEXT="save">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437503073503" ID="ID_420653670" MODIFIED="1437503084068" TEXT="[tag:version]">
<node COLOR="#111111" CREATED="1437503084969" ID="ID_1168559480" MODIFIED="1437503095651" TEXT="&gt; [tar file name].tar"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437507392081" ID="ID_1460485791" MODIFIED="1437507396110" TEXT="exec">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437507401173" ID="ID_1353221993" MODIFIED="1437507406803" TEXT="[container id]">
<node COLOR="#111111" CREATED="1437507407309" ID="ID_377777067" MODIFIED="1437507410152" TEXT="[command]"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437502887839" ID="ID_1199273326" MODIFIED="1437502889511" TEXT="images">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437572153481" ID="ID_151015413" MODIFIED="1437572160563" TEXT="--no-trunc">
<node COLOR="#111111" CREATED="1437572161858" ID="ID_303214465" MODIFIED="1437573000786" TEXT="h">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437503937536" ID="ID_729953091" MODIFIED="1437503939698" TEXT="inspect">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437503941344" ID="ID_819801461" MODIFIED="1437503944460" TEXT="[name]"/>
</node>
<node COLOR="#990000" CREATED="1437504336203" ID="ID_587086901" MODIFIED="1437504341028" TEXT="tag">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437504343032" ID="ID_1202752005" MODIFIED="1437504349350" TEXT="[image id]">
<node COLOR="#111111" CREATED="1437504349801" ID="ID_71668604" MODIFIED="1437504362083" TEXT="[tag]:[version]"/>
<node COLOR="#111111" CREATED="1437504362695" ID="ID_1073758789" MODIFIED="1437504380075" TEXT="rhel7/latest:latest-foo">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437503717534" ID="ID_1349295276" MODIFIED="1437503721539" TEXT="pull">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437503722548" ID="ID_826513891" MODIFIED="1437503725959" TEXT="[name]"/>
</node>
<node COLOR="#990000" CREATED="1437503234358" ID="ID_377845193" MODIFIED="1437503236240" TEXT="rmi">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437503237831" ID="ID_1384673482" MODIFIED="1437503244238" TEXT="Remove image">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437503258006" ID="ID_579511135" MODIFIED="1437503259110" TEXT="rm">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437503260370" ID="ID_1038465863" MODIFIED="1437503264324" TEXT="Remove containers">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437505395047" ID="ID_185521655" MODIFIED="1437505396840" TEXT="run">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437505472135" ID="ID_985413224" MODIFIED="1437505474192" TEXT="options">
<node COLOR="#111111" CREATED="1437505398595" ID="ID_1063656183" MODIFIED="1437505400831" TEXT="-i">
<node COLOR="#111111" CREATED="1437505404147" ID="ID_472832072" MODIFIED="1437505410118" TEXT="Interactive shell">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1437505401183" ID="ID_407855918" MODIFIED="1437505402451" TEXT="-t">
<node COLOR="#111111" CREATED="1437505451875" ID="ID_258271784" MODIFIED="1437505454199" TEXT="Allocate a pseudo-TTY">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1437506868728" ID="ID_965208362" MODIFIED="1437506869738" TEXT="-rm">
<node COLOR="#111111" CREATED="1437506872505" ID="ID_860748409" MODIFIED="1437506878033" TEXT="Remove after run">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1437505490274" ID="ID_964334808" MODIFIED="1437506865441" TEXT="-i -t -rm">
<node COLOR="#111111" CREATED="1437505499066" ID="ID_340879701" MODIFIED="1437505503994" TEXT="[image name]">
<node COLOR="#111111" CREATED="1437505505551" ID="ID_1122506751" MODIFIED="1437505508802" TEXT="[command]"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437505557039" ID="ID_1420277769" MODIFIED="1437505559140" TEXT="ps">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437505560391" ID="ID_1761513662" MODIFIED="1437505561755" TEXT="-a">
<node COLOR="#111111" CREATED="1437505595720" ID="ID_820904108" MODIFIED="1437505598284" TEXT="Show all containers (default shows just running)">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437505609233" ID="ID_609839696" MODIFIED="1437505610837" TEXT="start">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437505613767" ID="ID_589938767" MODIFIED="1437505616635" TEXT="[container id]"/>
</node>
<node COLOR="#990000" CREATED="1437571333140" ID="ID_898454782" MODIFIED="1437571549191" TEXT="build">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437571336598" ID="ID_45648502" MODIFIED="1437571340956" TEXT="[options]">
<node COLOR="#111111" CREATED="1437571341498" ID="ID_946960553" MODIFIED="1437571347213" TEXT="[path]"/>
<node COLOR="#111111" CREATED="1437571347636" ID="ID_1541181971" MODIFIED="1437571350155" TEXT="[url]"/>
</node>
<node COLOR="#111111" CREATED="1437571471567" ID="ID_1796909176" MODIFIED="1437571475179" TEXT="--no-cache"/>
<node COLOR="#111111" CREATED="1437571539610" ID="ID_546577250" MODIFIED="1437571543490" TEXT=".dockerignorefile">
<node COLOR="#111111" CREATED="1437571553285" ID="ID_1296044974" MODIFIED="1437571558234" TEXT="Files / dirs to ignore"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437572111945" ID="ID_1687324866" MODIFIED="1437572118058" TEXT="/var/lib/docker">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437572120134" ID="ID_1329339529" MODIFIED="1437572121404" TEXT="graph"/>
<node COLOR="#111111" CREATED="1437572134666" ID="ID_1244032571" MODIFIED="1437572137233" TEXT="container"/>
</node>
<node COLOR="#990000" CREATED="1437587851982" ID="ID_854067901" MODIFIED="1437587853416" TEXT="proxy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437587854558" ID="ID_880730307" MODIFIED="1437587861800" TEXT="ps -ef | grep proxy"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437571385260" ID="ID_777737028" MODIFIED="1437571387181" TEXT="Dockerfile">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437571388279" ID="ID_1627864254" MODIFIED="1437571395631" TEXT="Each instruction creates a container">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437589100941" ID="ID_688364079" MODIFIED="1437589102056" TEXT="Misc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437505788679" ID="ID_320466163" MODIFIED="1437589106378" TEXT="lvs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437505793561" ID="ID_211057991" MODIFIED="1437589106379" TEXT="Lists storage pool">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437506331142" ID="ID_434627562" MODIFIED="1437589106380" TEXT="brctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437506336951" ID="ID_1178208766" MODIFIED="1437589106380" TEXT="show">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437506345986" ID="ID_299872644" MODIFIED="1437589106381" TEXT="ip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437506348844" ID="ID_1309924874" MODIFIED="1437589106381" TEXT="a">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437660525059" ID="ID_1363382484" MODIFIED="1437660530920" TEXT="List all interfaces">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1437660405550" ID="ID_244534560" MODIFIED="1437660407805" TEXT="link">
<node COLOR="#111111" CREATED="1437660499383" ID="ID_432161715" MODIFIED="1437660500768" TEXT="delete">
<node COLOR="#111111" CREATED="1437660502036" ID="ID_394638660" MODIFIED="1437660505908" TEXT="dev">
<node COLOR="#111111" CREATED="1437660506934" ID="ID_1667073390" MODIFIED="1437660509896" TEXT="[name]">
<node COLOR="#111111" CREATED="1437660427961" ID="ID_451282132" MODIFIED="1437660434754" TEXT="Delete an interface">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437506543299" ID="ID_417268557" MODIFIED="1437589106382" TEXT="sysctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437506550413" ID="ID_1732366377" MODIFIED="1437589106382" TEXT="-a">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437506570060" ID="ID_319977614" MODIFIED="1437506581322" TEXT="| grep ip_forward"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437507981766" ID="ID_1139888609" MODIFIED="1437589106383" TEXT="nsenter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437507984540" ID="ID_1002651381" MODIFIED="1437589106384" TEXT="Namespace enter">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1437589110022" ID="ID_1208480353" MODIFIED="1437589113030" TEXT="Kubernetes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437592281893" ID="ID_1597690093" MODIFIED="1437592284271" TEXT="Concepts">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437589114981" ID="ID_1681001429" MODIFIED="1437592288531" TEXT="Master">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589118258" ID="ID_1658246072" MODIFIED="1437589122812" TEXT="controller"/>
<node COLOR="#111111" CREATED="1437589123271" ID="ID_1851539958" MODIFIED="1437589159540" TEXT="manages in kubernetes cluster">
<node COLOR="#111111" CREATED="1437589132371" ID="ID_1518739446" MODIFIED="1437589134760" TEXT="workload"/>
<node COLOR="#111111" CREATED="1437589135139" ID="ID_1969107001" MODIFIED="1437589138893" TEXT="communication"/>
</node>
</node>
<node COLOR="#111111" CREATED="1437589171888" ID="ID_1343284022" MODIFIED="1437592288532" TEXT="Node">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589174402" ID="ID_1388141898" MODIFIED="1437589182291" TEXT="performs work"/>
<node COLOR="#111111" CREATED="1437589636735" ID="ID_658240287" MODIFIED="1437589644322" TEXT="aka Minion"/>
</node>
<node COLOR="#111111" CREATED="1437589277062" ID="ID_488306068" MODIFIED="1437592288533" TEXT="Objects">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589187790" ID="ID_1029206055" MODIFIED="1437589281903" TEXT="Pod">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589191582" ID="ID_1805163766" MODIFIED="1437589227712" TEXT="collection grouped together">
<node COLOR="#111111" CREATED="1437589208577" ID="ID_1094282715" MODIFIED="1437589295979" TEXT="nodes (containers)"/>
<node COLOR="#111111" CREATED="1437589211814" ID="ID_1276271065" MODIFIED="1437589213385" TEXT="resources"/>
</node>
<node COLOR="#111111" CREATED="1437589233296" ID="ID_389009013" MODIFIED="1437589237428" TEXT="basic unit of work"/>
</node>
<node COLOR="#111111" CREATED="1437589238737" ID="ID_412867014" MODIFIED="1437589281905" TEXT="Service">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589247793" ID="ID_1635261698" MODIFIED="1437589253421" TEXT="ip address/port pair"/>
<node COLOR="#111111" CREATED="1437589255936" ID="ID_427830125" MODIFIED="1437589262171" TEXT="single access point"/>
</node>
<node COLOR="#111111" CREATED="1437589269407" ID="ID_501833228" MODIFIED="1437589281906" TEXT="Replication controller">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589298982" ID="ID_138651508" MODIFIED="1437589307869" TEXT="framework for defining posts">
<node COLOR="#111111" CREATED="1437589310447" ID="ID_30282671" MODIFIED="1437589322358" TEXT="horizontally scaled"/>
</node>
<node COLOR="#111111" CREATED="1437589323647" ID="ID_1564155944" MODIFIED="1437589324997" TEXT="includes">
<node COLOR="#111111" CREATED="1437589325440" ID="ID_1481935943" MODIFIED="1437589346847" TEXT="template (pod definition)">
<node COLOR="#111111" CREATED="1437589347936" ID="ID_6101094" MODIFIED="1437589352131" TEXT="to be replicated"/>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1437589362309" ID="ID_1467988759" MODIFIED="1437592288537" TEXT="Label">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437589369676" ID="ID_62330178" MODIFIED="1437589374845" TEXT="key/value pair"/>
<node COLOR="#111111" CREATED="1437589379278" ID="ID_1081436781" MODIFIED="1437589385683" TEXT="can be assigned to any object"/>
<node COLOR="#111111" CREATED="1437589388161" ID="ID_165830960" MODIFIED="1437589390201" TEXT="selector">
<node COLOR="#111111" CREATED="1437589391047" ID="ID_1226940528" MODIFIED="1437589394765" TEXT="tag"/>
<node COLOR="#111111" CREATED="1437589395081" ID="ID_26944112" MODIFIED="1437589401879" TEXT="used to identify objects"/>
<node COLOR="#111111" CREATED="1437589403773" ID="ID_1646584829" MODIFIED="1437589422472" TEXT="can be used to groups objects together"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437663781288" ID="ID_145267931" MODIFIED="1437663784806" TEXT="Files">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437592290890" ID="ID_1419947896" MODIFIED="1437663788340" TEXT="/etc/kubernetes">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437592332089" ID="ID_254002722" MODIFIED="1437592336073" TEXT="config"/>
<node COLOR="#111111" CREATED="1437592324803" ID="ID_1766383744" MODIFIED="1437592331434" TEXT="controller-manager"/>
<node COLOR="#111111" CREATED="1437592346569" ID="ID_1300595899" MODIFIED="1437592348881" TEXT="proxy"/>
<node COLOR="#111111" CREATED="1437592349233" ID="ID_1976603079" MODIFIED="1437592355350" TEXT="kubelet"/>
</node>
<node COLOR="#111111" CREATED="1437592364603" ID="ID_980816074" MODIFIED="1437663790011" TEXT="/var/lib/kubelet">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1437592375874" ID="ID_1681752729" MODIFIED="1437592376789" TEXT="auth"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437663791171" ID="ID_768114683" MODIFIED="1437663792545" TEXT="Commands">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437663793957" ID="ID_892855132" MODIFIED="1437663798172" TEXT="kubectl">
<node COLOR="#111111" CREATED="1437663799557" ID="ID_1740307215" MODIFIED="1437663800513" TEXT="get">
<node COLOR="#111111" CREATED="1437663802068" ID="ID_232527473" MODIFIED="1437663804066" TEXT="minions">
<node COLOR="#111111" CREATED="1437663839328" ID="ID_1125555836" MODIFIED="1437663842233" TEXT="List nodes">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1437663812104" ID="ID_325244812" MODIFIED="1437663813408" TEXT="delete">
<node COLOR="#111111" CREATED="1437663815107" ID="ID_1835989393" MODIFIED="1437663815996" TEXT="pods">
<node COLOR="#111111" CREATED="1437663846609" ID="ID_1211330984" MODIFIED="1437663850763" TEXT="Deletes pods">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1437663832616" ID="ID_1661954012" MODIFIED="1437663835608" TEXT="services">
<node COLOR="#111111" CREATED="1437663853680" ID="ID_1726660763" MODIFIED="1437663857620" TEXT="Delete services">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1437591128149" ID="ID_329928325" MODIFIED="1437591130037" TEXT="Etcd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437591762905" ID="ID_1834976273" MODIFIED="1437591770279" TEXT="Stores key/value pairs">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437591777435" ID="ID_1266126172" MODIFIED="1437591782977" TEXT="Nodes for availability"/>
<node COLOR="#111111" CREATED="1437591807402" ID="ID_1446960906" MODIFIED="1437591814320" TEXT="Central/pivitol"/>
</node>
<node COLOR="#990000" CREATED="1437591729274" ID="ID_648402302" MODIFIED="1437591751816" TEXT="curl -L [host]:[port]/version">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437591752689" ID="ID_401289832" MODIFIED="1437591758864" TEXT="Returns version of etcd">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1437659084456" ID="ID_533942725" MODIFIED="1437659086013" TEXT="Flannel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437659398446" ID="ID_1846425042" MODIFIED="1437659403479" TEXT="vxlan">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437659405565" ID="ID_113407318" MODIFIED="1437659411896" TEXT="virtual extensable lan"/>
</node>
</node>
</node>
</node>
</map>
