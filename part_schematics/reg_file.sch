<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="WDATA(15:0)" />
        <signal name="CLK" />
        <signal name="WADDR(0)" />
        <signal name="WADDR(2:0)" />
        <signal name="WADDR(2)" />
        <signal name="WADDR(1)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_39(15:0)" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_46(15:0)" />
        <signal name="XLXN_48(15:0)" />
        <signal name="XLXN_50(15:0)" />
        <signal name="RADDR2(2:0)" />
        <signal name="RADDR2(0)" />
        <signal name="RADDR2(1)" />
        <signal name="RADDR2(2)" />
        <signal name="RADDR1(2:0)" />
        <signal name="RADDR1(2)" />
        <signal name="RADDR1(1)" />
        <signal name="RADDR1(0)" />
        <signal name="RB_DATA(15:0)" />
        <signal name="RA_DATA(15:0)" />
        <signal name="WE" />
        <signal name="XLXN_108" />
        <port polarity="Input" name="WDATA(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WADDR(2:0)" />
        <port polarity="Input" name="RADDR2(2:0)" />
        <port polarity="Input" name="RADDR1(2:0)" />
        <port polarity="Output" name="RB_DATA(15:0)" />
        <port polarity="Output" name="RA_DATA(15:0)" />
        <port polarity="Input" name="WE" />
        <blockdef name="dff_16bit">
            <timestamp>2025-4-5T12:49:22</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <rect width="256" x="64" y="-192" height="192" />
        </blockdef>
        <blockdef name="three_to_eight_decoder">
            <timestamp>2025-4-5T10:0:11</timestamp>
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
        <blockdef name="eight_to_one_mux_16bit">
            <timestamp>2025-4-5T10:0:11</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="three_to_eight_decoder" name="XLXI_9">
            <blockpin signalname="WADDR(0)" name="X0" />
            <blockpin signalname="WADDR(1)" name="X1" />
            <blockpin signalname="WADDR(2)" name="X2" />
            <blockpin signalname="XLXN_4" name="Y0" />
            <blockpin signalname="XLXN_5" name="Y1" />
            <blockpin signalname="XLXN_6" name="Y2" />
            <blockpin signalname="XLXN_7" name="Y3" />
            <blockpin signalname="XLXN_8" name="Y4" />
            <blockpin signalname="XLXN_10" name="Y5" />
            <blockpin signalname="XLXN_11" name="Y6" />
            <blockpin signalname="XLXN_12" name="Y7" />
            <blockpin signalname="WE" name="Enable" />
        </block>
        <block symbolname="eight_to_one_mux_16bit" name="XLXI_12">
            <blockpin signalname="XLXN_108" name="Enable" />
            <blockpin signalname="XLXN_33(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="I3(15:0)" />
            <blockpin signalname="XLXN_42(15:0)" name="I4(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="I5(15:0)" />
            <blockpin signalname="XLXN_48(15:0)" name="I6(15:0)" />
            <blockpin signalname="XLXN_46(15:0)" name="I7(15:0)" />
            <blockpin signalname="RADDR2(0)" name="S0" />
            <blockpin signalname="RADDR2(1)" name="S1" />
            <blockpin signalname="RADDR2(2)" name="S2" />
            <blockpin signalname="RB_DATA(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="eight_to_one_mux_16bit" name="XLXI_13">
            <blockpin signalname="XLXN_108" name="Enable" />
            <blockpin signalname="XLXN_33(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_39(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="I3(15:0)" />
            <blockpin signalname="XLXN_42(15:0)" name="I4(15:0)" />
            <blockpin signalname="XLXN_50(15:0)" name="I5(15:0)" />
            <blockpin signalname="XLXN_48(15:0)" name="I6(15:0)" />
            <blockpin signalname="XLXN_46(15:0)" name="I7(15:0)" />
            <blockpin signalname="RADDR1(0)" name="S0" />
            <blockpin signalname="RADDR1(1)" name="S1" />
            <blockpin signalname="RADDR1(2)" name="S2" />
            <blockpin signalname="RA_DATA(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_2">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_38(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_5" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_1">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_33(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_4" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_15">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_39(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_6" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_16">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_41(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_7" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_17">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_50(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_10" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_18">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_42(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_8" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_19">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_48(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_11" name="WE" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_20">
            <blockpin signalname="WDATA(15:0)" name="D(15:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_46(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_12" name="WE" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1664" y="1072" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1664" y="1344" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1664" y="1888" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1664" y="1616" name="XLXI_18" orien="R0">
        </instance>
        <instance x="1664" y="2160" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1664" y="2432" name="XLXI_20" orien="R0">
        </instance>
        <instance x="912" y="1632" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1472" y1="1152" y2="1152" x1="1296" />
            <wire x2="1472" y1="496" y2="1152" x1="1472" />
            <wire x2="1664" y1="496" y2="496" x1="1472" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1488" y1="1216" y2="1216" x1="1296" />
            <wire x2="1488" y1="768" y2="1216" x1="1488" />
            <wire x2="1664" y1="768" y2="768" x1="1488" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1504" y1="1280" y2="1280" x1="1296" />
            <wire x2="1504" y1="1040" y2="1280" x1="1504" />
            <wire x2="1664" y1="1040" y2="1040" x1="1504" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1472" y1="1344" y2="1344" x1="1296" />
            <wire x2="1472" y1="1312" y2="1344" x1="1472" />
            <wire x2="1664" y1="1312" y2="1312" x1="1472" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1472" y1="1408" y2="1408" x1="1296" />
            <wire x2="1472" y1="1408" y2="1584" x1="1472" />
            <wire x2="1664" y1="1584" y2="1584" x1="1472" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1456" y1="1472" y2="1472" x1="1296" />
            <wire x2="1456" y1="1472" y2="1856" x1="1456" />
            <wire x2="1664" y1="1856" y2="1856" x1="1456" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1440" y1="1536" y2="1536" x1="1296" />
            <wire x2="1440" y1="1536" y2="2128" x1="1440" />
            <wire x2="1664" y1="2128" y2="2128" x1="1440" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1424" y1="1600" y2="1600" x1="1296" />
            <wire x2="1424" y1="1600" y2="2400" x1="1424" />
            <wire x2="1664" y1="2400" y2="2400" x1="1424" />
        </branch>
        <branch name="CLK">
            <wire x2="1648" y1="2336" y2="2336" x1="784" />
            <wire x2="1664" y1="2336" y2="2336" x1="1648" />
            <wire x2="1664" y1="432" y2="432" x1="1648" />
            <wire x2="1648" y1="432" y2="704" x1="1648" />
            <wire x2="1664" y1="704" y2="704" x1="1648" />
            <wire x2="1648" y1="704" y2="976" x1="1648" />
            <wire x2="1664" y1="976" y2="976" x1="1648" />
            <wire x2="1648" y1="976" y2="1248" x1="1648" />
            <wire x2="1664" y1="1248" y2="1248" x1="1648" />
            <wire x2="1648" y1="1248" y2="1520" x1="1648" />
            <wire x2="1664" y1="1520" y2="1520" x1="1648" />
            <wire x2="1648" y1="1520" y2="1792" x1="1648" />
            <wire x2="1664" y1="1792" y2="1792" x1="1648" />
            <wire x2="1648" y1="1792" y2="2064" x1="1648" />
            <wire x2="1664" y1="2064" y2="2064" x1="1648" />
            <wire x2="1648" y1="2064" y2="2272" x1="1648" />
            <wire x2="1648" y1="2272" y2="2336" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="784" y="368" name="WDATA(15:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1600" name="WE" orien="R180" />
        <iomarker fontsize="28" x="784" y="2336" name="CLK" orien="R180" />
        <branch name="WADDR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1152" type="branch" />
            <wire x2="720" y1="1152" y2="1152" x1="640" />
            <wire x2="912" y1="1152" y2="1152" x1="720" />
        </branch>
        <branch name="WADDR(2:0)">
            <wire x2="496" y1="1216" y2="1216" x1="384" />
            <wire x2="496" y1="1216" y2="1280" x1="496" />
            <wire x2="544" y1="1280" y2="1280" x1="496" />
            <wire x2="544" y1="1216" y2="1216" x1="496" />
            <wire x2="544" y1="1152" y2="1152" x1="496" />
            <wire x2="496" y1="1152" y2="1216" x1="496" />
        </branch>
        <bustap x2="640" y1="1152" y2="1152" x1="544" />
        <bustap x2="640" y1="1280" y2="1280" x1="544" />
        <branch name="WADDR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1280" type="branch" />
            <wire x2="720" y1="1280" y2="1280" x1="640" />
            <wire x2="912" y1="1280" y2="1280" x1="720" />
        </branch>
        <iomarker fontsize="28" x="384" y="1216" name="WADDR(2:0)" orien="R180" />
        <bustap x2="640" y1="1216" y2="1216" x1="544" />
        <branch name="WADDR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1216" type="branch" />
            <wire x2="720" y1="1216" y2="1216" x1="640" />
            <wire x2="912" y1="1216" y2="1216" x1="720" />
        </branch>
        <branch name="XLXN_46(15:0)">
            <wire x2="2176" y1="2272" y2="2272" x1="2048" />
            <wire x2="2336" y1="832" y2="832" x1="2176" />
            <wire x2="2176" y1="832" y2="2144" x1="2176" />
            <wire x2="2176" y1="2144" y2="2272" x1="2176" />
            <wire x2="2336" y1="2144" y2="2144" x1="2176" />
        </branch>
        <instance x="2336" y="1120" name="XLXI_13" orien="R0">
        </instance>
        <instance x="2336" y="2432" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_33(15:0)">
            <wire x2="2064" y1="368" y2="368" x1="2048" />
            <wire x2="2064" y1="368" y2="384" x1="2064" />
            <wire x2="2336" y1="384" y2="384" x1="2064" />
            <wire x2="2064" y1="384" y2="1696" x1="2064" />
            <wire x2="2336" y1="1696" y2="1696" x1="2064" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="2080" y1="640" y2="640" x1="2048" />
            <wire x2="2080" y1="640" y2="1760" x1="2080" />
            <wire x2="2336" y1="1760" y2="1760" x1="2080" />
            <wire x2="2336" y1="448" y2="448" x1="2080" />
            <wire x2="2080" y1="448" y2="640" x1="2080" />
        </branch>
        <branch name="XLXN_39(15:0)">
            <wire x2="2096" y1="912" y2="912" x1="2048" />
            <wire x2="2096" y1="912" y2="1824" x1="2096" />
            <wire x2="2336" y1="1824" y2="1824" x1="2096" />
            <wire x2="2336" y1="512" y2="512" x1="2096" />
            <wire x2="2096" y1="512" y2="912" x1="2096" />
        </branch>
        <branch name="XLXN_41(15:0)">
            <wire x2="2112" y1="1184" y2="1184" x1="2048" />
            <wire x2="2112" y1="1184" y2="1888" x1="2112" />
            <wire x2="2336" y1="1888" y2="1888" x1="2112" />
            <wire x2="2336" y1="576" y2="576" x1="2112" />
            <wire x2="2112" y1="576" y2="1184" x1="2112" />
        </branch>
        <branch name="XLXN_42(15:0)">
            <wire x2="2128" y1="1456" y2="1456" x1="2048" />
            <wire x2="2128" y1="1456" y2="1952" x1="2128" />
            <wire x2="2336" y1="1952" y2="1952" x1="2128" />
            <wire x2="2336" y1="640" y2="640" x1="2128" />
            <wire x2="2128" y1="640" y2="1456" x1="2128" />
        </branch>
        <branch name="XLXN_50(15:0)">
            <wire x2="2144" y1="1728" y2="1728" x1="2048" />
            <wire x2="2144" y1="1728" y2="2016" x1="2144" />
            <wire x2="2336" y1="2016" y2="2016" x1="2144" />
            <wire x2="2336" y1="704" y2="704" x1="2144" />
            <wire x2="2144" y1="704" y2="1728" x1="2144" />
        </branch>
        <branch name="XLXN_48(15:0)">
            <wire x2="2160" y1="2000" y2="2000" x1="2048" />
            <wire x2="2160" y1="2000" y2="2080" x1="2160" />
            <wire x2="2336" y1="2080" y2="2080" x1="2160" />
            <wire x2="2336" y1="768" y2="768" x1="2160" />
            <wire x2="2160" y1="768" y2="2000" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2112" y="2464" name="RADDR2(2:0)" orien="R180" />
        <branch name="RADDR2(2:0)">
            <wire x2="2208" y1="2464" y2="2464" x1="2112" />
            <wire x2="2208" y1="2208" y2="2272" x1="2208" />
            <wire x2="2208" y1="2272" y2="2336" x1="2208" />
            <wire x2="2208" y1="2336" y2="2464" x1="2208" />
        </branch>
        <bustap x2="2304" y1="2208" y2="2208" x1="2208" />
        <branch name="RADDR2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2208" type="branch" />
            <wire x2="2320" y1="2208" y2="2208" x1="2304" />
            <wire x2="2336" y1="2208" y2="2208" x1="2320" />
        </branch>
        <bustap x2="2304" y1="2272" y2="2272" x1="2208" />
        <branch name="RADDR2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2272" type="branch" />
            <wire x2="2320" y1="2272" y2="2272" x1="2304" />
            <wire x2="2336" y1="2272" y2="2272" x1="2320" />
        </branch>
        <bustap x2="2304" y1="2336" y2="2336" x1="2208" />
        <branch name="RADDR2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2336" type="branch" />
            <wire x2="2320" y1="2336" y2="2336" x1="2304" />
            <wire x2="2336" y1="2336" y2="2336" x1="2320" />
        </branch>
        <branch name="RADDR1(2:0)">
            <wire x2="2208" y1="224" y2="224" x1="2160" />
            <wire x2="2208" y1="224" y2="880" x1="2208" />
            <wire x2="2208" y1="880" y2="896" x1="2208" />
            <wire x2="2208" y1="896" y2="960" x1="2208" />
            <wire x2="2208" y1="960" y2="1024" x1="2208" />
        </branch>
        <bustap x2="2304" y1="1024" y2="1024" x1="2208" />
        <branch name="RADDR1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1024" type="branch" />
            <wire x2="2320" y1="1024" y2="1024" x1="2304" />
            <wire x2="2336" y1="1024" y2="1024" x1="2320" />
        </branch>
        <bustap x2="2304" y1="960" y2="960" x1="2208" />
        <branch name="RADDR1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="960" type="branch" />
            <wire x2="2320" y1="960" y2="960" x1="2304" />
            <wire x2="2336" y1="960" y2="960" x1="2320" />
        </branch>
        <bustap x2="2304" y1="896" y2="896" x1="2208" />
        <branch name="RADDR1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="896" type="branch" />
            <wire x2="2320" y1="896" y2="896" x1="2304" />
            <wire x2="2336" y1="896" y2="896" x1="2320" />
        </branch>
        <branch name="RB_DATA(15:0)">
            <wire x2="2752" y1="1696" y2="1696" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1696" name="RB_DATA(15:0)" orien="R0" />
        <branch name="RA_DATA(15:0)">
            <wire x2="2752" y1="384" y2="384" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="384" name="RA_DATA(15:0)" orien="R0" />
        <branch name="WDATA(15:0)">
            <wire x2="1520" y1="368" y2="368" x1="784" />
            <wire x2="1664" y1="368" y2="368" x1="1520" />
            <wire x2="1520" y1="368" y2="640" x1="1520" />
            <wire x2="1664" y1="640" y2="640" x1="1520" />
            <wire x2="1520" y1="640" y2="912" x1="1520" />
            <wire x2="1664" y1="912" y2="912" x1="1520" />
            <wire x2="1520" y1="912" y2="1184" x1="1520" />
            <wire x2="1664" y1="1184" y2="1184" x1="1520" />
            <wire x2="1520" y1="1184" y2="1456" x1="1520" />
            <wire x2="1664" y1="1456" y2="1456" x1="1520" />
            <wire x2="1520" y1="1456" y2="1728" x1="1520" />
            <wire x2="1664" y1="1728" y2="1728" x1="1520" />
            <wire x2="1520" y1="1728" y2="2000" x1="1520" />
            <wire x2="1664" y1="2000" y2="2000" x1="1520" />
            <wire x2="1520" y1="2000" y2="2272" x1="1520" />
            <wire x2="1664" y1="2272" y2="2272" x1="1520" />
        </branch>
        <branch name="WE">
            <wire x2="912" y1="1600" y2="1600" x1="784" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2192" y1="192" y2="1088" x1="2192" />
            <wire x2="2336" y1="1088" y2="1088" x1="2192" />
            <wire x2="2192" y1="1088" y2="2400" x1="2192" />
            <wire x2="2336" y1="2400" y2="2400" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2160" y="224" name="RADDR1(2:0)" orien="R180" />
        <instance x="2128" y="192" name="XLXI_22" orien="R0" />
    </sheet>
</drawing>