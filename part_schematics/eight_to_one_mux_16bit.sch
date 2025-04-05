<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(15:0)" />
        <signal name="I1(15:0)" />
        <signal name="I2(15:0)" />
        <signal name="I3(15:0)" />
        <signal name="I4(15:0)" />
        <signal name="I5(15:0)" />
        <signal name="I6(15:0)" />
        <signal name="I7(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_18" />
        <signal name="Enable" />
        <signal name="Y(15:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="I0(15:0)" />
        <port polarity="Input" name="I1(15:0)" />
        <port polarity="Input" name="I2(15:0)" />
        <port polarity="Input" name="I3(15:0)" />
        <port polarity="Input" name="I4(15:0)" />
        <port polarity="Input" name="I5(15:0)" />
        <port polarity="Input" name="I6(15:0)" />
        <port polarity="Input" name="I7(15:0)" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="Y(15:0)" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="eight_to_one_mux">
            <timestamp>2025-4-5T8:34:59</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
        </blockdef>
        <block symbolname="eight_to_one_mux" name="XLXI_1(15:0)">
            <blockpin signalname="Enable" name="Enable" />
            <blockpin signalname="I0(15:0)" name="I0" />
            <blockpin signalname="I1(15:0)" name="I1" />
            <blockpin signalname="I2(15:0)" name="I2" />
            <blockpin signalname="I3(15:0)" name="I3" />
            <blockpin signalname="I4(15:0)" name="I4" />
            <blockpin signalname="I5(15:0)" name="I5" />
            <blockpin signalname="I6(15:0)" name="I6" />
            <blockpin signalname="I7(15:0)" name="I7" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="Y(15:0)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(15:0)">
            <wire x2="688" y1="640" y2="640" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="640" name="I0(15:0)" orien="R180" />
        <branch name="I1(15:0)">
            <wire x2="688" y1="704" y2="704" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="704" name="I1(15:0)" orien="R180" />
        <branch name="I2(15:0)">
            <wire x2="688" y1="768" y2="768" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="768" name="I2(15:0)" orien="R180" />
        <branch name="I3(15:0)">
            <wire x2="688" y1="832" y2="832" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="832" name="I3(15:0)" orien="R180" />
        <branch name="I4(15:0)">
            <wire x2="688" y1="896" y2="896" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="896" name="I4(15:0)" orien="R180" />
        <branch name="I5(15:0)">
            <wire x2="688" y1="960" y2="960" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="960" name="I5(15:0)" orien="R180" />
        <branch name="I6(15:0)">
            <wire x2="688" y1="1024" y2="1024" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1024" name="I6(15:0)" orien="R180" />
        <branch name="I7(15:0)">
            <wire x2="688" y1="1088" y2="1088" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1088" name="I7(15:0)" orien="R180" />
        <instance x="688" y="1376" name="XLXI_1(15:0)" orien="R0">
        </instance>
        <branch name="Enable">
            <wire x2="672" y1="1344" y2="1344" x1="656" />
            <wire x2="688" y1="1344" y2="1344" x1="672" />
        </branch>
        <branch name="Y(15:0)">
            <wire x2="1104" y1="640" y2="640" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="640" name="Y(15:0)" orien="R0" />
        <branch name="S2">
            <wire x2="688" y1="1280" y2="1280" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1280" name="S2" orien="R180" />
        <branch name="S1">
            <wire x2="688" y1="1216" y2="1216" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1216" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="688" y1="1152" y2="1152" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1152" name="S0" orien="R180" />
        <iomarker fontsize="28" x="656" y="1344" name="Enable" orien="R180" />
    </sheet>
</drawing>