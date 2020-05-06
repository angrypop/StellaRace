<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_5(3)" />
        <signal name="XLXN_5(2)" />
        <signal name="XLXN_5(1)" />
        <signal name="XLXN_5(0)" />
        <signal name="flash" />
        <signal name="AN(3:0)" />
        <signal name="SW0" />
        <signal name="G0,G0,SW0" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2019-11-14T6:57:37</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2019-10-17T7:10:38</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <blockdef name="Seg_map">
            <timestamp>2019-11-14T7:55:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <block symbolname="ScanSync" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_7" name="LE" />
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_2">
            <blockpin signalname="XLXN_5(0)" name="D0" />
            <blockpin signalname="XLXN_5(1)" name="D1" />
            <blockpin signalname="XLXN_5(2)" name="D2" />
            <blockpin signalname="XLXN_5(3)" name="D3" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="XLXN_6" name="point" />
            <blockpin signalname="XLXN_8" name="LE" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_8">
            <blockpin signalname="G0,G0,SW0" name="s(2:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="I1(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="I0(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="480" y1="640" y2="640" x1="400" />
            <wire x2="608" y1="640" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="1184" x1="480" />
            <wire x2="608" y1="1184" y2="1184" x1="480" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="560" y1="704" y2="704" x1="400" />
            <wire x2="608" y1="704" y2="704" x1="560" />
            <wire x2="560" y1="704" y2="1120" x1="560" />
            <wire x2="608" y1="1120" y2="1120" x1="560" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="608" y1="768" y2="768" x1="400" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="608" y1="832" y2="832" x1="400" />
        </branch>
        <instance x="1280" y="672" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_5(3:0)">
            <wire x2="1120" y1="640" y2="640" x1="992" />
            <wire x2="1120" y1="336" y2="384" x1="1120" />
            <wire x2="1120" y1="384" y2="432" x1="1120" />
            <wire x2="1120" y1="432" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="640" x1="1120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1136" y1="832" y2="832" x1="992" />
            <wire x2="1136" y1="640" y2="832" x1="1136" />
            <wire x2="1280" y1="640" y2="640" x1="1136" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="720" y1="400" y2="480" x1="720" />
            <wire x2="1040" y1="480" y2="480" x1="720" />
            <wire x2="1040" y1="480" y2="768" x1="1040" />
            <wire x2="800" y1="400" y2="400" x1="720" />
            <wire x2="1040" y1="768" y2="768" x1="992" />
        </branch>
        <instance x="800" y="464" name="XLXI_3" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1088" y1="368" y2="368" x1="1056" />
            <wire x2="1088" y1="368" y2="576" x1="1088" />
            <wire x2="1280" y1="576" y2="576" x1="1088" />
        </branch>
        <bustap x2="1216" y1="336" y2="336" x1="1120" />
        <branch name="XLXN_5(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="336" type="branch" />
            <wire x2="1248" y1="336" y2="336" x1="1216" />
            <wire x2="1280" y1="336" y2="336" x1="1248" />
        </branch>
        <bustap x2="1216" y1="384" y2="384" x1="1120" />
        <branch name="XLXN_5(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="384" type="branch" />
            <wire x2="1248" y1="384" y2="384" x1="1216" />
            <wire x2="1280" y1="384" y2="384" x1="1248" />
        </branch>
        <bustap x2="1216" y1="432" y2="432" x1="1120" />
        <branch name="XLXN_5(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="432" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="1216" />
            <wire x2="1280" y1="432" y2="432" x1="1248" />
        </branch>
        <bustap x2="1216" y1="480" y2="480" x1="1120" />
        <branch name="XLXN_5(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="480" type="branch" />
            <wire x2="1248" y1="480" y2="480" x1="1216" />
            <wire x2="1280" y1="480" y2="480" x1="1248" />
        </branch>
        <branch name="flash">
            <wire x2="800" y1="336" y2="336" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="336" name="flash" orien="R180" />
        <iomarker fontsize="28" x="400" y="640" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="704" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="768" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="832" name="LES(7:0)" orien="R180" />
        <instance x="608" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1424" y="1360" name="XLXI_8" orien="R0">
        </instance>
        <branch name="SW0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="1040" type="branch" />
            <wire x2="400" y1="1040" y2="1040" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1040" name="SW0" orien="R180" />
        <branch name="G0,G0,SW0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1040" type="branch" />
            <wire x2="1472" y1="1040" y2="1088" x1="1472" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="240" type="branch" />
            <wire x2="640" y1="160" y2="240" x1="640" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="80" type="branch" />
            <wire x2="720" y1="80" y2="160" x1="720" />
        </branch>
        <instance x="576" y="160" name="XLXI_12" orien="R0" />
        <instance x="656" y="288" name="XLXI_14" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1680" y1="1200" y2="1200" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1200" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="1280" y1="704" y2="704" x1="992" />
        </branch>
        <iomarker fontsize="28" x="1280" y="704" name="AN(3:0)" orien="R0" />
        <bustap x2="1664" y1="640" y2="640" x1="1760" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="640" type="branch" />
            <wire x2="1632" y1="640" y2="640" x1="1600" />
            <wire x2="1664" y1="640" y2="640" x1="1632" />
        </branch>
        <bustap x2="1664" y1="592" y2="592" x1="1760" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="592" type="branch" />
            <wire x2="1632" y1="592" y2="592" x1="1600" />
            <wire x2="1664" y1="592" y2="592" x1="1632" />
        </branch>
        <bustap x2="1664" y1="544" y2="544" x1="1760" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="544" type="branch" />
            <wire x2="1632" y1="544" y2="544" x1="1600" />
            <wire x2="1664" y1="544" y2="544" x1="1632" />
        </branch>
        <bustap x2="1664" y1="496" y2="496" x1="1760" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="496" type="branch" />
            <wire x2="1632" y1="496" y2="496" x1="1600" />
            <wire x2="1664" y1="496" y2="496" x1="1632" />
        </branch>
        <bustap x2="1664" y1="448" y2="448" x1="1760" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="448" type="branch" />
            <wire x2="1632" y1="448" y2="448" x1="1600" />
            <wire x2="1664" y1="448" y2="448" x1="1632" />
        </branch>
        <bustap x2="1664" y1="400" y2="400" x1="1760" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="400" type="branch" />
            <wire x2="1632" y1="400" y2="400" x1="1600" />
            <wire x2="1664" y1="400" y2="400" x1="1632" />
        </branch>
        <bustap x2="1664" y1="352" y2="352" x1="1760" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="352" type="branch" />
            <wire x2="1632" y1="352" y2="352" x1="1600" />
            <wire x2="1664" y1="352" y2="352" x1="1632" />
        </branch>
        <bustap x2="1664" y1="304" y2="304" x1="1760" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="304" type="branch" />
            <wire x2="1632" y1="304" y2="304" x1="1600" />
            <wire x2="1664" y1="304" y2="304" x1="1632" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="880" type="branch" />
            <wire x2="1760" y1="880" y2="880" x1="1312" />
            <wire x2="1312" y1="880" y2="1120" x1="1312" />
            <wire x2="1424" y1="1120" y2="1120" x1="1312" />
            <wire x2="1760" y1="304" y2="352" x1="1760" />
            <wire x2="1760" y1="352" y2="400" x1="1760" />
            <wire x2="1760" y1="400" y2="448" x1="1760" />
            <wire x2="1760" y1="448" y2="496" x1="1760" />
            <wire x2="1760" y1="496" y2="544" x1="1760" />
            <wire x2="1760" y1="544" y2="592" x1="1760" />
            <wire x2="1760" y1="592" y2="640" x1="1760" />
            <wire x2="1760" y1="640" y2="880" x1="1760" />
        </branch>
        <branch name="XLXN_25(7:0)">
            <wire x2="1200" y1="1120" y2="1120" x1="992" />
            <wire x2="1200" y1="1120" y2="1152" x1="1200" />
            <wire x2="1424" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1184" type="branch" />
            <wire x2="1424" y1="1184" y2="1184" x1="1408" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1216" type="branch" />
            <wire x2="1424" y1="1216" y2="1216" x1="1408" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1248" type="branch" />
            <wire x2="1424" y1="1248" y2="1248" x1="1408" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1280" type="branch" />
            <wire x2="1424" y1="1280" y2="1280" x1="1408" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1312" type="branch" />
            <wire x2="1424" y1="1312" y2="1312" x1="1408" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1344" type="branch" />
            <wire x2="1424" y1="1344" y2="1344" x1="1408" />
        </branch>
    </sheet>
</drawing>