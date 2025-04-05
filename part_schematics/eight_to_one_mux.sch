<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="Enable" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="Y" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Y" />
        <blockdef name="three_to_eight_decoder">
            <timestamp>2025-4-5T7:55:34</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="three_to_eight_decoder" name="XLXI_2">
            <blockpin signalname="S0" name="X0" />
            <blockpin signalname="S1" name="X1" />
            <blockpin signalname="S2" name="X2" />
            <blockpin signalname="XLXN_1" name="Y0" />
            <blockpin signalname="XLXN_2" name="Y1" />
            <blockpin signalname="XLXN_3" name="Y2" />
            <blockpin signalname="XLXN_4" name="Y3" />
            <blockpin signalname="XLXN_6" name="Y4" />
            <blockpin signalname="XLXN_7" name="Y5" />
            <blockpin signalname="XLXN_8" name="Y6" />
            <blockpin signalname="XLXN_9" name="Y7" />
            <blockpin signalname="Enable" name="Enable" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I6" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I7" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_15">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_57" name="I2" />
            <blockpin signalname="XLXN_56" name="I3" />
            <blockpin signalname="XLXN_55" name="I4" />
            <blockpin signalname="XLXN_54" name="I5" />
            <blockpin signalname="XLXN_51" name="I6" />
            <blockpin signalname="XLXN_53" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="384" name="XLXI_3" orien="R0" />
        <instance x="1440" y="544" name="XLXI_4" orien="R0" />
        <instance x="1440" y="704" name="XLXI_5" orien="R0" />
        <instance x="1440" y="864" name="XLXI_6" orien="R0" />
        <instance x="1440" y="1024" name="XLXI_11" orien="R0" />
        <instance x="1440" y="1184" name="XLXI_12" orien="R0" />
        <instance x="1440" y="1344" name="XLXI_13" orien="R0" />
        <instance x="1440" y="1504" name="XLXI_14" orien="R0" />
        <branch name="I0">
            <wire x2="1440" y1="320" y2="320" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="320" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="1440" y1="480" y2="480" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="480" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="1440" y1="640" y2="640" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="640" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="1440" y1="800" y2="800" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="800" name="I3" orien="R180" />
        <branch name="I4">
            <wire x2="1440" y1="960" y2="960" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="960" name="I4" orien="R180" />
        <branch name="I5">
            <wire x2="1440" y1="1120" y2="1120" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1120" name="I5" orien="R180" />
        <branch name="I6">
            <wire x2="1440" y1="1280" y2="1280" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1280" name="I6" orien="R180" />
        <branch name="I7">
            <wire x2="1440" y1="1440" y2="1440" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1440" name="I7" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1440" y1="896" y2="896" x1="1040" />
        </branch>
        <instance x="656" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1184" y1="640" y2="640" x1="1040" />
            <wire x2="1184" y1="256" y2="640" x1="1184" />
            <wire x2="1440" y1="256" y2="256" x1="1184" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1200" y1="704" y2="704" x1="1040" />
            <wire x2="1200" y1="416" y2="704" x1="1200" />
            <wire x2="1440" y1="416" y2="416" x1="1200" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1216" y1="768" y2="768" x1="1040" />
            <wire x2="1440" y1="576" y2="576" x1="1216" />
            <wire x2="1216" y1="576" y2="768" x1="1216" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1232" y1="832" y2="832" x1="1040" />
            <wire x2="1232" y1="736" y2="832" x1="1232" />
            <wire x2="1440" y1="736" y2="736" x1="1232" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1232" y1="960" y2="960" x1="1040" />
            <wire x2="1232" y1="960" y2="1056" x1="1232" />
            <wire x2="1440" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1216" y1="1024" y2="1024" x1="1040" />
            <wire x2="1216" y1="1024" y2="1216" x1="1216" />
            <wire x2="1440" y1="1216" y2="1216" x1="1216" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="1088" y2="1088" x1="1040" />
            <wire x2="1200" y1="1088" y2="1376" x1="1200" />
            <wire x2="1440" y1="1376" y2="1376" x1="1200" />
        </branch>
        <branch name="S0">
            <wire x2="656" y1="640" y2="640" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="640" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="656" y1="704" y2="704" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="704" name="S1" orien="R180" />
        <branch name="S2">
            <wire x2="656" y1="768" y2="768" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="768" name="S2" orien="R180" />
        <branch name="Enable">
            <wire x2="640" y1="1088" y2="1088" x1="624" />
            <wire x2="656" y1="1088" y2="1088" x1="640" />
        </branch>
        <iomarker fontsize="28" x="624" y="1088" name="Enable" orien="R180" />
        <instance x="2000" y="1088" name="XLXI_15" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1840" y1="448" y2="448" x1="1696" />
            <wire x2="1840" y1="448" y2="640" x1="1840" />
            <wire x2="2000" y1="640" y2="640" x1="1840" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2000" y1="288" y2="288" x1="1696" />
            <wire x2="2000" y1="288" y2="576" x1="2000" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1824" y1="608" y2="608" x1="1696" />
            <wire x2="1824" y1="608" y2="704" x1="1824" />
            <wire x2="2000" y1="704" y2="704" x1="1824" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2000" y1="768" y2="768" x1="1696" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1840" y1="928" y2="928" x1="1696" />
            <wire x2="1840" y1="832" y2="928" x1="1840" />
            <wire x2="2000" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1856" y1="1088" y2="1088" x1="1696" />
            <wire x2="1856" y1="896" y2="1088" x1="1856" />
            <wire x2="2000" y1="896" y2="896" x1="1856" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1872" y1="1248" y2="1248" x1="1696" />
            <wire x2="1872" y1="960" y2="1248" x1="1872" />
            <wire x2="2000" y1="960" y2="960" x1="1872" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2000" y1="1408" y2="1408" x1="1696" />
            <wire x2="2000" y1="1024" y2="1408" x1="2000" />
        </branch>
        <branch name="Y">
            <wire x2="2288" y1="800" y2="800" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="800" name="Y" orien="R0" />
    </sheet>
</drawing>