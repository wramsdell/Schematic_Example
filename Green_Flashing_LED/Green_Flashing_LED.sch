<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_23" />
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="TC(23:16)" />
        <signal name="TC(15:0)" />
        <signal name="TC(23:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="LED_GREEN" />
        <signal name="XLXN_39" />
        <signal name="CLK" />
        <signal name="XLXN_34" />
        <signal name="XLXN_6" />
        <signal name="XLXN_65" />
        <signal name="XLXN_7" />
        <signal name="XLXN_67" />
        <signal name="XLXN_31" />
        <port polarity="Output" name="LED_GREEN" />
        <port polarity="Input" name="CLK" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="ftp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="comp16" name="XLXI_3">
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="TC(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_5" name="EQ" />
        </block>
        <block symbolname="comp8" name="XLXI_4">
            <blockpin signalname="XLXN_2(7:0)" name="A(7:0)" />
            <blockpin signalname="TC(23:16)" name="B(7:0)" />
            <blockpin signalname="XLXN_4" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="BEBC20" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="TC(23:0)" name="O" />
        </block>
        <block symbolname="ftp" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_39" name="PRE" />
            <blockpin signalname="XLXN_24" name="T" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
        <block symbolname="obuf" name="XLXI_26">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="LED_GREEN" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_39" name="G" />
        </block>
        <block symbolname="ibufg" name="XLXI_27">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_34" name="P" />
        </block>
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_34" name="CE" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin signalname="XLXN_6" name="CEO" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_31" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_2(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1632" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1(15:0)">
            <wire x2="1488" y1="1312" y2="1312" x1="992" />
        </branch>
        <instance x="1488" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2(7:0)">
            <wire x2="1488" y1="832" y2="832" x1="992" />
        </branch>
        <instance x="1920" y="1264" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1904" y1="928" y2="928" x1="1872" />
            <wire x2="1904" y1="928" y2="1136" x1="1904" />
            <wire x2="1920" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="1408" y2="1408" x1="1872" />
            <wire x2="1904" y1="1200" y2="1408" x1="1904" />
            <wire x2="1920" y1="1200" y2="1200" x1="1904" />
        </branch>
        <branch name="TC(23:16)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="1024" type="branch" />
            <wire x2="1440" y1="1024" y2="1024" x1="1392" />
            <wire x2="1488" y1="1024" y2="1024" x1="1440" />
        </branch>
        <branch name="TC(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1424" y="1504" type="branch" />
            <wire x2="1424" y1="1504" y2="1504" x1="1392" />
            <wire x2="1488" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="TC(23:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1104" y="544" type="branch" />
            <wire x2="1104" y1="544" y2="544" x1="1040" />
            <wire x2="1248" y1="544" y2="544" x1="1104" />
            <wire x2="1248" y1="544" y2="1024" x1="1248" />
            <wire x2="1296" y1="1024" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1504" x1="1248" />
            <wire x2="1296" y1="1504" y2="1504" x1="1248" />
        </branch>
        <instance x="896" y="512" name="XLXI_10" orien="R0">
        </instance>
        <bustap x2="1392" y1="1024" y2="1024" x1="1296" />
        <bustap x2="1392" y1="1504" y2="1504" x1="1296" />
        <instance x="2496" y="1296" name="XLXI_9" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2432" y1="1024" y2="1040" x1="2432" />
            <wire x2="2496" y1="1040" y2="1040" x1="2432" />
        </branch>
        <instance x="2368" y="1024" name="XLXI_20" orien="R0" />
        <instance x="2912" y="1072" name="XLXI_26" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2912" y1="1040" y2="1040" x1="2880" />
        </branch>
        <branch name="LED_GREEN">
            <wire x2="3184" y1="1040" y2="1040" x1="3136" />
        </branch>
        <instance x="2272" y="1056" name="XLXI_19" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2336" y1="896" y2="928" x1="2336" />
            <wire x2="2496" y1="896" y2="896" x1="2336" />
            <wire x2="2496" y1="896" y2="944" x1="2496" />
        </branch>
        <branch name="CLK">
            <wire x2="240" y1="1440" y2="1440" x1="224" />
        </branch>
        <instance x="240" y="1472" name="XLXI_27" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="576" y1="1360" y2="1376" x1="576" />
            <wire x2="608" y1="1376" y2="1376" x1="576" />
        </branch>
        <instance x="512" y="1360" name="XLXI_30" orien="R0" />
        <instance x="608" y="1568" name="XLXI_1" orien="R0" />
        <instance x="608" y="1088" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="608" y1="896" y2="896" x1="544" />
            <wire x2="544" y1="896" y2="1120" x1="544" />
            <wire x2="1008" y1="1120" y2="1120" x1="544" />
            <wire x2="1008" y1="1120" y2="1376" x1="1008" />
            <wire x2="1008" y1="1376" y2="1376" x1="992" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="512" y1="1440" y2="1440" x1="464" />
            <wire x2="608" y1="1440" y2="1440" x1="512" />
            <wire x2="608" y1="960" y2="960" x1="512" />
            <wire x2="512" y1="960" y2="1440" x1="512" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="608" y1="1056" y2="1056" x1="480" />
            <wire x2="480" y1="1056" y2="1536" x1="480" />
            <wire x2="480" y1="1536" y2="1792" x1="480" />
            <wire x2="2256" y1="1792" y2="1792" x1="480" />
            <wire x2="608" y1="1536" y2="1536" x1="480" />
            <wire x2="2256" y1="1168" y2="1168" x1="2176" />
            <wire x2="2496" y1="1168" y2="1168" x1="2256" />
            <wire x2="2256" y1="1168" y2="1792" x1="2256" />
        </branch>
        <rect style="linewidth:W;linestyle:Dash" width="608" x="448" y="700" height="1056" />
        <text style="fontsize:40;fontname:Arial" x="516" y="1728"> 8 and 16 bit blocks</text>
        <text style="fontsize:40;fontname:Arial" x="528" y="1692">constructed from cascaded</text>
        <text style="fontsize:40;fontname:Arial" x="528" y="1660">24 bit counter</text>
        <rect style="linewidth:W;linestyle:Dash" width="880" x="1276" y="700" height="1060" />
        <text style="fontsize:40;fontname:Arial" x="1360" y="1700">constructed from cascaded</text>
        <text style="fontsize:40;fontname:Arial" x="1360" y="1668">24 bit comparator</text>
        <text style="fontsize:40;fontname:Arial" x="1348" y="1736"> 8 and 16 bit blocks</text>
        <text style="fontsize:40;fontname:Arial" x="1008" y="1828">Terminal count feedback path</text>
        <text style="fontsize:40;fontname:Arial" x="752" y="452">modify to change period</text>
        <text style="fontsize:40;fontname:Arial" x="752" y="404">Terminal count constant</text>
        <text style="fontsize:40;fontname:Arial" x="2520" y="1276">LED toggle flip-flop</text>
        <text style="fontsize:40;fontname:Arial" x="2868" y="1120">To green LED on FPGA shield</text>
        <text style="fontsize:40;fontname:Arial" x="88" y="1528">To 50 MHz clock</text>
        <text style="fontsize:40;fontname:Arial" x="88" y="1576">on FPGA shield</text>
        <iomarker fontsize="28" x="3184" y="1040" name="LED_GREEN" orien="R0" />
        <iomarker fontsize="28" x="224" y="1440" name="CLK" orien="R180" />
        <text style="fontsize:64;fontname:Arial" x="44" y="2200">Green flashing LED example</text>
        <text style="fontsize:48;fontname:Arial" x="56" y="2292">This schematic uses a 24 bit counter and comparator to divide the 50 MHz clock on the FPGA shield down to lower frequency.</text>
        <text style="fontsize:48;fontname:Arial" x="56" y="2340">The divided output is used to toggle a flip-flop attached to the green LED on the shield.  The clock divide ratio is set by the overflow count register.</text>
        <text style="fontsize:48;fontname:Arial" x="56" y="2388">The default overflow count is 0xBEBC20, decimal 12,500,000, which results in a blink period of 1/4 second.</text>
        <text style="fontsize:48;fontname:Arial" x="56" y="2436">Please note that 'CLK' and 'LED_GREEN' MUST be defined in Green_Flashing_LED.ucf (user constraint file)</text>
        <text style="fontsize:48;fontname:Arial" x="56" y="2484">or else the Xilinx floorplanner will assign them to pins randomly.</text>
    </sheet>
</drawing>