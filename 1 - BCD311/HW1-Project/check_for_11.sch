<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a1" />
        <signal name="a3" />
        <signal name="a2" />
        <signal name="a0" />
        <signal name="b1" />
        <signal name="b3" />
        <signal name="b2" />
        <signal name="b0" />
        <signal name="c1" />
        <signal name="c3" />
        <signal name="c2" />
        <signal name="c0" />
        <signal name="d1" />
        <signal name="d3" />
        <signal name="d2" />
        <signal name="d0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="is_divisable_by_11_outport" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b3" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="c1" />
        <port polarity="Input" name="c3" />
        <port polarity="Input" name="c2" />
        <port polarity="Input" name="c0" />
        <port polarity="Input" name="d1" />
        <port polarity="Input" name="d3" />
        <port polarity="Input" name="d2" />
        <port polarity="Input" name="d0" />
        <port polarity="Output" name="is_divisable_by_11_outport" />
        <blockdef name="divide_by_11_remainder">
            <timestamp>2022-8-1T23:25:29</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
        </blockdef>
        <blockdef name="four_bit_adder_new">
            <timestamp>2022-8-1T21:22:43</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="divide_by_11_remainder" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="a0" />
            <blockpin signalname="XLXN_13" name="a1" />
            <blockpin signalname="XLXN_14" name="a2" />
            <blockpin signalname="XLXN_15" name="a3" />
            <blockpin signalname="XLXN_16" name="a4" />
            <blockpin signalname="XLXN_17" name="b0" />
            <blockpin signalname="XLXN_18" name="b1" />
            <blockpin signalname="XLXN_19" name="b2" />
            <blockpin signalname="XLXN_20" name="b3" />
            <blockpin signalname="XLXN_21" name="b4" />
            <blockpin signalname="is_divisable_by_11_outport" name="is_divisable_by_11_last" />
        </block>
        <block symbolname="four_bit_adder_new" name="XLXI_4">
            <blockpin signalname="b0" name="a0" />
            <blockpin signalname="b1" name="a1" />
            <blockpin signalname="b2" name="a2" />
            <blockpin signalname="b3" name="a3" />
            <blockpin signalname="d0" name="b0" />
            <blockpin signalname="d1" name="b1" />
            <blockpin signalname="d2" name="b2" />
            <blockpin signalname="d3" name="b3" />
            <blockpin signalname="XLXN_21" name="c_out" />
            <blockpin signalname="XLXN_17" name="s0" />
            <blockpin signalname="XLXN_18" name="s1" />
            <blockpin signalname="XLXN_19" name="s2" />
            <blockpin signalname="XLXN_20" name="s3" />
        </block>
        <block symbolname="four_bit_adder_new" name="XLXI_5">
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="c0" name="b0" />
            <blockpin signalname="c1" name="b1" />
            <blockpin signalname="c2" name="b2" />
            <blockpin signalname="c3" name="b3" />
            <blockpin signalname="XLXN_16" name="c_out" />
            <blockpin signalname="XLXN_12" name="s0" />
            <blockpin signalname="XLXN_13" name="s1" />
            <blockpin signalname="XLXN_14" name="s2" />
            <blockpin signalname="XLXN_15" name="s3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a1">
            <wire x2="864" y1="480" y2="480" x1="416" />
            <wire x2="1536" y1="416" y2="416" x1="864" />
            <wire x2="864" y1="416" y2="480" x1="864" />
        </branch>
        <branch name="a3">
            <wire x2="848" y1="256" y2="256" x1="416" />
            <wire x2="1184" y1="256" y2="256" x1="848" />
            <wire x2="1184" y1="256" y2="544" x1="1184" />
            <wire x2="1536" y1="544" y2="544" x1="1184" />
        </branch>
        <branch name="a2">
            <wire x2="848" y1="368" y2="368" x1="416" />
            <wire x2="1168" y1="368" y2="368" x1="848" />
            <wire x2="1168" y1="368" y2="480" x1="1168" />
            <wire x2="1536" y1="480" y2="480" x1="1168" />
        </branch>
        <branch name="a0">
            <wire x2="816" y1="592" y2="592" x1="416" />
            <wire x2="1536" y1="352" y2="352" x1="816" />
            <wire x2="816" y1="352" y2="592" x1="816" />
        </branch>
        <branch name="b1">
            <wire x2="1008" y1="1008" y2="1008" x1="416" />
            <wire x2="1008" y1="1008" y2="1232" x1="1008" />
            <wire x2="1584" y1="1232" y2="1232" x1="1008" />
        </branch>
        <branch name="b2">
            <wire x2="992" y1="896" y2="896" x1="416" />
            <wire x2="992" y1="896" y2="1296" x1="992" />
            <wire x2="1584" y1="1296" y2="1296" x1="992" />
        </branch>
        <branch name="b0">
            <wire x2="432" y1="1120" y2="1120" x1="416" />
            <wire x2="432" y1="1120" y2="1168" x1="432" />
            <wire x2="1584" y1="1168" y2="1168" x1="432" />
        </branch>
        <branch name="c1">
            <wire x2="864" y1="1552" y2="1552" x1="416" />
            <wire x2="1200" y1="1552" y2="1552" x1="864" />
            <wire x2="1200" y1="672" y2="1552" x1="1200" />
            <wire x2="1536" y1="672" y2="672" x1="1200" />
        </branch>
        <branch name="c3">
            <wire x2="848" y1="1328" y2="1328" x1="416" />
            <wire x2="1184" y1="1328" y2="1328" x1="848" />
            <wire x2="1184" y1="800" y2="1328" x1="1184" />
            <wire x2="1536" y1="800" y2="800" x1="1184" />
        </branch>
        <branch name="c2">
            <wire x2="848" y1="1440" y2="1440" x1="416" />
            <wire x2="1168" y1="1440" y2="1440" x1="848" />
            <wire x2="1168" y1="736" y2="1440" x1="1168" />
            <wire x2="1536" y1="736" y2="736" x1="1168" />
        </branch>
        <branch name="c0">
            <wire x2="816" y1="1664" y2="1664" x1="416" />
            <wire x2="1152" y1="1664" y2="1664" x1="816" />
            <wire x2="1152" y1="608" y2="1664" x1="1152" />
            <wire x2="1536" y1="608" y2="608" x1="1152" />
        </branch>
        <branch name="d1">
            <wire x2="992" y1="2144" y2="2144" x1="432" />
            <wire x2="992" y1="1488" y2="2144" x1="992" />
            <wire x2="1584" y1="1488" y2="1488" x1="992" />
        </branch>
        <branch name="d3">
            <wire x2="448" y1="1920" y2="1920" x1="432" />
            <wire x2="1584" y1="1616" y2="1616" x1="448" />
            <wire x2="448" y1="1616" y2="1920" x1="448" />
        </branch>
        <branch name="d2">
            <wire x2="1264" y1="2032" y2="2032" x1="432" />
            <wire x2="1264" y1="1552" y2="2032" x1="1264" />
            <wire x2="1584" y1="1552" y2="1552" x1="1264" />
        </branch>
        <branch name="d0">
            <wire x2="1008" y1="2256" y2="2256" x1="432" />
            <wire x2="1008" y1="1424" y2="2256" x1="1008" />
            <wire x2="1584" y1="1424" y2="1424" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="416" y="256" name="a3" orien="R180" />
        <iomarker fontsize="28" x="416" y="368" name="a2" orien="R180" />
        <iomarker fontsize="28" x="416" y="480" name="a1" orien="R180" />
        <iomarker fontsize="28" x="416" y="592" name="a0" orien="R180" />
        <iomarker fontsize="28" x="416" y="784" name="b3" orien="R180" />
        <iomarker fontsize="28" x="416" y="896" name="b2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1008" name="b1" orien="R180" />
        <iomarker fontsize="28" x="416" y="1120" name="b0" orien="R180" />
        <iomarker fontsize="28" x="416" y="1328" name="c3" orien="R180" />
        <iomarker fontsize="28" x="416" y="1440" name="c2" orien="R180" />
        <iomarker fontsize="28" x="416" y="1552" name="c1" orien="R180" />
        <iomarker fontsize="28" x="416" y="1664" name="c0" orien="R180" />
        <iomarker fontsize="28" x="432" y="1920" name="d3" orien="R180" />
        <iomarker fontsize="28" x="432" y="2032" name="d2" orien="R180" />
        <iomarker fontsize="28" x="432" y="2144" name="d1" orien="R180" />
        <iomarker fontsize="28" x="432" y="2256" name="d0" orien="R180" />
        <branch name="b3">
            <wire x2="976" y1="784" y2="784" x1="416" />
            <wire x2="976" y1="784" y2="1360" x1="976" />
            <wire x2="1584" y1="1360" y2="1360" x1="976" />
        </branch>
        <instance x="2416" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="2160" y1="352" y2="352" x1="1920" />
            <wire x2="2160" y1="352" y2="672" x1="2160" />
            <wire x2="2416" y1="672" y2="672" x1="2160" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2144" y1="416" y2="416" x1="1920" />
            <wire x2="2144" y1="416" y2="736" x1="2144" />
            <wire x2="2416" y1="736" y2="736" x1="2144" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2128" y1="480" y2="480" x1="1920" />
            <wire x2="2128" y1="480" y2="800" x1="2128" />
            <wire x2="2416" y1="800" y2="800" x1="2128" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2112" y1="544" y2="544" x1="1920" />
            <wire x2="2112" y1="544" y2="864" x1="2112" />
            <wire x2="2416" y1="864" y2="864" x1="2112" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2096" y1="608" y2="608" x1="1920" />
            <wire x2="2096" y1="608" y2="928" x1="2096" />
            <wire x2="2416" y1="928" y2="928" x1="2096" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2192" y1="1168" y2="1168" x1="1968" />
            <wire x2="2192" y1="992" y2="1168" x1="2192" />
            <wire x2="2416" y1="992" y2="992" x1="2192" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2208" y1="1232" y2="1232" x1="1968" />
            <wire x2="2208" y1="1056" y2="1232" x1="2208" />
            <wire x2="2416" y1="1056" y2="1056" x1="2208" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2224" y1="1296" y2="1296" x1="1968" />
            <wire x2="2224" y1="1120" y2="1296" x1="2224" />
            <wire x2="2416" y1="1120" y2="1120" x1="2224" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2240" y1="1360" y2="1360" x1="1968" />
            <wire x2="2240" y1="1184" y2="1360" x1="2240" />
            <wire x2="2416" y1="1184" y2="1184" x1="2240" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2256" y1="1424" y2="1424" x1="1968" />
            <wire x2="2256" y1="1248" y2="1424" x1="2256" />
            <wire x2="2416" y1="1248" y2="1248" x1="2256" />
        </branch>
        <branch name="is_divisable_by_11_outport">
            <wire x2="2832" y1="672" y2="672" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="672" name="is_divisable_by_11_outport" orien="R0" />
        <instance x="1584" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1536" y="832" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>