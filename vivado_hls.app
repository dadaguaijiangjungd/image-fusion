<project xmlns="com.autoesl.autopilot.project" name="test_blend" top="blendTop">
    <files>
        <file name="../src/pyrA0.jpg" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="../src/pyrA1.jpg" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="../src/pyrB0.jpg" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="../src/pyrB1.jpg" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="../src/test.cpp" sc="0" tb="1" cflags=" -ID:/Data/fpga/xfopencv-master/include  -D__SDA_MEM_MAP__ -D__SDSVHLS__ --std=c++0x -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
        <file name="test_blend/src/fusion.cpp" sc="0" tb="false" cflags="-D__SDSVHLS__ -ID:/Data/fpga/xfopencv-master/include --std=c++0x" blackbox="false" csimflags=""/>
    </files>
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

