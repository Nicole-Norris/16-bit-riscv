<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_84" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_123" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_132" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="X0" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <signal name="XLXN_148" />
        <signal name="Enable" />
        <signal name="XLXN_122" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="XLXN_131" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_133" />
        <signal name="XLXN_138" />
        <port polarity="Input" name="X0" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <port polarity="Input" name="Enable" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="and4" name="D0">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and4" name="D7">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_131" name="I3" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="and4" name="D6">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and4" name="D5">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_131" name="I3" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and4" name="D4">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and4" name="D3">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_131" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and4" name="D2">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_136" name="I2" />
            <blockpin signalname="XLXN_122" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="D1">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="XLXN_133" name="I2" />
            <blockpin signalname="XLXN_131" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="X0" name="I" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_138">
            <blockpin signalname="XLXN_122" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_139">
            <blockpin signalname="XLXN_133" name="I" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_140">
            <blockpin signalname="XLXN_137" name="I" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="3801">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="X0">
            <wire x2="1456" y1="352" y2="400" x1="1456" />
        </branch>
        <instance x="1808" y="1232" name="D0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="3328" name="D7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="3024" name="D6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="2752" name="D5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="2464" name="D4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="2192" name="D3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="1856" name="D2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1808" y="1520" name="D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1424" y="400" name="XLXI_2" orien="R90" />
        <instance x="1424" y="688" name="XLXI_138" orien="R90" />
        <branch name="Y0">
            <wire x2="2096" y1="1072" y2="1072" x1="2064" />
        </branch>
        <branch name="Y1">
            <wire x2="2096" y1="1360" y2="1360" x1="2064" />
        </branch>
        <branch name="Y2">
            <wire x2="2096" y1="1696" y2="1696" x1="2064" />
        </branch>
        <branch name="Y3">
            <wire x2="2096" y1="2032" y2="2032" x1="2064" />
        </branch>
        <branch name="Y4">
            <wire x2="2096" y1="2304" y2="2304" x1="2064" />
        </branch>
        <branch name="Y5">
            <wire x2="2096" y1="2592" y2="2592" x1="2064" />
        </branch>
        <branch name="Y6">
            <wire x2="2096" y1="2864" y2="2864" x1="2064" />
        </branch>
        <branch name="Y7">
            <wire x2="2096" y1="3168" y2="3168" x1="2064" />
        </branch>
        <branch name="Enable">
            <wire x2="1680" y1="3264" y2="3264" x1="1248" />
            <wire x2="1808" y1="3264" y2="3264" x1="1680" />
            <wire x2="1808" y1="1168" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1456" x1="1680" />
            <wire x2="1680" y1="1456" y2="1792" x1="1680" />
            <wire x2="1808" y1="1792" y2="1792" x1="1680" />
            <wire x2="1680" y1="1792" y2="2128" x1="1680" />
            <wire x2="1680" y1="2128" y2="2400" x1="1680" />
            <wire x2="1680" y1="2400" y2="2688" x1="1680" />
            <wire x2="1680" y1="2688" y2="2960" x1="1680" />
            <wire x2="1680" y1="2960" y2="3264" x1="1680" />
            <wire x2="1808" y1="2960" y2="2960" x1="1680" />
            <wire x2="1808" y1="2688" y2="2688" x1="1680" />
            <wire x2="1808" y1="2400" y2="2400" x1="1680" />
            <wire x2="1808" y1="2128" y2="2128" x1="1680" />
            <wire x2="1808" y1="1456" y2="1456" x1="1680" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1456" y1="624" y2="656" x1="1456" />
            <wire x2="1456" y1="656" y2="688" x1="1456" />
            <wire x2="1536" y1="656" y2="656" x1="1456" />
            <wire x2="1536" y1="656" y2="976" x1="1536" />
            <wire x2="1808" y1="976" y2="976" x1="1536" />
            <wire x2="1536" y1="976" y2="1600" x1="1536" />
            <wire x2="1536" y1="1600" y2="2208" x1="1536" />
            <wire x2="1536" y1="2208" y2="2768" x1="1536" />
            <wire x2="1808" y1="2768" y2="2768" x1="1536" />
            <wire x2="1808" y1="2208" y2="2208" x1="1536" />
            <wire x2="1808" y1="1600" y2="1600" x1="1536" />
        </branch>
        <branch name="X1">
            <wire x2="1296" y1="352" y2="400" x1="1296" />
        </branch>
        <instance x="1264" y="400" name="XLXI_3" orien="R90" />
        <instance x="1264" y="688" name="XLXI_139" orien="R90" />
        <branch name="X2">
            <wire x2="1136" y1="352" y2="400" x1="1136" />
        </branch>
        <instance x="1104" y="400" name="XLXI_4" orien="R90" />
        <branch name="XLXN_131">
            <wire x2="1456" y1="912" y2="1264" x1="1456" />
            <wire x2="1808" y1="1264" y2="1264" x1="1456" />
            <wire x2="1456" y1="1264" y2="1936" x1="1456" />
            <wire x2="1808" y1="1936" y2="1936" x1="1456" />
            <wire x2="1456" y1="1936" y2="2496" x1="1456" />
            <wire x2="1456" y1="2496" y2="3072" x1="1456" />
            <wire x2="1808" y1="3072" y2="3072" x1="1456" />
            <wire x2="1808" y1="2496" y2="2496" x1="1456" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1296" y1="912" y2="1664" x1="1296" />
            <wire x2="1808" y1="1664" y2="1664" x1="1296" />
            <wire x2="1296" y1="1664" y2="2000" x1="1296" />
            <wire x2="1296" y1="2000" y2="2832" x1="1296" />
            <wire x2="1296" y1="2832" y2="3136" x1="1296" />
            <wire x2="1808" y1="3136" y2="3136" x1="1296" />
            <wire x2="1808" y1="2832" y2="2832" x1="1296" />
            <wire x2="1808" y1="2000" y2="2000" x1="1296" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1136" y1="624" y2="656" x1="1136" />
            <wire x2="1216" y1="656" y2="656" x1="1136" />
            <wire x2="1216" y1="656" y2="1104" x1="1216" />
            <wire x2="1808" y1="1104" y2="1104" x1="1216" />
            <wire x2="1216" y1="1104" y2="1392" x1="1216" />
            <wire x2="1216" y1="1392" y2="1400" x1="1216" />
            <wire x2="1216" y1="1400" y2="1728" x1="1216" />
            <wire x2="1216" y1="1728" y2="1736" x1="1216" />
            <wire x2="1216" y1="1736" y2="2064" x1="1216" />
            <wire x2="1808" y1="2064" y2="2064" x1="1216" />
            <wire x2="1808" y1="1728" y2="1728" x1="1216" />
            <wire x2="1808" y1="1392" y2="1392" x1="1216" />
            <wire x2="1136" y1="656" y2="688" x1="1136" />
        </branch>
        <instance x="1104" y="688" name="XLXI_140" orien="R90" />
        <branch name="XLXN_133">
            <wire x2="1296" y1="624" y2="656" x1="1296" />
            <wire x2="1376" y1="656" y2="656" x1="1296" />
            <wire x2="1376" y1="656" y2="1040" x1="1376" />
            <wire x2="1808" y1="1040" y2="1040" x1="1376" />
            <wire x2="1376" y1="1040" y2="1328" x1="1376" />
            <wire x2="1808" y1="1328" y2="1328" x1="1376" />
            <wire x2="1376" y1="1328" y2="2272" x1="1376" />
            <wire x2="1808" y1="2272" y2="2272" x1="1376" />
            <wire x2="1376" y1="2272" y2="2560" x1="1376" />
            <wire x2="1808" y1="2560" y2="2560" x1="1376" />
            <wire x2="1296" y1="656" y2="688" x1="1296" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1136" y1="912" y2="2336" x1="1136" />
            <wire x2="1808" y1="2336" y2="2336" x1="1136" />
            <wire x2="1136" y1="2336" y2="2624" x1="1136" />
            <wire x2="1808" y1="2624" y2="2624" x1="1136" />
            <wire x2="1136" y1="2624" y2="2896" x1="1136" />
            <wire x2="1136" y1="2896" y2="2904" x1="1136" />
            <wire x2="1136" y1="2904" y2="3200" x1="1136" />
            <wire x2="1808" y1="3200" y2="3200" x1="1136" />
            <wire x2="1808" y1="2896" y2="2896" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1456" y="352" name="X0" orien="R270" />
        <iomarker fontsize="28" x="2096" y="1072" name="Y0" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1360" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1696" name="Y2" orien="R0" />
        <iomarker fontsize="28" x="2096" y="2032" name="Y3" orien="R0" />
        <iomarker fontsize="28" x="2096" y="2304" name="Y4" orien="R0" />
        <iomarker fontsize="28" x="2096" y="2592" name="Y5" orien="R0" />
        <iomarker fontsize="28" x="2096" y="2864" name="Y6" orien="R0" />
        <iomarker fontsize="28" x="2096" y="3168" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="1296" y="352" name="X1" orien="R270" />
        <iomarker fontsize="28" x="1136" y="352" name="X2" orien="R270" />
        <iomarker fontsize="28" x="1248" y="3264" name="Enable" orien="R180" />
    </sheet>
</drawing>