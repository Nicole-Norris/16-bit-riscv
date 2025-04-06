<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_12" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XL2" />
        <signal name="XL1" />
        <signal name="XL0" />
        <signal name="XL3" />
        <signal name="XLXN_42" />
        <signal name="B(15:0)" />
        <signal name="CIN" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(11)" />
        <signal name="B(14)" />
        <signal name="B(13)" />
        <signal name="B(12)" />
        <signal name="B(10)" />
        <signal name="B(9)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(15:0)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(15)" />
        <signal name="A(14)" />
        <signal name="A(13)" />
        <signal name="A(12)" />
        <signal name="B(15)" />
        <signal name="COUT" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="S(15)" />
        <signal name="S(14)" />
        <signal name="S(13)" />
        <signal name="S(12)" />
        <signal name="S(11)" />
        <signal name="S(10)" />
        <signal name="S(9)" />
        <signal name="S(8)" />
        <signal name="S(15:0)" />
        <signal name="S(3)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="CIN" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="B(15)" />
        <port polarity="Output" name="COUT" />
        <port polarity="Output" name="S(15:0)" />
        <blockdef name="full_adder">
            <timestamp>2025-4-6T2:47:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="CIN" name="CIN" />
            <blockpin signalname="XLXN_4" name="COUT" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_49">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_4" name="CIN" />
            <blockpin signalname="XLXN_12" name="COUT" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_52">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_12" name="CIN" />
            <blockpin signalname="XLXN_19" name="COUT" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_54">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_24" name="CIN" />
            <blockpin signalname="XLXN_21" name="COUT" />
            <blockpin signalname="S(4)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_55">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_21" name="CIN" />
            <blockpin signalname="XLXN_22" name="COUT" />
            <blockpin signalname="S(5)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_56">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_22" name="CIN" />
            <blockpin signalname="XLXN_23" name="COUT" />
            <blockpin signalname="S(6)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_57">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_23" name="CIN" />
            <blockpin signalname="XLXN_42" name="COUT" />
            <blockpin signalname="S(7)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_66">
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="XLXN_42" name="CIN" />
            <blockpin signalname="XLXN_34" name="COUT" />
            <blockpin signalname="S(8)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_67">
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="XLXN_34" name="CIN" />
            <blockpin signalname="XLXN_35" name="COUT" />
            <blockpin signalname="S(9)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_68">
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="XLXN_35" name="CIN" />
            <blockpin signalname="XLXN_36" name="COUT" />
            <blockpin signalname="S(10)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_69">
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="XLXN_36" name="CIN" />
            <blockpin signalname="XL3" name="COUT" />
            <blockpin signalname="S(11)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_70">
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="XL2" name="CIN" />
            <blockpin signalname="XL1" name="COUT" />
            <blockpin signalname="S(13)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_71">
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="XL1" name="CIN" />
            <blockpin signalname="XL0" name="COUT" />
            <blockpin signalname="S(14)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_72">
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="XL0" name="CIN" />
            <blockpin signalname="COUT" name="COUT" />
            <blockpin signalname="S(15)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_73">
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="XL3" name="CIN" />
            <blockpin signalname="XL2" name="COUT" />
            <blockpin signalname="S(12)" name="S" />
        </block>
        <block symbolname="full_adder" name="XLXI_53">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_19" name="CIN" />
            <blockpin signalname="XLXN_24" name="COUT" />
            <blockpin signalname="S(3)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="624" name="XLXI_49" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="848" y1="528" y2="528" x1="832" />
            <wire x2="848" y1="528" y2="592" x1="848" />
            <wire x2="880" y1="592" y2="592" x1="848" />
        </branch>
        <instance x="1312" y="624" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1280" y1="528" y2="528" x1="1264" />
            <wire x2="1280" y1="528" y2="592" x1="1280" />
            <wire x2="1312" y1="592" y2="592" x1="1280" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1712" y1="528" y2="528" x1="1696" />
            <wire x2="1712" y1="528" y2="592" x1="1712" />
            <wire x2="1744" y1="592" y2="592" x1="1712" />
        </branch>
        <instance x="880" y="1024" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="848" y1="928" y2="928" x1="816" />
            <wire x2="848" y1="928" y2="992" x1="848" />
            <wire x2="880" y1="992" y2="992" x1="848" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1280" y1="928" y2="928" x1="1264" />
            <wire x2="1280" y1="928" y2="992" x1="1280" />
            <wire x2="1312" y1="992" y2="992" x1="1280" />
        </branch>
        <instance x="1312" y="1024" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="1712" y1="928" y2="928" x1="1696" />
            <wire x2="1712" y1="928" y2="992" x1="1712" />
            <wire x2="1744" y1="992" y2="992" x1="1712" />
        </branch>
        <instance x="1744" y="1024" name="XLXI_57" orien="R0">
        </instance>
        <instance x="432" y="1024" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="368" y1="704" y2="992" x1="368" />
            <wire x2="416" y1="992" y2="992" x1="368" />
            <wire x2="432" y1="992" y2="992" x1="416" />
            <wire x2="2144" y1="704" y2="704" x1="368" />
            <wire x2="2144" y1="528" y2="528" x1="2128" />
            <wire x2="2144" y1="528" y2="704" x1="2144" />
        </branch>
        <instance x="864" y="1392" name="XLXI_67" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="832" y1="1296" y2="1296" x1="816" />
            <wire x2="832" y1="1296" y2="1360" x1="832" />
            <wire x2="864" y1="1360" y2="1360" x1="832" />
        </branch>
        <instance x="1296" y="1392" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1264" y1="1296" y2="1296" x1="1248" />
            <wire x2="1264" y1="1296" y2="1360" x1="1264" />
            <wire x2="1296" y1="1360" y2="1360" x1="1264" />
        </branch>
        <instance x="1728" y="1392" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="1696" y1="1296" y2="1296" x1="1680" />
            <wire x2="1696" y1="1296" y2="1360" x1="1696" />
            <wire x2="1728" y1="1360" y2="1360" x1="1696" />
        </branch>
        <branch name="XL1">
            <wire x2="1264" y1="1696" y2="1696" x1="1248" />
            <wire x2="1264" y1="1696" y2="1760" x1="1264" />
            <wire x2="1296" y1="1760" y2="1760" x1="1264" />
        </branch>
        <instance x="1296" y="1792" name="XLXI_71" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="2208" y1="1088" y2="1088" x1="368" />
            <wire x2="368" y1="1088" y2="1360" x1="368" />
            <wire x2="432" y1="1360" y2="1360" x1="368" />
            <wire x2="2208" y1="928" y2="928" x1="2128" />
            <wire x2="2208" y1="928" y2="1088" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="272" y="592" name="CIN" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="360" type="branch" />
            <wire x2="448" y1="352" y2="360" x1="448" />
            <wire x2="448" y1="368" y2="464" x1="448" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="360" type="branch" />
            <wire x2="880" y1="352" y2="360" x1="880" />
            <wire x2="880" y1="368" y2="464" x1="880" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="360" type="branch" />
            <wire x2="1312" y1="352" y2="360" x1="1312" />
            <wire x2="1312" y1="368" y2="464" x1="1312" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="360" type="branch" />
            <wire x2="1744" y1="352" y2="360" x1="1744" />
            <wire x2="1744" y1="368" y2="384" x1="1744" />
            <wire x2="1744" y1="384" y2="464" x1="1744" />
        </branch>
        <branch name="CIN">
            <wire x2="448" y1="592" y2="592" x1="272" />
        </branch>
        <instance x="448" y="624" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1728" y1="1488" y2="1392" x1="1728" />
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1728" y1="1296" y2="1344" x1="1728" />
            <wire x2="1728" y1="1344" y2="1392" x1="1728" />
        </branch>
        <bustap x2="416" y1="1920" y2="1824" x1="416" />
        <bustap x2="864" y1="1920" y2="1824" x1="864" />
        <bustap x2="1296" y1="1920" y2="1824" x1="1296" />
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1808" type="branch" />
            <wire x2="1296" y1="1696" y2="1808" x1="1296" />
            <wire x2="1296" y1="1808" y2="1824" x1="1296" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="288" y1="1104" y2="1488" x1="288" />
            <wire x2="432" y1="1488" y2="1488" x1="288" />
            <wire x2="864" y1="1488" y2="1488" x1="432" />
            <wire x2="1296" y1="1488" y2="1488" x1="864" />
            <wire x2="1728" y1="1488" y2="1488" x1="1296" />
            <wire x2="2192" y1="1488" y2="1488" x1="1728" />
            <wire x2="2192" y1="1488" y2="1920" x1="2192" />
            <wire x2="432" y1="1104" y2="1104" x1="288" />
            <wire x2="880" y1="1104" y2="1104" x1="432" />
            <wire x2="1312" y1="1104" y2="1104" x1="880" />
            <wire x2="1744" y1="1104" y2="1104" x1="1312" />
            <wire x2="2192" y1="1104" y2="1104" x1="1744" />
            <wire x2="416" y1="1920" y2="1920" x1="304" />
            <wire x2="864" y1="1920" y2="1920" x1="416" />
            <wire x2="1296" y1="1920" y2="1920" x1="864" />
            <wire x2="1728" y1="1920" y2="1920" x1="1296" />
            <wire x2="2192" y1="1920" y2="1920" x1="1728" />
            <wire x2="880" y1="720" y2="720" x1="448" />
            <wire x2="1312" y1="720" y2="720" x1="880" />
            <wire x2="1744" y1="720" y2="720" x1="1312" />
            <wire x2="2192" y1="720" y2="720" x1="1744" />
            <wire x2="2192" y1="720" y2="1104" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="304" y="1920" name="B(15:0)" orien="R180" />
        <bustap x2="1296" y1="1488" y2="1392" x1="1296" />
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1344" type="branch" />
            <wire x2="1296" y1="1296" y2="1344" x1="1296" />
            <wire x2="1296" y1="1344" y2="1392" x1="1296" />
        </branch>
        <bustap x2="864" y1="1488" y2="1392" x1="864" />
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1344" type="branch" />
            <wire x2="864" y1="1296" y2="1344" x1="864" />
            <wire x2="864" y1="1344" y2="1392" x1="864" />
        </branch>
        <bustap x2="432" y1="1488" y2="1392" x1="432" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1344" type="branch" />
            <wire x2="432" y1="1296" y2="1344" x1="432" />
            <wire x2="432" y1="1344" y2="1392" x1="432" />
        </branch>
        <branch name="XL3">
            <wire x2="2128" y1="1472" y2="1472" x1="352" />
            <wire x2="352" y1="1472" y2="1760" x1="352" />
            <wire x2="416" y1="1760" y2="1760" x1="352" />
            <wire x2="2128" y1="1296" y2="1296" x1="2112" />
            <wire x2="2128" y1="1296" y2="1472" x1="2128" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1808" type="branch" />
            <wire x2="416" y1="1696" y2="1808" x1="416" />
            <wire x2="416" y1="1808" y2="1824" x1="416" />
        </branch>
        <instance x="416" y="1792" name="XLXI_73" orien="R0">
        </instance>
        <branch name="XL2">
            <wire x2="832" y1="1696" y2="1696" x1="800" />
            <wire x2="832" y1="1696" y2="1760" x1="832" />
            <wire x2="864" y1="1760" y2="1760" x1="832" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1808" type="branch" />
            <wire x2="864" y1="1696" y2="1808" x1="864" />
            <wire x2="864" y1="1808" y2="1824" x1="864" />
        </branch>
        <instance x="864" y="1792" name="XLXI_70" orien="R0">
        </instance>
        <bustap x2="1744" y1="1104" y2="1008" x1="1744" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="968" type="branch" />
            <wire x2="1744" y1="928" y2="976" x1="1744" />
            <wire x2="1744" y1="976" y2="1008" x1="1744" />
        </branch>
        <bustap x2="1312" y1="1104" y2="1008" x1="1312" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="968" type="branch" />
            <wire x2="1312" y1="928" y2="976" x1="1312" />
            <wire x2="1312" y1="976" y2="1008" x1="1312" />
        </branch>
        <bustap x2="880" y1="1104" y2="1008" x1="880" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="968" type="branch" />
            <wire x2="880" y1="928" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1008" x1="880" />
        </branch>
        <bustap x2="432" y1="1104" y2="1008" x1="432" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="968" type="branch" />
            <wire x2="432" y1="928" y2="976" x1="432" />
            <wire x2="432" y1="976" y2="1008" x1="432" />
        </branch>
        <bustap x2="1744" y1="720" y2="624" x1="1744" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="576" type="branch" />
            <wire x2="1744" y1="528" y2="576" x1="1744" />
            <wire x2="1744" y1="576" y2="624" x1="1744" />
        </branch>
        <bustap x2="1312" y1="720" y2="624" x1="1312" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="576" type="branch" />
            <wire x2="1312" y1="528" y2="576" x1="1312" />
            <wire x2="1312" y1="576" y2="624" x1="1312" />
        </branch>
        <bustap x2="880" y1="720" y2="624" x1="880" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="576" type="branch" />
            <wire x2="880" y1="528" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="624" x1="880" />
        </branch>
        <bustap x2="448" y1="720" y2="624" x1="448" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="576" type="branch" />
            <wire x2="448" y1="528" y2="576" x1="448" />
            <wire x2="448" y1="576" y2="624" x1="448" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="448" y1="256" y2="256" x1="288" />
            <wire x2="880" y1="256" y2="256" x1="448" />
            <wire x2="1312" y1="256" y2="256" x1="880" />
            <wire x2="1744" y1="256" y2="256" x1="1312" />
            <wire x2="2192" y1="256" y2="256" x1="1744" />
            <wire x2="2192" y1="256" y2="672" x1="2192" />
            <wire x2="432" y1="672" y2="672" x1="320" />
            <wire x2="880" y1="672" y2="672" x1="432" />
            <wire x2="1312" y1="672" y2="672" x1="880" />
            <wire x2="1744" y1="672" y2="672" x1="1312" />
            <wire x2="2192" y1="672" y2="672" x1="1744" />
            <wire x2="320" y1="672" y2="1056" x1="320" />
            <wire x2="432" y1="1056" y2="1056" x1="320" />
            <wire x2="864" y1="1056" y2="1056" x1="432" />
            <wire x2="1296" y1="1056" y2="1056" x1="864" />
            <wire x2="1728" y1="1056" y2="1056" x1="1296" />
            <wire x2="2176" y1="1056" y2="1056" x1="1728" />
            <wire x2="2176" y1="1056" y2="1440" x1="2176" />
            <wire x2="864" y1="1440" y2="1440" x1="416" />
            <wire x2="1296" y1="1440" y2="1440" x1="864" />
            <wire x2="1728" y1="1440" y2="1440" x1="1296" />
            <wire x2="2176" y1="1440" y2="1440" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="A(15:0)" orien="R180" />
        <bustap x2="432" y1="672" y2="768" x1="432" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="816" type="branch" />
            <wire x2="432" y1="768" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="864" x1="432" />
        </branch>
        <bustap x2="880" y1="672" y2="768" x1="880" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="816" type="branch" />
            <wire x2="880" y1="768" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="864" x1="880" />
        </branch>
        <bustap x2="1312" y1="672" y2="768" x1="1312" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="816" type="branch" />
            <wire x2="1312" y1="768" y2="816" x1="1312" />
            <wire x2="1312" y1="816" y2="864" x1="1312" />
        </branch>
        <bustap x2="1744" y1="672" y2="768" x1="1744" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="816" type="branch" />
            <wire x2="1744" y1="768" y2="816" x1="1744" />
            <wire x2="1744" y1="816" y2="864" x1="1744" />
        </branch>
        <instance x="432" y="1392" name="XLXI_66" orien="R0">
        </instance>
        <bustap x2="432" y1="1056" y2="1152" x1="432" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1192" type="branch" />
            <wire x2="432" y1="1152" y2="1200" x1="432" />
            <wire x2="432" y1="1200" y2="1232" x1="432" />
        </branch>
        <bustap x2="864" y1="1056" y2="1152" x1="864" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1192" type="branch" />
            <wire x2="864" y1="1152" y2="1200" x1="864" />
            <wire x2="864" y1="1200" y2="1232" x1="864" />
        </branch>
        <bustap x2="1296" y1="1056" y2="1152" x1="1296" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1192" type="branch" />
            <wire x2="1296" y1="1152" y2="1200" x1="1296" />
            <wire x2="1296" y1="1200" y2="1232" x1="1296" />
        </branch>
        <bustap x2="1728" y1="1056" y2="1152" x1="1728" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1192" type="branch" />
            <wire x2="1728" y1="1152" y2="1200" x1="1728" />
            <wire x2="1728" y1="1200" y2="1232" x1="1728" />
        </branch>
        <bustap x2="1728" y1="1440" y2="1536" x1="1728" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1584" type="branch" />
            <wire x2="1728" y1="1536" y2="1584" x1="1728" />
            <wire x2="1728" y1="1584" y2="1632" x1="1728" />
        </branch>
        <bustap x2="1296" y1="1440" y2="1536" x1="1296" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1584" type="branch" />
            <wire x2="1296" y1="1536" y2="1584" x1="1296" />
            <wire x2="1296" y1="1584" y2="1632" x1="1296" />
        </branch>
        <bustap x2="864" y1="1440" y2="1536" x1="864" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1584" type="branch" />
            <wire x2="864" y1="1536" y2="1584" x1="864" />
            <wire x2="864" y1="1584" y2="1632" x1="864" />
        </branch>
        <bustap x2="416" y1="1440" y2="1536" x1="416" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1584" type="branch" />
            <wire x2="416" y1="1536" y2="1584" x1="416" />
            <wire x2="416" y1="1584" y2="1632" x1="416" />
        </branch>
        <bustap x2="1728" y1="1920" y2="1824" x1="1728" />
        <branch name="XL0">
            <wire x2="1696" y1="1696" y2="1696" x1="1680" />
            <wire x2="1696" y1="1696" y2="1760" x1="1696" />
            <wire x2="1728" y1="1760" y2="1760" x1="1696" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1808" type="branch" />
            <wire x2="1728" y1="1696" y2="1808" x1="1728" />
            <wire x2="1728" y1="1808" y2="1824" x1="1728" />
        </branch>
        <instance x="1728" y="1792" name="XLXI_72" orien="R0">
        </instance>
        <branch name="COUT">
            <wire x2="2224" y1="1696" y2="1696" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1696" name="COUT" orien="R0" />
        <iomarker fontsize="28" x="2432" y="656" name="S(15:0)" orien="R0" />
        <bustap x2="832" y1="656" y2="560" x1="832" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="512" type="branch" />
            <wire x2="832" y1="464" y2="512" x1="832" />
            <wire x2="832" y1="512" y2="560" x1="832" />
        </branch>
        <bustap x2="1264" y1="656" y2="560" x1="1264" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="512" type="branch" />
            <wire x2="1264" y1="464" y2="512" x1="1264" />
            <wire x2="1264" y1="512" y2="560" x1="1264" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="512" type="branch" />
            <wire x2="1696" y1="464" y2="512" x1="1696" />
            <wire x2="1696" y1="512" y2="560" x1="1696" />
        </branch>
        <bustap x2="816" y1="1040" y2="944" x1="816" />
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="904" type="branch" />
            <wire x2="816" y1="864" y2="912" x1="816" />
            <wire x2="816" y1="912" y2="944" x1="816" />
        </branch>
        <bustap x2="1264" y1="1040" y2="944" x1="1264" />
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="904" type="branch" />
            <wire x2="1264" y1="864" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="944" x1="1264" />
        </branch>
        <bustap x2="1696" y1="1040" y2="944" x1="1696" />
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="904" type="branch" />
            <wire x2="1696" y1="864" y2="912" x1="1696" />
            <wire x2="1696" y1="912" y2="944" x1="1696" />
        </branch>
        <bustap x2="2128" y1="1040" y2="944" x1="2128" />
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="904" type="branch" />
            <wire x2="2128" y1="864" y2="912" x1="2128" />
            <wire x2="2128" y1="912" y2="944" x1="2128" />
        </branch>
        <bustap x2="2112" y1="1936" y2="1840" x1="2112" />
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1736" type="branch" />
            <wire x2="2112" y1="1632" y2="1744" x1="2112" />
            <wire x2="2112" y1="1744" y2="1840" x1="2112" />
        </branch>
        <bustap x2="1680" y1="1936" y2="1840" x1="1680" />
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1736" type="branch" />
            <wire x2="1680" y1="1632" y2="1744" x1="1680" />
            <wire x2="1680" y1="1744" y2="1840" x1="1680" />
        </branch>
        <bustap x2="1248" y1="1936" y2="1840" x1="1248" />
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1736" type="branch" />
            <wire x2="1248" y1="1632" y2="1744" x1="1248" />
            <wire x2="1248" y1="1744" y2="1840" x1="1248" />
        </branch>
        <bustap x2="800" y1="1936" y2="1840" x1="800" />
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1736" type="branch" />
            <wire x2="800" y1="1632" y2="1744" x1="800" />
            <wire x2="800" y1="1744" y2="1840" x1="800" />
        </branch>
        <bustap x2="2112" y1="1424" y2="1328" x1="2112" />
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1280" type="branch" />
            <wire x2="2112" y1="1232" y2="1280" x1="2112" />
            <wire x2="2112" y1="1280" y2="1328" x1="2112" />
        </branch>
        <bustap x2="1680" y1="1424" y2="1328" x1="1680" />
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1280" type="branch" />
            <wire x2="1680" y1="1232" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1328" x1="1680" />
        </branch>
        <bustap x2="1248" y1="1424" y2="1328" x1="1248" />
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1280" type="branch" />
            <wire x2="1248" y1="1232" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1328" x1="1248" />
        </branch>
        <bustap x2="816" y1="1424" y2="1328" x1="816" />
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1280" type="branch" />
            <wire x2="816" y1="1232" y2="1280" x1="816" />
            <wire x2="816" y1="1280" y2="1328" x1="816" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="832" y1="656" y2="656" x1="288" />
            <wire x2="1264" y1="656" y2="656" x1="832" />
            <wire x2="1696" y1="656" y2="656" x1="1264" />
            <wire x2="2128" y1="656" y2="656" x1="1696" />
            <wire x2="2432" y1="656" y2="656" x1="2128" />
            <wire x2="288" y1="656" y2="1040" x1="288" />
            <wire x2="816" y1="1040" y2="1040" x1="288" />
            <wire x2="1264" y1="1040" y2="1040" x1="816" />
            <wire x2="1696" y1="1040" y2="1040" x1="1264" />
            <wire x2="2128" y1="1040" y2="1040" x1="1696" />
            <wire x2="2224" y1="1040" y2="1040" x1="2128" />
            <wire x2="2224" y1="1040" y2="1424" x1="2224" />
            <wire x2="320" y1="1424" y2="1936" x1="320" />
            <wire x2="800" y1="1936" y2="1936" x1="320" />
            <wire x2="1248" y1="1936" y2="1936" x1="800" />
            <wire x2="1680" y1="1936" y2="1936" x1="1248" />
            <wire x2="2112" y1="1936" y2="1936" x1="1680" />
            <wire x2="816" y1="1424" y2="1424" x1="320" />
            <wire x2="1248" y1="1424" y2="1424" x1="816" />
            <wire x2="1680" y1="1424" y2="1424" x1="1248" />
            <wire x2="2112" y1="1424" y2="1424" x1="1680" />
            <wire x2="2224" y1="1424" y2="1424" x1="2112" />
        </branch>
        <instance x="1744" y="624" name="XLXI_53" orien="R0">
        </instance>
        <bustap x2="1696" y1="656" y2="560" x1="1696" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="512" type="branch" />
            <wire x2="2128" y1="464" y2="512" x1="2128" />
            <wire x2="2128" y1="512" y2="560" x1="2128" />
        </branch>
        <bustap x2="2128" y1="656" y2="560" x1="2128" />
        <bustap x2="448" y1="256" y2="352" x1="448" />
        <bustap x2="880" y1="256" y2="352" x1="880" />
        <bustap x2="1312" y1="256" y2="352" x1="1312" />
        <bustap x2="1744" y1="256" y2="352" x1="1744" />
    </sheet>
</drawing>