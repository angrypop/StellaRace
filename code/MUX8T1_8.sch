<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(3:0)" />
        <signal name="I1(7:4)" />
        <signal name="I2(3:0)" />
        <signal name="I2(7:4)" />
        <signal name="I3(3:0)" />
        <signal name="I3(7:4)" />
        <signal name="I4(3:0)" />
        <signal name="I4(7:4)" />
        <signal name="I5(3:0)" />
        <signal name="I5(7:4)" />
        <signal name="I6(3:0)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:0)" />
        <signal name="I7(3:0)" />
        <signal name="I7(7:4)" />
        <signal name="s(1:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="o1(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="o1(3)" />
        <signal name="o1(2)" />
        <signal name="o1(1)" />
        <signal name="o1(0)" />
        <signal name="XLXN_31(3)" />
        <signal name="XLXN_31(2)" />
        <signal name="XLXN_31(1)" />
        <signal name="XLXN_31(0)" />
        <signal name="XLXN_34(3)" />
        <signal name="XLXN_34(2)" />
        <signal name="XLXN_34(1)" />
        <signal name="XLXN_34(0)" />
        <signal name="XLXN_33(3)" />
        <signal name="XLXN_33(2)" />
        <signal name="XLXN_33(1)" />
        <signal name="XLXN_33(0)" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="o(7:0)" />
        <signal name="o(7)" />
        <signal name="o(6)" />
        <signal name="o(5)" />
        <signal name="o(4)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2019-10-29T14:35:0</timestamp>
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <rect width="72" x="12" y="-180" height="180" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="12" />
            <line x2="48" y1="-192" y2="-180" style="linewidth:W" x1="48" />
            <line x2="84" y1="-96" y2="-96" style="linewidth:W;linecolor:rgb(0,0,0)" x1="96" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="XLXI_2">
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="o1(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_3">
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_33(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_4">
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_31(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_31(0)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="o1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_31(1)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="o1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_31(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="o1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_31(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="o1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_33(0)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_34(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_33(1)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_34(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_33(2)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_34(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="XLXN_33(3)" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_34(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_34">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="o(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_36">
            <blockpin signalname="XLXN_68" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="o(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="o(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="o(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="o(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I0(7:0)">
            <wire x2="480" y1="1200" y2="1200" x1="320" />
            <wire x2="480" y1="1200" y2="1616" x1="480" />
            <wire x2="480" y1="976" y2="1200" x1="480" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="560" y1="1280" y2="1280" x1="320" />
            <wire x2="560" y1="1280" y2="1664" x1="560" />
            <wire x2="560" y1="1024" y2="1280" x1="560" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="640" y1="1360" y2="1360" x1="320" />
            <wire x2="640" y1="1360" y2="1712" x1="640" />
            <wire x2="640" y1="1072" y2="1360" x1="640" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="720" y1="1440" y2="1440" x1="320" />
            <wire x2="720" y1="1440" y2="1760" x1="720" />
            <wire x2="720" y1="1120" y2="1440" x1="720" />
        </branch>
        <iomarker fontsize="28" x="320" y="1200" name="I0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1280" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1360" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1440" name="I3(7:0)" orien="R180" />
        <branch name="I4(7:0)">
            <wire x2="800" y1="1520" y2="1520" x1="320" />
            <wire x2="800" y1="1520" y2="1936" x1="800" />
            <wire x2="800" y1="1296" y2="1520" x1="800" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="880" y1="1600" y2="1600" x1="320" />
            <wire x2="880" y1="1600" y2="1984" x1="880" />
            <wire x2="880" y1="1344" y2="1600" x1="880" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="960" y1="1680" y2="1680" x1="320" />
            <wire x2="960" y1="1680" y2="2032" x1="960" />
            <wire x2="960" y1="1392" y2="1680" x1="960" />
        </branch>
        <iomarker fontsize="28" x="320" y="1520" name="I4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1600" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1680" name="I6(7:0)" orien="R180" />
        <instance x="1152" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1152" y="1776" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1152" y="2096" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1152" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="576" y1="976" y2="976" x1="480" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="976" type="branch" />
            <wire x2="864" y1="976" y2="976" x1="576" />
            <wire x2="1152" y1="976" y2="976" x1="864" />
        </branch>
        <bustap x2="576" y1="1616" y2="1616" x1="480" />
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1616" type="branch" />
            <wire x2="864" y1="1616" y2="1616" x1="576" />
            <wire x2="1152" y1="1616" y2="1616" x1="864" />
        </branch>
        <bustap x2="656" y1="1024" y2="1024" x1="560" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1024" type="branch" />
            <wire x2="1152" y1="1024" y2="1024" x1="656" />
        </branch>
        <bustap x2="656" y1="1664" y2="1664" x1="560" />
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="1664" type="branch" />
            <wire x2="1152" y1="1664" y2="1664" x1="656" />
        </branch>
        <bustap x2="736" y1="1072" y2="1072" x1="640" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1072" type="branch" />
            <wire x2="944" y1="1072" y2="1072" x1="736" />
            <wire x2="1152" y1="1072" y2="1072" x1="944" />
        </branch>
        <bustap x2="736" y1="1712" y2="1712" x1="640" />
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1712" type="branch" />
            <wire x2="944" y1="1712" y2="1712" x1="736" />
            <wire x2="1152" y1="1712" y2="1712" x1="944" />
        </branch>
        <bustap x2="816" y1="1120" y2="1120" x1="720" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1120" type="branch" />
            <wire x2="1152" y1="1120" y2="1120" x1="816" />
        </branch>
        <bustap x2="816" y1="1760" y2="1760" x1="720" />
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="984" y="1760" type="branch" />
            <wire x2="1152" y1="1760" y2="1760" x1="816" />
        </branch>
        <bustap x2="896" y1="1296" y2="1296" x1="800" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1296" type="branch" />
            <wire x2="1024" y1="1296" y2="1296" x1="896" />
            <wire x2="1152" y1="1296" y2="1296" x1="1024" />
        </branch>
        <bustap x2="896" y1="1936" y2="1936" x1="800" />
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1936" type="branch" />
            <wire x2="1024" y1="1936" y2="1936" x1="896" />
            <wire x2="1152" y1="1936" y2="1936" x1="1024" />
        </branch>
        <bustap x2="976" y1="1344" y2="1344" x1="880" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="1344" type="branch" />
            <wire x2="1152" y1="1344" y2="1344" x1="976" />
        </branch>
        <bustap x2="976" y1="1984" y2="1984" x1="880" />
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="1984" type="branch" />
            <wire x2="1152" y1="1984" y2="1984" x1="976" />
        </branch>
        <bustap x2="1056" y1="1392" y2="1392" x1="960" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1392" type="branch" />
            <wire x2="1104" y1="1392" y2="1392" x1="1056" />
            <wire x2="1152" y1="1392" y2="1392" x1="1104" />
        </branch>
        <bustap x2="1056" y1="2032" y2="2032" x1="960" />
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2032" type="branch" />
            <wire x2="1104" y1="2032" y2="2032" x1="1056" />
            <wire x2="1152" y1="2032" y2="2032" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="320" y="1840" name="I7(7:0)" orien="R180" />
        <bustap x2="1136" y1="1440" y2="1440" x1="1040" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="1440" type="branch" />
            <wire x2="1152" y1="1440" y2="1440" x1="1136" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="1040" y1="1840" y2="1840" x1="320" />
            <wire x2="1040" y1="1840" y2="2080" x1="1040" />
            <wire x2="1040" y1="1440" y2="1840" x1="1040" />
        </branch>
        <bustap x2="1136" y1="2080" y2="2080" x1="1040" />
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1144" y="2080" type="branch" />
            <wire x2="1152" y1="2080" y2="2080" x1="1136" />
        </branch>
        <bustap x2="576" y1="800" y2="800" x1="480" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="800" type="branch" />
            <wire x2="608" y1="800" y2="800" x1="576" />
            <wire x2="1120" y1="800" y2="800" x1="608" />
            <wire x2="1120" y1="800" y2="928" x1="1120" />
            <wire x2="1200" y1="928" y2="928" x1="1120" />
            <wire x2="1200" y1="928" y2="944" x1="1200" />
            <wire x2="1120" y1="928" y2="1248" x1="1120" />
            <wire x2="1200" y1="1248" y2="1248" x1="1120" />
            <wire x2="1200" y1="1248" y2="1264" x1="1200" />
            <wire x2="1120" y1="1248" y2="1568" x1="1120" />
            <wire x2="1200" y1="1568" y2="1568" x1="1120" />
            <wire x2="1200" y1="1568" y2="1584" x1="1200" />
            <wire x2="1120" y1="1568" y2="1888" x1="1120" />
            <wire x2="1200" y1="1888" y2="1888" x1="1120" />
            <wire x2="1200" y1="1888" y2="1904" x1="1200" />
        </branch>
        <instance x="1648" y="608" name="XLXI_14" orien="R0" />
        <instance x="1648" y="720" name="XLXI_15" orien="R0" />
        <instance x="1648" y="864" name="XLXI_16" orien="R0" />
        <instance x="1648" y="976" name="XLXI_17" orien="R0" />
        <instance x="1648" y="1120" name="XLXI_18" orien="R0" />
        <instance x="1648" y="1232" name="XLXI_19" orien="R0" />
        <instance x="1648" y="1376" name="XLXI_20" orien="R0" />
        <instance x="1648" y="1488" name="XLXI_21" orien="R0" />
        <instance x="1648" y="1632" name="XLXI_22" orien="R0" />
        <instance x="1648" y="1744" name="XLXI_23" orien="R0" />
        <instance x="1648" y="1888" name="XLXI_24" orien="R0" />
        <instance x="1648" y="2000" name="XLXI_25" orien="R0" />
        <instance x="1648" y="2144" name="XLXI_26" orien="R0" />
        <instance x="1648" y="2256" name="XLXI_27" orien="R0" />
        <instance x="1648" y="2400" name="XLXI_28" orien="R0" />
        <instance x="1648" y="2512" name="XLXI_29" orien="R0" />
        <branch name="XLXN_31(3:0)">
            <wire x2="1280" y1="1040" y2="1040" x1="1248" />
            <wire x2="1280" y1="1040" y2="1056" x1="1280" />
            <wire x2="1280" y1="1056" y2="1312" x1="1280" />
            <wire x2="1280" y1="544" y2="800" x1="1280" />
            <wire x2="1280" y1="800" y2="1040" x1="1280" />
        </branch>
        <branch name="o1(3:0)">
            <wire x2="1360" y1="1360" y2="1360" x1="1248" />
            <wire x2="1360" y1="1360" y2="1424" x1="1360" />
            <wire x2="1360" y1="656" y2="912" x1="1360" />
            <wire x2="1360" y1="912" y2="1168" x1="1360" />
            <wire x2="1360" y1="1168" y2="1360" x1="1360" />
        </branch>
        <branch name="XLXN_33(3:0)">
            <wire x2="1280" y1="1680" y2="1680" x1="1248" />
            <wire x2="1280" y1="1680" y2="1824" x1="1280" />
            <wire x2="1280" y1="1824" y2="2080" x1="1280" />
            <wire x2="1280" y1="2080" y2="2336" x1="1280" />
            <wire x2="1280" y1="1568" y2="1680" x1="1280" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="1360" y1="2000" y2="2000" x1="1248" />
            <wire x2="1360" y1="2000" y2="2192" x1="1360" />
            <wire x2="1360" y1="2192" y2="2448" x1="1360" />
            <wire x2="1360" y1="1680" y2="1936" x1="1360" />
            <wire x2="1360" y1="1936" y2="2000" x1="1360" />
        </branch>
        <bustap x2="1456" y1="1424" y2="1424" x1="1360" />
        <branch name="o1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1424" type="branch" />
            <wire x2="1552" y1="1424" y2="1424" x1="1456" />
            <wire x2="1648" y1="1424" y2="1424" x1="1552" />
        </branch>
        <bustap x2="1456" y1="1168" y2="1168" x1="1360" />
        <branch name="o1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1168" type="branch" />
            <wire x2="1552" y1="1168" y2="1168" x1="1456" />
            <wire x2="1648" y1="1168" y2="1168" x1="1552" />
        </branch>
        <bustap x2="1456" y1="912" y2="912" x1="1360" />
        <branch name="o1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="912" type="branch" />
            <wire x2="1552" y1="912" y2="912" x1="1456" />
            <wire x2="1648" y1="912" y2="912" x1="1552" />
        </branch>
        <bustap x2="1456" y1="656" y2="656" x1="1360" />
        <branch name="o1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="656" type="branch" />
            <wire x2="1552" y1="656" y2="656" x1="1456" />
            <wire x2="1648" y1="656" y2="656" x1="1552" />
        </branch>
        <bustap x2="1376" y1="1312" y2="1312" x1="1280" />
        <branch name="XLXN_31(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1312" type="branch" />
            <wire x2="1520" y1="1312" y2="1312" x1="1376" />
            <wire x2="1648" y1="1312" y2="1312" x1="1520" />
        </branch>
        <bustap x2="1376" y1="1056" y2="1056" x1="1280" />
        <branch name="XLXN_31(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1056" type="branch" />
            <wire x2="1520" y1="1056" y2="1056" x1="1376" />
            <wire x2="1648" y1="1056" y2="1056" x1="1520" />
        </branch>
        <bustap x2="1376" y1="800" y2="800" x1="1280" />
        <branch name="XLXN_31(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="800" type="branch" />
            <wire x2="1520" y1="800" y2="800" x1="1376" />
            <wire x2="1648" y1="800" y2="800" x1="1520" />
        </branch>
        <bustap x2="1376" y1="544" y2="544" x1="1280" />
        <branch name="XLXN_31(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="544" type="branch" />
            <wire x2="1520" y1="544" y2="544" x1="1376" />
            <wire x2="1648" y1="544" y2="544" x1="1520" />
        </branch>
        <bustap x2="1456" y1="2448" y2="2448" x1="1360" />
        <branch name="XLXN_34(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2448" type="branch" />
            <wire x2="1552" y1="2448" y2="2448" x1="1456" />
            <wire x2="1648" y1="2448" y2="2448" x1="1552" />
        </branch>
        <bustap x2="1456" y1="2192" y2="2192" x1="1360" />
        <branch name="XLXN_34(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2192" type="branch" />
            <wire x2="1552" y1="2192" y2="2192" x1="1456" />
            <wire x2="1648" y1="2192" y2="2192" x1="1552" />
        </branch>
        <bustap x2="1456" y1="1936" y2="1936" x1="1360" />
        <branch name="XLXN_34(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1936" type="branch" />
            <wire x2="1552" y1="1936" y2="1936" x1="1456" />
            <wire x2="1648" y1="1936" y2="1936" x1="1552" />
        </branch>
        <bustap x2="1456" y1="1680" y2="1680" x1="1360" />
        <branch name="XLXN_34(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1680" type="branch" />
            <wire x2="1552" y1="1680" y2="1680" x1="1456" />
            <wire x2="1648" y1="1680" y2="1680" x1="1552" />
        </branch>
        <bustap x2="1376" y1="2336" y2="2336" x1="1280" />
        <branch name="XLXN_33(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="2336" type="branch" />
            <wire x2="1520" y1="2336" y2="2336" x1="1376" />
            <wire x2="1648" y1="2336" y2="2336" x1="1520" />
        </branch>
        <bustap x2="1376" y1="2080" y2="2080" x1="1280" />
        <branch name="XLXN_33(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="2080" type="branch" />
            <wire x2="1520" y1="2080" y2="2080" x1="1376" />
            <wire x2="1648" y1="2080" y2="2080" x1="1520" />
        </branch>
        <bustap x2="1376" y1="1824" y2="1824" x1="1280" />
        <branch name="XLXN_33(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1824" type="branch" />
            <wire x2="1520" y1="1824" y2="1824" x1="1376" />
            <wire x2="1648" y1="1824" y2="1824" x1="1520" />
        </branch>
        <bustap x2="1376" y1="1568" y2="1568" x1="1280" />
        <branch name="XLXN_33(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1512" y="1568" type="branch" />
            <wire x2="1520" y1="1568" y2="1568" x1="1376" />
            <wire x2="1648" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="480" y1="400" y2="400" x1="320" />
            <wire x2="480" y1="400" y2="800" x1="480" />
        </branch>
        <bustap x2="576" y1="400" y2="400" x1="480" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="400" type="branch" />
            <wire x2="608" y1="400" y2="400" x1="576" />
            <wire x2="640" y1="400" y2="400" x1="608" />
            <wire x2="720" y1="400" y2="400" x1="640" />
            <wire x2="640" y1="400" y2="448" x1="640" />
            <wire x2="1520" y1="448" y2="448" x1="640" />
            <wire x2="1520" y1="448" y2="592" x1="1520" />
            <wire x2="1648" y1="592" y2="592" x1="1520" />
            <wire x2="1520" y1="592" y2="848" x1="1520" />
            <wire x2="1648" y1="848" y2="848" x1="1520" />
            <wire x2="1520" y1="848" y2="1104" x1="1520" />
            <wire x2="1648" y1="1104" y2="1104" x1="1520" />
            <wire x2="1520" y1="1104" y2="1360" x1="1520" />
            <wire x2="1648" y1="1360" y2="1360" x1="1520" />
            <wire x2="1520" y1="1360" y2="1616" x1="1520" />
            <wire x2="1648" y1="1616" y2="1616" x1="1520" />
            <wire x2="1520" y1="1616" y2="1872" x1="1520" />
            <wire x2="1648" y1="1872" y2="1872" x1="1520" />
            <wire x2="1520" y1="1872" y2="2128" x1="1520" />
            <wire x2="1648" y1="2128" y2="2128" x1="1520" />
            <wire x2="1520" y1="2128" y2="2384" x1="1520" />
            <wire x2="1648" y1="2384" y2="2384" x1="1520" />
        </branch>
        <instance x="720" y="432" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="320" y="400" name="s(2:0)" orien="R180" />
        <branch name="XLXN_55">
            <wire x2="1440" y1="400" y2="400" x1="944" />
            <wire x2="1440" y1="400" y2="480" x1="1440" />
            <wire x2="1648" y1="480" y2="480" x1="1440" />
            <wire x2="1440" y1="480" y2="736" x1="1440" />
            <wire x2="1648" y1="736" y2="736" x1="1440" />
            <wire x2="1440" y1="736" y2="992" x1="1440" />
            <wire x2="1648" y1="992" y2="992" x1="1440" />
            <wire x2="1440" y1="992" y2="1248" x1="1440" />
            <wire x2="1648" y1="1248" y2="1248" x1="1440" />
            <wire x2="1440" y1="1248" y2="1504" x1="1440" />
            <wire x2="1648" y1="1504" y2="1504" x1="1440" />
            <wire x2="1440" y1="1504" y2="1760" x1="1440" />
            <wire x2="1648" y1="1760" y2="1760" x1="1440" />
            <wire x2="1440" y1="1760" y2="2016" x1="1440" />
            <wire x2="1648" y1="2016" y2="2016" x1="1440" />
            <wire x2="1440" y1="2016" y2="2272" x1="1440" />
            <wire x2="1648" y1="2272" y2="2272" x1="1440" />
        </branch>
        <instance x="2048" y="1664" name="XLXI_36" orien="R0" />
        <instance x="2048" y="1920" name="XLXI_37" orien="R0" />
        <instance x="2048" y="2176" name="XLXI_38" orien="R0" />
        <instance x="2048" y="2432" name="XLXI_39" orien="R0" />
        <instance x="2048" y="640" name="XLXI_32" orien="R0" />
        <instance x="2048" y="896" name="XLXI_33" orien="R0" />
        <instance x="2048" y="1408" name="XLXI_35" orien="R0" />
        <instance x="2048" y="1152" name="XLXI_34" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2048" y1="512" y2="512" x1="1904" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1968" y1="624" y2="624" x1="1904" />
            <wire x2="1968" y1="576" y2="624" x1="1968" />
            <wire x2="2048" y1="576" y2="576" x1="1968" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2048" y1="768" y2="768" x1="1904" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1968" y1="880" y2="880" x1="1904" />
            <wire x2="1968" y1="832" y2="880" x1="1968" />
            <wire x2="2048" y1="832" y2="832" x1="1968" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2048" y1="1024" y2="1024" x1="1904" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1968" y1="1136" y2="1136" x1="1904" />
            <wire x2="1968" y1="1088" y2="1136" x1="1968" />
            <wire x2="2048" y1="1088" y2="1088" x1="1968" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2048" y1="1280" y2="1280" x1="1904" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1968" y1="1392" y2="1392" x1="1904" />
            <wire x2="1968" y1="1344" y2="1392" x1="1968" />
            <wire x2="2048" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2048" y1="1536" y2="1536" x1="1904" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1968" y1="1648" y2="1648" x1="1904" />
            <wire x2="1968" y1="1600" y2="1648" x1="1968" />
            <wire x2="2048" y1="1600" y2="1600" x1="1968" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="2048" y1="1792" y2="1792" x1="1904" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1968" y1="1904" y2="1904" x1="1904" />
            <wire x2="1968" y1="1856" y2="1904" x1="1968" />
            <wire x2="2048" y1="1856" y2="1856" x1="1968" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2048" y1="2048" y2="2048" x1="1904" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1968" y1="2160" y2="2160" x1="1904" />
            <wire x2="1968" y1="2112" y2="2160" x1="1968" />
            <wire x2="2048" y1="2112" y2="2112" x1="1968" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="2048" y1="2304" y2="2304" x1="1904" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1968" y1="2416" y2="2416" x1="1904" />
            <wire x2="1968" y1="2368" y2="2416" x1="1968" />
            <wire x2="2048" y1="2368" y2="2368" x1="1968" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="2720" y1="400" y2="400" x1="2560" />
            <wire x2="2560" y1="400" y2="544" x1="2560" />
            <wire x2="2560" y1="544" y2="800" x1="2560" />
            <wire x2="2560" y1="800" y2="1056" x1="2560" />
            <wire x2="2560" y1="1056" y2="1312" x1="2560" />
            <wire x2="2560" y1="1312" y2="1568" x1="2560" />
            <wire x2="2560" y1="1568" y2="1824" x1="2560" />
            <wire x2="2560" y1="1824" y2="2080" x1="2560" />
            <wire x2="2560" y1="2080" y2="2336" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2720" y="400" name="o(7:0)" orien="R0" />
        <bustap x2="2464" y1="2336" y2="2336" x1="2560" />
        <branch name="o(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2336" type="branch" />
            <wire x2="2384" y1="2336" y2="2336" x1="2304" />
            <wire x2="2464" y1="2336" y2="2336" x1="2384" />
        </branch>
        <bustap x2="2464" y1="2080" y2="2080" x1="2560" />
        <branch name="o(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2080" type="branch" />
            <wire x2="2384" y1="2080" y2="2080" x1="2304" />
            <wire x2="2464" y1="2080" y2="2080" x1="2384" />
        </branch>
        <bustap x2="2464" y1="1824" y2="1824" x1="2560" />
        <branch name="o(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1824" type="branch" />
            <wire x2="2384" y1="1824" y2="1824" x1="2304" />
            <wire x2="2464" y1="1824" y2="1824" x1="2384" />
        </branch>
        <bustap x2="2464" y1="1568" y2="1568" x1="2560" />
        <branch name="o(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1568" type="branch" />
            <wire x2="2384" y1="1568" y2="1568" x1="2304" />
            <wire x2="2464" y1="1568" y2="1568" x1="2384" />
        </branch>
        <bustap x2="2464" y1="1312" y2="1312" x1="2560" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1312" type="branch" />
            <wire x2="2384" y1="1312" y2="1312" x1="2304" />
            <wire x2="2464" y1="1312" y2="1312" x1="2384" />
        </branch>
        <bustap x2="2464" y1="1056" y2="1056" x1="2560" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1056" type="branch" />
            <wire x2="2384" y1="1056" y2="1056" x1="2304" />
            <wire x2="2464" y1="1056" y2="1056" x1="2384" />
        </branch>
        <bustap x2="2464" y1="800" y2="800" x1="2560" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="800" type="branch" />
            <wire x2="2384" y1="800" y2="800" x1="2304" />
            <wire x2="2464" y1="800" y2="800" x1="2384" />
        </branch>
        <bustap x2="2464" y1="544" y2="544" x1="2560" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="544" type="branch" />
            <wire x2="2384" y1="544" y2="544" x1="2304" />
            <wire x2="2464" y1="544" y2="544" x1="2384" />
        </branch>
    </sheet>
</drawing>