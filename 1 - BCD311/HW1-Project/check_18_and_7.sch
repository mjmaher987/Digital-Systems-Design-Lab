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
            <blockpin signalname="a_0" name="I4" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_7">
            <blockpin signalname="b_4" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="b_1" name="I3" />
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
        <instance x="1136" y="1056" name="XLXI_4" orien="R0" />
        <instance x="1136" y="1200" name="XLXI_5" orien="R0" />
        <branch name="a_0">
            <wire x2="1136" y1="528" y2="528" x1="1104" />
            <wire x2="1360" y1="528" y2="528" x1="1136" />
            <wire x2="1664" y1="528" y2="528" x1="1360" />
            <wire x2="1664" y1="528" y2="736" x1="1664" />
        </branch>
        <branch name="a_1">
            <wire x2="1136" y1="688" y2="688" x1="1104" />
            <wire x2="1360" y1="688" y2="688" x1="1136" />
            <wire x2="1504" y1="688" y2="688" x1="1360" />
            <wire x2="1504" y1="688" y2="800" x1="1504" />
            <wire x2="1664" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="a_2">
            <wire x2="1136" y1="848" y2="848" x1="1104" />
            <wire x2="1360" y1="848" y2="848" x1="1136" />
            <wire x2="1504" y1="848" y2="848" x1="1360" />
            <wire x2="1504" y1="848" y2="864" x1="1504" />
            <wire x2="1664" y1="864" y2="864" x1="1504" />
        </branch>
        <branch name="a_3">
            <wire x2="1136" y1="1024" y2="1024" x1="1104" />
        </branch>
        <branch name="a_4">
            <wire x2="1136" y1="1168" y2="1168" x1="1104" />
        </branch>
        <instance x="1664" y="1056" name="XLXI_6" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1504" y1="1024" y2="1024" x1="1360" />
            <wire x2="1504" y1="928" y2="1024" x1="1504" />
            <wire x2="1664" y1="928" y2="928" x1="1504" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1664" y1="1168" y2="1168" x1="1360" />
            <wire x2="1664" y1="992" y2="1168" x1="1664" />
        </branch>
        <instance x="1680" y="1984" name="XLXI_7" orien="R0" />
        <instance x="2256" y="1424" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2080" y1="864" y2="864" x1="1920" />
            <wire x2="2080" y1="864" y2="1296" x1="2080" />
            <wire x2="2256" y1="1296" y2="1296" x1="2080" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2096" y1="1792" y2="1792" x1="1936" />
            <wire x2="2096" y1="1360" y2="1792" x1="2096" />
            <wire x2="2256" y1="1360" y2="1360" x1="2096" />
        </branch>
        <branch name="is_true">
            <wire x2="2544" y1="1328" y2="1328" x1="2512" />
        </branch>
        <instance x="1168" y="1552" name="XLXI_14" orien="R0" />
        <instance x="1168" y="1872" name="XLXI_16" orien="R0" />
        <instance x="1168" y="2048" name="XLXI_17" orien="R0" />
        <branch name="b_0">
            <wire x2="1168" y1="1520" y2="1520" x1="1136" />
        </branch>
        <branch name="b_1">
            <wire x2="1168" y1="1680" y2="1680" x1="1136" />
            <wire x2="1392" y1="1680" y2="1680" x1="1168" />
            <wire x2="1536" y1="1680" y2="1680" x1="1392" />
            <wire x2="1536" y1="1680" y2="1728" x1="1536" />
            <wire x2="1680" y1="1728" y2="1728" x1="1536" />
        </branch>
        <branch name="b_2">
            <wire x2="1168" y1="1840" y2="1840" x1="1136" />
        </branch>
        <branch name="b_3">
            <wire x2="1168" y1="2016" y2="2016" x1="1136" />
        </branch>
        <branch name="b_4">
            <wire x2="1168" y1="2160" y2="2160" x1="1136" />
            <wire x2="1392" y1="2160" y2="2160" x1="1168" />
            <wire x2="1680" y1="2160" y2="2160" x1="1392" />
            <wire x2="1680" y1="1920" y2="2160" x1="1680" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1680" y1="1520" y2="1520" x1="1392" />
            <wire x2="1680" y1="1520" y2="1664" x1="1680" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1536" y1="1840" y2="1840" x1="1392" />
            <wire x2="1536" y1="1792" y2="1840" x1="1536" />
            <wire x2="1680" y1="1792" y2="1792" x1="1536" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1536" y1="2016" y2="2016" x1="1392" />
            <wire x2="1536" y1="1856" y2="2016" x1="1536" />
            <wire x2="1680" y1="1856" y2="1856" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1104" y="528" name="a_0" orien="R180" />
        <iomarker fontsize="28" x="1104" y="688" name="a_1" orien="R180" />
        <iomarker fontsize="28" x="1104" y="848" name="a_2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1024" name="a_3" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1168" name="a_4" orien="R180" />
        <iomarker fontsize="28" x="2544" y="1328" name="is_true" orien="R0" />
        <iomarker fontsize="28" x="1136" y="1520" name="b_0" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1680" name="b_1" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1840" name="b_2" orien="R180" />
        <iomarker fontsize="28" x="1136" y="2016" name="b_3" orien="R180" />
        <iomarker fontsize="28" x="1136" y="2160" name="b_4" orien="R180" />
    </sheet>
</drawing>