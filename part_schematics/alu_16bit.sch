<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="B(15:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="A(15:0)" />
        <signal name="ALU_CTRL(0)" />
        <signal name="ALU_CTRL(1:0)" />
        <signal name="ALU_CTRL(1)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_47" />
        <signal name="XLXN_55" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_1(15)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="C" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="V" />
        <signal name="ALU_OUT(15:0)" />
        <signal name="XLXN_83(15:0)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87(15:0)" />
        <signal name="XLXN_88(15:0)" />
        <signal name="Z" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92(15:0)" />
        <signal name="ALU_OUT(15)" />
        <signal name="N" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="ALU_CTRL(1:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="ALU_OUT(15:0)" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="full_adder_2s">
            <timestamp>2025-4-6T6:9:2</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="xnor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
            <circle r="8" cx="220" cy="-128" />
            <line x2="256" y1="-128" y2="-128" x1="228" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and_16bit">
            <timestamp>2025-4-6T6:54:0</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="full_adder_2s" name="XLXI_3">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_41" name="COUT" />
            <blockpin signalname="ALU_CTRL(0)" name="CTRL" />
            <blockpin signalname="XLXN_1(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="m4_1e" name="XLXI_1(15:0)">
            <blockpin signalname="XLXN_1(15:0)" name="D0" />
            <blockpin signalname="XLXN_1(15:0)" name="D1" />
            <blockpin signalname="XLXN_25(15:0)" name="D2" />
            <blockpin signalname="XLXN_27(15:0)" name="D3" />
            <blockpin signalname="XLXN_92(15:0)" name="E" />
            <blockpin signalname="ALU_CTRL(0)" name="S0" />
            <blockpin signalname="ALU_CTRL(1)" name="S1" />
            <blockpin signalname="ALU_OUT(15:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12(15:0)">
            <blockpin signalname="A(15:0)" name="I0" />
            <blockpin signalname="B(15:0)" name="I1" />
            <blockpin signalname="XLXN_25(15:0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13(15:0)">
            <blockpin signalname="A(15:0)" name="I0" />
            <blockpin signalname="B(15:0)" name="I1" />
            <blockpin signalname="XLXN_27(15:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="XLXN_1(15)" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="ALU_CTRL(1)" name="I" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="xnor3" name="XLXI_21">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="ALU_CTRL(0)" name="I2" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="V" name="O" />
        </block>
        <block symbolname="inv16" name="XLXI_24">
            <blockpin signalname="ALU_OUT(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_87(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="and_16bit" name="XLXI_28">
            <blockpin signalname="XLXN_87(15:0)" name="AND_IN(15:0)" />
            <blockpin signalname="Z" name="AND_OUT" />
        </block>
        <block symbolname="vcc" name="XLXI_29(15:0)">
            <blockpin signalname="XLXN_92(15:0)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="ALU_OUT(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1824" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1600" y1="1664" y2="1664" x1="1488" />
            <wire x2="1696" y1="1664" y2="1664" x1="1600" />
            <wire x2="1696" y1="1600" y2="1600" x1="1600" />
            <wire x2="1600" y1="1600" y2="1664" x1="1600" />
        </branch>
        <instance x="1696" y="1248" name="XLXI_1(15:0)" orien="M180" />
        <instance x="400" y="1424" name="XLXI_13(15:0)" orien="R0" />
        <instance x="400" y="1552" name="XLXI_12(15:0)" orien="R0" />
        <branch name="XLXN_25(15:0)">
            <wire x2="1168" y1="1456" y2="1456" x1="656" />
            <wire x2="1168" y1="1456" y2="1536" x1="1168" />
            <wire x2="1696" y1="1536" y2="1536" x1="1168" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="1232" y1="1328" y2="1328" x1="656" />
            <wire x2="1232" y1="1328" y2="1472" x1="1232" />
            <wire x2="1696" y1="1472" y2="1472" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="352" y="1184" name="ALU_CTRL(1:0)" orien="R180" />
        <branch name="A(15:0)">
            <wire x2="304" y1="1568" y2="1568" x1="192" />
            <wire x2="320" y1="1568" y2="1568" x1="304" />
            <wire x2="1072" y1="1568" y2="1568" x1="320" />
            <wire x2="1072" y1="1568" y2="1664" x1="1072" />
            <wire x2="1104" y1="1664" y2="1664" x1="1072" />
            <wire x2="304" y1="1360" y2="1488" x1="304" />
            <wire x2="400" y1="1488" y2="1488" x1="304" />
            <wire x2="304" y1="1488" y2="1568" x1="304" />
            <wire x2="400" y1="1360" y2="1360" x1="304" />
        </branch>
        <iomarker fontsize="28" x="192" y="1568" name="A(15:0)" orien="R180" />
        <branch name="ALU_CTRL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1432" type="branch" />
            <wire x2="688" y1="1280" y2="1408" x1="688" />
            <wire x2="688" y1="1408" y2="1432" x1="688" />
            <wire x2="688" y1="1432" y2="1584" x1="688" />
            <wire x2="1056" y1="1584" y2="1584" x1="688" />
            <wire x2="1056" y1="1584" y2="1792" x1="1056" />
            <wire x2="1104" y1="1792" y2="1792" x1="1056" />
            <wire x2="1696" y1="1408" y2="1408" x1="688" />
        </branch>
        <branch name="ALU_CTRL(1:0)">
            <wire x2="384" y1="1184" y2="1184" x1="352" />
            <wire x2="688" y1="1184" y2="1184" x1="384" />
            <wire x2="1296" y1="1184" y2="1184" x1="688" />
            <wire x2="1296" y1="1184" y2="1344" x1="1296" />
            <wire x2="384" y1="1184" y2="1904" x1="384" />
            <wire x2="384" y1="1904" y2="1984" x1="384" />
        </branch>
        <bustap x2="688" y1="1184" y2="1280" x1="688" />
        <bustap x2="1392" y1="1344" y2="1344" x1="1296" />
        <branch name="ALU_CTRL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1344" type="branch" />
            <wire x2="1544" y1="1344" y2="1344" x1="1392" />
            <wire x2="1696" y1="1344" y2="1344" x1="1544" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="272" y1="1728" y2="1728" x1="192" />
            <wire x2="272" y1="1728" y2="1760" x1="272" />
            <wire x2="352" y1="1728" y2="1728" x1="272" />
            <wire x2="1104" y1="1728" y2="1728" x1="352" />
            <wire x2="400" y1="1296" y2="1296" x1="352" />
            <wire x2="352" y1="1296" y2="1424" x1="352" />
            <wire x2="400" y1="1424" y2="1424" x1="352" />
            <wire x2="352" y1="1424" y2="1728" x1="352" />
        </branch>
        <instance x="624" y="1936" name="XLXI_20" orien="R0" />
        <bustap x2="480" y1="1904" y2="1904" x1="384" />
        <branch name="ALU_CTRL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="552" y="1904" type="branch" />
            <wire x2="552" y1="1904" y2="1904" x1="480" />
            <wire x2="624" y1="1904" y2="1904" x1="552" />
        </branch>
        <bustap x2="480" y1="1984" y2="1984" x1="384" />
        <branch name="ALU_CTRL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1984" type="branch" />
            <wire x2="896" y1="1984" y2="1984" x1="480" />
            <wire x2="1216" y1="1984" y2="1984" x1="896" />
        </branch>
        <bustap x2="320" y1="1568" y2="1664" x1="320" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1928" type="branch" />
            <wire x2="320" y1="1664" y2="1928" x1="320" />
            <wire x2="320" y1="1928" y2="2048" x1="320" />
            <wire x2="1216" y1="2048" y2="2048" x1="320" />
            <wire x2="320" y1="2048" y2="2144" x1="320" />
            <wire x2="1616" y1="2144" y2="2144" x1="320" />
        </branch>
        <bustap x2="272" y1="1760" y2="1856" x1="272" />
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1968" type="branch" />
            <wire x2="272" y1="1856" y2="1968" x1="272" />
            <wire x2="272" y1="1968" y2="2112" x1="272" />
            <wire x2="1216" y1="2112" y2="2112" x1="272" />
        </branch>
        <instance x="1216" y="2176" name="XLXI_21" orien="R0" />
        <bustap x2="1600" y1="1664" y2="1760" x1="1600" />
        <branch name="XLXN_1(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1952" type="branch" />
            <wire x2="1600" y1="1760" y2="1952" x1="1600" />
            <wire x2="1600" y1="1952" y2="2080" x1="1600" />
            <wire x2="1616" y1="2080" y2="2080" x1="1600" />
        </branch>
        <branch name="C">
            <wire x2="2880" y1="1872" y2="1872" x1="1984" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2016" y1="2048" y2="2048" x1="1472" />
        </branch>
        <instance x="1728" y="1968" name="XLXI_15" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1504" y1="1728" y2="1728" x1="1488" />
            <wire x2="1504" y1="1728" y2="1840" x1="1504" />
            <wire x2="1728" y1="1840" y2="1840" x1="1504" />
        </branch>
        <instance x="2016" y="2176" name="XLXI_22" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="1696" y1="1904" y2="1904" x1="848" />
            <wire x2="1728" y1="1904" y2="1904" x1="1696" />
            <wire x2="1696" y1="1904" y2="1984" x1="1696" />
            <wire x2="2016" y1="1984" y2="1984" x1="1696" />
        </branch>
        <instance x="1616" y="2208" name="XLXI_18" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2016" y1="2112" y2="2112" x1="1872" />
        </branch>
        <branch name="V">
            <wire x2="2880" y1="2048" y2="2048" x1="2272" />
        </branch>
        <branch name="ALU_OUT(15:0)">
            <wire x2="2064" y1="1568" y2="1568" x1="2016" />
            <wire x2="2064" y1="1568" y2="1664" x1="2064" />
            <wire x2="2096" y1="1664" y2="1664" x1="2064" />
            <wire x2="2096" y1="1568" y2="1568" x1="2064" />
            <wire x2="2880" y1="1568" y2="1568" x1="2096" />
        </branch>
        <instance x="2096" y="1696" name="XLXI_24" orien="R0" />
        <branch name="XLXN_87(15:0)">
            <wire x2="2336" y1="1664" y2="1664" x1="2320" />
        </branch>
        <instance x="2336" y="1696" name="XLXI_28" orien="R0">
        </instance>
        <branch name="Z">
            <wire x2="2880" y1="1664" y2="1664" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1872" name="C" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1664" name="Z" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1568" name="ALU_OUT(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2880" y="2048" name="V" orien="R0" />
        <branch name="XLXN_92(15:0)">
            <wire x2="1696" y1="1248" y2="1280" x1="1696" />
        </branch>
        <instance x="1632" y="1248" name="XLXI_29(15:0)" orien="R0" />
        <bustap x2="2096" y1="1568" y2="1472" x1="2096" />
        <branch name="ALU_OUT(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1464" type="branch" />
            <wire x2="2096" y1="1360" y2="1456" x1="2096" />
            <wire x2="2096" y1="1456" y2="1464" x1="2096" />
            <wire x2="2096" y1="1464" y2="1472" x1="2096" />
            <wire x2="2400" y1="1360" y2="1360" x1="2096" />
        </branch>
        <instance x="2400" y="1392" name="XLXI_32" orien="R0" />
        <branch name="N">
            <wire x2="2640" y1="1360" y2="1360" x1="2624" />
            <wire x2="2880" y1="1360" y2="1360" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1360" name="N" orien="R0" />
        <iomarker fontsize="28" x="192" y="1728" name="B(15:0)" orien="R180" />
    </sheet>
</drawing>