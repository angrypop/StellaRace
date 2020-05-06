<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="SW_OK(15:0)" />
        <signal name="rst" />
        <signal name="SW(15:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="RSTN" />
        <signal name="readn" />
        <signal name="RDY" />
        <signal name="BTN_OK(3:0)" />
        <signal name="pulse(3:0)" />
        <signal name="XLXN_24(4:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="CR" />
        <signal name="clkdiv(31:0)" />
        <signal name="G0" />
        <signal name="XLXN_33(11:0)" />
        <signal name="XLXN_32(9:0)" />
        <signal name="XLXN_28(8:0)" />
        <signal name="clkdiv(1)" />
        <signal name="hs" />
        <signal name="vs" />
        <signal name="b(3:0)" />
        <signal name="g(3:0)" />
        <signal name="r(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW_OK(1),clkdiv(19:18)" />
        <signal name="SW_OK(0)" />
        <signal name="clkdiv(27)" />
        <signal name="G0,G0,G0,G0,G0,G0,G0,G0" />
        <signal name="ps2_clk" />
        <signal name="ps2_data" />
        <signal name="key(8:0)" />
        <signal name="BTN_OK(0)" />
        <signal name="BTN_OK(1)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="V5" />
        <signal name="score(31:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="hs" />
        <port polarity="Output" name="vs" />
        <port polarity="Output" name="b(3:0)" />
        <port polarity="Output" name="g(3:0)" />
        <port polarity="Output" name="r(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="ps2_clk" />
        <port polarity="Input" name="ps2_data" />
        <blockdef name="SAnti_jitter">
            <timestamp>2019-10-22T3:20:16</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2019-10-22T3:20:16</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2019-10-22T3:20:16</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="stellarace">
            <timestamp>2020-1-3T14:1:10</timestamp>
            <line x2="384" y1="0" y2="0" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <rect width="256" x="64" y="-184" height="208" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="324" y1="-144" y2="-144" x1="388" />
        </blockdef>
        <blockdef name="vga">
            <timestamp>2020-1-3T14:3:33</timestamp>
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="64" y1="-288" y2="-288" x1="0" />
            <rect width="256" x="64" y="-512" height="392" />
            <line x2="64" y1="-240" y2="-240" x1="0" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2019-10-22T3:20:16</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
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
        <blockdef name="ps2_scan">
            <timestamp>2020-1-2T14:34:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="hotkey">
            <timestamp>2020-1-4T3:50:16</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-80" y2="-80" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="M_AJ">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_24(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M_Ent">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_24(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clkdiv" name="M_Clkdiv">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clkdiv(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="Seg7_Dev" name="M_7Seg">
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),clkdiv(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="G0,G0,G0,G0,G0,G0,G0,G0" name="point(7:0)" />
            <blockpin signalname="clkdiv(27)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="score(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="stellarace" name="M_Game">
            <blockpin signalname="XLXN_62" name="rst" />
            <blockpin signalname="XLXN_60" name="movel" />
            <blockpin signalname="XLXN_61" name="mover" />
            <blockpin signalname="XLXN_32(9:0)" name="x(9:0)" />
            <blockpin signalname="score(31:0)" name="score(31:0)" />
            <blockpin signalname="XLXN_33(11:0)" name="color(11:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_28(8:0)" name="y(8:0)" />
        </block>
        <block symbolname="hotkey" name="M_Hotkey">
            <blockpin signalname="BTN_OK(0)" name="BTN_l" />
            <blockpin signalname="BTN_OK(1)" name="BTN_r" />
            <blockpin signalname="rst" name="BTN_rst" />
            <blockpin signalname="key(8:0)" name="key(8:0)" />
            <blockpin signalname="XLXN_60" name="movel" />
            <blockpin signalname="XLXN_61" name="mover" />
            <blockpin signalname="XLXN_62" name="rst" />
        </block>
        <block symbolname="ps2_scan" name="M_PS2">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="V5" name="rst" />
            <blockpin signalname="ps2_clk" name="ps2_clk" />
            <blockpin signalname="ps2_data" name="ps2_data" />
            <blockpin signalname="key(8:0)" name="crt_data(8:0)" />
        </block>
        <block symbolname="vga" name="M_VGA">
            <blockpin signalname="clkdiv(1)" name="vga_clk" />
            <blockpin signalname="hs" name="hs" />
            <blockpin signalname="vs" name="vs" />
            <blockpin signalname="XLXN_28(8:0)" name="row_addr(8:0)" />
            <blockpin signalname="r(3:0)" name="r(3:0)" />
            <blockpin signalname="g(3:0)" name="g(3:0)" />
            <blockpin signalname="b(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_32(9:0)" name="col_addr(9:0)" />
            <blockpin signalname="XLXN_33(11:0)" name="d_in(11:0)" />
            <blockpin signalname="rst" name="rst" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="368" y="464" name="M_AJ" orien="R0">
        </instance>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="416" type="branch" />
            <wire x2="784" y1="416" y2="416" x1="768" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="448" type="branch" />
            <wire x2="784" y1="448" y2="448" x1="768" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="400" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="400" y1="352" y2="352" x1="320" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="400" y1="304" y2="304" x1="320" />
        </branch>
        <branch name="RSTN">
            <wire x2="400" y1="240" y2="240" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="304" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="352" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="400" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="RSTN" orien="R180" />
        <branch name="clk_100mhz">
            <wire x2="400" y1="272" y2="272" x1="320" />
        </branch>
        <branch name="RDY">
            <wire x2="880" y1="304" y2="304" x1="768" />
            <wire x2="1280" y1="304" y2="304" x1="880" />
            <wire x2="880" y1="240" y2="304" x1="880" />
            <wire x2="896" y1="240" y2="240" x1="880" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="368" type="branch" />
            <wire x2="784" y1="368" y2="368" x1="768" />
        </branch>
        <instance x="1280" y="480" name="M_Ent" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1760" y="240" name="readn" orien="R0" />
        <branch name="readn">
            <wire x2="400" y1="432" y2="432" x1="176" />
            <wire x2="176" y1="432" y2="544" x1="176" />
            <wire x2="1680" y1="544" y2="544" x1="176" />
            <wire x2="1680" y1="240" y2="240" x1="1600" />
            <wire x2="1760" y1="240" y2="240" x1="1680" />
            <wire x2="1680" y1="240" y2="544" x1="1680" />
        </branch>
        <branch name="pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="336" type="branch" />
            <wire x2="784" y1="336" y2="336" x1="768" />
        </branch>
        <branch name="XLXN_24(4:0)">
            <wire x2="1280" y1="272" y2="272" x1="768" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="240" type="branch" />
            <wire x2="1280" y1="240" y2="240" x1="1264" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="496" type="branch" />
            <wire x2="1264" y1="496" y2="496" x1="1248" />
            <wire x2="1280" y1="416" y2="416" x1="1264" />
            <wire x2="1264" y1="416" y2="496" x1="1264" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="368" type="branch" />
            <wire x2="1280" y1="368" y2="368" x1="1264" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="288" type="branch" />
            <wire x2="1616" y1="288" y2="288" x1="1600" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="352" type="branch" />
            <wire x2="1616" y1="352" y2="352" x1="1600" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="416" type="branch" />
            <wire x2="1616" y1="416" y2="416" x1="1600" />
        </branch>
        <branch name="CR">
            <wire x2="784" y1="240" y2="240" x1="768" />
        </branch>
        <iomarker fontsize="28" x="784" y="240" name="CR" orien="R0" />
        <iomarker fontsize="28" x="896" y="240" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="320" y="272" name="clk_100mhz" orien="R180" />
        <instance x="2064" y="384" name="M_Clkdiv" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="352" type="branch" />
            <wire x2="2064" y1="352" y2="352" x1="2048" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="272" type="branch" />
            <wire x2="2064" y1="272" y2="272" x1="2048" />
        </branch>
        <branch name="clkdiv(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="272" type="branch" />
            <wire x2="2320" y1="272" y2="272" x1="2304" />
        </branch>
        <instance x="2544" y="432" name="XLXI_4" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="288" type="branch" />
            <wire x2="2608" y1="288" y2="304" x1="2608" />
        </branch>
        <branch name="XLXN_33(11:0)">
            <wire x2="1840" y1="1072" y2="1072" x1="1744" />
        </branch>
        <branch name="XLXN_32(9:0)">
            <wire x2="1840" y1="1024" y2="1024" x1="1744" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="832" type="branch" />
            <wire x2="1840" y1="832" y2="832" x1="1824" />
        </branch>
        <branch name="XLXN_28(8:0)">
            <wire x2="1840" y1="976" y2="976" x1="1744" />
        </branch>
        <branch name="clkdiv(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="784" type="branch" />
            <wire x2="1840" y1="784" y2="784" x1="1824" />
        </branch>
        <branch name="hs">
            <wire x2="2256" y1="848" y2="848" x1="2224" />
        </branch>
        <branch name="vs">
            <wire x2="2256" y1="912" y2="912" x1="2224" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="2256" y1="1104" y2="1104" x1="2224" />
        </branch>
        <branch name="g(3:0)">
            <wire x2="2256" y1="1040" y2="1040" x1="2224" />
        </branch>
        <branch name="r(3:0)">
            <wire x2="2256" y1="976" y2="976" x1="2224" />
        </branch>
        <instance x="1872" y="1424" name="M_7Seg" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="2256" y1="1360" y2="1360" x1="2224" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2256" y1="1232" y2="1232" x1="2224" />
        </branch>
        <branch name="SW_OK(1),clkdiv(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1216" type="branch" />
            <wire x2="1872" y1="1216" y2="1216" x1="1760" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1248" type="branch" />
            <wire x2="1872" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="clkdiv(27)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1280" type="branch" />
            <wire x2="1872" y1="1280" y2="1280" x1="1760" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1360" type="branch" />
            <wire x2="1872" y1="1360" y2="1360" x1="1856" />
        </branch>
        <branch name="G0,G0,G0,G0,G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1872" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="976" type="branch" />
            <wire x2="1360" y1="976" y2="976" x1="1344" />
        </branch>
        <instance x="1360" y="1120" name="M_Game" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="928" type="branch" />
            <wire x2="288" y1="928" y2="928" x1="272" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="992" type="branch" />
            <wire x2="288" y1="992" y2="992" x1="272" />
        </branch>
        <branch name="ps2_clk">
            <wire x2="272" y1="1056" y2="1056" x1="256" />
            <wire x2="288" y1="1056" y2="1056" x1="272" />
        </branch>
        <branch name="ps2_data">
            <wire x2="272" y1="1120" y2="1120" x1="256" />
            <wire x2="288" y1="1120" y2="1120" x1="272" />
        </branch>
        <branch name="key(8:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="912" type="branch" />
            <wire x2="688" y1="928" y2="928" x1="672" />
            <wire x2="720" y1="928" y2="928" x1="688" />
            <wire x2="784" y1="928" y2="928" x1="720" />
            <wire x2="800" y1="928" y2="928" x1="784" />
            <wire x2="720" y1="912" y2="928" x1="720" />
        </branch>
        <branch name="BTN_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="992" type="branch" />
            <wire x2="800" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="BTN_OK(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1056" type="branch" />
            <wire x2="800" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1120" type="branch" />
            <wire x2="800" y1="1120" y2="1120" x1="784" />
        </branch>
        <instance x="800" y="1152" name="M_Hotkey" orien="R0">
        </instance>
        <instance x="288" y="1152" name="M_PS2" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="1344" y1="1024" y2="1024" x1="1184" />
            <wire x2="1360" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1344" y1="1072" y2="1072" x1="1184" />
            <wire x2="1360" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1344" y1="1120" y2="1120" x1="1184" />
            <wire x2="1360" y1="1120" y2="1120" x1="1344" />
        </branch>
        <instance x="1840" y="1264" name="M_VGA" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2256" y="848" name="hs" orien="R0" />
        <iomarker fontsize="28" x="2256" y="912" name="vs" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1104" name="b(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1040" name="g(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="976" name="r(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1360" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="256" y="1056" name="ps2_clk" orien="R180" />
        <iomarker fontsize="28" x="256" y="1120" name="ps2_data" orien="R180" />
        <iomarker fontsize="28" x="2256" y="1232" name="SEGMENT(7:0)" orien="R0" />
        <instance x="2448" y="320" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="336" type="branch" />
            <wire x2="2512" y1="320" y2="336" x1="2512" />
        </branch>
        <branch name="score(31:0)">
            <wire x2="1760" y1="1120" y2="1120" x1="1744" />
            <wire x2="1808" y1="1120" y2="1120" x1="1760" />
            <wire x2="1808" y1="1120" y2="1328" x1="1808" />
            <wire x2="1872" y1="1328" y2="1328" x1="1808" />
        </branch>
    </sheet>
</drawing>