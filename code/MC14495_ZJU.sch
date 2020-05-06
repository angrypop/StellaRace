<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D0" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="point" />
        <signal name="p" />
        <signal name="b" />
        <signal name="XLXN_48" />
        <signal name="a" />
        <signal name="XLXN_47" />
        <signal name="c" />
        <signal name="XLXN_49" />
        <signal name="d" />
        <signal name="XLXN_50" />
        <signal name="e" />
        <signal name="XLXN_51" />
        <signal name="f" />
        <signal name="XLXN_115" />
        <signal name="g" />
        <signal name="XLXN_68" />
        <signal name="LE" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_125" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="D1" />
        <signal name="XLXN_160" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_169" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="D1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xor2" name="D20">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="xor2" name="D21">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="D30">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="D31">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_36" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_31" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_83">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_29">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_160" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_46">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_45">
            <blockpin signalname="XLXN_160" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_123" name="I1" />
            <blockpin signalname="XLXN_125" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="XLXN_126" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_24">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="XLXN_128" name="I2" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_25">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="XLXN_131" name="I2" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_137">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="D0" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_138">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="XLXN_135" name="I2" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_142">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="D3">
            <wire x2="320" y1="80" y2="80" x1="160" />
            <wire x2="320" y1="80" y2="160" x1="320" />
            <wire x2="336" y1="160" y2="160" x1="320" />
            <wire x2="880" y1="80" y2="80" x1="320" />
            <wire x2="880" y1="80" y2="1248" x1="880" />
            <wire x2="1072" y1="1248" y2="1248" x1="880" />
            <wire x2="880" y1="1248" y2="1408" x1="880" />
            <wire x2="1072" y1="1408" y2="1408" x1="880" />
            <wire x2="2288" y1="80" y2="80" x1="880" />
            <wire x2="2288" y1="80" y2="288" x1="2288" />
            <wire x2="2368" y1="288" y2="288" x1="2288" />
            <wire x2="2288" y1="288" y2="832" x1="2288" />
            <wire x2="2368" y1="832" y2="832" x1="2288" />
            <wire x2="2288" y1="832" y2="1024" x1="2288" />
            <wire x2="2368" y1="1024" y2="1024" x1="2288" />
            <wire x2="2288" y1="1024" y2="1728" x1="2288" />
            <wire x2="2368" y1="1728" y2="1728" x1="2288" />
        </branch>
        <branch name="D2">
            <wire x2="320" y1="320" y2="320" x1="160" />
            <wire x2="800" y1="320" y2="320" x1="320" />
            <wire x2="2192" y1="320" y2="320" x1="800" />
            <wire x2="2192" y1="320" y2="480" x1="2192" />
            <wire x2="2368" y1="480" y2="480" x1="2192" />
            <wire x2="2192" y1="480" y2="656" x1="2192" />
            <wire x2="2368" y1="656" y2="656" x1="2192" />
            <wire x2="2192" y1="656" y2="1088" x1="2192" />
            <wire x2="2368" y1="1088" y2="1088" x1="2192" />
            <wire x2="800" y1="320" y2="928" x1="800" />
            <wire x2="800" y1="928" y2="944" x1="800" />
            <wire x2="800" y1="944" y2="1088" x1="800" />
            <wire x2="1072" y1="1088" y2="1088" x1="800" />
            <wire x2="1072" y1="928" y2="928" x1="800" />
        </branch>
        <instance x="336" y="912" name="XLXI_4" orien="R0" />
        <instance x="336" y="672" name="XLXI_3" orien="R0" />
        <instance x="336" y="192" name="XLXI_1" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2048" y1="640" y2="640" x1="560" />
            <wire x2="2048" y1="640" y2="1440" x1="2048" />
            <wire x2="2368" y1="1440" y2="1440" x1="2048" />
            <wire x2="2048" y1="1440" y2="2096" x1="2048" />
            <wire x2="2048" y1="2096" y2="2112" x1="2048" />
            <wire x2="2368" y1="2112" y2="2112" x1="2048" />
            <wire x2="2048" y1="2112" y2="2224" x1="2048" />
            <wire x2="2368" y1="2224" y2="2224" x1="2048" />
            <wire x2="2048" y1="2224" y2="3136" x1="2048" />
            <wire x2="2368" y1="3136" y2="3136" x1="2048" />
            <wire x2="2368" y1="176" y2="176" x1="2048" />
            <wire x2="2048" y1="176" y2="544" x1="2048" />
            <wire x2="2368" y1="544" y2="544" x1="2048" />
            <wire x2="2048" y1="544" y2="624" x1="2048" />
            <wire x2="2048" y1="624" y2="640" x1="2048" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2240" y1="160" y2="160" x1="560" />
            <wire x2="2240" y1="160" y2="1376" x1="2240" />
            <wire x2="2368" y1="1376" y2="1376" x1="2240" />
            <wire x2="2240" y1="1376" y2="1552" x1="2240" />
            <wire x2="2368" y1="1552" y2="1552" x1="2240" />
            <wire x2="2240" y1="1552" y2="1936" x1="2240" />
            <wire x2="2368" y1="1936" y2="1936" x1="2240" />
            <wire x2="2240" y1="1936" y2="2048" x1="2240" />
            <wire x2="2368" y1="2048" y2="2048" x1="2240" />
            <wire x2="2240" y1="2048" y2="2400" x1="2240" />
            <wire x2="2368" y1="2400" y2="2400" x1="2240" />
            <wire x2="2240" y1="2400" y2="2576" x1="2240" />
            <wire x2="2368" y1="2576" y2="2576" x1="2240" />
            <wire x2="2240" y1="2576" y2="2960" x1="2240" />
            <wire x2="2368" y1="2960" y2="2960" x1="2240" />
            <wire x2="2240" y1="112" y2="160" x1="2240" />
            <wire x2="2368" y1="112" y2="112" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="160" y="80" name="D3" orien="R180" />
        <iomarker fontsize="28" x="160" y="320" name="D2" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="D1" orien="R180" />
        <iomarker fontsize="28" x="160" y="800" name="D0" orien="R180" />
        <instance x="1072" y="1216" name="D21" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1072" y="1376" name="D30" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1072" y="1536" name="D31" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_29">
            <wire x2="1600" y1="1440" y2="1440" x1="1328" />
            <wire x2="1600" y1="1440" y2="2864" x1="1600" />
            <wire x2="1600" y1="2864" y2="2880" x1="1600" />
            <wire x2="2368" y1="2880" y2="2880" x1="1600" />
        </branch>
        <instance x="1360" y="1392" name="XLXI_13" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1344" y1="1280" y2="1280" x1="1328" />
            <wire x2="1344" y1="1280" y2="1360" x1="1344" />
            <wire x2="1360" y1="1360" y2="1360" x1="1344" />
            <wire x2="1712" y1="1280" y2="1280" x1="1344" />
            <wire x2="1712" y1="1280" y2="3200" x1="1712" />
            <wire x2="2368" y1="3200" y2="3200" x1="1712" />
            <wire x2="1712" y1="608" y2="1280" x1="1712" />
            <wire x2="2368" y1="608" y2="608" x1="1712" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1648" y1="1360" y2="1360" x1="1584" />
            <wire x2="1648" y1="1360" y2="2352" x1="1648" />
            <wire x2="2368" y1="2352" y2="2352" x1="1648" />
            <wire x2="2368" y1="784" y2="784" x1="1648" />
            <wire x2="1648" y1="784" y2="1328" x1="1648" />
            <wire x2="1648" y1="1328" y2="1360" x1="1648" />
            <wire x2="2368" y1="1328" y2="1328" x1="1648" />
        </branch>
        <instance x="1344" y="1232" name="XLXI_12" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1344" y1="1120" y2="1120" x1="1328" />
            <wire x2="1344" y1="1120" y2="1200" x1="1344" />
            <wire x2="1808" y1="1120" y2="1120" x1="1344" />
            <wire x2="1808" y1="1120" y2="2816" x1="1808" />
            <wire x2="2368" y1="2816" y2="2816" x1="1808" />
            <wire x2="1808" y1="416" y2="1120" x1="1808" />
            <wire x2="2368" y1="416" y2="416" x1="1808" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1760" y1="1200" y2="1200" x1="1568" />
            <wire x2="1760" y1="1200" y2="1680" x1="1760" />
            <wire x2="2368" y1="1680" y2="1680" x1="1760" />
            <wire x2="1760" y1="1680" y2="2512" x1="1760" />
            <wire x2="1760" y1="2512" y2="2528" x1="1760" />
            <wire x2="2368" y1="2528" y2="2528" x1="1760" />
            <wire x2="1760" y1="2528" y2="3024" x1="1760" />
            <wire x2="2368" y1="3024" y2="3024" x1="1760" />
        </branch>
        <instance x="1344" y="1072" name="XLXI_11" orien="R0" />
        <instance x="288" y="3440" name="XLXI_6" orien="R0" />
        <branch name="point">
            <wire x2="288" y1="3408" y2="3408" x1="144" />
        </branch>
        <branch name="p">
            <wire x2="3440" y1="3408" y2="3408" x1="512" />
        </branch>
        <iomarker fontsize="28" x="144" y="3408" name="point" orien="R180" />
        <instance x="2368" y="304" name="XLXI_28" orien="R0" />
        <instance x="2368" y="480" name="XLXI_29" orien="R0" />
        <instance x="2368" y="848" name="XLXI_31" orien="R0" />
        <instance x="2368" y="1024" name="XLXI_32" orien="R0" />
        <instance x="2368" y="672" name="XLXI_30" orien="R0" />
        <instance x="2368" y="1216" name="XLXI_33" orien="R0" />
        <instance x="2368" y="1392" name="XLXI_34" orien="R0" />
        <instance x="2368" y="1568" name="XLXI_35" orien="R0" />
        <instance x="2368" y="1744" name="XLXI_46" orien="R0" />
        <instance x="2368" y="1920" name="XLXI_45" orien="R0" />
        <instance x="3152" y="848" name="XLXI_15" orien="R0" />
        <branch name="b">
            <wire x2="3440" y1="752" y2="752" x1="3408" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3152" y1="720" y2="720" x1="3088" />
        </branch>
        <instance x="2832" y="848" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="3440" y="752" name="b" orien="R0" />
        <instance x="3152" y="400" name="XLXI_14" orien="R0" />
        <branch name="a">
            <wire x2="3440" y1="304" y2="304" x1="3408" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3152" y1="272" y2="272" x1="3088" />
        </branch>
        <instance x="2832" y="368" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="3440" y="304" name="a" orien="R0" />
        <instance x="3152" y="1312" name="XLXI_16" orien="R0" />
        <branch name="c">
            <wire x2="3440" y1="1216" y2="1216" x1="3408" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3152" y1="1184" y2="1184" x1="3088" />
        </branch>
        <instance x="2832" y="1280" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1216" name="c" orien="R0" />
        <instance x="3152" y="1744" name="XLXI_17" orien="R0" />
        <branch name="d">
            <wire x2="3440" y1="1648" y2="1648" x1="3408" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3152" y1="1616" y2="1616" x1="3088" />
        </branch>
        <instance x="2832" y="1744" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="3440" y="1648" name="d" orien="R0" />
        <instance x="2368" y="2416" name="XLXI_42" orien="R0" />
        <instance x="2368" y="2240" name="XLXI_44" orien="R0" />
        <instance x="2368" y="2064" name="XLXI_79" orien="R0" />
        <instance x="3152" y="2240" name="XLXI_18" orien="R0" />
        <branch name="e">
            <wire x2="3440" y1="2144" y2="2144" x1="3408" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="3152" y1="2112" y2="2112" x1="3088" />
        </branch>
        <instance x="2832" y="2240" name="XLXI_25" orien="R0" />
        <iomarker fontsize="28" x="3440" y="2144" name="e" orien="R0" />
        <instance x="2368" y="2592" name="XLXI_137" orien="R0" />
        <instance x="2368" y="2768" name="XLXI_41" orien="R0" />
        <instance x="2368" y="2944" name="XLXI_83" orien="R0" />
        <instance x="2832" y="2768" name="XLXI_138" orien="R0" />
        <instance x="3152" y="2768" name="XLXI_19" orien="R0" />
        <branch name="f">
            <wire x2="3440" y1="2672" y2="2672" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="2672" name="f" orien="R0" />
        <branch name="XLXN_115">
            <wire x2="3152" y1="2640" y2="2640" x1="3088" />
        </branch>
        <instance x="2368" y="3152" name="XLXI_84" orien="R0" />
        <instance x="2368" y="3328" name="XLXI_142" orien="R0" />
        <branch name="g">
            <wire x2="3440" y1="3152" y2="3152" x1="3408" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3152" y1="3120" y2="3120" x1="3088" />
        </branch>
        <instance x="3152" y="3248" name="XLXI_20" orien="R0" />
        <instance x="2832" y="3216" name="XLXI_40" orien="R0" />
        <iomarker fontsize="28" x="3440" y="3152" name="g" orien="R0" />
        <iomarker fontsize="28" x="3440" y="3408" name="p" orien="R0" />
        <branch name="LE">
            <wire x2="3120" y1="3472" y2="3472" x1="144" />
            <wire x2="3152" y1="336" y2="336" x1="3120" />
            <wire x2="3120" y1="336" y2="784" x1="3120" />
            <wire x2="3152" y1="784" y2="784" x1="3120" />
            <wire x2="3120" y1="784" y2="1248" x1="3120" />
            <wire x2="3152" y1="1248" y2="1248" x1="3120" />
            <wire x2="3120" y1="1248" y2="1680" x1="3120" />
            <wire x2="3152" y1="1680" y2="1680" x1="3120" />
            <wire x2="3120" y1="1680" y2="2176" x1="3120" />
            <wire x2="3152" y1="2176" y2="2176" x1="3120" />
            <wire x2="3120" y1="2176" y2="2704" x1="3120" />
            <wire x2="3152" y1="2704" y2="2704" x1="3120" />
            <wire x2="3120" y1="2704" y2="3184" x1="3120" />
            <wire x2="3120" y1="3184" y2="3472" x1="3120" />
            <wire x2="3152" y1="3184" y2="3184" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="144" y="3472" name="LE" orien="R180" />
        <branch name="XLXN_121">
            <wire x2="2720" y1="176" y2="176" x1="2624" />
            <wire x2="2720" y1="176" y2="240" x1="2720" />
            <wire x2="2832" y1="240" y2="240" x1="2720" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2720" y1="352" y2="352" x1="2624" />
            <wire x2="2720" y1="304" y2="352" x1="2720" />
            <wire x2="2816" y1="304" y2="304" x1="2720" />
            <wire x2="2832" y1="304" y2="304" x1="2816" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="2832" y1="720" y2="720" x1="2624" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2720" y1="544" y2="544" x1="2624" />
            <wire x2="2720" y1="544" y2="656" x1="2720" />
            <wire x2="2832" y1="656" y2="656" x1="2720" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2720" y1="896" y2="896" x1="2624" />
            <wire x2="2720" y1="784" y2="896" x1="2720" />
            <wire x2="2832" y1="784" y2="784" x1="2720" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2720" y1="1088" y2="1088" x1="2624" />
            <wire x2="2720" y1="1088" y2="1152" x1="2720" />
            <wire x2="2832" y1="1152" y2="1152" x1="2720" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2720" y1="1264" y2="1264" x1="2624" />
            <wire x2="2832" y1="1216" y2="1216" x1="2720" />
            <wire x2="2720" y1="1216" y2="1264" x1="2720" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2720" y1="1440" y2="1440" x1="2624" />
            <wire x2="2720" y1="1440" y2="1552" x1="2720" />
            <wire x2="2832" y1="1552" y2="1552" x1="2720" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2832" y1="1616" y2="1616" x1="2624" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2720" y1="1792" y2="1792" x1="2624" />
            <wire x2="2720" y1="1680" y2="1792" x1="2720" />
            <wire x2="2832" y1="1680" y2="1680" x1="2720" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2720" y1="1968" y2="1968" x1="2624" />
            <wire x2="2720" y1="1968" y2="2048" x1="2720" />
            <wire x2="2832" y1="2048" y2="2048" x1="2720" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2832" y1="2112" y2="2112" x1="2624" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2720" y1="2288" y2="2288" x1="2624" />
            <wire x2="2720" y1="2176" y2="2288" x1="2720" />
            <wire x2="2832" y1="2176" y2="2176" x1="2720" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2720" y1="2464" y2="2464" x1="2624" />
            <wire x2="2720" y1="2464" y2="2576" x1="2720" />
            <wire x2="2832" y1="2576" y2="2576" x1="2720" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2832" y1="2640" y2="2640" x1="2624" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2720" y1="2816" y2="2816" x1="2624" />
            <wire x2="2832" y1="2704" y2="2704" x1="2720" />
            <wire x2="2720" y1="2704" y2="2816" x1="2720" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="2720" y1="3024" y2="3024" x1="2624" />
            <wire x2="2720" y1="3024" y2="3088" x1="2720" />
            <wire x2="2832" y1="3088" y2="3088" x1="2720" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2720" y1="3200" y2="3200" x1="2624" />
            <wire x2="2832" y1="3152" y2="3152" x1="2720" />
            <wire x2="2720" y1="3152" y2="3200" x1="2720" />
        </branch>
        <branch name="D1">
            <wire x2="320" y1="560" y2="560" x1="160" />
            <wire x2="320" y1="560" y2="640" x1="320" />
            <wire x2="336" y1="640" y2="640" x1="320" />
            <wire x2="720" y1="560" y2="560" x1="320" />
            <wire x2="720" y1="560" y2="1152" x1="720" />
            <wire x2="1072" y1="1152" y2="1152" x1="720" />
            <wire x2="720" y1="1152" y2="1472" x1="720" />
            <wire x2="1072" y1="1472" y2="1472" x1="720" />
            <wire x2="2096" y1="560" y2="560" x1="720" />
            <wire x2="2096" y1="560" y2="720" x1="2096" />
            <wire x2="2368" y1="720" y2="720" x1="2096" />
            <wire x2="2096" y1="720" y2="896" x1="2096" />
            <wire x2="2368" y1="896" y2="896" x1="2096" />
            <wire x2="2096" y1="896" y2="1200" x1="2096" />
            <wire x2="2368" y1="1200" y2="1200" x1="2096" />
            <wire x2="2096" y1="1200" y2="1792" x1="2096" />
            <wire x2="2368" y1="1792" y2="1792" x1="2096" />
            <wire x2="2096" y1="1792" y2="2640" x1="2096" />
            <wire x2="2368" y1="2640" y2="2640" x1="2096" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1344" y1="960" y2="960" x1="1328" />
            <wire x2="1344" y1="960" y2="1040" x1="1344" />
            <wire x2="1904" y1="960" y2="960" x1="1344" />
            <wire x2="2368" y1="960" y2="960" x1="1904" />
            <wire x2="1904" y1="960" y2="1504" x1="1904" />
            <wire x2="2368" y1="1504" y2="1504" x1="1904" />
            <wire x2="1904" y1="1504" y2="2160" x1="1904" />
            <wire x2="1904" y1="2160" y2="2176" x1="1904" />
            <wire x2="2368" y1="2176" y2="2176" x1="1904" />
            <wire x2="1904" y1="2176" y2="2288" x1="1904" />
            <wire x2="1920" y1="2288" y2="2288" x1="1904" />
            <wire x2="2368" y1="2288" y2="2288" x1="1920" />
            <wire x2="1904" y1="2288" y2="3264" x1="1904" />
            <wire x2="2368" y1="3264" y2="3264" x1="1904" />
            <wire x2="1904" y1="240" y2="256" x1="1904" />
            <wire x2="1904" y1="256" y2="960" x1="1904" />
            <wire x2="2368" y1="240" y2="240" x1="1904" />
        </branch>
        <instance x="1072" y="1056" name="D20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="D0">
            <wire x2="320" y1="800" y2="800" x1="160" />
            <wire x2="640" y1="800" y2="800" x1="320" />
            <wire x2="2000" y1="800" y2="800" x1="640" />
            <wire x2="2000" y1="800" y2="1616" x1="2000" />
            <wire x2="2368" y1="1616" y2="1616" x1="2000" />
            <wire x2="2000" y1="1616" y2="2000" x1="2000" />
            <wire x2="2368" y1="2000" y2="2000" x1="2000" />
            <wire x2="2000" y1="2000" y2="2464" x1="2000" />
            <wire x2="2368" y1="2464" y2="2464" x1="2000" />
            <wire x2="2000" y1="2464" y2="2752" x1="2000" />
            <wire x2="2368" y1="2752" y2="2752" x1="2000" />
            <wire x2="640" y1="800" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1008" x1="640" />
            <wire x2="640" y1="1008" y2="1312" x1="640" />
            <wire x2="1072" y1="1312" y2="1312" x1="640" />
            <wire x2="1072" y1="992" y2="992" x1="640" />
            <wire x2="320" y1="800" y2="880" x1="320" />
            <wire x2="336" y1="880" y2="880" x1="320" />
            <wire x2="2000" y1="352" y2="800" x1="2000" />
            <wire x2="2368" y1="352" y2="352" x1="2000" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="1856" y1="1040" y2="1040" x1="1568" />
            <wire x2="1856" y1="1040" y2="1264" x1="1856" />
            <wire x2="2368" y1="1264" y2="1264" x1="1856" />
            <wire x2="1856" y1="1264" y2="1856" x1="1856" />
            <wire x2="2368" y1="1856" y2="1856" x1="1856" />
            <wire x2="1856" y1="1856" y2="2704" x1="1856" />
            <wire x2="1856" y1="2704" y2="3072" x1="1856" />
            <wire x2="1856" y1="3072" y2="3088" x1="1856" />
            <wire x2="2368" y1="3088" y2="3088" x1="1856" />
            <wire x2="2368" y1="2704" y2="2704" x1="1856" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1952" y1="880" y2="880" x1="560" />
            <wire x2="1952" y1="880" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1152" x1="1952" />
            <wire x2="2368" y1="1152" y2="1152" x1="1952" />
        </branch>
    </sheet>
</drawing>