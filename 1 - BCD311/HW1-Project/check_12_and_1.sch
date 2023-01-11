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
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
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
            <blockpin signalname="a_0" name="I4" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_12">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="b_3" name="I1" />
            <blockpin signalname="b_2" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
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
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="b_4" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="752" name="XLXI_2" orien="R0" />
        <instance x="944" y="912" name="XLXI_3" orien="R0" />
        <instance x="944" y="1088" name="XLXI_4" orien="R0" />
        <instance x="944" y="1232" name="XLXI_5" orien="R0" />
        <branch name="a_0">
            <wire x2="944" y1="560" y2="560" x1="912" />
            <wire x2="1168" y1="560" y2="560" x1="944" />
            <wire x2="1472" y1="560" y2="560" x1="1168" />
            <wire x2="1472" y1="560" y2="768" x1="1472" />
        </branch>
        <branch name="a_1">
            <wire x2="944" y1="720" y2="720" x1="912" />
        </branch>
        <branch name="a_2">
            <wire x2="944" y1="880" y2="880" x1="912" />
        </branch>
        <branch name="a_3">
            <wire x2="944" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="a_4">
            <wire x2="944" y1="1200" y2="1200" x1="912" />
        </branch>
        <instance x="1472" y="1088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1312" y1="720" y2="720" x1="1168" />
            <wire x2="1312" y1="720" y2="832" x1="1312" />
            <wire x2="1472" y1="832" y2="832" x1="1312" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1312" y1="880" y2="880" x1="1168" />
            <wire x2="1312" y1="880" y2="896" x1="1312" />
            <wire x2="1472" y1="896" y2="896" x1="1312" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1312" y1="1056" y2="1056" x1="1168" />
            <wire x2="1312" y1="960" y2="1056" x1="1312" />
            <wire x2="1472" y1="960" y2="960" x1="1312" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1472" y1="1200" y2="1200" x1="1168" />
            <wire x2="1472" y1="1024" y2="1200" x1="1472" />
        </branch>
        <instance x="1488" y="2016" name="XLXI_12" orien="R0" />
        <instance x="2064" y="1456" name="XLXI_13" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1888" y1="896" y2="896" x1="1728" />
            <wire x2="1888" y1="896" y2="1328" x1="1888" />
            <wire x2="2064" y1="1328" y2="1328" x1="1888" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1904" y1="1824" y2="1824" x1="1744" />
            <wire x2="1904" y1="1392" y2="1824" x1="1904" />
            <wire x2="2064" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="is_true">
            <wire x2="2352" y1="1360" y2="1360" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="912" y="560" name="a_0" orien="R180" />
        <iomarker fontsize="28" x="912" y="720" name="a_1" orien="R180" />
        <iomarker fontsize="28" x="912" y="880" name="a_2" orien="R180" />
        <iomarker fontsize="28" x="912" y="1056" name="a_3" orien="R180" />
        <iomarker fontsize="28" x="912" y="1200" name="a_4" orien="R180" />
        <iomarker fontsize="28" x="2352" y="1360" name="is_true" orien="R0" />
        <instance x="976" y="1584" name="XLXI_14" orien="R0" />
        <instance x="976" y="1744" name="XLXI_15" orien="R0" />
        <instance x="976" y="2224" name="XLXI_18" orien="R0" />
        <branch name="b_0">
            <wire x2="976" y1="1552" y2="1552" x1="944" />
        </branch>
        <branch name="b_1">
            <wire x2="976" y1="1712" y2="1712" x1="944" />
        </branch>
        <branch name="b_2">
            <wire x2="976" y1="1872" y2="1872" x1="944" />
            <wire x2="1200" y1="1872" y2="1872" x1="976" />
            <wire x2="1344" y1="1872" y2="1872" x1="1200" />
            <wire x2="1344" y1="1824" y2="1872" x1="1344" />
            <wire x2="1488" y1="1824" y2="1824" x1="1344" />
        </branch>
        <branch name="b_4">
            <wire x2="976" y1="2192" y2="2192" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1552" name="b_0" orien="R180" />
        <iomarker fontsize="28" x="944" y="1712" name="b_1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1872" name="b_2" orien="R180" />
        <iomarker fontsize="28" x="944" y="2048" name="b_3" orien="R180" />
        <iomarker fontsize="28" x="944" y="2192" name="b_4" orien="R180" />
        <branch name="XLXN_28">
            <wire x2="1488" y1="1552" y2="1552" x1="1200" />
            <wire x2="1488" y1="1552" y2="1696" x1="1488" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1344" y1="1712" y2="1712" x1="1200" />
            <wire x2="1344" y1="1712" y2="1760" x1="1344" />
            <wire x2="1488" y1="1760" y2="1760" x1="1344" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1488" y1="2192" y2="2192" x1="1200" />
            <wire x2="1488" y1="1952" y2="2192" x1="1488" />
        </branch>
        <branch name="b_3">
            <wire x2="976" y1="2048" y2="2048" x1="944" />
            <wire x2="1200" y1="2048" y2="2048" x1="976" />
            <wire x2="1216" y1="2048" y2="2048" x1="1200" />
            <wire x2="1344" y1="2048" y2="2048" x1="1216" />
            <wire x2="1344" y1="1888" y2="2048" x1="1344" />
            <wire x2="1488" y1="1888" y2="1888" x1="1344" />
        </branch>
    </sheet>
</drawing>