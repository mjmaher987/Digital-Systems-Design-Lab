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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="a_0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
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
            <blockpin signalname="a_1" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="b_4" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="b_0" name="I4" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="is_true" name="O" />
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
        <instance x="1056" y="496" name="XLXI_1" orien="R0" />
        <instance x="1056" y="992" name="XLXI_4" orien="R0" />
        <instance x="1056" y="1136" name="XLXI_5" orien="R0" />
        <branch name="a_0">
            <wire x2="1056" y1="464" y2="464" x1="1024" />
        </branch>
        <branch name="a_1">
            <wire x2="1056" y1="624" y2="624" x1="1024" />
            <wire x2="1280" y1="624" y2="624" x1="1056" />
            <wire x2="1424" y1="624" y2="624" x1="1280" />
            <wire x2="1424" y1="624" y2="736" x1="1424" />
            <wire x2="1584" y1="736" y2="736" x1="1424" />
        </branch>
        <branch name="a_2">
            <wire x2="1056" y1="784" y2="784" x1="1024" />
            <wire x2="1280" y1="784" y2="784" x1="1056" />
            <wire x2="1424" y1="784" y2="784" x1="1280" />
            <wire x2="1424" y1="784" y2="800" x1="1424" />
            <wire x2="1584" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="a_3">
            <wire x2="1056" y1="960" y2="960" x1="1024" />
        </branch>
        <branch name="a_4">
            <wire x2="1056" y1="1104" y2="1104" x1="1024" />
        </branch>
        <instance x="1584" y="992" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1584" y1="464" y2="464" x1="1280" />
            <wire x2="1584" y1="464" y2="672" x1="1584" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1424" y1="960" y2="960" x1="1280" />
            <wire x2="1424" y1="864" y2="960" x1="1424" />
            <wire x2="1584" y1="864" y2="864" x1="1424" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1584" y1="1104" y2="1104" x1="1280" />
            <wire x2="1584" y1="928" y2="1104" x1="1584" />
        </branch>
        <instance x="1600" y="1920" name="XLXI_7" orien="R0" />
        <instance x="2176" y="1360" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2000" y1="800" y2="800" x1="1840" />
            <wire x2="2000" y1="800" y2="1232" x1="2000" />
            <wire x2="2176" y1="1232" y2="1232" x1="2000" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2016" y1="1728" y2="1728" x1="1856" />
            <wire x2="2016" y1="1296" y2="1728" x1="2016" />
            <wire x2="2176" y1="1296" y2="1296" x1="2016" />
        </branch>
        <branch name="is_true">
            <wire x2="2464" y1="1264" y2="1264" x1="2432" />
        </branch>
        <instance x="1088" y="1648" name="XLXI_15" orien="R0" />
        <instance x="1088" y="1808" name="XLXI_16" orien="R0" />
        <instance x="1088" y="1984" name="XLXI_17" orien="R0" />
        <branch name="b_0">
            <wire x2="1088" y1="1456" y2="1456" x1="1056" />
            <wire x2="1312" y1="1456" y2="1456" x1="1088" />
            <wire x2="1600" y1="1456" y2="1456" x1="1312" />
            <wire x2="1600" y1="1456" y2="1600" x1="1600" />
        </branch>
        <branch name="b_1">
            <wire x2="1088" y1="1616" y2="1616" x1="1056" />
        </branch>
        <branch name="b_2">
            <wire x2="1088" y1="1776" y2="1776" x1="1056" />
        </branch>
        <branch name="b_3">
            <wire x2="1088" y1="1952" y2="1952" x1="1056" />
        </branch>
        <branch name="b_4">
            <wire x2="1088" y1="2096" y2="2096" x1="1056" />
            <wire x2="1312" y1="2096" y2="2096" x1="1088" />
            <wire x2="1600" y1="2096" y2="2096" x1="1312" />
            <wire x2="1600" y1="1856" y2="2096" x1="1600" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1456" y1="1616" y2="1616" x1="1312" />
            <wire x2="1456" y1="1616" y2="1664" x1="1456" />
            <wire x2="1600" y1="1664" y2="1664" x1="1456" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1456" y1="1776" y2="1776" x1="1312" />
            <wire x2="1456" y1="1728" y2="1776" x1="1456" />
            <wire x2="1600" y1="1728" y2="1728" x1="1456" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1456" y1="1952" y2="1952" x1="1312" />
            <wire x2="1456" y1="1792" y2="1952" x1="1456" />
            <wire x2="1600" y1="1792" y2="1792" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1024" y="464" name="a_0" orien="R180" />
        <iomarker fontsize="28" x="1024" y="624" name="a_1" orien="R180" />
        <iomarker fontsize="28" x="1024" y="784" name="a_2" orien="R180" />
        <iomarker fontsize="28" x="1024" y="960" name="a_3" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1104" name="a_4" orien="R180" />
        <iomarker fontsize="28" x="2464" y="1264" name="is_true" orien="R0" />
        <iomarker fontsize="28" x="1056" y="1456" name="b_0" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1616" name="b_1" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1776" name="b_2" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1952" name="b_3" orien="R180" />
        <iomarker fontsize="28" x="1056" y="2096" name="b_4" orien="R180" />
    </sheet>
</drawing>