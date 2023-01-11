<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="a_0" />
        <signal name="b_0" />
        <signal name="a_1" />
        <signal name="b_1" />
        <signal name="a_2" />
        <signal name="b_2" />
        <signal name="a_3" />
        <signal name="b_3" />
        <signal name="a_4" />
        <signal name="b_4" />
        <signal name="equal" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="a_0" />
        <port polarity="Input" name="b_0" />
        <port polarity="Input" name="a_1" />
        <port polarity="Input" name="b_1" />
        <port polarity="Input" name="a_2" />
        <port polarity="Input" name="b_2" />
        <port polarity="Input" name="a_3" />
        <port polarity="Input" name="b_3" />
        <port polarity="Input" name="a_4" />
        <port polarity="Input" name="b_4" />
        <port polarity="Output" name="equal" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="and5" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="equal" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="b_0" name="I0" />
            <blockpin signalname="a_0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_12">
            <blockpin signalname="b_1" name="I0" />
            <blockpin signalname="a_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_13">
            <blockpin signalname="b_2" name="I0" />
            <blockpin signalname="a_2" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_14">
            <blockpin signalname="b_3" name="I0" />
            <blockpin signalname="a_3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_15">
            <blockpin signalname="b_4" name="I0" />
            <blockpin signalname="a_4" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="1600" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="560" y2="560" x1="1488" />
            <wire x2="2080" y1="544" y2="544" x1="1616" />
            <wire x2="2080" y1="544" y2="1280" x1="2080" />
            <wire x2="1616" y1="544" y2="560" x1="1616" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="928" y2="928" x1="1376" />
            <wire x2="1680" y1="928" y2="928" x1="1440" />
            <wire x2="1680" y1="928" y2="1344" x1="1680" />
            <wire x2="2080" y1="1344" y2="1344" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="1744" y2="1744" x1="1360" />
            <wire x2="1664" y1="1744" y2="1744" x1="1424" />
            <wire x2="1664" y1="1472" y2="1744" x1="1664" />
            <wire x2="2080" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1408" y1="2096" y2="2096" x1="1360" />
            <wire x2="2080" y1="2096" y2="2096" x1="1408" />
            <wire x2="2080" y1="1536" y2="2096" x1="2080" />
        </branch>
        <branch name="a_0">
            <wire x2="1008" y1="512" y2="512" x1="976" />
            <wire x2="1008" y1="512" y2="528" x1="1008" />
            <wire x2="1232" y1="528" y2="528" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="512" name="a_0" orien="R180" />
        <branch name="b_0">
            <wire x2="1008" y1="576" y2="576" x1="976" />
            <wire x2="1008" y1="576" y2="592" x1="1008" />
            <wire x2="1232" y1="592" y2="592" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="576" name="b_0" orien="R180" />
        <branch name="a_1">
            <wire x2="1008" y1="896" y2="896" x1="992" />
            <wire x2="1024" y1="896" y2="896" x1="1008" />
            <wire x2="1120" y1="896" y2="896" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="992" y="896" name="a_1" orien="R180" />
        <branch name="b_1">
            <wire x2="1024" y1="960" y2="960" x1="992" />
            <wire x2="1120" y1="960" y2="960" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="992" y="960" name="b_1" orien="R180" />
        <branch name="a_2">
            <wire x2="1008" y1="1296" y2="1296" x1="976" />
            <wire x2="1008" y1="1296" y2="1312" x1="1008" />
            <wire x2="1136" y1="1312" y2="1312" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="1296" name="a_2" orien="R180" />
        <branch name="b_2">
            <wire x2="1008" y1="1360" y2="1360" x1="976" />
            <wire x2="1008" y1="1360" y2="1376" x1="1008" />
            <wire x2="1136" y1="1376" y2="1376" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="1360" name="b_2" orien="R180" />
        <branch name="a_3">
            <wire x2="1008" y1="1712" y2="1712" x1="976" />
            <wire x2="1104" y1="1712" y2="1712" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="1712" name="a_3" orien="R180" />
        <branch name="b_3">
            <wire x2="1008" y1="1776" y2="1776" x1="976" />
            <wire x2="1104" y1="1776" y2="1776" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="1776" name="b_3" orien="R180" />
        <branch name="a_4">
            <wire x2="1008" y1="2064" y2="2064" x1="976" />
            <wire x2="1104" y1="2064" y2="2064" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="2064" name="a_4" orien="R180" />
        <branch name="b_4">
            <wire x2="1008" y1="2128" y2="2128" x1="976" />
            <wire x2="1104" y1="2128" y2="2128" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="976" y="2128" name="b_4" orien="R180" />
        <branch name="equal">
            <wire x2="2368" y1="1408" y2="1408" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1408" name="equal" orien="R0" />
        <instance x="1232" y="656" name="XLXI_11" orien="R0" />
        <instance x="1120" y="1024" name="XLXI_12" orien="R0" />
        <instance x="1136" y="1440" name="XLXI_13" orien="R0" />
        <instance x="1104" y="1840" name="XLXI_14" orien="R0" />
        <instance x="1104" y="2192" name="XLXI_15" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1456" y1="1344" y2="1344" x1="1392" />
            <wire x2="1664" y1="1328" y2="1328" x1="1456" />
            <wire x2="1664" y1="1328" y2="1408" x1="1664" />
            <wire x2="2080" y1="1408" y2="1408" x1="1664" />
            <wire x2="1456" y1="1328" y2="1344" x1="1456" />
        </branch>
    </sheet>
</drawing>