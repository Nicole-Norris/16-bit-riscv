<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AND_OUT" />
        <signal name="AND_IN(15:0)" />
        <signal name="AND_IN(15)" />
        <signal name="AND_IN(14)" />
        <signal name="AND_IN(13)" />
        <signal name="AND_IN(12)" />
        <signal name="AND_IN(11)" />
        <signal name="AND_IN(10)" />
        <signal name="AND_IN(9)" />
        <signal name="AND_IN(8)" />
        <signal name="AND_IN(7)" />
        <signal name="AND_IN(6)" />
        <signal name="AND_IN(5)" />
        <signal name="AND_IN(4)" />
        <signal name="AND_IN(3)" />
        <signal name="AND_IN(2)" />
        <signal name="AND_IN(1)" />
        <signal name="AND_IN(0)" />
        <port polarity="Output" name="AND_OUT" />
        <port polarity="Input" name="AND_IN(15:0)" />
        <blockdef name="and16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-1024" y2="-64" x1="64" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <arc ex="144" ey="-592" sx="144" sy="-496" r="48" cx="144" cy="-544" />
            <line x2="144" y1="-592" y2="-592" x1="64" />
            <line x2="64" y1="-496" y2="-496" x1="144" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
        </blockdef>
        <block symbolname="and16" name="XLXI_1">
            <blockpin signalname="AND_IN(0)" name="I0" />
            <blockpin signalname="AND_IN(1)" name="I1" />
            <blockpin signalname="AND_IN(10)" name="I10" />
            <blockpin signalname="AND_IN(11)" name="I11" />
            <blockpin signalname="AND_IN(12)" name="I12" />
            <blockpin signalname="AND_IN(13)" name="I13" />
            <blockpin signalname="AND_IN(14)" name="I14" />
            <blockpin signalname="AND_IN(15)" name="I15" />
            <blockpin signalname="AND_IN(2)" name="I2" />
            <blockpin signalname="AND_IN(3)" name="I3" />
            <blockpin signalname="AND_IN(4)" name="I4" />
            <blockpin signalname="AND_IN(5)" name="I5" />
            <blockpin signalname="AND_IN(6)" name="I6" />
            <blockpin signalname="AND_IN(7)" name="I7" />
            <blockpin signalname="AND_IN(8)" name="I8" />
            <blockpin signalname="AND_IN(9)" name="I9" />
            <blockpin signalname="AND_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AND_OUT">
            <wire x2="1552" y1="1280" y2="1280" x1="1536" />
            <wire x2="1568" y1="1280" y2="1280" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1280" name="AND_OUT" orien="R0" />
        <instance x="1280" y="1824" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1072" y="752" name="AND_IN(15:0)" orien="R270" />
        <branch name="AND_IN(15:0)">
            <wire x2="1072" y1="752" y2="800" x1="1072" />
            <wire x2="1072" y1="800" y2="864" x1="1072" />
            <wire x2="1072" y1="864" y2="928" x1="1072" />
            <wire x2="1072" y1="928" y2="992" x1="1072" />
            <wire x2="1072" y1="992" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1104" x1="1072" />
            <wire x2="1072" y1="1104" y2="1120" x1="1072" />
            <wire x2="1072" y1="1120" y2="1184" x1="1072" />
            <wire x2="1072" y1="1184" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1312" x1="1072" />
            <wire x2="1072" y1="1312" y2="1376" x1="1072" />
            <wire x2="1072" y1="1376" y2="1440" x1="1072" />
            <wire x2="1072" y1="1440" y2="1504" x1="1072" />
            <wire x2="1072" y1="1504" y2="1568" x1="1072" />
            <wire x2="1072" y1="1568" y2="1632" x1="1072" />
            <wire x2="1072" y1="1632" y2="1696" x1="1072" />
            <wire x2="1072" y1="1696" y2="1760" x1="1072" />
        </branch>
        <bustap x2="1168" y1="800" y2="800" x1="1072" />
        <branch name="AND_IN(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="800" type="branch" />
            <wire x2="1224" y1="800" y2="800" x1="1168" />
            <wire x2="1280" y1="800" y2="800" x1="1224" />
        </branch>
        <bustap x2="1168" y1="864" y2="864" x1="1072" />
        <branch name="AND_IN(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="864" type="branch" />
            <wire x2="1224" y1="864" y2="864" x1="1168" />
            <wire x2="1280" y1="864" y2="864" x1="1224" />
        </branch>
        <bustap x2="1168" y1="928" y2="928" x1="1072" />
        <branch name="AND_IN(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="928" type="branch" />
            <wire x2="1224" y1="928" y2="928" x1="1168" />
            <wire x2="1280" y1="928" y2="928" x1="1224" />
        </branch>
        <bustap x2="1168" y1="992" y2="992" x1="1072" />
        <branch name="AND_IN(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="992" type="branch" />
            <wire x2="1224" y1="992" y2="992" x1="1168" />
            <wire x2="1280" y1="992" y2="992" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1056" y2="1056" x1="1072" />
        <branch name="AND_IN(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1056" type="branch" />
            <wire x2="1224" y1="1056" y2="1056" x1="1168" />
            <wire x2="1280" y1="1056" y2="1056" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1120" y2="1120" x1="1072" />
        <branch name="AND_IN(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1120" type="branch" />
            <wire x2="1224" y1="1120" y2="1120" x1="1168" />
            <wire x2="1280" y1="1120" y2="1120" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1184" y2="1184" x1="1072" />
        <branch name="AND_IN(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1184" type="branch" />
            <wire x2="1224" y1="1184" y2="1184" x1="1168" />
            <wire x2="1280" y1="1184" y2="1184" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1248" y2="1248" x1="1072" />
        <branch name="AND_IN(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1248" type="branch" />
            <wire x2="1224" y1="1248" y2="1248" x1="1168" />
            <wire x2="1280" y1="1248" y2="1248" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1312" y2="1312" x1="1072" />
        <branch name="AND_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1312" type="branch" />
            <wire x2="1224" y1="1312" y2="1312" x1="1168" />
            <wire x2="1280" y1="1312" y2="1312" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1376" y2="1376" x1="1072" />
        <branch name="AND_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1376" type="branch" />
            <wire x2="1224" y1="1376" y2="1376" x1="1168" />
            <wire x2="1280" y1="1376" y2="1376" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1440" y2="1440" x1="1072" />
        <branch name="AND_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1440" type="branch" />
            <wire x2="1224" y1="1440" y2="1440" x1="1168" />
            <wire x2="1280" y1="1440" y2="1440" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1504" y2="1504" x1="1072" />
        <branch name="AND_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1504" type="branch" />
            <wire x2="1224" y1="1504" y2="1504" x1="1168" />
            <wire x2="1280" y1="1504" y2="1504" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1568" y2="1568" x1="1072" />
        <branch name="AND_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1568" type="branch" />
            <wire x2="1224" y1="1568" y2="1568" x1="1168" />
            <wire x2="1280" y1="1568" y2="1568" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1632" y2="1632" x1="1072" />
        <branch name="AND_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1632" type="branch" />
            <wire x2="1224" y1="1632" y2="1632" x1="1168" />
            <wire x2="1280" y1="1632" y2="1632" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1696" y2="1696" x1="1072" />
        <branch name="AND_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1696" type="branch" />
            <wire x2="1224" y1="1696" y2="1696" x1="1168" />
            <wire x2="1280" y1="1696" y2="1696" x1="1224" />
        </branch>
        <bustap x2="1168" y1="1760" y2="1760" x1="1072" />
        <branch name="AND_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1224" y="1760" type="branch" />
            <wire x2="1224" y1="1760" y2="1760" x1="1168" />
            <wire x2="1280" y1="1760" y2="1760" x1="1224" />
        </branch>
    </sheet>
</drawing>