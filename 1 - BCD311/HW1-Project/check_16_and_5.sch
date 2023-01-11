<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a_0" />
        <signal name="a_1" />
        <signal name="a_2" />
        <signal name="a_3" />
        <signal name="a_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="is_true" />
        <signal name="b_0" />
        <signal name="b_1" />
        <signal name="b_2" />
        <signal name="b_3" />
        <signal name="b_4" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Input" name="a_0" />
        <port polarity="Input" name="a_1" />
        <port polarity="Input" name="a_2" />
        <port polarity="Input" name="a_3" />
        <port polarity="Input" name="a_4" />
        <port polarity="Output" name="is_true" />
        <port polarity="Input" name="b_0" />
        <port polarity="Input" name="b_1" />
        <port polarity="Input" name="b_2" />
        <port polarity="Input" name="b_3" />
        <port polarity="Input" name="b_4" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="a_1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="a_3" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="a_4" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="a_2" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="a_0" name="I4" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="b_4" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="is_true" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="b_0" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="b_1" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="b_2" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="b_3" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="640" name="XLXI_2" orien="R0" />
        <instance x="1120" y="976" name="XLXI_4" orien="R0" />
        <instance x="1120" y="1120" name="XLXI_5" orien="R0" />
        <branch name="a_0">
            <wire x2="1120" y1="448" y2="448" x1="1088" />
            <wire x2="1344" y1="448" y2="448" x1="1120" />
            <wire x2="1648" y1="448" y2="448" x1="1344" />
            <wire x2="1648" y1="448" y2="656" x1="1648" />
        </branch>
        <branch name="a_1">
            <wire x2="1120" y1="608" y2="608" x1="1088" />
        </branch>
        <branch name="a_2">
            <wire x2="1120" y1="768" y2="768" x1="1088" />
            <wire x2="1344" y1="768" y2="768" x1="1120" />
            <wire x2="1488" y1="768" y2="768" x1="1344" />
            <wire x2="1488" y1="768" y2="784" x1="1488" />
            <wire x2="1648" y1="784" y2="784" x1="1488" />
        </branch>
        <branch name="a_3">
            <wire x2="1120" y1="944" y2="944" x1="1088" />
        </branch>
        <branch name="a_4">
            <wire x2="1120" y1="1088" y2="1088" x1="1088" />
        </branch>
        <instance x="1648" y="976" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1488" y1="608" y2="608" x1="1344" />
            <wire x2="1488" y1="608" y2="720" x1="1488" />
            <wire x2="1648" y1="720" y2="720" x1="1488" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1488" y1="944" y2="944" x1="1344" />
            <wire x2="1488" y1="848" y2="944" x1="1488" />
            <wire x2="1648" y1="848" y2="848" x1="1488" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1648" y1="1088" y2="1088" x1="1344" />
            <wire x2="1648" y1="912" y2="1088" x1="1648" />
        </branch>
        <instance x="1664" y="1904" name="XLXI_7" orien="R0" />
        <instance x="2240" y="1344" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2064" y1="784" y2="784" x1="1904" />
            <wire x2="2064" y1="784" y2="1216" x1="2064" />
            <wire x2="2240" y1="1216" y2="1216" x1="2064" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2080" y1="1712" y2="1712" x1="1920" />
            <wire x2="2080" y1="1280" y2="1712" x1="2080" />
            <wire x2="2240" y1="1280" y2="1280" x1="2080" />
        </branch>
        <branch name="is_true">
            <wire x2="2528" y1="1248" y2="1248" x1="2496" />
        </branch>
        <instance x="1152" y="1472" name="XLXI_14" orien="R0" />
        <instance x="1152" y="1632" name="XLXI_15" orien="R0" />
        <instance x="1152" y="1792" name="XLXI_16" orien="R0" />
        <instance x="1152" y="1968" name="XLXI_17" orien="R0" />
        <branch name="b_0">
            <wire x2="1152" y1="1440" y2="1440" x1="1120" />
        </branch>
        <branch name="b_1">
            <wire x2="1152" y1="1600" y2="1600" x1="1120" />
        </branch>
        <branch name="b_2">
            <wire x2="1152" y1="1760" y2="1760" x1="1120" />
        </branch>
        <branch name="b_3">
            <wire x2="1152" y1="1936" y2="1936" x1="1120" />
        </branch>
        <branch name="b_4">
            <wire x2="1152" y1="2080" y2="2080" x1="1120" />
            <wire x2="1376" y1="2080" y2="2080" x1="1152" />
            <wire x2="1664" y1="2080" y2="2080" x1="1376" />
            <wire x2="1664" y1="1840" y2="2080" x1="1664" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1664" y1="1440" y2="1440" x1="1376" />
            <wire x2="1664" y1="1440" y2="1584" x1="1664" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1520" y1="1600" y2="1600" x1="1376" />
            <wire x2="1520" y1="1600" y2="1648" x1="1520" />
            <wire x2="1664" y1="1648" y2="1648" x1="1520" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1520" y1="1760" y2="1760" x1="1376" />
            <wire x2="1520" y1="1712" y2="1760" x1="1520" />
            <wire x2="1664" y1="1712" y2="1712" x1="1520" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1520" y1="1936" y2="1936" x1="1376" />
            <wire x2="1520" y1="1776" y2="1936" x1="1520" />
            <wire x2="1664" y1="1776" y2="1776" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1088" y="448" name="a_0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="608" name="a_1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="768" name="a_2" orien="R180" />
        <iomarker fontsize="28" x="1088" y="944" name="a_3" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1088" name="a_4" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1248" name="is_true" orien="R0" />
        <iomarker fontsize="28" x="1120" y="1440" name="b_0" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1600" name="b_1" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1760" name="b_2" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1936" name="b_3" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2080" name="b_4" orien="R180" />
    </sheet>
</drawing>