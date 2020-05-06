<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Output" name="o(3:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="XLXN_39" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_44">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_49">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_57">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_53" name="I1" />
            <blockpin signalname="XLXN_52" name="I2" />
            <blockpin signalname="XLXN_51" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s(1:0)">
            <wire x2="208" y1="64" y2="64" x1="128" />
            <wire x2="208" y1="64" y2="80" x1="208" />
            <wire x2="208" y1="80" y2="160" x1="208" />
        </branch>
        <iomarker fontsize="28" x="128" y="64" name="s(1:0)" orien="R180" />
        <instance x="768" y="224" name="XLXI_1" orien="R0" />
        <instance x="768" y="384" name="XLXI_3" orien="R0" />
        <instance x="768" y="544" name="XLXI_4" orien="R0" />
        <instance x="768" y="704" name="XLXI_5" orien="R0" />
        <instance x="448" y="112" name="XLXI_14" orien="R0" />
        <instance x="448" y="192" name="XLXI_28" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="704" y1="160" y2="160" x1="672" />
            <wire x2="768" y1="160" y2="160" x1="704" />
            <wire x2="704" y1="160" y2="480" x1="704" />
            <wire x2="768" y1="480" y2="480" x1="704" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="736" y1="80" y2="80" x1="672" />
            <wire x2="736" y1="80" y2="96" x1="736" />
            <wire x2="768" y1="96" y2="96" x1="736" />
            <wire x2="736" y1="96" y2="256" x1="736" />
            <wire x2="768" y1="256" y2="256" x1="736" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="328" y="160" type="branch" />
            <wire x2="432" y1="160" y2="160" x1="304" />
            <wire x2="448" y1="160" y2="160" x1="432" />
            <wire x2="432" y1="160" y2="320" x1="432" />
            <wire x2="768" y1="320" y2="320" x1="432" />
            <wire x2="432" y1="320" y2="640" x1="432" />
            <wire x2="768" y1="640" y2="640" x1="432" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="328" y="80" type="branch" />
            <wire x2="368" y1="80" y2="80" x1="304" />
            <wire x2="368" y1="80" y2="416" x1="368" />
            <wire x2="768" y1="416" y2="416" x1="368" />
            <wire x2="368" y1="416" y2="576" x1="368" />
            <wire x2="768" y1="576" y2="576" x1="368" />
            <wire x2="448" y1="80" y2="80" x1="368" />
        </branch>
        <bustap x2="304" y1="80" y2="80" x1="208" />
        <bustap x2="304" y1="160" y2="160" x1="208" />
        <branch name="XLXN_32">
            <wire x2="1280" y1="448" y2="448" x1="1024" />
            <wire x2="1792" y1="448" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1776" x1="1280" />
            <wire x2="1280" y1="1776" y2="2432" x1="1280" />
            <wire x2="1792" y1="2432" y2="2432" x1="1280" />
            <wire x2="1792" y1="1776" y2="1776" x1="1280" />
            <wire x2="1792" y1="1088" y2="1088" x1="1280" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1360" y1="608" y2="608" x1="1024" />
            <wire x2="1792" y1="608" y2="608" x1="1360" />
            <wire x2="1360" y1="608" y2="1248" x1="1360" />
            <wire x2="1360" y1="1248" y2="1936" x1="1360" />
            <wire x2="1360" y1="1936" y2="2592" x1="1360" />
            <wire x2="1792" y1="2592" y2="2592" x1="1360" />
            <wire x2="1792" y1="1936" y2="1936" x1="1360" />
            <wire x2="1792" y1="1248" y2="1248" x1="1360" />
        </branch>
        <instance x="1792" y="256" name="XLXI_35" orien="R0" />
        <instance x="1792" y="416" name="XLXI_36" orien="R0" />
        <instance x="1792" y="576" name="XLXI_37" orien="R0" />
        <instance x="1792" y="736" name="XLXI_38" orien="R0" />
        <instance x="2176" y="560" name="XLXI_39" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2176" y1="160" y2="160" x1="2048" />
            <wire x2="2176" y1="160" y2="304" x1="2176" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2112" y1="320" y2="320" x1="2048" />
            <wire x2="2112" y1="320" y2="368" x1="2112" />
            <wire x2="2176" y1="368" y2="368" x1="2112" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2112" y1="480" y2="480" x1="2048" />
            <wire x2="2112" y1="432" y2="480" x1="2112" />
            <wire x2="2176" y1="432" y2="432" x1="2112" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2176" y1="640" y2="640" x1="2048" />
            <wire x2="2176" y1="496" y2="640" x1="2176" />
        </branch>
        <instance x="1792" y="896" name="XLXI_40" orien="R0" />
        <instance x="1792" y="1056" name="XLXI_41" orien="R0" />
        <instance x="1792" y="1216" name="XLXI_42" orien="R0" />
        <instance x="1792" y="1376" name="XLXI_43" orien="R0" />
        <instance x="2176" y="1200" name="XLXI_44" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2176" y1="800" y2="800" x1="2048" />
            <wire x2="2176" y1="800" y2="944" x1="2176" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2112" y1="960" y2="960" x1="2048" />
            <wire x2="2112" y1="960" y2="1008" x1="2112" />
            <wire x2="2176" y1="1008" y2="1008" x1="2112" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2112" y1="1120" y2="1120" x1="2048" />
            <wire x2="2112" y1="1072" y2="1120" x1="2112" />
            <wire x2="2176" y1="1072" y2="1072" x1="2112" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2176" y1="1280" y2="1280" x1="2048" />
            <wire x2="2176" y1="1136" y2="1280" x1="2176" />
        </branch>
        <instance x="1792" y="1584" name="XLXI_45" orien="R0" />
        <instance x="1792" y="1744" name="XLXI_46" orien="R0" />
        <instance x="1792" y="1904" name="XLXI_47" orien="R0" />
        <instance x="1792" y="2064" name="XLXI_48" orien="R0" />
        <instance x="2176" y="1888" name="XLXI_49" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2176" y1="1488" y2="1488" x1="2048" />
            <wire x2="2176" y1="1488" y2="1632" x1="2176" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2112" y1="1648" y2="1648" x1="2048" />
            <wire x2="2112" y1="1648" y2="1696" x1="2112" />
            <wire x2="2176" y1="1696" y2="1696" x1="2112" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2112" y1="1808" y2="1808" x1="2048" />
            <wire x2="2112" y1="1760" y2="1808" x1="2112" />
            <wire x2="2176" y1="1760" y2="1760" x1="2112" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2176" y1="1968" y2="1968" x1="2048" />
            <wire x2="2176" y1="1824" y2="1968" x1="2176" />
        </branch>
        <instance x="1792" y="2240" name="XLXI_53" orien="R0" />
        <instance x="1792" y="2400" name="XLXI_54" orien="R0" />
        <instance x="1792" y="2560" name="XLXI_55" orien="R0" />
        <instance x="1792" y="2720" name="XLXI_56" orien="R0" />
        <instance x="2176" y="2544" name="XLXI_57" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="2176" y1="2144" y2="2144" x1="2048" />
            <wire x2="2176" y1="2144" y2="2288" x1="2176" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2112" y1="2304" y2="2304" x1="2048" />
            <wire x2="2112" y1="2304" y2="2352" x1="2112" />
            <wire x2="2176" y1="2352" y2="2352" x1="2112" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2112" y1="2464" y2="2464" x1="2048" />
            <wire x2="2112" y1="2416" y2="2464" x1="2112" />
            <wire x2="2176" y1="2416" y2="2416" x1="2112" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2176" y1="2624" y2="2624" x1="2048" />
            <wire x2="2176" y1="2480" y2="2624" x1="2176" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1440" y1="1024" y2="1024" x1="512" />
            <wire x2="1440" y1="1024" y2="1520" x1="1440" />
            <wire x2="1440" y1="1520" y2="2176" x1="1440" />
            <wire x2="1440" y1="192" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="1024" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="512" y="1024" name="I0(3:0)" orien="R180" />
        <bustap x2="1536" y1="2176" y2="2176" x1="1440" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2176" type="branch" />
            <wire x2="1664" y1="2176" y2="2176" x1="1536" />
            <wire x2="1792" y1="2176" y2="2176" x1="1664" />
        </branch>
        <bustap x2="1536" y1="1520" y2="1520" x1="1440" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1520" type="branch" />
            <wire x2="1664" y1="1520" y2="1520" x1="1536" />
            <wire x2="1792" y1="1520" y2="1520" x1="1664" />
        </branch>
        <bustap x2="1536" y1="832" y2="832" x1="1440" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="832" type="branch" />
            <wire x2="1664" y1="832" y2="832" x1="1536" />
            <wire x2="1792" y1="832" y2="832" x1="1664" />
        </branch>
        <bustap x2="1536" y1="192" y2="192" x1="1440" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="192" type="branch" />
            <wire x2="1664" y1="192" y2="192" x1="1536" />
            <wire x2="1792" y1="192" y2="192" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="512" y="1120" name="I1(3:0)" orien="R180" />
        <branch name="I2(3:0)">
            <wire x2="1600" y1="1200" y2="1200" x1="512" />
            <wire x2="1600" y1="1200" y2="1840" x1="1600" />
            <wire x2="1600" y1="1840" y2="2496" x1="1600" />
            <wire x2="1600" y1="512" y2="1152" x1="1600" />
            <wire x2="1600" y1="1152" y2="1200" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="512" y="1200" name="I2(3:0)" orien="R180" />
        <branch name="I3(3:0)">
            <wire x2="1680" y1="1280" y2="1280" x1="512" />
            <wire x2="1680" y1="1280" y2="1312" x1="1680" />
            <wire x2="1680" y1="1312" y2="2000" x1="1680" />
            <wire x2="1680" y1="2000" y2="2656" x1="1680" />
            <wire x2="1680" y1="672" y2="1280" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="512" y="1280" name="I3(3:0)" orien="R180" />
        <branch name="I1(3:0)">
            <wire x2="1520" y1="1120" y2="1120" x1="512" />
            <wire x2="1520" y1="1120" y2="1680" x1="1520" />
            <wire x2="1520" y1="1680" y2="2336" x1="1520" />
            <wire x2="1520" y1="352" y2="992" x1="1520" />
            <wire x2="1520" y1="992" y2="1120" x1="1520" />
        </branch>
        <bustap x2="1616" y1="2336" y2="2336" x1="1520" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="2336" type="branch" />
            <wire x2="1792" y1="2336" y2="2336" x1="1616" />
        </branch>
        <bustap x2="1616" y1="1680" y2="1680" x1="1520" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="1680" type="branch" />
            <wire x2="1792" y1="1680" y2="1680" x1="1616" />
        </branch>
        <bustap x2="1616" y1="992" y2="992" x1="1520" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="992" type="branch" />
            <wire x2="1792" y1="992" y2="992" x1="1616" />
        </branch>
        <bustap x2="1616" y1="352" y2="352" x1="1520" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="352" type="branch" />
            <wire x2="1792" y1="352" y2="352" x1="1616" />
        </branch>
        <bustap x2="1696" y1="2496" y2="2496" x1="1600" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2496" type="branch" />
            <wire x2="1744" y1="2496" y2="2496" x1="1696" />
            <wire x2="1792" y1="2496" y2="2496" x1="1744" />
        </branch>
        <bustap x2="1696" y1="1840" y2="1840" x1="1600" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1840" type="branch" />
            <wire x2="1744" y1="1840" y2="1840" x1="1696" />
            <wire x2="1792" y1="1840" y2="1840" x1="1744" />
        </branch>
        <bustap x2="1696" y1="1152" y2="1152" x1="1600" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1152" type="branch" />
            <wire x2="1744" y1="1152" y2="1152" x1="1696" />
            <wire x2="1792" y1="1152" y2="1152" x1="1744" />
        </branch>
        <bustap x2="1696" y1="512" y2="512" x1="1600" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="512" type="branch" />
            <wire x2="1744" y1="512" y2="512" x1="1696" />
            <wire x2="1792" y1="512" y2="512" x1="1744" />
        </branch>
        <bustap x2="1776" y1="2656" y2="2656" x1="1680" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="2656" type="branch" />
            <wire x2="1792" y1="2656" y2="2656" x1="1776" />
        </branch>
        <bustap x2="1776" y1="2000" y2="2000" x1="1680" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="2000" type="branch" />
            <wire x2="1792" y1="2000" y2="2000" x1="1776" />
        </branch>
        <bustap x2="1776" y1="1312" y2="1312" x1="1680" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="1312" type="branch" />
            <wire x2="1792" y1="1312" y2="1312" x1="1776" />
        </branch>
        <bustap x2="1776" y1="672" y2="672" x1="1680" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1784" y="672" type="branch" />
            <wire x2="1792" y1="672" y2="672" x1="1776" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2640" y1="400" y2="1040" x1="2640" />
            <wire x2="2640" y1="1040" y2="1408" x1="2640" />
            <wire x2="2640" y1="1408" y2="1728" x1="2640" />
            <wire x2="2640" y1="1728" y2="2384" x1="2640" />
            <wire x2="2928" y1="1408" y2="1408" x1="2640" />
        </branch>
        <bustap x2="2544" y1="2384" y2="2384" x1="2640" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="2384" type="branch" />
            <wire x2="2496" y1="2384" y2="2384" x1="2432" />
            <wire x2="2544" y1="2384" y2="2384" x1="2496" />
        </branch>
        <bustap x2="2544" y1="1728" y2="1728" x1="2640" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="1728" type="branch" />
            <wire x2="2496" y1="1728" y2="1728" x1="2432" />
            <wire x2="2544" y1="1728" y2="1728" x1="2496" />
        </branch>
        <bustap x2="2544" y1="1040" y2="1040" x1="2640" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="1040" type="branch" />
            <wire x2="2496" y1="1040" y2="1040" x1="2432" />
            <wire x2="2544" y1="1040" y2="1040" x1="2496" />
        </branch>
        <bustap x2="2544" y1="400" y2="400" x1="2640" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2488" y="400" type="branch" />
            <wire x2="2496" y1="400" y2="400" x1="2432" />
            <wire x2="2544" y1="400" y2="400" x1="2496" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1120" y1="128" y2="128" x1="1024" />
            <wire x2="1120" y1="128" y2="768" x1="1120" />
            <wire x2="1792" y1="768" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="1456" x1="1120" />
            <wire x2="1792" y1="1456" y2="1456" x1="1120" />
            <wire x2="1120" y1="1456" y2="2112" x1="1120" />
            <wire x2="1792" y1="2112" y2="2112" x1="1120" />
            <wire x2="1360" y1="128" y2="128" x1="1120" />
            <wire x2="1792" y1="128" y2="128" x1="1360" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1200" y1="288" y2="288" x1="1024" />
            <wire x2="1200" y1="288" y2="928" x1="1200" />
            <wire x2="1200" y1="928" y2="1616" x1="1200" />
            <wire x2="1200" y1="1616" y2="2272" x1="1200" />
            <wire x2="1792" y1="2272" y2="2272" x1="1200" />
            <wire x2="1792" y1="1616" y2="1616" x1="1200" />
            <wire x2="1792" y1="928" y2="928" x1="1200" />
            <wire x2="1280" y1="288" y2="288" x1="1200" />
            <wire x2="1792" y1="288" y2="288" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1408" name="o(3:0)" orien="R0" />
    </sheet>
</drawing>