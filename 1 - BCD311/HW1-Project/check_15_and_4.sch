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
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="b_3" name="I1" />
            <blockpin signalname="b_2" name="I2" />
            <blockpin signalname="b_1" name="I3" />
            <blockpin signalname="b_0" name="I4" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="is_true" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="b_4" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="624" name="XLXI_1" orien="R0" />
        <instance x="1200" y="784" name="XLXI_2" orien="R0" />
        <instance x="1200" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1200" y="1264" name="XLXI_5" orien="R0" />
        <branch name="a_0">
            <wire x2="1200" y1="592" y2="592" x1="1168" />
        </branch>
        <branch name="a_1">
            <wire x2="1200" y1="752" y2="752" x1="1168" />
        </branch>
        <branch name="a_2">
            <wire x2="1200" y1="912" y2="912" x1="1168" />
            <wire x2="1424" y1="912" y2="912" x1="1200" />
            <wire x2="1568" y1="912" y2="912" x1="1424" />
            <wire x2="1568" y1="912" y2="928" x1="1568" />
            <wire x2="1728" y1="928" y2="928" x1="1568" />
        </branch>
        <branch name="a_3">
            <wire x2="1200" y1="1088" y2="1088" x1="1168" />
        </branch>
        <branch name="a_4">
            <wire x2="1200" y1="1232" y2="1232" x1="1168" />
        </branch>
        <instance x="1728" y="1120" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1728" y1="592" y2="592" x1="1424" />
            <wire x2="1728" y1="592" y2="800" x1="1728" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1568" y1="752" y2="752" x1="1424" />
            <wire x2="1568" y1="752" y2="864" x1="1568" />
            <wire x2="1728" y1="864" y2="864" x1="1568" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1568" y1="1088" y2="1088" x1="1424" />
            <wire x2="1568" y1="992" y2="1088" x1="1568" />
            <wire x2="1728" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1728" y1="1232" y2="1232" x1="1424" />
            <wire x2="1728" y1="1056" y2="1232" x1="1728" />
        </branch>
        <instance x="1744" y="2048" name="XLXI_7" orien="R0" />
        <instance x="2320" y="1488" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2144" y1="928" y2="928" x1="1984" />
            <wire x2="2144" y1="928" y2="1360" x1="2144" />
            <wire x2="2320" y1="1360" y2="1360" x1="2144" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2160" y1="1856" y2="1856" x1="2000" />
            <wire x2="2160" y1="1424" y2="1856" x1="2160" />
            <wire x2="2320" y1="1424" y2="1424" x1="2160" />
        </branch>
        <branch name="is_true">
            <wire x2="2608" y1="1392" y2="1392" x1="2576" />
        </branch>
        <instance x="1232" y="2256" name="XLXI_18" orien="R0" />
        <branch name="b_0">
            <wire x2="1232" y1="1584" y2="1584" x1="1200" />
            <wire x2="1456" y1="1584" y2="1584" x1="1232" />
            <wire x2="1744" y1="1584" y2="1584" x1="1456" />
            <wire x2="1744" y1="1584" y2="1728" x1="1744" />
        </branch>
        <branch name="b_1">
            <wire x2="1232" y1="1744" y2="1744" x1="1200" />
            <wire x2="1456" y1="1744" y2="1744" x1="1232" />
            <wire x2="1600" y1="1744" y2="1744" x1="1456" />
            <wire x2="1600" y1="1744" y2="1792" x1="1600" />
            <wire x2="1744" y1="1792" y2="1792" x1="1600" />
        </branch>
        <branch name="b_2">
            <wire x2="1232" y1="1904" y2="1904" x1="1200" />
            <wire x2="1456" y1="1904" y2="1904" x1="1232" />
            <wire x2="1600" y1="1904" y2="1904" x1="1456" />
            <wire x2="1600" y1="1856" y2="1904" x1="1600" />
            <wire x2="1744" y1="1856" y2="1856" x1="1600" />
        </branch>
        <branch name="b_3">
            <wire x2="1232" y1="2080" y2="2080" x1="1200" />
            <wire x2="1456" y1="2080" y2="2080" x1="1232" />
            <wire x2="1600" y1="2080" y2="2080" x1="1456" />
            <wire x2="1600" y1="1920" y2="2080" x1="1600" />
            <wire x2="1744" y1="1920" y2="1920" x1="1600" />
        </branch>
        <branch name="b_4">
            <wire x2="1232" y1="2224" y2="2224" x1="1200" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1744" y1="2224" y2="2224" x1="1456" />
            <wire x2="1744" y1="1984" y2="2224" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1168" y="592" name="a_0" orien="R180" />
        <iomarker fontsize="28" x="1168" y="752" name="a_1" orien="R180" />
        <iomarker fontsize="28" x="1168" y="912" name="a_2" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1088" name="a_3" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1232" name="a_4" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1392" name="is_true" orien="R0" />
        <iomarker fontsize="28" x="1200" y="1584" name="b_0" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1744" name="b_1" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1904" name="b_2" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2080" name="b_3" orien="R180" />
        <iomarker fontsize="28" x="1200" y="2224" name="b_4" orien="R180" />
    </sheet>
</drawing>