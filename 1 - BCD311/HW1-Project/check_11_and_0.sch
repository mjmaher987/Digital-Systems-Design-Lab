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
        <signal name="b_0" />
        <signal name="b_1" />
        <signal name="b_2" />
        <signal name="b_3" />
        <signal name="b_4" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="is_true" />
        <port polarity="Input" name="a_0" />
        <port polarity="Input" name="a_1" />
        <port polarity="Input" name="a_2" />
        <port polarity="Input" name="a_3" />
        <port polarity="Input" name="a_4" />
        <port polarity="Input" name="b_0" />
        <port polarity="Input" name="b_1" />
        <port polarity="Input" name="b_2" />
        <port polarity="Input" name="b_3" />
        <port polarity="Input" name="b_4" />
        <port polarity="Output" name="is_true" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="a_2" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
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
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_6" name="I4" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="b_2" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="b_4" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="b_3" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="b_1" name="I3" />
            <blockpin signalname="b_0" name="I4" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="is_true" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="576" name="XLXI_1" orien="R0" />
        <instance x="960" y="736" name="XLXI_2" orien="R0" />
        <instance x="960" y="896" name="XLXI_3" orien="R0" />
        <instance x="960" y="1072" name="XLXI_4" orien="R0" />
        <instance x="960" y="1216" name="XLXI_5" orien="R0" />
        <branch name="a_0">
            <wire x2="960" y1="544" y2="544" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="544" name="a_0" orien="R180" />
        <branch name="a_1">
            <wire x2="960" y1="704" y2="704" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="704" name="a_1" orien="R180" />
        <branch name="a_2">
            <wire x2="960" y1="864" y2="864" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="864" name="a_2" orien="R180" />
        <branch name="a_3">
            <wire x2="960" y1="1040" y2="1040" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1040" name="a_3" orien="R180" />
        <branch name="a_4">
            <wire x2="960" y1="1184" y2="1184" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1184" name="a_4" orien="R180" />
        <instance x="1488" y="1072" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1488" y1="544" y2="544" x1="1184" />
            <wire x2="1488" y1="544" y2="752" x1="1488" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1328" y1="704" y2="704" x1="1184" />
            <wire x2="1328" y1="704" y2="816" x1="1328" />
            <wire x2="1488" y1="816" y2="816" x1="1328" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1328" y1="864" y2="864" x1="1184" />
            <wire x2="1328" y1="864" y2="880" x1="1328" />
            <wire x2="1488" y1="880" y2="880" x1="1328" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1328" y1="1040" y2="1040" x1="1184" />
            <wire x2="1328" y1="944" y2="1040" x1="1328" />
            <wire x2="1488" y1="944" y2="944" x1="1328" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1488" y1="1184" y2="1184" x1="1184" />
            <wire x2="1488" y1="1008" y2="1184" x1="1488" />
        </branch>
        <instance x="976" y="1824" name="XLXI_9" orien="R0" />
        <instance x="976" y="2144" name="XLXI_11" orien="R0" />
        <branch name="b_0">
            <wire x2="976" y1="1472" y2="1472" x1="944" />
            <wire x2="1200" y1="1472" y2="1472" x1="976" />
            <wire x2="1504" y1="1472" y2="1472" x1="1200" />
            <wire x2="1504" y1="1472" y2="1680" x1="1504" />
        </branch>
        <branch name="b_1">
            <wire x2="976" y1="1632" y2="1632" x1="944" />
            <wire x2="1200" y1="1632" y2="1632" x1="976" />
            <wire x2="1344" y1="1632" y2="1632" x1="1200" />
            <wire x2="1344" y1="1632" y2="1744" x1="1344" />
            <wire x2="1504" y1="1744" y2="1744" x1="1344" />
        </branch>
        <branch name="b_2">
            <wire x2="976" y1="1792" y2="1792" x1="944" />
        </branch>
        <branch name="b_3">
            <wire x2="976" y1="1968" y2="1968" x1="944" />
            <wire x2="1200" y1="1968" y2="1968" x1="976" />
            <wire x2="1344" y1="1968" y2="1968" x1="1200" />
            <wire x2="1344" y1="1872" y2="1968" x1="1344" />
            <wire x2="1504" y1="1872" y2="1872" x1="1344" />
        </branch>
        <branch name="b_4">
            <wire x2="976" y1="2112" y2="2112" x1="944" />
        </branch>
        <instance x="1504" y="2000" name="XLXI_12" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1344" y1="1792" y2="1792" x1="1200" />
            <wire x2="1344" y1="1792" y2="1808" x1="1344" />
            <wire x2="1504" y1="1808" y2="1808" x1="1344" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1504" y1="2112" y2="2112" x1="1200" />
            <wire x2="1504" y1="1936" y2="2112" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="944" y="1472" name="b_0" orien="R180" />
        <iomarker fontsize="28" x="944" y="1632" name="b_1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1792" name="b_2" orien="R180" />
        <iomarker fontsize="28" x="944" y="1968" name="b_3" orien="R180" />
        <iomarker fontsize="28" x="944" y="2112" name="b_4" orien="R180" />
        <instance x="2080" y="1440" name="XLXI_13" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1904" y1="880" y2="880" x1="1744" />
            <wire x2="1904" y1="880" y2="1312" x1="1904" />
            <wire x2="2080" y1="1312" y2="1312" x1="1904" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1920" y1="1808" y2="1808" x1="1760" />
            <wire x2="1920" y1="1376" y2="1808" x1="1920" />
            <wire x2="2080" y1="1376" y2="1376" x1="1920" />
        </branch>
        <branch name="is_true">
            <wire x2="2368" y1="1344" y2="1344" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1344" name="is_true" orien="R0" />
    </sheet>
</drawing>