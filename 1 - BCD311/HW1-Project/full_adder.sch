<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="sum" />
        <signal name="carry" />
        <signal name="A" />
        <signal name="XLXN_39" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="carry" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="carry" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="608" name="XLXI_1" orien="R0" />
        <instance x="1760" y="896" name="XLXI_2" orien="R0" />
        <instance x="1760" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1760" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2352" y="1152" name="XLXI_5" orien="R0" />
        <instance x="2416" y="2320" name="XLXI_6" orien="R0" />
        <instance x="1776" y="1952" name="XLXI_7" orien="R0" />
        <instance x="1792" y="2320" name="XLXI_8" orien="R0" />
        <instance x="1792" y="2640" name="XLXI_9" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2352" y1="480" y2="480" x1="2000" />
            <wire x2="2352" y1="480" y2="896" x1="2352" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2176" y1="768" y2="768" x1="2016" />
            <wire x2="2176" y1="768" y2="960" x1="2176" />
            <wire x2="2352" y1="960" y2="960" x1="2176" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2176" y1="1104" y2="1104" x1="2016" />
            <wire x2="2176" y1="1024" y2="1104" x1="2176" />
            <wire x2="2352" y1="1024" y2="1024" x1="2176" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2352" y1="1392" y2="1392" x1="2016" />
            <wire x2="2352" y1="1088" y2="1392" x1="2352" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2416" y1="1856" y2="1856" x1="2032" />
            <wire x2="2416" y1="1856" y2="2128" x1="2416" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2224" y1="2224" y2="2224" x1="2048" />
            <wire x2="2224" y1="2192" y2="2224" x1="2224" />
            <wire x2="2416" y1="2192" y2="2192" x1="2224" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2416" y1="2544" y2="2544" x1="2048" />
            <wire x2="2416" y1="2256" y2="2544" x1="2416" />
        </branch>
        <branch name="sum">
            <wire x2="2640" y1="992" y2="992" x1="2608" />
        </branch>
        <branch name="carry">
            <wire x2="2704" y1="2192" y2="2192" x1="2672" />
        </branch>
        <branch name="A">
            <wire x2="560" y1="752" y2="752" x1="448" />
            <wire x2="816" y1="752" y2="752" x1="560" />
            <wire x2="864" y1="752" y2="752" x1="816" />
            <wire x2="1008" y1="752" y2="752" x1="864" />
            <wire x2="1280" y1="752" y2="752" x1="1008" />
            <wire x2="1280" y1="752" y2="1040" x1="1280" />
            <wire x2="1760" y1="1040" y2="1040" x1="1280" />
            <wire x2="1392" y1="752" y2="752" x1="1280" />
            <wire x2="1392" y1="752" y2="1184" x1="1392" />
            <wire x2="1760" y1="1184" y2="1184" x1="1392" />
            <wire x2="1760" y1="1184" y2="1328" x1="1760" />
            <wire x2="1008" y1="752" y2="1184" x1="1008" />
            <wire x2="1008" y1="1184" y2="2192" x1="1008" />
            <wire x2="1792" y1="2192" y2="2192" x1="1008" />
            <wire x2="1008" y1="2192" y2="2512" x1="1008" />
            <wire x2="1792" y1="2512" y2="2512" x1="1008" />
            <wire x2="560" y1="752" y2="832" x1="560" />
            <wire x2="608" y1="832" y2="832" x1="560" />
            <wire x2="624" y1="832" y2="832" x1="608" />
        </branch>
        <instance x="624" y="864" name="XLXI_10" orien="R0" />
        <branch name="B">
            <wire x2="560" y1="992" y2="992" x1="448" />
            <wire x2="816" y1="992" y2="992" x1="560" />
            <wire x2="864" y1="992" y2="992" x1="816" />
            <wire x2="1296" y1="992" y2="992" x1="864" />
            <wire x2="1296" y1="992" y2="1392" x1="1296" />
            <wire x2="1760" y1="1392" y2="1392" x1="1296" />
            <wire x2="1536" y1="992" y2="992" x1="1296" />
            <wire x2="1536" y1="992" y2="1824" x1="1536" />
            <wire x2="1776" y1="1824" y2="1824" x1="1536" />
            <wire x2="1536" y1="1824" y2="2576" x1="1536" />
            <wire x2="1792" y1="2576" y2="2576" x1="1536" />
            <wire x2="560" y1="992" y2="1072" x1="560" />
            <wire x2="608" y1="1072" y2="1072" x1="560" />
            <wire x2="624" y1="1072" y2="1072" x1="608" />
            <wire x2="1760" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="992" x1="864" />
        </branch>
        <instance x="624" y="1104" name="XLXI_11" orien="R0" />
        <branch name="C">
            <wire x2="560" y1="1248" y2="1248" x1="448" />
            <wire x2="816" y1="1248" y2="1248" x1="560" />
            <wire x2="864" y1="1248" y2="1248" x1="816" />
            <wire x2="1136" y1="1248" y2="1248" x1="864" />
            <wire x2="1744" y1="1248" y2="1248" x1="1136" />
            <wire x2="1744" y1="1248" y2="1456" x1="1744" />
            <wire x2="1760" y1="1456" y2="1456" x1="1744" />
            <wire x2="1136" y1="1248" y2="1888" x1="1136" />
            <wire x2="1776" y1="1888" y2="1888" x1="1136" />
            <wire x2="1136" y1="1888" y2="2256" x1="1136" />
            <wire x2="1792" y1="2256" y2="2256" x1="1136" />
            <wire x2="560" y1="1248" y2="1328" x1="560" />
            <wire x2="608" y1="1328" y2="1328" x1="560" />
            <wire x2="624" y1="1328" y2="1328" x1="608" />
            <wire x2="1744" y1="544" y2="1248" x1="1744" />
        </branch>
        <instance x="624" y="1360" name="XLXI_12" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1296" y1="832" y2="832" x1="848" />
            <wire x2="1520" y1="832" y2="832" x1="1296" />
            <wire x2="1296" y1="416" y2="832" x1="1296" />
            <wire x2="1744" y1="416" y2="416" x1="1296" />
            <wire x2="1520" y1="704" y2="832" x1="1520" />
            <wire x2="1760" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1312" y1="1072" y2="1072" x1="848" />
            <wire x2="1312" y1="1072" y2="1104" x1="1312" />
            <wire x2="1760" y1="1104" y2="1104" x1="1312" />
            <wire x2="1312" y1="480" y2="1072" x1="1312" />
            <wire x2="1744" y1="480" y2="480" x1="1312" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1600" y1="1328" y2="1328" x1="848" />
            <wire x2="1680" y1="1328" y2="1328" x1="1600" />
            <wire x2="1600" y1="832" y2="1328" x1="1600" />
            <wire x2="1760" y1="832" y2="832" x1="1600" />
            <wire x2="1680" y1="1168" y2="1328" x1="1680" />
            <wire x2="1760" y1="1168" y2="1168" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="2640" y="992" name="sum" orien="R0" />
        <iomarker fontsize="28" x="2704" y="2192" name="carry" orien="R0" />
        <iomarker fontsize="28" x="448" y="752" name="A" orien="R180" />
        <iomarker fontsize="28" x="448" y="992" name="B" orien="R180" />
        <iomarker fontsize="28" x="448" y="1248" name="C" orien="R180" />
    </sheet>
</drawing>