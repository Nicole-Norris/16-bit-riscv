<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="CLK" />
        <signal name="D(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="Q(15:0)" />
        <signal name="WE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="WE" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_1(15:0)">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_37(15:0)" name="I1" />
            <blockpin signalname="XLXN_26(15:0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2(15:0)">
            <blockpin signalname="XLXN_17(15:0)" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_27(15:0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3(15:0)">
            <blockpin signalname="XLXN_28(15:0)" name="I0" />
            <blockpin signalname="XLXN_26(15:0)" name="I1" />
            <blockpin signalname="Q(15:0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5(15:0)">
            <blockpin signalname="XLXN_37(15:0)" name="I" />
            <blockpin signalname="XLXN_17(15:0)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6(15:0)">
            <blockpin signalname="XLXN_27(15:0)" name="I0" />
            <blockpin signalname="Q(15:0)" name="I1" />
            <blockpin signalname="XLXN_28(15:0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_8(15:0)">
            <blockpin signalname="D(15:0)" name="CI" />
            <blockpin signalname="Q(15:0)" name="DI" />
            <blockpin signalname="WE" name="S" />
            <blockpin signalname="XLXN_37(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="928" name="XLXI_5(15:0)" orien="R0" />
        <instance x="1104" y="960" name="XLXI_2(15:0)" orien="R0" />
        <branch name="XLXN_17(15:0)">
            <wire x2="1104" y1="896" y2="896" x1="1056" />
        </branch>
        <instance x="1440" y="928" name="XLXI_6(15:0)" orien="R0" />
        <branch name="XLXN_27(15:0)">
            <wire x2="1440" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="1360" y1="688" y2="768" x1="1360" />
            <wire x2="1696" y1="768" y2="768" x1="1360" />
            <wire x2="1696" y1="768" y2="832" x1="1696" />
            <wire x2="1440" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="1440" y1="624" y2="624" x1="1360" />
        </branch>
        <instance x="1440" y="752" name="XLXI_3(15:0)" orien="R0" />
        <instance x="1104" y="720" name="XLXI_1(15:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1056" y1="752" y2="752" x1="992" />
            <wire x2="1056" y1="752" y2="832" x1="1056" />
            <wire x2="1104" y1="832" y2="832" x1="1056" />
            <wire x2="1056" y1="656" y2="752" x1="1056" />
            <wire x2="1104" y1="656" y2="656" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="544" y="592" name="D(15:0)" orien="R180" />
        <instance x="592" y="400" name="XLXI_8(15:0)" orien="R90" />
        <branch name="D(15:0)">
            <wire x2="592" y1="592" y2="592" x1="544" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="832" y1="592" y2="592" x1="816" />
            <wire x2="832" y1="592" y2="896" x1="832" />
            <wire x2="1104" y1="592" y2="592" x1="832" />
        </branch>
        <branch name="Q(15:0)">
            <wire x2="544" y1="352" y2="528" x1="544" />
            <wire x2="592" y1="528" y2="528" x1="544" />
            <wire x2="1696" y1="352" y2="352" x1="544" />
            <wire x2="1696" y1="352" y2="640" x1="1696" />
            <wire x2="1696" y1="640" y2="656" x1="1696" />
            <wire x2="1696" y1="656" y2="736" x1="1696" />
            <wire x2="1792" y1="640" y2="640" x1="1696" />
            <wire x2="1376" y1="736" y2="800" x1="1376" />
            <wire x2="1440" y1="800" y2="800" x1="1376" />
            <wire x2="1696" y1="736" y2="736" x1="1376" />
        </branch>
        <branch name="WE">
            <wire x2="688" y1="288" y2="288" x1="544" />
            <wire x2="688" y1="288" y2="384" x1="688" />
            <wire x2="688" y1="384" y2="400" x1="688" />
        </branch>
        <iomarker fontsize="28" x="544" y="288" name="WE" orien="R180" />
        <iomarker fontsize="28" x="992" y="752" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1792" y="640" name="Q(15:0)" orien="R0" />
    </sheet>
</drawing>