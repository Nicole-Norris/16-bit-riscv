<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(15:0)" />
        <signal name="A(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="CTRL" />
        <signal name="S(15:0)" />
        <signal name="COUT" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="CTRL" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="COUT" />
        <blockdef name="full_adder_16bit">
            <timestamp>2025-4-6T5:20:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
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
        <block symbolname="full_adder_16bit" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(15:0)" />
            <blockpin signalname="CTRL" name="CIN" />
            <blockpin signalname="COUT" name="COUT" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_2(15:0)">
            <blockpin signalname="CTRL" name="I0" />
            <blockpin signalname="B(15:0)" name="I1" />
            <blockpin signalname="XLXN_6(15:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(15:0)">
            <wire x2="576" y1="880" y2="880" x1="448" />
        </branch>
        <instance x="576" y="1008" name="XLXI_2(15:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="880" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="832" name="A(15:0)" orien="R180" />
        <branch name="XLXN_6(15:0)">
            <wire x2="896" y1="912" y2="912" x1="832" />
            <wire x2="896" y1="896" y2="912" x1="896" />
            <wire x2="960" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="1376" y1="832" y2="832" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="832" name="S(15:0)" orien="R0" />
        <branch name="COUT">
            <wire x2="1376" y1="896" y2="896" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="896" name="COUT" orien="R0" />
        <iomarker fontsize="28" x="448" y="944" name="CTRL" orien="R180" />
        <branch name="CTRL">
            <wire x2="544" y1="944" y2="944" x1="448" />
            <wire x2="576" y1="944" y2="944" x1="544" />
            <wire x2="544" y1="944" y2="992" x1="544" />
            <wire x2="928" y1="992" y2="992" x1="544" />
            <wire x2="960" y1="960" y2="960" x1="928" />
            <wire x2="928" y1="960" y2="992" x1="928" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="464" y1="832" y2="832" x1="448" />
            <wire x2="960" y1="832" y2="832" x1="464" />
        </branch>
        <instance x="960" y="992" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>