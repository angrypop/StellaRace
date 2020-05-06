<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hex(7:0)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="COM(7:0)" />
        <signal name="COM(3)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="COM(2)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="P" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="P" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2019-10-22T3:20:16</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="P" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="624" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Hex(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1072" type="branch" />
            <wire x2="736" y1="1072" y2="1072" x1="720" />
            <wire x2="800" y1="1072" y2="1072" x1="736" />
            <wire x2="800" y1="1072" y2="1136" x1="800" />
            <wire x2="800" y1="1136" y2="1216" x1="800" />
            <wire x2="800" y1="976" y2="1056" x1="800" />
            <wire x2="800" y1="1056" y2="1072" x1="800" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="1280" y1="976" y2="1056" x1="1280" />
            <wire x2="1344" y1="1056" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1136" x1="1280" />
            <wire x2="1280" y1="1136" y2="1216" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1056" name="Hexo(3:0)" orien="R0" />
        <instance x="912" y="1008" name="XLXI_3" orien="R0" />
        <bustap x2="1184" y1="976" y2="976" x1="1280" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="976" type="branch" />
            <wire x2="1168" y1="976" y2="976" x1="1136" />
            <wire x2="1184" y1="976" y2="976" x1="1168" />
        </branch>
        <instance x="912" y="1088" name="XLXI_4" orien="R0" />
        <instance x="912" y="1168" name="XLXI_5" orien="R0" />
        <instance x="912" y="1248" name="XLXI_6" orien="R0" />
        <bustap x2="1184" y1="1056" y2="1056" x1="1280" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1056" type="branch" />
            <wire x2="1168" y1="1056" y2="1056" x1="1136" />
            <wire x2="1184" y1="1056" y2="1056" x1="1168" />
        </branch>
        <bustap x2="1184" y1="1136" y2="1136" x1="1280" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1136" type="branch" />
            <wire x2="1168" y1="1136" y2="1136" x1="1136" />
            <wire x2="1184" y1="1136" y2="1136" x1="1168" />
        </branch>
        <bustap x2="1184" y1="1216" y2="1216" x1="1280" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1216" type="branch" />
            <wire x2="1168" y1="1216" y2="1216" x1="1136" />
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
        </branch>
        <bustap x2="896" y1="976" y2="976" x1="800" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="976" type="branch" />
            <wire x2="912" y1="976" y2="976" x1="896" />
        </branch>
        <bustap x2="896" y1="1056" y2="1056" x1="800" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1056" type="branch" />
            <wire x2="912" y1="1056" y2="1056" x1="896" />
        </branch>
        <bustap x2="896" y1="1136" y2="1136" x1="800" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1136" type="branch" />
            <wire x2="912" y1="1136" y2="1136" x1="896" />
        </branch>
        <bustap x2="896" y1="1216" y2="1216" x1="800" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1216" type="branch" />
            <wire x2="912" y1="1216" y2="1216" x1="896" />
        </branch>
        <branch name="COM(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1456" type="branch" />
            <wire x2="736" y1="1456" y2="1456" x1="720" />
            <wire x2="800" y1="1456" y2="1456" x1="736" />
            <wire x2="800" y1="1456" y2="1520" x1="800" />
            <wire x2="800" y1="1520" y2="1600" x1="800" />
            <wire x2="800" y1="1600" y2="1680" x1="800" />
            <wire x2="800" y1="1680" y2="1760" x1="800" />
            <wire x2="800" y1="1360" y2="1440" x1="800" />
            <wire x2="800" y1="1440" y2="1456" x1="800" />
        </branch>
        <instance x="912" y="1392" name="XLXI_7" orien="R0" />
        <instance x="912" y="1472" name="XLXI_8" orien="R0" />
        <instance x="912" y="1552" name="XLXI_9" orien="R0" />
        <instance x="912" y="1632" name="XLXI_10" orien="R0" />
        <bustap x2="896" y1="1360" y2="1360" x1="800" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1360" type="branch" />
            <wire x2="912" y1="1360" y2="1360" x1="896" />
        </branch>
        <bustap x2="896" y1="1520" y2="1520" x1="800" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1520" type="branch" />
            <wire x2="912" y1="1520" y2="1520" x1="896" />
        </branch>
        <bustap x2="896" y1="1600" y2="1600" x1="800" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1600" type="branch" />
            <wire x2="912" y1="1600" y2="1600" x1="896" />
        </branch>
        <bustap x2="896" y1="1440" y2="1440" x1="800" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1440" type="branch" />
            <wire x2="912" y1="1440" y2="1440" x1="896" />
        </branch>
        <instance x="912" y="1712" name="XLXI_11" orien="R0" />
        <instance x="912" y="1792" name="XLXI_12" orien="R0" />
        <bustap x2="896" y1="1680" y2="1680" x1="800" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1680" type="branch" />
            <wire x2="912" y1="1680" y2="1680" x1="896" />
        </branch>
        <bustap x2="896" y1="1760" y2="1760" x1="800" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1760" type="branch" />
            <wire x2="912" y1="1760" y2="1760" x1="896" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1280" y1="1360" y2="1440" x1="1280" />
            <wire x2="1344" y1="1440" y2="1440" x1="1280" />
            <wire x2="1280" y1="1440" y2="1520" x1="1280" />
            <wire x2="1280" y1="1520" y2="1600" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1440" name="AN(3:0)" orien="R0" />
        <bustap x2="1184" y1="1360" y2="1360" x1="1280" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1360" type="branch" />
            <wire x2="1168" y1="1360" y2="1360" x1="1136" />
            <wire x2="1184" y1="1360" y2="1360" x1="1168" />
        </branch>
        <bustap x2="1184" y1="1440" y2="1440" x1="1280" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1136" />
            <wire x2="1184" y1="1440" y2="1440" x1="1168" />
        </branch>
        <bustap x2="1184" y1="1520" y2="1520" x1="1280" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1136" />
            <wire x2="1184" y1="1520" y2="1520" x1="1168" />
        </branch>
        <bustap x2="1184" y1="1600" y2="1600" x1="1280" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1600" type="branch" />
            <wire x2="1168" y1="1600" y2="1600" x1="1136" />
            <wire x2="1184" y1="1600" y2="1600" x1="1168" />
        </branch>
        <branch name="LE">
            <wire x2="1344" y1="1680" y2="1680" x1="1136" />
        </branch>
        <branch name="P">
            <wire x2="1344" y1="1760" y2="1760" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1680" name="LE" orien="R0" />
        <iomarker fontsize="28" x="1344" y="1760" name="P" orien="R0" />
        <branch name="Scan(2:0)">
            <wire x2="560" y1="800" y2="800" x1="320" />
            <wire x2="672" y1="800" y2="800" x1="560" />
            <wire x2="672" y1="800" y2="960" x1="672" />
            <wire x2="560" y1="800" y2="1280" x1="560" />
            <wire x2="672" y1="1280" y2="1280" x1="560" />
            <wire x2="672" y1="1280" y2="1344" x1="672" />
        </branch>
        <iomarker fontsize="28" x="320" y="800" name="Scan(2:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="880" type="branch" />
            <wire x2="400" y1="880" y2="880" x1="320" />
            <wire x2="480" y1="880" y2="880" x1="400" />
        </branch>
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="912" type="branch" />
            <wire x2="400" y1="912" y2="912" x1="320" />
            <wire x2="464" y1="912" y2="912" x1="400" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="944" type="branch" />
            <wire x2="400" y1="944" y2="944" x1="320" />
            <wire x2="480" y1="944" y2="944" x1="400" />
        </branch>
        <iomarker fontsize="28" x="320" y="880" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="912" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="944" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="992" type="branch" />
            <wire x2="624" y1="992" y2="992" x1="400" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1024" type="branch" />
            <wire x2="624" y1="1024" y2="1024" x1="400" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1056" type="branch" />
            <wire x2="624" y1="1056" y2="1056" x1="400" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1088" type="branch" />
            <wire x2="624" y1="1088" y2="1088" x1="400" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1120" type="branch" />
            <wire x2="624" y1="1120" y2="1120" x1="400" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1152" type="branch" />
            <wire x2="624" y1="1152" y2="1152" x1="400" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1184" type="branch" />
            <wire x2="624" y1="1184" y2="1184" x1="400" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1216" type="branch" />
            <wire x2="624" y1="1216" y2="1216" x1="400" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1376" type="branch" />
            <wire x2="624" y1="1376" y2="1376" x1="400" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1408" type="branch" />
            <wire x2="624" y1="1408" y2="1408" x1="400" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1440" type="branch" />
            <wire x2="624" y1="1440" y2="1440" x1="400" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1472" type="branch" />
            <wire x2="624" y1="1472" y2="1472" x1="400" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1504" type="branch" />
            <wire x2="624" y1="1504" y2="1504" x1="400" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1536" type="branch" />
            <wire x2="624" y1="1536" y2="1536" x1="400" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1568" type="branch" />
            <wire x2="624" y1="1568" y2="1568" x1="400" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1600" type="branch" />
            <wire x2="624" y1="1600" y2="1600" x1="400" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="800" type="branch" />
            <wire x2="880" y1="720" y2="800" x1="880" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="800" type="branch" />
            <wire x2="960" y1="704" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="800" x1="960" />
            <wire x2="1040" y1="704" y2="704" x1="960" />
            <wire x2="1040" y1="704" y2="720" x1="1040" />
        </branch>
        <instance x="816" y="720" name="XLXI_13" orien="R0" />
        <instance x="976" y="848" name="XLXI_14" orien="R0" />
    </sheet>
</drawing>