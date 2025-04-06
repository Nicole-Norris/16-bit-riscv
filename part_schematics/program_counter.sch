<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC(7:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27(7:0)" />
        <signal name="PC_RST" />
        <signal name="PC_EN" />
        <signal name="CLK" />
        <signal name="PC_LD" />
        <signal name="PC_NEXT(7:0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <port polarity="Output" name="PC(7:0)" />
        <port polarity="Input" name="PC_RST" />
        <port polarity="Input" name="PC_EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PC_LD" />
        <port polarity="Input" name="PC_NEXT(7:0)" />
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="add8" name="XLXI_23">
            <blockpin signalname="PC(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_27(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_24" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_25(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_34">
            <blockpin signalname="XLXN_24" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_27(7:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_29(7:0)">
            <blockpin signalname="XLXN_25(7:0)" name="D0" />
            <blockpin signalname="PC_NEXT(7:0)" name="D1" />
            <blockpin signalname="PC_LD" name="S0" />
            <blockpin signalname="XLXN_20(7:0)" name="O" />
        </block>
        <block symbolname="fd8re" name="XLXI_22">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PC_EN" name="CE" />
            <blockpin signalname="XLXN_20(7:0)" name="D(7:0)" />
            <blockpin signalname="PC_RST" name="R" />
            <blockpin signalname="PC(7:0)" name="Q(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="464" y="704" name="XLXI_23" orien="R0" />
        <branch name="PC(7:0)">
            <wire x2="288" y1="192" y2="384" x1="288" />
            <wire x2="464" y1="384" y2="384" x1="288" />
            <wire x2="1904" y1="192" y2="192" x1="288" />
            <wire x2="1904" y1="192" y2="784" x1="1904" />
            <wire x2="2112" y1="784" y2="784" x1="1904" />
            <wire x2="1904" y1="784" y2="784" x1="1840" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="384" y1="256" y2="272" x1="384" />
            <wire x2="464" y1="256" y2="256" x1="384" />
        </branch>
        <instance x="320" y="400" name="XLXI_34" orien="R0" />
        <branch name="XLXN_27(7:0)">
            <wire x2="464" y1="512" y2="512" x1="432" />
        </branch>
        <instance x="288" y="480" name="XLXI_24" orien="R0">
        </instance>
        <branch name="PC_RST">
            <wire x2="1440" y1="1024" y2="1024" x1="496" />
            <wire x2="1440" y1="1008" y2="1024" x1="1440" />
            <wire x2="1456" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="PC_EN">
            <wire x2="1392" y1="928" y2="928" x1="496" />
            <wire x2="1392" y1="848" y2="928" x1="1392" />
            <wire x2="1456" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="CLK">
            <wire x2="1424" y1="976" y2="976" x1="496" />
            <wire x2="1424" y1="912" y2="976" x1="1424" />
            <wire x2="1456" y1="912" y2="912" x1="1424" />
        </branch>
        <branch name="PC_LD">
            <wire x2="512" y1="880" y2="880" x1="496" />
            <wire x2="1024" y1="880" y2="880" x1="512" />
        </branch>
        <branch name="PC_NEXT(7:0)">
            <wire x2="512" y1="816" y2="816" x1="496" />
            <wire x2="1024" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="XLXN_25(7:0)">
            <wire x2="928" y1="448" y2="448" x1="912" />
            <wire x2="976" y1="448" y2="448" x1="928" />
            <wire x2="976" y1="448" y2="752" x1="976" />
            <wire x2="1024" y1="752" y2="752" x1="976" />
        </branch>
        <instance x="1024" y="912" name="XLXI_29(7:0)" orien="R0" />
        <branch name="XLXN_20(7:0)">
            <wire x2="1360" y1="784" y2="784" x1="1344" />
            <wire x2="1456" y1="784" y2="784" x1="1360" />
        </branch>
        <instance x="1456" y="1040" name="XLXI_22" orien="R0" />
        <iomarker fontsize="28" x="496" y="928" name="PC_EN" orien="R180" />
        <iomarker fontsize="28" x="496" y="976" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="496" y="1024" name="PC_RST" orien="R180" />
        <iomarker fontsize="28" x="496" y="880" name="PC_LD" orien="R180" />
        <iomarker fontsize="28" x="496" y="816" name="PC_NEXT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2112" y="784" name="PC(7:0)" orien="R0" />
    </sheet>
</drawing>