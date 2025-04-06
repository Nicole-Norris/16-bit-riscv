<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="COUT" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="CIN" />
        <signal name="B" />
        <signal name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="COUT" />
        <port polarity="Input" name="CIN" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="CIN" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="COUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CIN" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="800" name="XLXI_1" orien="R0" />
        <instance x="1344" y="880" name="XLXI_2" orien="R0" />
        <instance x="1344" y="1072" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1232" name="XLXI_5" orien="R0" />
        <instance x="1712" y="1152" name="XLXI_3" orien="R0" />
        <branch name="S">
            <wire x2="2080" y1="784" y2="784" x1="1600" />
        </branch>
        <branch name="COUT">
            <wire x2="2080" y1="1056" y2="1056" x1="1968" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="976" y2="976" x1="1600" />
            <wire x2="1648" y1="976" y2="1024" x1="1648" />
            <wire x2="1712" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1648" y1="1136" y2="1136" x1="1600" />
            <wire x2="1648" y1="1088" y2="1136" x1="1648" />
            <wire x2="1712" y1="1088" y2="1088" x1="1648" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="704" y2="704" x1="1168" />
            <wire x2="1248" y1="704" y2="752" x1="1248" />
            <wire x2="1296" y1="752" y2="752" x1="1248" />
            <wire x2="1344" y1="752" y2="752" x1="1296" />
            <wire x2="1296" y1="752" y2="944" x1="1296" />
            <wire x2="1344" y1="944" y2="944" x1="1296" />
        </branch>
        <branch name="CIN">
            <wire x2="1216" y1="816" y2="816" x1="784" />
            <wire x2="1216" y1="816" y2="1008" x1="1216" />
            <wire x2="1344" y1="1008" y2="1008" x1="1216" />
            <wire x2="1344" y1="816" y2="816" x1="1216" />
        </branch>
        <branch name="B">
            <wire x2="816" y1="736" y2="736" x1="784" />
            <wire x2="816" y1="736" y2="1168" x1="816" />
            <wire x2="1344" y1="1168" y2="1168" x1="816" />
            <wire x2="912" y1="736" y2="736" x1="816" />
        </branch>
        <branch name="A">
            <wire x2="896" y1="672" y2="672" x1="784" />
            <wire x2="912" y1="672" y2="672" x1="896" />
            <wire x2="896" y1="672" y2="1104" x1="896" />
            <wire x2="1344" y1="1104" y2="1104" x1="896" />
        </branch>
        <iomarker fontsize="28" x="784" y="672" name="A" orien="R180" />
        <iomarker fontsize="28" x="784" y="736" name="B" orien="R180" />
        <iomarker fontsize="28" x="784" y="816" name="CIN" orien="R180" />
        <iomarker fontsize="28" x="2080" y="784" name="S" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1056" name="COUT" orien="R0" />
    </sheet>
</drawing>