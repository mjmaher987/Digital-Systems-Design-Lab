<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3adsp" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a3" />
        <signal name="a2" />
        <signal name="XLXN_3" />
        <signal name="a1" />
        <signal name="a0" />
        <signal name="XLXN_6" />
        <signal name="b3" />
        <signal name="XLXN_8" />
        <signal name="b2" />
        <signal name="b1" />
        <signal name="b0" />
        <signal name="XLXN_12" />
        <signal name="c2" />
        <signal name="c1" />
        <signal name="c0" />
        <signal name="d3" />
        <signal name="XLXN_17" />
        <signal name="d2" />
        <signal name="d1" />
        <signal name="XLXN_20" />
        <signal name="d0" />
        <signal name="is_divisable_by_3_out" />
        <signal name="is_divisable_by_11_output" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="c3" />
        <signal name="XLXN_27" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <port polarity="Output" name="is_divisable_by_3_out" />
        <port polarity="Output" name="is_divisable_by_11_output" />
        <blockdef name="check_everything_of_3">
            <timestamp>2022-8-2T0:2:25</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
        </blockdef>
        <blockdef name="check_for_11">
            <timestamp>2022-8-1T23:27:9</timestamp>
            <rect width="256" x="64" y="-1024" height="1024" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
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
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="check_everything_of_3" name="XLXI_1">
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="b0" name="b0" />
            <blockpin signalname="b1" name="b1" />
            <blockpin signalname="b2" name="b2" />
            <blockpin signalname="b3" name="b3" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="c2" name="c2" />
            <blockpin signalname="c3" name="c3" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="is_divisable_by_3_out" name="is_divisable_3" />
        </block>
        <block symbolname="check_for_11" name="XLXI_2">
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="b0" name="b0" />
            <blockpin signalname="b1" name="b1" />
            <blockpin signalname="b2" name="b2" />
            <blockpin signalname="b3" name="b3" />
            <blockpin signalname="c0" name="c0" />
            <blockpin signalname="c1" name="c1" />
            <blockpin signalname="c2" name="c2" />
            <blockpin signalname="c3" name="c3" />
            <blockpin signalname="d0" name="d0" />
            <blockpin signalname="d1" name="d1" />
            <blockpin signalname="d2" name="d2" />
            <blockpin signalname="d3" name="d3" />
            <blockpin signalname="is_divisable_by_11_output" name="is_divisable_by_11_outport" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="d2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="d0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="d1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="a3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="a2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="a0" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="b2" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="b1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="c3" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="c1" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="c0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_27" name="I" />
            <blockpin signalname="a1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_27" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="c2" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_77">
            <blockpin signalname="XLXN_85" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="b3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_79">
            <blockpin signalname="XLXN_87" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="XLXN_89" name="I" />
            <blockpin signalname="b0" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_81">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_90" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="XLXN_90" name="I" />
            <blockpin signalname="d3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="a3">
            <wire x2="2160" y1="736" y2="800" x1="2160" />
            <wire x2="2224" y1="736" y2="736" x1="2160" />
            <wire x2="2224" y1="736" y2="1152" x1="2224" />
            <wire x2="2752" y1="1152" y2="1152" x1="2224" />
            <wire x2="2752" y1="1088" y2="1152" x1="2752" />
            <wire x2="2784" y1="1088" y2="1088" x1="2752" />
            <wire x2="2784" y1="1088" y2="1168" x1="2784" />
            <wire x2="3472" y1="1168" y2="1168" x1="2784" />
            <wire x2="3488" y1="1168" y2="1168" x1="3472" />
            <wire x2="3472" y1="1168" y2="1200" x1="3472" />
            <wire x2="3472" y1="1200" y2="1200" x1="3408" />
            <wire x2="3408" y1="1200" y2="2240" x1="3408" />
            <wire x2="4224" y1="2240" y2="2240" x1="3408" />
        </branch>
        <branch name="a2">
            <wire x2="2160" y1="1008" y2="1072" x1="2160" />
            <wire x2="2240" y1="1008" y2="1008" x1="2160" />
            <wire x2="2240" y1="1008" y2="1232" x1="2240" />
            <wire x2="2848" y1="1232" y2="1232" x1="2240" />
            <wire x2="2848" y1="1184" y2="1232" x1="2848" />
            <wire x2="2880" y1="1184" y2="1184" x1="2848" />
            <wire x2="2880" y1="1184" y2="1232" x1="2880" />
            <wire x2="3424" y1="1232" y2="1232" x1="2880" />
            <wire x2="3488" y1="1232" y2="1232" x1="3424" />
            <wire x2="3424" y1="1232" y2="2176" x1="3424" />
            <wire x2="4224" y1="2176" y2="2176" x1="3424" />
        </branch>
        <branch name="a1">
            <wire x2="2400" y1="1424" y2="1424" x1="2272" />
            <wire x2="2512" y1="1280" y2="1280" x1="2400" />
            <wire x2="2512" y1="1280" y2="1344" x1="2512" />
            <wire x2="2912" y1="1344" y2="1344" x1="2512" />
            <wire x2="2400" y1="1280" y2="1424" x1="2400" />
            <wire x2="2912" y1="1296" y2="1344" x1="2912" />
            <wire x2="3392" y1="1296" y2="1296" x1="2912" />
            <wire x2="3488" y1="1296" y2="1296" x1="3392" />
            <wire x2="3392" y1="1056" y2="1296" x1="3392" />
            <wire x2="4000" y1="1056" y2="1056" x1="3392" />
            <wire x2="4000" y1="1056" y2="2112" x1="4000" />
            <wire x2="4224" y1="2112" y2="2112" x1="4000" />
        </branch>
        <branch name="a0">
            <wire x2="2816" y1="1504" y2="1504" x1="2128" />
            <wire x2="2128" y1="1504" y2="1552" x1="2128" />
            <wire x2="2816" y1="1456" y2="1504" x1="2816" />
            <wire x2="2944" y1="1456" y2="1456" x1="2816" />
            <wire x2="2944" y1="1360" y2="1456" x1="2944" />
            <wire x2="3344" y1="1360" y2="1360" x1="2944" />
            <wire x2="3488" y1="1360" y2="1360" x1="3344" />
            <wire x2="3344" y1="1088" y2="1360" x1="3344" />
            <wire x2="3936" y1="1088" y2="1088" x1="3344" />
            <wire x2="3936" y1="1088" y2="2048" x1="3936" />
            <wire x2="4224" y1="2048" y2="2048" x1="3936" />
        </branch>
        <branch name="b3">
            <wire x2="2208" y1="1776" y2="1776" x1="2112" />
            <wire x2="2416" y1="1696" y2="1696" x1="2208" />
            <wire x2="2208" y1="1696" y2="1776" x1="2208" />
            <wire x2="2416" y1="1424" y2="1696" x1="2416" />
            <wire x2="3200" y1="1424" y2="1424" x1="2416" />
            <wire x2="3488" y1="1424" y2="1424" x1="3200" />
            <wire x2="3200" y1="1424" y2="2496" x1="3200" />
            <wire x2="4224" y1="2496" y2="2496" x1="3200" />
        </branch>
        <branch name="b2">
            <wire x2="2128" y1="1936" y2="2016" x1="2128" />
            <wire x2="2208" y1="1936" y2="1936" x1="2128" />
            <wire x2="2208" y1="1872" y2="1936" x1="2208" />
            <wire x2="2784" y1="1872" y2="1872" x1="2208" />
            <wire x2="2768" y1="1488" y2="1808" x1="2768" />
            <wire x2="2784" y1="1808" y2="1808" x1="2768" />
            <wire x2="2784" y1="1808" y2="1872" x1="2784" />
            <wire x2="3120" y1="1488" y2="1488" x1="2768" />
            <wire x2="3184" y1="1488" y2="1488" x1="3120" />
            <wire x2="3488" y1="1488" y2="1488" x1="3184" />
            <wire x2="3184" y1="1488" y2="2432" x1="3184" />
            <wire x2="4224" y1="2432" y2="2432" x1="3184" />
        </branch>
        <branch name="b1">
            <wire x2="2032" y1="1968" y2="2336" x1="2032" />
            <wire x2="2112" y1="2336" y2="2336" x1="2032" />
            <wire x2="2112" y1="2336" y2="2400" x1="2112" />
            <wire x2="2896" y1="1968" y2="1968" x1="2032" />
            <wire x2="2896" y1="1904" y2="1968" x1="2896" />
            <wire x2="2944" y1="1904" y2="1904" x1="2896" />
            <wire x2="2944" y1="1552" y2="1904" x1="2944" />
            <wire x2="3120" y1="1552" y2="1552" x1="2944" />
            <wire x2="3168" y1="1552" y2="1552" x1="3120" />
            <wire x2="3488" y1="1552" y2="1552" x1="3168" />
            <wire x2="3168" y1="1552" y2="2368" x1="3168" />
            <wire x2="4224" y1="2368" y2="2368" x1="3168" />
        </branch>
        <branch name="b0">
            <wire x2="3152" y1="784" y2="784" x1="1872" />
            <wire x2="3152" y1="784" y2="1616" x1="3152" />
            <wire x2="3488" y1="1616" y2="1616" x1="3152" />
            <wire x2="3152" y1="1616" y2="2304" x1="3152" />
            <wire x2="4224" y1="2304" y2="2304" x1="3152" />
            <wire x2="1872" y1="784" y2="2240" x1="1872" />
            <wire x2="1984" y1="2240" y2="2240" x1="1872" />
            <wire x2="1984" y1="2240" y2="2352" x1="1984" />
            <wire x2="1984" y1="2352" y2="2352" x1="1968" />
        </branch>
        <branch name="c2">
            <wire x2="2080" y1="2880" y2="2880" x1="1936" />
            <wire x2="2080" y1="2736" y2="2816" x1="2080" />
            <wire x2="2080" y1="2816" y2="2880" x1="2080" />
            <wire x2="2192" y1="2736" y2="2736" x1="2080" />
            <wire x2="2192" y1="2432" y2="2736" x1="2192" />
            <wire x2="2800" y1="2432" y2="2432" x1="2192" />
            <wire x2="2800" y1="2352" y2="2432" x1="2800" />
            <wire x2="2976" y1="2352" y2="2352" x1="2800" />
            <wire x2="2976" y1="1744" y2="2352" x1="2976" />
            <wire x2="3120" y1="1744" y2="1744" x1="2976" />
            <wire x2="3264" y1="1744" y2="1744" x1="3120" />
            <wire x2="3488" y1="1744" y2="1744" x1="3264" />
            <wire x2="3264" y1="1744" y2="2688" x1="3264" />
            <wire x2="4224" y1="2688" y2="2688" x1="3264" />
        </branch>
        <branch name="c1">
            <wire x2="2080" y1="2992" y2="3072" x1="2080" />
            <wire x2="2176" y1="2992" y2="2992" x1="2080" />
            <wire x2="2176" y1="2528" y2="2992" x1="2176" />
            <wire x2="2944" y1="2528" y2="2528" x1="2176" />
            <wire x2="2944" y1="2464" y2="2528" x1="2944" />
            <wire x2="2960" y1="2464" y2="2464" x1="2944" />
            <wire x2="2960" y1="1808" y2="2464" x1="2960" />
            <wire x2="3120" y1="1808" y2="1808" x1="2960" />
            <wire x2="3232" y1="1808" y2="1808" x1="3120" />
            <wire x2="3488" y1="1808" y2="1808" x1="3232" />
            <wire x2="3232" y1="1808" y2="2624" x1="3232" />
            <wire x2="4224" y1="2624" y2="2624" x1="3232" />
        </branch>
        <branch name="c0">
            <wire x2="2784" y1="2816" y2="2816" x1="2288" />
            <wire x2="2288" y1="2816" y2="3072" x1="2288" />
            <wire x2="2784" y1="2736" y2="2816" x1="2784" />
            <wire x2="2848" y1="2736" y2="2736" x1="2784" />
            <wire x2="2848" y1="1872" y2="2736" x1="2848" />
            <wire x2="3120" y1="1872" y2="1872" x1="2848" />
            <wire x2="3216" y1="1872" y2="1872" x1="3120" />
            <wire x2="3472" y1="1872" y2="1872" x1="3216" />
            <wire x2="3488" y1="1872" y2="1872" x1="3472" />
            <wire x2="3216" y1="1872" y2="2560" x1="3216" />
            <wire x2="4224" y1="2560" y2="2560" x1="3216" />
        </branch>
        <branch name="d3">
            <wire x2="2976" y1="2896" y2="2896" x1="2544" />
            <wire x2="2544" y1="2896" y2="3088" x1="2544" />
            <wire x2="2704" y1="3088" y2="3088" x1="2544" />
            <wire x2="2704" y1="3088" y2="3200" x1="2704" />
            <wire x2="2704" y1="3200" y2="3200" x1="2688" />
            <wire x2="2976" y1="2832" y2="2896" x1="2976" />
            <wire x2="3008" y1="2832" y2="2832" x1="2976" />
            <wire x2="3008" y1="1936" y2="2832" x1="3008" />
            <wire x2="3120" y1="1936" y2="1936" x1="3008" />
            <wire x2="3376" y1="1936" y2="1936" x1="3120" />
            <wire x2="3472" y1="1936" y2="1936" x1="3376" />
            <wire x2="3488" y1="1936" y2="1936" x1="3472" />
            <wire x2="3376" y1="1936" y2="3008" x1="3376" />
            <wire x2="4224" y1="3008" y2="3008" x1="3376" />
        </branch>
        <branch name="d2">
            <wire x2="3072" y1="2768" y2="2768" x1="2816" />
            <wire x2="2816" y1="2768" y2="3024" x1="2816" />
            <wire x2="3120" y1="2000" y2="2000" x1="3072" />
            <wire x2="3360" y1="2000" y2="2000" x1="3120" />
            <wire x2="3472" y1="2000" y2="2000" x1="3360" />
            <wire x2="3488" y1="2000" y2="2000" x1="3472" />
            <wire x2="3360" y1="2000" y2="2944" x1="3360" />
            <wire x2="4224" y1="2944" y2="2944" x1="3360" />
            <wire x2="3072" y1="2000" y2="2768" x1="3072" />
        </branch>
        <branch name="d1">
            <wire x2="3120" y1="2064" y2="2064" x1="3088" />
            <wire x2="3344" y1="2064" y2="2064" x1="3120" />
            <wire x2="3472" y1="2064" y2="2064" x1="3344" />
            <wire x2="3488" y1="2064" y2="2064" x1="3472" />
            <wire x2="3344" y1="2064" y2="2880" x1="3344" />
            <wire x2="4224" y1="2880" y2="2880" x1="3344" />
            <wire x2="3088" y1="2064" y2="2512" x1="3088" />
            <wire x2="3184" y1="2512" y2="2512" x1="3088" />
            <wire x2="3184" y1="2512" y2="2896" x1="3184" />
            <wire x2="3232" y1="2896" y2="2896" x1="3184" />
            <wire x2="3232" y1="2896" y2="3008" x1="3232" />
        </branch>
        <branch name="d0">
            <wire x2="3136" y1="2592" y2="2592" x1="3024" />
            <wire x2="3024" y1="2592" y2="3040" x1="3024" />
            <wire x2="3312" y1="2128" y2="2128" x1="3136" />
            <wire x2="3472" y1="2128" y2="2128" x1="3312" />
            <wire x2="3488" y1="2128" y2="2128" x1="3472" />
            <wire x2="3312" y1="2128" y2="2816" x1="3312" />
            <wire x2="4224" y1="2816" y2="2816" x1="3312" />
            <wire x2="3136" y1="2128" y2="2592" x1="3136" />
        </branch>
        <branch name="is_divisable_by_3_out">
            <wire x2="3888" y1="1168" y2="1168" x1="3872" />
            <wire x2="4336" y1="1168" y2="1168" x1="3888" />
        </branch>
        <instance x="3488" y="2160" name="XLXI_1" orien="R0">
        </instance>
        <instance x="4224" y="3040" name="XLXI_2" orien="R0">
        </instance>
        <branch name="is_divisable_by_11_output">
            <wire x2="4640" y1="2048" y2="2048" x1="4608" />
        </branch>
        <branch name="c3">
            <wire x2="2096" y1="2528" y2="2592" x1="2096" />
            <wire x2="2160" y1="2528" y2="2528" x1="2096" />
            <wire x2="2160" y1="2528" y2="2592" x1="2160" />
            <wire x2="2912" y1="2592" y2="2592" x1="2160" />
            <wire x2="2912" y1="2128" y2="2208" x1="2912" />
            <wire x2="2912" y1="2208" y2="2592" x1="2912" />
            <wire x2="3104" y1="2128" y2="2128" x1="2912" />
            <wire x2="3296" y1="1680" y2="1680" x1="3104" />
            <wire x2="3472" y1="1680" y2="1680" x1="3296" />
            <wire x2="3488" y1="1680" y2="1680" x1="3472" />
            <wire x2="3296" y1="1680" y2="2752" x1="3296" />
            <wire x2="4128" y1="2752" y2="2752" x1="3296" />
            <wire x2="4224" y1="2752" y2="2752" x1="4128" />
            <wire x2="3104" y1="1680" y2="2128" x1="3104" />
        </branch>
        <instance x="2752" y="3152" name="XLXI_3" orien="R0" />
        <instance x="2960" y="3168" name="XLXI_4" orien="R0" />
        <instance x="3168" y="3136" name="XLXI_5" orien="R0" />
        <instance x="2096" y="928" name="XLXI_6" orien="R0" />
        <instance x="2096" y="1200" name="XLXI_7" orien="R0" />
        <instance x="2064" y="1680" name="XLXI_8" orien="R0" />
        <instance x="2064" y="2144" name="XLXI_9" orien="R0" />
        <instance x="2048" y="2528" name="XLXI_10" orien="R0" />
        <instance x="2032" y="2720" name="XLXI_11" orien="R0" />
        <instance x="2016" y="3200" name="XLXI_12" orien="R0" />
        <instance x="2224" y="3200" name="XLXI_13" orien="R0" />
        <instance x="2048" y="1456" name="XLXI_38" orien="R0" />
        <instance x="1968" y="1616" name="XLXI_39" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2048" y1="1424" y2="1424" x1="2032" />
            <wire x2="2032" y1="1424" y2="1488" x1="2032" />
        </branch>
        <instance x="1712" y="2912" name="XLXI_76" orien="R0" />
        <instance x="1552" y="3024" name="XLXI_77" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="1712" y1="2880" y2="2880" x1="1616" />
            <wire x2="1616" y1="2880" y2="2896" x1="1616" />
        </branch>
        <instance x="1888" y="1808" name="XLXI_78" orien="R0" />
        <instance x="1744" y="1920" name="XLXI_79" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1888" y1="1776" y2="1776" x1="1808" />
            <wire x2="1808" y1="1776" y2="1792" x1="1808" />
        </branch>
        <instance x="1744" y="2384" name="XLXI_80" orien="R0" />
        <instance x="1696" y="2560" name="XLXI_81" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1744" y1="2352" y2="2352" x1="1664" />
            <wire x2="1664" y1="2352" y2="2400" x1="1664" />
            <wire x2="1760" y1="2400" y2="2400" x1="1664" />
            <wire x2="1760" y1="2400" y2="2432" x1="1760" />
        </branch>
        <instance x="2336" y="3280" name="XLXI_15" orien="R0" />
        <instance x="2464" y="3232" name="XLXI_83" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="2400" y1="3088" y2="3152" x1="2400" />
            <wire x2="2448" y1="3088" y2="3088" x1="2400" />
            <wire x2="2448" y1="3088" y2="3200" x1="2448" />
            <wire x2="2464" y1="3200" y2="3200" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="4336" y="1168" name="is_divisable_by_3_out" orien="R0" />
        <iomarker fontsize="28" x="4640" y="2048" name="is_divisable_by_11_output" orien="R0" />
    </sheet>
</drawing>