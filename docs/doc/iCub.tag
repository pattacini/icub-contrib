<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/jointVelCtrlIdent/</path>
    <filename>jointVelCtrlIdent_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>jointVelCtrlIdent_2CMakeLists_8txt.html</anchorfile>
      <anchor>a324e4f731c70264e384030f894223bfc</anchor>
      <arglist>(VERSION 2.6) set(PROJECTNAME jointVelCtrlIdent) project($</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>jointVelCtrlIdent_2CMakeLists_8txt.html</anchorfile>
      <anchor>a16a6e43785b409f5f8f6b20c89b8c2ad</anchor>
      <arglist>(YARP) find_package(ICUB) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>list</name>
      <anchorfile>jointVelCtrlIdent_2CMakeLists_8txt.html</anchorfile>
      <anchor>ad3c0f3eb4bd826aa66e820af85708817</anchor>
      <arglist>(APPEND CMAKE_MODULE_PATH ${ICUB_MODULE_PATH}) find_package(ICUBcontrib) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include</name>
      <anchorfile>jointVelCtrlIdent_2CMakeLists_8txt.html</anchorfile>
      <anchor>aac0aec6d0af67da08e0927119b464620</anchor>
      <arglist>(ICUBcontribHelpers) icubcontrib_set_default_prefix() set(folder_source main.cpp) source_group(&quot;Source Files&quot; FILES $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include_directories</name>
      <anchorfile>jointVelCtrlIdent_2CMakeLists_8txt.html</anchorfile>
      <anchor>a9ccdce1c058d8979241dea94cf25ec17</anchor>
      <arglist>(${YARP_INCLUDE_DIRS} ${ICUB_INCLUDE_DIRS}) add_definitions(-D_USE_MATH_DEFINES) add_executable($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/app/</path>
    <filename>matlabViewers_2app_2CMakeLists_8txt.html</filename>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/</path>
    <filename>matlabViewers_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>matlabViewers_2CMakeLists_8txt.html</anchorfile>
      <anchor>a2911e7663e9e646642259cb38d825462</anchor>
      <arglist>(VERSION 2.6) project(matlabViewers) find_package(ICUBcontrib) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/</path>
    <filename>matlabViewers_2src_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>find_path</name>
      <anchorfile>matlabViewers_2src_2CMakeLists_8txt.html</anchorfile>
      <anchor>a3fe61ab9e0565c6b4e98e15dad7acd54</anchor>
      <arglist>(MATLAB_INCLUDE_DIRS engine.h NO_DEFAULT_PATH) if(WIN32) find_path(MATLAB_LIBRARIES_DIRS libeng.lib NO_DEFAULT_PATH) else(WIN32) find_path(MATLAB_LIBRARIES_DIRS eng NO_DEFAULT_PATH) endif(WIN32) if(NOT MATLAB_LIBRARIES_DIRS) message(FATAL_ERROR &quot;Unable to locate MATLAB directories&quot;) endif() if(WIN32) set(MATLAB_LIBRARIES $</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/iKinArmView/</path>
    <filename>matlabViewers_2src_2iKinArmView_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2CMakeLists_8txt.html</anchorfile>
      <anchor>aa7c52331b4280dd26e4529a70e770985</anchor>
      <arglist>(VERSION 2.6) set(PROJECTNAME iKinArmView) project($</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2CMakeLists_8txt.html</anchorfile>
      <anchor>a16a6e43785b409f5f8f6b20c89b8c2ad</anchor>
      <arglist>(YARP) find_package(ICUB) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>list</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2CMakeLists_8txt.html</anchorfile>
      <anchor>ad3c0f3eb4bd826aa66e820af85708817</anchor>
      <arglist>(APPEND CMAKE_MODULE_PATH ${ICUB_MODULE_PATH}) find_package(ICUBcontrib) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2CMakeLists_8txt.html</anchorfile>
      <anchor>a7a4e64bcd6f3e68dc843c29f6face559</anchor>
      <arglist>(ICUBcontribHelpers) include(ICUBcontribOptions) icubcontrib_set_default_prefix() set(folder_source main.cpp) source_group(&quot;Source Files&quot; FILES $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include_directories</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2CMakeLists_8txt.html</anchorfile>
      <anchor>a63ad5a04bb624535be99f4c52ed8fabe</anchor>
      <arglist>(${MATLAB_INCLUDE_DIRS} ${YARP_INCLUDE_DIRS}) add_executable($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/iKinGazeView/</path>
    <filename>matlabViewers_2src_2iKinGazeView_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2CMakeLists_8txt.html</anchorfile>
      <anchor>a69ffc6bc499ebe7eae7f2011c66189cc</anchor>
      <arglist>(VERSION 2.6) set(PROJECTNAME iKinGazeView) project($</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2CMakeLists_8txt.html</anchorfile>
      <anchor>a16a6e43785b409f5f8f6b20c89b8c2ad</anchor>
      <arglist>(YARP) find_package(ICUB) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>list</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2CMakeLists_8txt.html</anchorfile>
      <anchor>ad3c0f3eb4bd826aa66e820af85708817</anchor>
      <arglist>(APPEND CMAKE_MODULE_PATH ${ICUB_MODULE_PATH}) find_package(ICUBcontrib) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2CMakeLists_8txt.html</anchorfile>
      <anchor>a7a4e64bcd6f3e68dc843c29f6face559</anchor>
      <arglist>(ICUBcontribHelpers) include(ICUBcontribOptions) icubcontrib_set_default_prefix() set(folder_source main.cpp) source_group(&quot;Source Files&quot; FILES $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include_directories</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2CMakeLists_8txt.html</anchorfile>
      <anchor>af857c0fd7300d13bf7a7b53b79b87e33</anchor>
      <arglist>(${MATLAB_INCLUDE_DIRS} ${ICUB_INCLUDE_DIRS} ${YARP_INCLUDE_DIRS}) add_executable($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/signalScope/</path>
    <filename>matlabViewers_2src_2signalScope_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>matlabViewers_2src_2signalScope_2CMakeLists_8txt.html</anchorfile>
      <anchor>a75c3f6070f4394662456aff96bff71b0</anchor>
      <arglist>(VERSION 2.6) set(PROJECTNAME signalScope) project($</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>matlabViewers_2src_2signalScope_2CMakeLists_8txt.html</anchorfile>
      <anchor>a16a6e43785b409f5f8f6b20c89b8c2ad</anchor>
      <arglist>(YARP) find_package(ICUB) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>list</name>
      <anchorfile>matlabViewers_2src_2signalScope_2CMakeLists_8txt.html</anchorfile>
      <anchor>ad3c0f3eb4bd826aa66e820af85708817</anchor>
      <arglist>(APPEND CMAKE_MODULE_PATH ${ICUB_MODULE_PATH}) find_package(ICUBcontrib) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include</name>
      <anchorfile>matlabViewers_2src_2signalScope_2CMakeLists_8txt.html</anchorfile>
      <anchor>a7a4e64bcd6f3e68dc843c29f6face559</anchor>
      <arglist>(ICUBcontribHelpers) include(ICUBcontribOptions) icubcontrib_set_default_prefix() set(folder_source main.cpp) source_group(&quot;Source Files&quot; FILES $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include_directories</name>
      <anchorfile>matlabViewers_2src_2signalScope_2CMakeLists_8txt.html</anchorfile>
      <anchor>a63ad5a04bb624535be99f4c52ed8fabe</anchor>
      <arglist>(${MATLAB_INCLUDE_DIRS} ${YARP_INCLUDE_DIRS}) add_executable($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/test-3d-points/</path>
    <filename>test-3d-points_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>test-3d-points_2CMakeLists_8txt.html</anchorfile>
      <anchor>ae1c928204e127020978f13f196c23fc7</anchor>
      <arglist>(VERSION 2.8) set(PROJECTNAME test-3d-points) project($</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>test-3d-points_2CMakeLists_8txt.html</anchorfile>
      <anchor>aef3e30f3143e51fce3234c391ee10a64</anchor>
      <arglist>(YARP REQUIRED) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include</name>
      <anchorfile>test-3d-points_2CMakeLists_8txt.html</anchorfile>
      <anchor>a6119d858e775042c59dbee164bb7d7fe</anchor>
      <arglist>(YarpInstallationHelpers) find_package(OpenCV REQUIRED) find_package(ICUBcontrib) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include</name>
      <anchorfile>test-3d-points_2CMakeLists_8txt.html</anchorfile>
      <anchor>afff2b209f5e311a907b1044950ae4dc4</anchor>
      <arglist>(ICUBcontribHelpers) include(ICUBcontribOptions) icubcontrib_set_default_prefix() set(sources src/main.cpp) source_group(&quot;Source Files&quot; FILES $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>include_directories</name>
      <anchorfile>test-3d-points_2CMakeLists_8txt.html</anchorfile>
      <anchor>aa1f6c460708a257b04bf1b2699241445</anchor>
      <arglist>(${YARP_INCLUDE_DIRS} ${OpenCV_INCLUDE_DIRS}) add_executable($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/tracker/</path>
    <filename>tracker_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>tracker_2CMakeLists_8txt.html</anchorfile>
      <anchor>a9af57a06e8e62d5032d8717f0a7acf2e</anchor>
      <arglist>(VERSION 2.8) project(tracker) find_package(YARP REQUIRED) list(APPEND CMAKE_MODULE_PATH YARP_MODULE_PATH) find_package(OpenCV 3.0.0 REQUIRED) include_directories($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/fingers-ik/</path>
    <filename>fingers-ik_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>fingers-ik_2CMakeLists_8txt.html</anchorfile>
      <anchor>ae4fbae0e61d7c573b7a02d3054e246da</anchor>
      <arglist>(VERSION 2.8.9) project(fingers-ik) find_package(YARP REQUIRED) find_package(ICUB REQUIRED) find_package(ICUBcontrib REQUIRED) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>list</name>
      <anchorfile>fingers-ik_2CMakeLists_8txt.html</anchorfile>
      <anchor>ab1a9e660e1ff5c2595d226513d3621cd</anchor>
      <arglist>(APPEND CMAKE_MODULE_PATH ${ICUB_MODULE_PATH}) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>fingers-ik_2CMakeLists_8txt.html</anchorfile>
      <anchor>abbadbe88e635e064884e884e79ea3a46</anchor>
      <arglist>(IPOPT REQUIRED) include(ICUBcontribHelpers) icubcontrib_set_default_prefix() include_directories($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>CMakeLists.txt</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/show-fingers/</path>
    <filename>show-fingers_2CMakeLists_8txt.html</filename>
    <member kind="function">
      <type></type>
      <name>cmake_minimum_required</name>
      <anchorfile>show-fingers_2CMakeLists_8txt.html</anchorfile>
      <anchor>ac54d0b4b98d93fff011d637aa976ba70</anchor>
      <arglist>(VERSION 2.8.9) project(show-fingers) find_package(YARP REQUIRED) find_package(ICUB REQUIRED) find_package(ICUBcontrib REQUIRED) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>list</name>
      <anchorfile>show-fingers_2CMakeLists_8txt.html</anchorfile>
      <anchor>ab1a9e660e1ff5c2595d226513d3621cd</anchor>
      <arglist>(APPEND CMAKE_MODULE_PATH ${ICUB_MODULE_PATH}) list(APPEND CMAKE_MODULE_PATH $</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>find_package</name>
      <anchorfile>show-fingers_2CMakeLists_8txt.html</anchorfile>
      <anchor>aa9b8dc083d5c9a31828cdecebee3d9d6</anchor>
      <arglist>(OpenCV REQUIRED) include(YarpInstallationHelpers) include(ICUBcontribHelpers) icubcontrib_set_default_prefix() include_directories($</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/jointVelCtrlIdent/</path>
    <filename>jointVelCtrlIdent_2main_8cpp.html</filename>
    <class kind="class">IdentThread</class>
    <class kind="class">IdentModule</class>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>jointVelCtrlIdent_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/iKinArmView/</path>
    <filename>matlabViewers_2src_2iKinArmView_2main_8cpp.html</filename>
    <class kind="class">rxPort</class>
    <class kind="class">GatewayThread</class>
    <class kind="class">GatewayModule</class>
    <member kind="function">
      <type>bool</type>
      <name>runViewer</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2main_8cpp.html</anchorfile>
      <anchor>a82d427ff891070cb727565a69bceac3b</anchor>
      <arglist>(Engine *ep, const string &amp;armType)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>matlabViewers_2src_2iKinArmView_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/iKinGazeView/</path>
    <filename>matlabViewers_2src_2iKinGazeView_2main_8cpp.html</filename>
    <class kind="class">rxPort</class>
    <class kind="class">GatewayThread</class>
    <class kind="class">GatewayModule</class>
    <member kind="function">
      <type>bool</type>
      <name>runViewer</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2main_8cpp.html</anchorfile>
      <anchor>a2ab1b2e01d49af18bc8abeb153e6e393</anchor>
      <arglist>(Engine *ep, const bool headV2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>matlabViewers_2src_2iKinGazeView_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/src/signalScope/</path>
    <filename>matlabViewers_2src_2signalScope_2main_8cpp.html</filename>
    <class kind="class">rxPort</class>
    <class kind="class">GatewayThread</class>
    <class kind="class">GatewayModule</class>
    <member kind="function">
      <type>bool</type>
      <name>checkScope</name>
      <anchorfile>matlabViewers_2src_2signalScope_2main_8cpp.html</anchorfile>
      <anchor>a440cce71145c0252ce66953c31dbe301</anchor>
      <arglist>(Engine *ep)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>openScope</name>
      <anchorfile>matlabViewers_2src_2signalScope_2main_8cpp.html</anchorfile>
      <anchor>a9f72832109b2c6e8076da9eb660196d0</anchor>
      <arglist>(Engine *ep, int Fs, int width, int Nfft)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateStrip</name>
      <anchorfile>matlabViewers_2src_2signalScope_2main_8cpp.html</anchorfile>
      <anchor>aaa8d2c46675fc5e4a80f6ffab01293eb</anchor>
      <arglist>(Engine *ep, const string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateSpectr</name>
      <anchorfile>matlabViewers_2src_2signalScope_2main_8cpp.html</anchorfile>
      <anchor>a03ec49f6848cec3a40d21841909dc9d8</anchor>
      <arglist>(Engine *ep, const string &amp;val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>matlabViewers_2src_2signalScope_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/test-3d-points/src/</path>
    <filename>test-3d-points_2src_2main_8cpp.html</filename>
    <class kind="class">TestModule</class>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>test-3d-points_2src_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/tracker/</path>
    <filename>tracker_2main_8cpp.html</filename>
    <class kind="class">TrackerModule</class>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>tracker_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/fingers-ik/</path>
    <filename>fingers-ik_2main_8cpp.html</filename>
    <class kind="class">HandNLP</class>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>fingers-ik_2main_8cpp.html</anchorfile>
      <anchor>ae66f6b31b5ad750f1fe042a706a4e3d4</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/show-fingers/src/</path>
    <filename>show-fingers_2src_2main_8cpp.html</filename>
    <class kind="class">FingerModule</class>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>show-fingers_2src_2main_8cpp.html</anchorfile>
      <anchor>a0ddf1224851353fc92bfbff6f499fa97</anchor>
      <arglist>(int argc, char *argv[])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iKinArmView.m</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/app/scripts/</path>
    <filename>iKinArmView_8m.html</filename>
    <member kind="function">
      <type>function iKinArmView(varargin) % A viewer for the iCub arm controlled by a yarp module % Author</type>
      <name>if</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a06932cab22052d9e9d816700d98fe69e</anchor>
      <arglist>(~strcmpi(armType, &apos;right&apos;) &amp;&amp;~strcmpi(armType, &apos;left&apos;)) armType</arglist>
    </member>
    <member kind="function">
      <type>if</type>
      <name>strcmpi</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a293a1f3b8e8a90a45cb23cc8cb4b0c4b</anchor>
      <arglist>(armType, &apos;right&apos;) P</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>title</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a9edc28150168edec7c34c8e6d84cec18</anchor>
      <arglist>(&apos;Select a target point to move to&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a23882f684009a79a64d6c9735822d214</anchor>
      <arglist>(hfig, &apos;Toolbar&apos;, &apos;figure&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>view</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>af1f541d04433e3a53c08be957cdbab91</anchor>
      <arglist>(3)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xlim</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>acc24bfd3fde8697149ee8c0d7bb14a21</anchor>
      <arglist>([-0.6 0.2])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xlabel</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a5f6237a1980cd822ac1a1a99438383ee</anchor>
      <arglist>(&apos;x[m]&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ylim</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a5b4b12c85a75bf2dcfda86802cf372a3</anchor>
      <arglist>([-0.6 0.6])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ylabel</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>abfbc59a5f2d56b17236971364f6a94ec</anchor>
      <arglist>(&apos;y[m]&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>zlim</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a9d8c24669feec8ab5d5697cda1797607</anchor>
      <arglist>([-0.6 0.6])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>zlabel</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ab0ff54a52579aab5b2de13b1e23fde55</anchor>
      <arglist>(&apos;z[m]&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>adc388f8dd2c7927d0f01cff464d9ec66</anchor>
      <arglist>(hax, &apos;DataAspectRatio&apos;,[1 1 1])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>quiver3</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a0b570e6191408bc7d71a31f231f4b4a8</anchor>
      <arglist>(0, 0, 0, A/2, 0, 0, &apos;Color&apos;, &apos;r&apos;, &apos;Linewidth&apos;, 2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>quiver3</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a9daca53801477b91ca7888732f9f470c</anchor>
      <arglist>(0, 0, 0, 0, A/2, 0, &apos;Color&apos;, &apos;g&apos;, &apos;Linewidth&apos;, 2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>quiver3</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a1a1c180960739484a8921a9ae42da2d6</anchor>
      <arglist>(0, 0, 0, 0, 0, A/2, &apos;Color&apos;, &apos;b&apos;, &apos;Linewidth&apos;, 2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>assignin</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a2b6e42eb704f7a050f0ab4755fc0e001</anchor>
      <arglist>(&apos;base&apos;, &apos;xd&apos;,[])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ax</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a37f7349dfc167460251f084b3e84499f</anchor>
      <arglist>(1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ax</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a15f9b2106ea156ae1dd4b66cbb58023f</anchor>
      <arglist>(2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ax</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>affe47eeebe1f995420821e7842bdf7e5</anchor>
      <arglist>(3)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a5e92bf30cd9bd89fc9269dbcd012612b</anchor>
      <arglist>(ax, &apos;Parent&apos;, hg2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ad306676b857bbbe9cba6fb53cb6bc93a</anchor>
      <arglist>(hfig, &apos;UserData&apos;,{t modeOnce xd xd_ml hg2})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>acfc91b5ee8e9e0be336609e84f370f23</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Pushbutton&apos;, &apos;Position&apos;,[10 300+60 80 20],... &apos;String&apos;, &apos;Align Target&apos;, &apos;Callback&apos;, @AlignTarget)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a47b787e80950abaa67e0e7ff467d0a52</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Text&apos;, &apos;Position&apos;,[10 300+25 80 15],... &apos;String&apos;, &apos;Target sliders&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ac0e582d369632d743f74f44412713984</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300 80 20],... &apos;Min&apos;, lim(1), &apos;Max&apos;, lim(2), &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{1})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>adc1ce594b8b098cb027b69c9ac9d45c1</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 80 20],... &apos;Min&apos;, lim(3), &apos;Max&apos;, lim(4), &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{2})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ae1af4370564d7b82f3722036ded90379</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 *2 80 20],... &apos;Min&apos;, lim(5), &apos;Max&apos;, lim(6), &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{3})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a3cfc6d20050383e6af8567c40563fcfd</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 *3 80 20],... &apos;Min&apos;,-180, &apos;Max&apos;, 180, &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{4})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ae3db22b2f47c344173f502e2ffbed3f9</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 *4 80 20],... &apos;Min&apos;,-180, &apos;Max&apos;, 180, &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{5})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a13cefc6304f97a3d5e7faecde6b63b41</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 *5 80 20],... &apos;Min&apos;,-180, &apos;Max&apos;, 180, &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{6})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>adcb16a20c94908c26d2bcd633e88bd52</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Text&apos;, &apos;Position&apos;,[10 300-30 *6 60 15],... &apos;String&apos;, &apos;At once&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a55dc45f75a3cc2068c20a70beea77c50</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Checkbox&apos;, &apos;Position&apos;,[70 300-30 *6 16 16],... &apos;Value&apos;, true, &apos;Callback&apos;, @SwitchMode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a599b50f69cd16958ce2179461e3d4782</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Pushbutton&apos;, &apos;Position&apos;,[10 300-30 *7 80 20],... &apos;String&apos;, &apos;Apply Target&apos;, &apos;Callback&apos;, @ApplyTarget)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>aaa5f5b872f91c7465a373c3b3563a925</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Pushbutton&apos;, &apos;Position&apos;,[10 300-30 *8 80 20],... &apos;String&apos;, &apos;Plot Traj.&apos;, &apos;Callback&apos;, @PlotData)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a6c1f48c5827d313fa3ce306a99fe726c</anchor>
      <arglist>(hfig, &apos;CloseRequestFcn&apos;, @Quit)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>start</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a140d0cd9eb831be1b5108157912e0581</anchor>
      <arglist>(t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>src, &apos;UserData&apos;</type>
      <name>get</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>af02e9d306092b8bc46e72ebd815bc3d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>stop</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a2eeccebaa749300e0171f40a8f85ca8d</anchor>
      <arglist>(t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>delete</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ac904cd78e11f6993a2229e10d8bea3ab</anchor>
      <arglist>(src)</arglist>
    </member>
    <member kind="function">
      <type>if state</type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>af8df50e8f8dbea30ae08780cf78102a6</anchor>
      <arglist>(hdl, &apos;Enable&apos;, &apos;on&apos;)</arglist>
    </member>
    <member kind="function">
      <type>else</type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a8c36b5117baa9a33e008d69eb5586f7b</anchor>
      <arglist>(hdl, &apos;Enable&apos;, &apos;off&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ae4e8790f6b5631869b713d5a71de1569</anchor>
      <arglist>(hfig, &apos;UserData&apos;, UserData)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>assignin</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>aac81aebd6dea11165957725a5bf73ef6</anchor>
      <arglist>(&apos;base&apos;, &apos;xd&apos;, xd&apos;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>&apos;base&apos;, &apos;Buffer&apos;</type>
      <name>evalin</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>aed3a0cdb27889dc257dd40c606b13eb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>catch</type>
      <name>warndlg</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a635face6c09c7892685106e1c662d817</anchor>
      <arglist>(&apos;Nothing to display&apos;)</arglist>
    </member>
    <member kind="variable">
      <type>end else</type>
      <name>armType</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ad3d5f36f4fdfc2d8002b9b5a057c078a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>end global</type>
      <name>P</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>adb0e2890594494f4d95ddbcfeff2f7ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>A</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a3b98e2dffc6cb06a89dcb0d5c60a0206</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>end</type>
      <name>hfig</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>af776dffcfccddf737592018cc4b8c4fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>hold</type>
      <name>on</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a58ab1fd68e97078232808206b850161b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>grid</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a52bdd18b63ba2ec1780aecd91679ee4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hax</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>af5e4d0630ef386a9a48b05cf1baa174d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>lim</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a79ce400f6845fba8953af6affcb020e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>q</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a099b3b060154898840f0ebdfb46ec78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hg1</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>acb2377703f0c61135c5b216220c9e86a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>init with empty value</type>
      <name>xd</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a0903a189cbe112bce4b75bbc7c50357c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>xd_ml</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a4e4d95c851149a1349b4a2f2238d2e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hg2</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a316486c932a3a1996ea6103513ba8278</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>t</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a3d8b144a4241e23274596990ff8e91d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>modeOnce</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>ae22e677cb657434d87fd1504ab2a85c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hdl</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a3ca8f647edb133d0a57d2ebf62e27257</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>UserData</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>aa2b8cb2330766e258b12c29d766fdb63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>state</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>adc6e5733fc3c22f0a7b2914188c49c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>idx</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a49654e4709f40aecccada266daa32fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>return</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a9717e7bbecb906637e86cef6da3d83c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>end</type>
      <name>sel</name>
      <anchorfile>iKinArmView_8m.html</anchorfile>
      <anchor>a3ba4e5ca01ba62ba925034c719048c4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>iKinGazeView.m</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/app/scripts/</path>
    <filename>iKinGazeView_8m.html</filename>
    <member kind="function">
      <type>function iKinGazeView(varargin) % A viewer for the iCub gaze controlled by a yarp module % Author</type>
      <name>if</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>add9a7c93e551f0caee0f7b1d3d2cb3c3</anchor>
      <arglist>(~strcmpi(headType, &apos;v2&apos;) &amp;&amp;~strcmpi(headType, &apos;v1&apos;)) headType</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>title</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a9fa48e30290d8859a640954993859b4a</anchor>
      <arglist>(&apos;Select a target point to gaze at&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a23882f684009a79a64d6c9735822d214</anchor>
      <arglist>(hfig, &apos;Toolbar&apos;, &apos;figure&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>view</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>af1f541d04433e3a53c08be957cdbab91</anchor>
      <arglist>(3)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xlim</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>acc24bfd3fde8697149ee8c0d7bb14a21</anchor>
      <arglist>([-0.6 0.2])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xlabel</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a5f6237a1980cd822ac1a1a99438383ee</anchor>
      <arglist>(&apos;x[m]&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ylim</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a5b4b12c85a75bf2dcfda86802cf372a3</anchor>
      <arglist>([-0.6 0.6])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ylabel</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>abfbc59a5f2d56b17236971364f6a94ec</anchor>
      <arglist>(&apos;y[m]&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>zlim</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a9d8c24669feec8ab5d5697cda1797607</anchor>
      <arglist>([-0.6 0.6])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>zlabel</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ab0ff54a52579aab5b2de13b1e23fde55</anchor>
      <arglist>(&apos;z[m]&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>adc388f8dd2c7927d0f01cff464d9ec66</anchor>
      <arglist>(hax, &apos;DataAspectRatio&apos;,[1 1 1])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>quiver3</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>aae00375050609a84574d2e7792fd6df9</anchor>
      <arglist>(0, 0, 0, A, 0, 0, &apos;Color&apos;, &apos;r&apos;, &apos;Linewidth&apos;, 2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>quiver3</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a76fad204a41cb0524d12d328e885730e</anchor>
      <arglist>(0, 0, 0, 0, A, 0, &apos;Color&apos;, &apos;g&apos;, &apos;Linewidth&apos;, 2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>quiver3</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>aa43b3a88ebb61e06d02cbf253a33ad6f</anchor>
      <arglist>(0, 0, 0, 0, 0, A, &apos;Color&apos;, &apos;b&apos;, &apos;Linewidth&apos;, 2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>assignin</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a2b6e42eb704f7a050f0ab4755fc0e001</anchor>
      <arglist>(&apos;base&apos;, &apos;xd&apos;,[])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a0ae3d0ea10f9d0ab1f463e1e4afd42dc</anchor>
      <arglist>(tg, &apos;Parent&apos;, hg2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ad306676b857bbbe9cba6fb53cb6bc93a</anchor>
      <arglist>(hfig, &apos;UserData&apos;,{t modeOnce xd xd_ml hg2})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a47b787e80950abaa67e0e7ff467d0a52</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Text&apos;, &apos;Position&apos;,[10 300+25 80 15],... &apos;String&apos;, &apos;Target sliders&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ac0e582d369632d743f74f44412713984</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300 80 20],... &apos;Min&apos;, lim(1), &apos;Max&apos;, lim(2), &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{1})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>adc1ce594b8b098cb027b69c9ac9d45c1</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 80 20],... &apos;Min&apos;, lim(3), &apos;Max&apos;, lim(4), &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{2})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ae1af4370564d7b82f3722036ded90379</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Slider&apos;, &apos;Position&apos;,[10 300-30 *2 80 20],... &apos;Min&apos;, lim(5), &apos;Max&apos;, lim(6), &apos;Value&apos;, 0,... &apos;Callback&apos;, @SelectTarget, &apos;UserData&apos;,{3})</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ac72e3d110a0fd2eaecdb250b4f7b9f30</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Text&apos;, &apos;Position&apos;,[10 300-30 *3 60 15],... &apos;String&apos;, &apos;At once&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>affc8fcc3ad62b4015a81e2aa63d594d4</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Checkbox&apos;, &apos;Position&apos;,[70 300-30 *3 16 16],... &apos;Value&apos;, true, &apos;Callback&apos;, @SwitchMode)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a77aaa12b1cbbdb9f8755597901ff98f7</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Pushbutton&apos;, &apos;Position&apos;,[10 300-30 *4 80 20],... &apos;String&apos;, &apos;Apply Target&apos;, &apos;Callback&apos;, @ApplyTarget)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>uicontrol</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a902011b0280891bcd63e19529ef3ab8e</anchor>
      <arglist>(hfig, &apos;Style&apos;, &apos;Pushbutton&apos;, &apos;Position&apos;,[10 300-30 *5 80 20],... &apos;String&apos;, &apos;Plot Traj.&apos;, &apos;Callback&apos;, @PlotData)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a6c1f48c5827d313fa3ce306a99fe726c</anchor>
      <arglist>(hfig, &apos;CloseRequestFcn&apos;, @Quit)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>start</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a140d0cd9eb831be1b5108157912e0581</anchor>
      <arglist>(t)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>src, &apos;UserData&apos;</type>
      <name>get</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>abe5779ea815ee5b3936cc573b7cef347</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>stop</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a2eeccebaa749300e0171f40a8f85ca8d</anchor>
      <arglist>(t)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>delete</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ac904cd78e11f6993a2229e10d8bea3ab</anchor>
      <arglist>(src)</arglist>
    </member>
    <member kind="function">
      <type>if state</type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>af8df50e8f8dbea30ae08780cf78102a6</anchor>
      <arglist>(hdl, &apos;Enable&apos;, &apos;on&apos;)</arglist>
    </member>
    <member kind="function">
      <type>else</type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a8c36b5117baa9a33e008d69eb5586f7b</anchor>
      <arglist>(hdl, &apos;Enable&apos;, &apos;off&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ae4e8790f6b5631869b713d5a71de1569</anchor>
      <arglist>(hfig, &apos;UserData&apos;, UserData)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>assignin</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>aac81aebd6dea11165957725a5bf73ef6</anchor>
      <arglist>(&apos;base&apos;, &apos;xd&apos;, xd&apos;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>&apos;base&apos;, &apos;Buffer&apos;</type>
      <name>evalin</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>aed3a0cdb27889dc257dd40c606b13eb3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>catch</type>
      <name>warndlg</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a635face6c09c7892685106e1c662d817</anchor>
      <arglist>(&apos;Nothing to display&apos;)</arglist>
    </member>
    <member kind="variable">
      <type>end else</type>
      <name>headType</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ad1af8801c61e5f118dc9540d317c9319</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>end global</type>
      <name>R</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ace3fdf821957e9266501abadd2926b1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>global</type>
      <name>L</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a4f0fc4c3618880ebc1c43738d9fadbaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>global</type>
      <name>C</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>aaa53ca0b650dfd85c4f59fa156f7a2cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hfig</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ac3ba245373340d52a2c58c357d77b6aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>hold</type>
      <name>on</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a58ab1fd68e97078232808206b850161b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>grid</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a52bdd18b63ba2ec1780aecd91679ee4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hax</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>af5e4d0630ef386a9a48b05cf1baa174d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>lim</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a79ce400f6845fba8953af6affcb020e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>A</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a3b98e2dffc6cb06a89dcb0d5c60a0206</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>q</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a099b3b060154898840f0ebdfb46ec78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hg1</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>acb2377703f0c61135c5b216220c9e86a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>init with empty value</type>
      <name>xd</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a0903a189cbe112bce4b75bbc7c50357c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>tg</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a0ea2f5484a6700d7c01752b7384d17f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hg2</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a316486c932a3a1996ea6103513ba8278</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>t</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>aaccc9105df5383111407fd5b41255e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>modeOnce</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>ae22e677cb657434d87fd1504ab2a85c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>xd_ml</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a4e4d95c851149a1349b4a2f2238d2e50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>hdl</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a3ca8f647edb133d0a57d2ebf62e27257</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>UserData</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a9f1f83a1a276702159548308c12b14eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>state</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>adc6e5733fc3c22f0a7b2914188c49c90</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>idx</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a49654e4709f40aecccada266daa32fc6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>return</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a9717e7bbecb906637e86cef6da3d83c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>end</type>
      <name>sel</name>
      <anchorfile>iKinGazeView_8m.html</anchorfile>
      <anchor>a3ba4e5ca01ba62ba925034c719048c4e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>specgramscope.m</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/app/scripts/</path>
    <filename>specgramscope_8m.html</filename>
    <member kind="function" virtualness="virtual">
      <type>...</type>
      <name>by:</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a4f75115117bfc88fb8f0b3a416894a0e</anchor>
      <arglist>(... SPECGRAMSCOPE)</arglist>
    </member>
    <member kind="function">
      <type>Initialize scope</type>
      <name>specgramscope</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ad06d420842590dcbe45f56f206887f09</anchor>
      <arglist>(Fs, Nfft, 30)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>view</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>af1372c517729aede374d194a16725e50</anchor>
      <arglist>([103 30]) % % %% Update scope % for ii</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pause</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a001e6e931092a5e70d6c76f1ee0f2a01</anchor>
      <arglist>(.01)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>id</type>
      <name>tree:</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>aefbb18f948f0d8a6ce1f4823484c4dc2</anchor>
      <arglist>(nargchk(1, 4, nargin) NTracesDefault)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>size(varargin{2}</type>
      <name>update</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ac2d87d3ec49292eb9ed1875530c97563</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Ensure that scope has been initialized if</type>
      <name>isempty</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a0d353126d0f6b157d3655cf27349c978</anchor>
      <arglist>(parms) % Use default values Fs</arglist>
    </member>
    <member kind="function">
      <type>Number of time histories</type>
      <name>feval</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ace1fcdae520cf3b1df8c128ec4eb7313</anchor>
      <arglist>(mfilename, hAxes, Fs, Nfft, NTraces)</arglist>
    </member>
    <member kind="function">
      <type>if</type>
      <name>~isaxes</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a696a16cc11eddfef8f3d05eafc7ae5d4</anchor>
      <arglist>(varargin{1}) % Easy mode</arglist>
    </member>
    <member kind="function">
      <type>FFT Block size Store parameter structure</type>
      <name>setappdata</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a3ec46693ac240e90144739f2f235c966</anchor>
      <arglist>(hAxes, &apos;SpecgramScopeParameters&apos;, parms)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>localInitScope</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a40336f492a26e16e58d1951aa8fc6d58</anchor>
      <arglist>(parms) % Initialize scope case &apos;update&apos; % Update parms</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>localUpdateScope</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a896fc1a57f05a9820178d0fe3080d459</anchor>
      <arglist>(data, parms) % Update the scope end</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>afb4cdbf4df8bfba0b2f885487dd25234</anchor>
      <arglist>(parms.hAxes,... &apos;XLim&apos;,[-parms.NTraces+1 0],... &apos;YLim&apos;,[0 f(end)])</arglist>
    </member>
    <member kind="function">
      <type>Reverse frequency axes direction</type>
      <name>shading</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>af34673aeb48582b179e717f6b0afb9e3</anchor>
      <arglist>(parms.hAxes, &apos;interp&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>setappdata</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ace2f91e16c4ef8eb37a4daaff1d4abcb</anchor>
      <arglist>(parms.hAxes, &apos;SpecgramScopeParameters&apos;, parms)</arglist>
    </member>
    <member kind="function">
      <type>In it s possible that hFig would return a handle to a not a figure if</type>
      <name>~strcmp</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a77f1fe0983c8e33b2d600e4ccdde48e6</anchor>
      <arglist>(get(hFig, &apos;Type&apos;), &apos;figure&apos;) hFig</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>id</type>
      <name>gca</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a2c5a7ee5a3c81adcacd531e1451346d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>af2f907ee778a476e650d39510350c770</anchor>
      <arglist>(hFig, &apos;CurrentAxes&apos;, parms.hAxes)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xlabel</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a6a23656e12e992cf34021bb93ecb7282</anchor>
      <arglist>(&apos;History&apos;) ylabel(&apos;Frequency(Hz)&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>zlabel</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a3f65106c25794ce68cdc3dffe3355d15</anchor>
      <arglist>(&apos;Magnitude(dB)&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a3140f18c0c0cb76cbb2468b221c572f6</anchor>
      <arglist>(hFig, &apos;CurrentAxes&apos;, ca)</arglist>
    </member>
    <member kind="function">
      <type>if minM&lt; yax2(1), yax2(1)=minM;endif maxM &gt;</type>
      <name>yax2</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a59ea27491de5d78222e29e711ee88fcc</anchor>
      <arglist>(2)</arglist>
    </member>
    <member kind="function">
      <type>end</type>
      <name>set</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a0fe5d2b37ca1d347a53fc32b6f2ba437</anchor>
      <arglist>(parms.hAxes, &apos;YLim&apos;, yax2) % Update the plot hSurf</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a9116286466c63afa531e4fca0c3c0360</anchor>
      <arglist>(hSurf, &apos;ZData&apos;, zd, &apos;CData&apos;, zd) % set(parms.hLine</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>f</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>adf54b00849b50c18054bcf0f1ecaa69c</anchor>
      <arglist>(:, 1)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>mag</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ae05a8ed0358dce7ed7f58e2e4b353a01</anchor>
      <arglist>(:, 1))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>af72ee580f8d6ac0b9929016efa6d10d6</anchor>
      <arglist>(parms.hLine, { &apos;YData&apos;}, Mag&apos;)</arglist>
    </member>
    <member kind="function">
      <type>Avoid taking the log of</type>
      <name>xfft</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>aa4e15c8ca23e4ea585e7e36c34b3480f</anchor>
      <arglist>(xfft==0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>h</type>
      <name>isaxes</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a06223b1212e05115f3aacbe342eb31c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type></type>
      <name>ISAXES</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ae632cf4f527c38e97bef7875b214727b</anchor>
      <arglist>(H) True if H is a handle to a valid axes truefalse=0</arglist>
    </member>
    <member kind="function">
      <type>Start false if</type>
      <name>ishandle</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a9c39cf12fcdb5f19ba499d0b3f65a041</anchor>
      <arglist>(h) if strcmp(&apos;axes&apos;</arglist>
    </member>
    <member kind="function">
      <type>Start false if</type>
      <name>get</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a7ef6fd9178b75a1ac2f21983d9e151ed</anchor>
      <arglist>(h, &apos;Type&apos;)) truefalse</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>data</type>
      <name>rowmajor</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ac0dd107b457e7de9936f0e416c439887</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>function</type>
      <name>varargout</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>aeed64c08cecf4522650c2fe59a716f14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>HSurf</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ae1997a452372d4c58d7f347a7630f9ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Example Initialize data</type>
      <name>Fs</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a68700005648f933c9e74a0d2c9390025</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>Nfft</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a0ef95a89601f4dfa446e9914887e8249</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>t</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>aaccc9105df5383111407fd5b41255e23</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>fo</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ade2d6d3888b45f2f3b51afefc8d15e45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Range of fundamental frequencies</type>
      <name>s1</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a14b3b0b5d9d71b5eae323da639e60d28</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>drawnow</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>aadd84b46ee6d2e3ae04d2920f4e78bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>end</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a1e96cceca2fa0a7b32967dca2c6efe52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Initialize or update If first or second input argument is not a</type>
      <name>scalar</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ac919aea9c9c7b58a17d376c3f3ac4b7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>if</type>
      <name>nargin</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a388ea4a215114137ba759ef0aa02ab6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>data</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a09f20bf0178b6afe1ed0c467ba75baa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else</type>
      <name>hAxes</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a70f32e1e82ebe4ebb4d0cc7d52c35bd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>If the user has not initialized this</type>
      <name>scope</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ae58574b1de49c92bd33773f035c722f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>If the user has not initialized this do it for them</type>
      <name>parms</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a0676dc009d7afc3c1b857a4758b4eec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>NTraces</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a96c4b1f5c603bf558bdefd9684725caa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else Initialize</type>
      <name>action</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a2f16190a9290603ff80a7bfc5619eb24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else Expert</type>
      <name>mode</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>aedfaba280295cdeab6b465d48d5af7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Check that the number of columns corresponds to the number of lines</type>
      <name>nc</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ac0c66875113daecd8e14505a20898488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>f</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a740d4b83d26e4df9268e1e58c4cdf82c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Add</type>
      <name>surface</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a5a62025618c9770c137299cc8d4f5263</anchor>
      <arglist>[X, Y]</arglist>
    </member>
    <member kind="variable">
      <type>parms</type>
      <name>hSurf</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ab4244212be119ef7ca14659ba16b4570</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>YDir</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a313101b5d9715f306e9b0e9d5784f05b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>reverse</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a247637008a7d22a04f4f44ac0e58e96f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Get handle to the figure Turn doublebuffer on to eliminate flickering</type>
      <name>hFig</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ac99d95a2e587a24c50596373324c35cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>In</type>
      <name>R14</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>acd2a86897c361b40496b22c9d1e65504</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>In it s possible that hFig would return a handle to a</type>
      <name>panel</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a27703d15e42438099575fe8045dfb639</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>DoubleBuffer</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a6872c4309c0f8c3b4d7dfab032e17d08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>on</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a2afac59ff5745529b53b8f71a26333b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>***********************************************************************Update the plot function</type>
      <name>mag</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a0b8984d88ac789b523c0444f59fb3c83</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Dynamically modify Magnitude axis as we go</type>
      <name>Expand</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a6545487468b9d92b67cfdff434956053</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Dynamically modify Magnitude axis as we go but don t shrink</type>
      <name>maxM</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a3d8d14f058fb2ff87c5f38ae579ff8c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>minM</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ad2005c9f7136760615b695ffd366da03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>yax2</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>ac7209ef7e667388bbe9c884fd50509b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>zd</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a1c58d9beb912fcd8a82cd03ced09211d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>XData</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a5e6cd200a00232561cd56002ff9b078e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>YData</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a578ab01a530a95b416b30b56af883774</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Note</type>
      <name>__pad0__</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a7f69560b45d2868c90647dc18e847731</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Compute</type>
      <name>magnitude</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a87dec4da73ea38c865a39dc1c0fa40cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Force data to be row major i e more rows than</type>
      <name>columns</name>
      <anchorfile>specgramscope_8m.html</anchorfile>
      <anchor>a217f7dad0b305562928b962ea5fc48ea</anchor>
      <arglist>[nr, nc]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stripchart.m</name>
    <path>/home/runner/work/icub-contrib/icub-contrib/matlabViewers/app/scripts/</path>
    <filename>stripchart_8m.html</filename>
    <member kind="function">
      <type>function and it updates the display It takes steps to use STRIPCHART you initialize the stripchart with basic information needed for the</type>
      <name>FFT</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>acd7df8a7cb914c5aa8e8453bf3537083</anchor>
      <arglist>(sample rate, axis width, number of traces). % After that</arglist>
    </member>
    <member kind="function">
      <type>function and it updates the display It takes steps to use STRIPCHART you initialize the stripchart with basic information needed for the all you need to do is pass your data to the scope to update This documentation starts with the simplest syntax for the two then provides a few more advanced options AXESWIDTH initializes a stripchart in the current axes This stripchart will display incoming data with a sample rate of FS Hz The stripchart will display the most recent AXESWIDTH seconds of data the sample rate will be Hz and the axes width will match the duration of S</type>
      <name>STRIPCHART</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>affe27dd61356775ed297b07910ae545e</anchor>
      <arglist>(FS, AXESWIDTH, NTRACES) initializes a stripchart in the % current axes with NTRACES traces. A trace is a single line on the scope</arglist>
    </member>
    <member kind="function">
      <type>typically one will display one trace per channel of data The default for NTRACES is To update a stripchart with multiple</type>
      <name>STRIPCHART</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a8b32a206aa35b540504eed7593ea1bca</anchor>
      <arglist>(S) must specify a matrix S with shorter dimension length</arglist>
    </member>
    <member kind="function">
      <type>typically one will display one trace per channel of data The default for NTRACES is To update a stripchart with multiple</type>
      <name>STRIPCHART</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a4b52309bdc7975ab41316eb3ce62a076</anchor>
      <arglist>(HAX, FS, AXESWIDTH) initializes axes HAX as a stripchart</arglist>
    </member>
    <member kind="function">
      <type>typically one will display one trace per channel of data The default for NTRACES is To update a stripchart with multiple and</type>
      <name>STRIPCHART</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a315af6ace9050207f99931fbed9a18d5</anchor>
      <arglist>(HAX, S) updates axes HAX with vector S. % % HAX</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>A</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a6a6d0f079f3d0b06d11c4b0ba737ae9f</anchor>
      <arglist>(1:Ns/2)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>A</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a08b0b21610d9b1033858954763905167</anchor>
      <arglist>(end:-1:Ns/2+1)</arglist>
    </member>
    <member kind="function">
      <type>Axes</type>
      <name>Width</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ac04676032ca393c7f75193e13dc936f5</anchor>
      <arglist>(s) % stripchart(Fs</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>pause</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ab1c248dcc260f415ee60ff11075309e9</anchor>
      <arglist>(.05)</arglist>
    </member>
    <member kind="function">
      <type>Original version of StripChart written by Bob Bemis This modification was developed by Scott Hirsch to match syntax of SpectrumScope Parse input arguments Decision or use GCA</type>
      <name>error</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a7af2ae678031eee6e6ef499495f065b4</anchor>
      <arglist>(nargchk(1, 4, nargin)) %% Initialize or update? % If first or second input argument is not a scalar</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>varargin{2}</type>
      <name>update</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>abe3d280e2f31d4bc56823331818e87ee</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Ensure that scope has been initialized if</type>
      <name>isempty</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a0d353126d0f6b157d3655cf27349c978</anchor>
      <arglist>(parms) % Use default values Fs</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>feval</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a0752bb8d698f271be427559f25716fc7</anchor>
      <arglist>(mfilename, hAxes, Fs, AxesWidth, NTraces)</arglist>
    </member>
    <member kind="function">
      <type>if</type>
      <name>~isaxes</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a696a16cc11eddfef8f3d05eafc7ae5d4</anchor>
      <arglist>(varargin{1}) % Easy mode</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>localInitScope</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a40336f492a26e16e58d1951aa8fc6d58</anchor>
      <arglist>(parms) % Initialize scope case &apos;update&apos; % Update parms</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>localUpdateScope</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a6de7de56cb478d333a8131d5c1632bda</anchor>
      <arglist>(data, parms) % Update the scope end</arglist>
    </member>
    <member kind="function">
      <type>Add</type>
      <name>line</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a1edbf199a3cc3380154136cefc6c4f49</anchor>
      <arglist>(s) parms.hLine</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ad1977393c6ca3b81652c51d1b8cd8733</anchor>
      <arglist>(parms.hAxes, &apos;XLim&apos;,[0 parms.AxesWidth])</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>setappdata</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aa769ee44e5da216d5ed299d9b4e73c87</anchor>
      <arglist>(parms.hAxes, &apos;StripChartParameters&apos;, parms)</arglist>
    </member>
    <member kind="function">
      <type>In it s possible that hFig would return a handle to a not a figure if</type>
      <name>~strcmp</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a77f1fe0983c8e33b2d600e4ccdde48e6</anchor>
      <arglist>(get(hFig, &apos;Type&apos;), &apos;figure&apos;) hFig</arglist>
    </member>
    <member kind="function">
      <type>if</type>
      <name>Range</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>adabd68f3c955f599822cd5fba106e10f</anchor>
      <arglist>(end)~</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aaede10fab5238bcc9b9d60917a025b16</anchor>
      <arglist>(parms.hAxes, &apos;XTick&apos;, Ticks) end set(parms.hAxes</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>id</type>
      <name>gca</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a2c5a7ee5a3c81adcacd531e1451346d6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>af2f907ee778a476e650d39510350c770</anchor>
      <arglist>(hFig, &apos;CurrentAxes&apos;, parms.hAxes)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>xlabel</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ac76b694b78893ca0231ddfc99c4707e7</anchor>
      <arglist>(sprintf(&apos;%g%s/div&apos;, dX, &apos;s&apos;)) ylabel(&apos;Amplitude&apos;)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a3140f18c0c0cb76cbb2468b221c572f6</anchor>
      <arglist>(hFig, &apos;CurrentAxes&apos;, ca)</arglist>
    </member>
    <member kind="function">
      <type>axis manual Turn doublebuffer on to eliminate flickering</type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a02f3fcbb99fed47f1a4215c260ea561a</anchor>
      <arglist>(hFig, &apos;DoubleBuffer&apos;, &apos;on&apos;)</arglist>
    </member>
    <member kind="function">
      <type>if minM&lt; yax2(1), yax2(1)=minM;endif maxM &gt;</type>
      <name>yax2</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a59ea27491de5d78222e29e711ee88fcc</anchor>
      <arglist>(2)</arglist>
    </member>
    <member kind="function">
      <type>end</type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a2c2f4aaa5ccaf4084487d4e05f50539b</anchor>
      <arglist>(parms.hAxes, &apos;YLim&apos;, yax2) hLine</arglist>
    </member>
    <member kind="function">
      <type>shift old data left</type>
      <name>yData</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aee21b2f4bb09205c7ee6a6eec0144abd</anchor>
      <arglist>(end-newPts+1:end)</arglist>
    </member>
    <member kind="function">
      <type>new data goes on right</type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a6f99a24227ddb000f9e0d7dc460c646b</anchor>
      <arglist>(hLine, &apos;YData&apos;, yData) % update plot else for ii</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>set</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ad29afc63dbb415454ab0e485760792d7</anchor>
      <arglist>(hLine,{ &apos;YData&apos;}, yData) % update plot end</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>H</type>
      <name>truefalse</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a1489018df97d501325262eb1a18ebc1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Start false if</type>
      <name>ishandle</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a9c39cf12fcdb5f19ba499d0b3f65a041</anchor>
      <arglist>(h) if strcmp(&apos;axes&apos;</arglist>
    </member>
    <member kind="function">
      <type>Start false if</type>
      <name>get</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a7ef6fd9178b75a1ac2f21983d9e151ed</anchor>
      <arglist>(h, &apos;Type&apos;)) truefalse</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>data</type>
      <name>size</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a3789d78f44c1c190033b546c21b40459</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>function</type>
      <name>varargout</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aeed64c08cecf4522650c2fe59a716f14</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>function and it updates the display It takes steps to use STRIPCHART</type>
      <name>First</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aedc647acfab43b8d1c95fe5fdffc3b65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>function and it updates the display It takes steps to use STRIPCHART you initialize the stripchart with basic information needed for the all you need to do is pass your data to the scope to update This documentation starts with the simplest syntax for the two</type>
      <name>steps</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a20425ef90ad3a588dd3bd785d8a5684a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>function and it updates the display It takes steps to use STRIPCHART you initialize the stripchart with basic information needed for the all you need to do is pass your data to the scope to update This documentation starts with the simplest syntax for the two then provides a few more advanced options</type>
      <name>STEP</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a82d84a8c2ca90644f29164697a436809</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>typically one will display one trace per channel of data The default for NTRACES is To update a stripchart with multiple</type>
      <name>traces</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a2e01a503b8cf46e1866495ce4fc5855b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>typically one will display one trace per channel of data The default for NTRACES is To update a stripchart with multiple and and want to be able to easily reference the axes for updates The lines created by STRIPCHART all have the tag StripChart If you would like to manually modify the properties of these</type>
      <name>lines</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ab76c361ba7f654284023a47210e2bc03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>typically one will display one trace per channel of data The default for NTRACES is To update a stripchart with multiple and and want to be able to easily reference the axes for updates The lines created by STRIPCHART all have the tag StripChart If you would like to manually modify the properties of these their handles can be found</type>
      <name>by</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a33dc54c3abf2203ef8743ecbc4320b40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>HLINE</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ac95529e3e4798539d9463073dd7f2181</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Example Create data</type>
      <name>Fs</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a68700005648f933c9e74a0d2c9390025</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Sample rate</type>
      <name>Ns</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a97376ef459b23d8342d15f23b54ba844</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Make seconds worth of data</type>
      <name>t</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a89d078b9881664c5421f8c6b6e482e1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>A</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a3b98e2dffc6cb06a89dcb0d5c60a0206</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>s</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a3691308f2a4c2f6983f2880d32e29c84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Initialize scope clf</type>
      <name>AxesWidth</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a33a1de8b89c72db9d9f9506a2f779de6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Update scope</type>
      <name>N</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a01df226571af6327dfa53eaedf0845e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>ind</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aa1a517e3e42b3d109bc480c74e3a655c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>for</type>
      <name>ii</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>abf9d47cd7d4fbc942e618bb1977019c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>drawnow</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aadd84b46ee6d2e3ae04d2920f4e78bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>end</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>afb358f48b1646c750fb9da6c6585be2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Original version of StripChart written by Bob Bemis This modification was developed by Scott Hirsch to match syntax of SpectrumScope Parse input arguments Decision</type>
      <name>tree</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a939d24ab5c33176e0ad506749292cd0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>if</type>
      <name>nargin</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a388ea4a215114137ba759ef0aa02ab6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>data</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a09f20bf0178b6afe1ed0c467ba75baa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else</type>
      <name>hAxes</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a70f32e1e82ebe4ebb4d0cc7d52c35bd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>If the user has not initialized this</type>
      <name>scope</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ae58574b1de49c92bd33773f035c722f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>If the user has not initialized this do it for them</type>
      <name>parms</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a0676dc009d7afc3c1b857a4758b4eec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else Initialize</type>
      <name>action</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a2f16190a9290603ff80a7bfc5619eb24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else</type>
      <name>NTraces</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a96c4b1f5c603bf558bdefd9684725caa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>else Expert</type>
      <name>mode</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aedfaba280295cdeab6b465d48d5af7d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Requested Axes</type>
      <name>StripChartParameters</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>afbd3e8dea98b0cf9de77466ca2668674</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Check that the number of columns corresponds to the number of lines</type>
      <name>nc</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ac0c66875113daecd8e14505a20898488</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Get handle to the figure Turn doublebuffer on to eliminate flickering</type>
      <name>hFig</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ac99d95a2e587a24c50596373324c35cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>In</type>
      <name>R14</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>acd2a86897c361b40496b22c9d1e65504</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>In it s possible that hFig would return a handle to a</type>
      <name>panel</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a27703d15e42438099575fe8045dfb639</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Format the axes maintain X tick spacing</type>
      <name>Ticks</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ab348a9fef65c04c2b03133dd71115bf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>dX</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a921b80a0245a4f241fc0dda5e364b471</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>enforce right justification for grid lines &amp;remove X tick labels</type>
      <name>Range</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>aa9916d1bbcfdee4ed7551eea5408e9b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>XTickLabel</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a13f11c74e3eb978dfe3a4ce079960ac6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>XTickMode</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a49151309431dcbd6efa81fe06a5d36ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>Manual</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a88e8c0b345e703fd0c9771d14db4e75b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>XGrid</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a0276e5d5efa9e1c35d4d2376dea42b19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>On</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a70ee460ed7c40b55066358eec87f25b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>YGrid</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a01d6bda789afe1242a65f8acd42a08aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>***********************************************************************Update the plot function but don t shrink</type>
      <name>maxM</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>adbb05ede6c6128d5206e2270b10bc82e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>minM</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ad2005c9f7136760615b695ffd366da03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>yax2</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a3f96dcf6e18015a4baab7f09ab6f2e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>yData</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>a59edc526374ee94011d99b793f37582d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>old data if</type>
      <name>NLines</name>
      <anchorfile>stripchart_8m.html</anchorfile>
      <anchor>ac4d32739edc937a0268fcb480d80d59d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>FingerModule</name>
    <filename>classFingerModule.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>configure</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>aed9a1145fa5067a2e35e34869d09845a</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeriod</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a213ca71f97658375366b9c63ff3e4e3e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>updateModule</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>ab8ecb3dc28eee291014d54fc0d6d0af8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>terminate</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a80edf3788deab0d53496c54becbf4143</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>interruptModule</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a53b35373ec385fc389fb6b266ebe947a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a6c580ba19b7976a1867c7e3b6a6404e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>iCubFinger</type>
      <name>finger</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a4478e4f64a3a7819dbef5f4846b64bfd</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>camSel</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a9a6de55fff6202a27f38eaf11b3af2a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>nEncs</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a043140bc42f33404b5fb09ed314569d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PolyDriver</type>
      <name>drvAnalog</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a78eb4623c68bc3beceaeb380c7c1b73f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PolyDriver</type>
      <name>drvArm</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a3670fdc23a8a3b4a46f91bc677e175fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PolyDriver</type>
      <name>drvCart</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a7d0d1bb564c00f2dc10b5f6ef22c1965</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PolyDriver</type>
      <name>drvGaze</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a43bca58e19d8b35161f486f1efda93ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IAnalogSensor *</type>
      <name>ianalog</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>ad3f0b33ff7cfe82cd69a8ece4aae8b21</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IEncoders *</type>
      <name>iencs</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a8b66559b120e889e6c2ddef364485f79</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>ICartesianControl *</type>
      <name>iarm</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>aa3efb4d6325cd32cdbe8cf29515ff1f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IGazeControl *</type>
      <name>igaze</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>af23d67addd593bf09bf26f2c82d71422</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BufferedPort&lt; ImageOf&lt; PixelRgb &gt; &gt;</type>
      <name>imgInPort</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a5c57631e5fac11f79de10882961b2a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BufferedPort&lt; ImageOf&lt; PixelRgb &gt; &gt;</type>
      <name>imgOutPort</name>
      <anchorfile>classFingerModule.html</anchorfile>
      <anchor>a2468dd03d07f6497fbd8bde2961122b7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GatewayModule</name>
    <filename>classGatewayModule.html</filename>
    <member kind="function">
      <type></type>
      <name>GatewayModule</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>af5ac80aae01c34dd7b47941d56928e27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configure</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a4bde9641ac1274bec6742d6f8b822552</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>close</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a45fe8b87df9bf29d705c6c56a8ed7675</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getPeriod</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a0457e304b1da3ccaaa91396568ade883</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>updateModule</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a305b35b73259ded0354d75f55f549ebb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GatewayModule</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>af5ac80aae01c34dd7b47941d56928e27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configure</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a4bde9641ac1274bec6742d6f8b822552</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>close</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a45fe8b87df9bf29d705c6c56a8ed7675</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getPeriod</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a0457e304b1da3ccaaa91396568ade883</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>updateModule</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a305b35b73259ded0354d75f55f549ebb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GatewayModule</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>af5ac80aae01c34dd7b47941d56928e27</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>configure</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a4bde9641ac1274bec6742d6f8b822552</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>close</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a45fe8b87df9bf29d705c6c56a8ed7675</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual double</type>
      <name>getPeriod</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a0457e304b1da3ccaaa91396568ade883</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>updateModule</name>
      <anchorfile>classGatewayModule.html</anchorfile>
      <anchor>a305b35b73259ded0354d75f55f549ebb</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>GatewayThread</name>
    <filename>classGatewayThread.html</filename>
    <member kind="function">
      <type></type>
      <name>GatewayThread</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a5226647482bd977b8b3b5684d18e41bf</anchor>
      <arglist>(const int _period, const string &amp;_portName, const string &amp;_armType, const string &amp;_visibility, const string &amp;_pathToScript)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>threadInit</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>ad30eb7e870bae9f1a2ca239656ea7a00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterStart</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a284d85575b543b40d196df9f87ba2e34</anchor>
      <arglist>(bool s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a8f999dcfc559de48c7b72cb0e265257b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>threadRelease</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a6a6172ab23b22ce450a9a55055ce938c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dispose</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a9e450c88519af3de4d23e38cbcacdc87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GatewayThread</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a7c52a82a7d2bfbdd3ca4af685656c71c</anchor>
      <arglist>(const int _period, const string &amp;_portName, const string &amp;_configFile, const bool _headV2, const string &amp;_visibility, const string &amp;_pathToScript)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>getAlignH</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>aef4367566b88a4b67b29a26bde7888e0</anchor>
      <arglist>(Property &amp;par, const string &amp;type, Matrix &amp;H)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>threadInit</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>ad30eb7e870bae9f1a2ca239656ea7a00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterStart</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a284d85575b543b40d196df9f87ba2e34</anchor>
      <arglist>(bool s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a8f999dcfc559de48c7b72cb0e265257b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>threadRelease</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a6a6172ab23b22ce450a9a55055ce938c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dispose</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a9e450c88519af3de4d23e38cbcacdc87</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GatewayThread</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a767a2d3caf87bec5335b98eeee5d215e</anchor>
      <arglist>(const string &amp;_portName, const int _chn, const int _Fs, const int _width, const int _Nfft, const string &amp;_visibility, const string &amp;_pathToScript)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>threadInit</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>ad30eb7e870bae9f1a2ca239656ea7a00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>afterStart</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a284d85575b543b40d196df9f87ba2e34</anchor>
      <arglist>(bool s)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>run</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a8f999dcfc559de48c7b72cb0e265257b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>threadRelease</name>
      <anchorfile>classGatewayThread.html</anchorfile>
      <anchor>a6a6172ab23b22ce450a9a55055ce938c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>HandNLP</name>
    <filename>classHandNLP.html</filename>
    <member kind="function">
      <type></type>
      <name>HandNLP</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>af0244315d1b7a8d992f9a7b4fab17b6a</anchor>
      <arglist>(const string &amp;hand)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~HandNLP</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a52cf52e6ce84bd546442ba4e5cce4924</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>setInitialJoints</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>aaf186d1aa19987f77c3ae8b67d703ad2</anchor>
      <arglist>(const Vector &amp;joints)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>setTargets</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>ab301fdd7652ee0ca3f6756767f3066ad</anchor>
      <arglist>(const deque&lt; Vector &gt; &amp;targets)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Vector</type>
      <name>getResult</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>aadfe8e4cc31a13932021c938d008a80b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual deque&lt; Vector &gt;</type>
      <name>fkin</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>ab6bb11b5a30eb9f9d58211e41033c8b2</anchor>
      <arglist>(const Vector &amp;q)</arglist>
    </member>
    <member kind="function" protection="protected" virtualness="virtual">
      <type>virtual void</type>
      <name>fkin</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>af00aede706b9baad9128b544d33b350a</anchor>
      <arglist>(const Ipopt::Number *x, const bool new_x)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>get_nlp_info</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>af34b505bcde37618057e23ca2201034b</anchor>
      <arglist>(Ipopt::Index &amp;n, Ipopt::Index &amp;m, Ipopt::Index &amp;nnz_jac_g, Ipopt::Index &amp;nnz_h_lag, IndexStyleEnum &amp;index_style)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>get_bounds_info</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a97f2ab7e2ddf742a854cd4370cc7fbbd</anchor>
      <arglist>(Ipopt::Index n, Ipopt::Number *x_l, Ipopt::Number *x_u, Ipopt::Index m, Ipopt::Number *g_l, Ipopt::Number *g_u)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>get_starting_point</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a551d931796747bcd957af646b22997fd</anchor>
      <arglist>(Ipopt::Index n, bool init_x, Ipopt::Number *x, bool init_z, Ipopt::Number *z_L, Ipopt::Number *z_U, Ipopt::Index m, bool init_lambda, Ipopt::Number *lambda)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eval_f</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>ac7a74711a8c2f1a803f31e1093961a07</anchor>
      <arglist>(Ipopt::Index n, const Ipopt::Number *x, bool new_x, Ipopt::Number &amp;obj_value)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eval_grad_f</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a136961d497140f837824b512d4f4dd38</anchor>
      <arglist>(Ipopt::Index n, const Ipopt::Number *x, bool new_x, Ipopt::Number *grad_f)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eval_g</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a9f4001f07708e428aecee3e5dbaef413</anchor>
      <arglist>(Ipopt::Index n, const Ipopt::Number *x, bool new_x, Ipopt::Index m, Ipopt::Number *g)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eval_jac_g</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>abef25c4c22761383b08971c8695d8c92</anchor>
      <arglist>(Ipopt::Index n, const Ipopt::Number *x, bool new_x, Ipopt::Index m, Ipopt::Index nele_jac, Ipopt::Index *iRow, Ipopt::Index *jCol, Ipopt::Number *values)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>eval_h</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>adbc0bb5c7d90fdee36a1868da3da5f32</anchor>
      <arglist>(Ipopt::Index n, const Ipopt::Number *x, bool new_x, Ipopt::Number obj_factor, Ipopt::Index m, const Ipopt::Number *lambda, bool new_lambda, Ipopt::Index nele_hess, Ipopt::Index *iRow, Ipopt::Index *jCol, Ipopt::Number *values)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>finalize_solution</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a1809f862e8fe3b9fb400b6f65367b6cd</anchor>
      <arglist>(Ipopt::SolverReturn status, Ipopt::Index n, const Ipopt::Number *x, const Ipopt::Number *z_L, const Ipopt::Number *z_U, Ipopt::Index m, const Ipopt::Number *g, const Ipopt::Number *lambda, Ipopt::Number obj_value, const Ipopt::IpoptData *ip_data, Ipopt::IpoptCalculatedQuantities *ip_cq)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>deque&lt; iCubFinger * &gt;</type>
      <name>fingers</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>aec72abdcaab8f9f1591ea8461997db93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>deque&lt; iKinChain * &gt;</type>
      <name>chains</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a60b84452c70aec42112ad786457c6ad7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>deque&lt; Vector &gt;</type>
      <name>targets</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a0d92753d49ed30345eb8f3442f356259</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>deque&lt; Vector &gt;</type>
      <name>pee</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>aa70efb1f8e9d1e9933bbea715640ee45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>deque&lt; Vector &gt;</type>
      <name>dist</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a3c7faf3df6c6bfc35514860513bae180</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>deque&lt; Matrix &gt;</type>
      <name>J</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a73c26e05c8d0fc028454c98318ca06a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Vector</type>
      <name>joints</name>
      <anchorfile>classHandNLP.html</anchorfile>
      <anchor>a38d7779be45cfe48402ae2e3f276fce5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IdentModule</name>
    <filename>classIdentModule.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>configure</name>
      <anchorfile>classIdentModule.html</anchorfile>
      <anchor>a8029d2ddcf17e05a894a41eedff83954</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>classIdentModule.html</anchorfile>
      <anchor>a458fb3041e29f6349fa9a158d3b21236</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeriod</name>
      <anchorfile>classIdentModule.html</anchorfile>
      <anchor>a2f89c5b5d4005fab262d687eb3cf22e6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>updateModule</name>
      <anchorfile>classIdentModule.html</anchorfile>
      <anchor>ad6dbbfc7765f814b27b24c5ba6125894</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IdentThread</type>
      <name>thr</name>
      <anchorfile>classIdentModule.html</anchorfile>
      <anchor>afafb7029e529311326195b4de69f2f77</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>IdentThread</name>
    <filename>classIdentThread.html</filename>
    <member kind="function">
      <type></type>
      <name>IdentThread</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a0fded1f08277d70ad4880484a0df5bb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>configure</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>aa95df621f87f02710b65f9be150dd919</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>threadInit</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>add789b9c5f45fc7800bf0415ae2b9037</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPid</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a2211daf91169ca912f4fd94986aa5fd9</anchor>
      <arglist>(const Pid &amp;pid)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>getOutput</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>abb4ba3ec103ff649e6e5eba93f2c4f57</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>goToStartingPos</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a297e3308f512e1f737dc987b18b8d7dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>run</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a8186ff287f9fa8c8a50104ca7bb39be2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>threadRelease</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a89433ea20807d9fb08a5f13023f2d8fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>string</type>
      <name>robot</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a9100cfc7196b0121af124741f4a05f8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>string</type>
      <name>name</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a400611efdf48928f2d3458c2792882b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>string</type>
      <name>part</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a913c12f13fd8f8d7355b42cd0c82158a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>joint</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a5b8cc105847ccb32db5197a7a1fc0b06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>cnt</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a5f9f04c5dc4c132dcba73ddc8845e23e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>gain</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a3c0a53f8987840fd720c715124de33e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>fb0</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a234ac66d90b155c8ebdceab3cfe745cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>fb1</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a94a8bd19fa5681d79113d97b36563e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>fmin</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>ad1103b04bb8d278161b77898dfc234e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>fmax</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a08c97de69310dba054b248e7a132ce95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>t0</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>aa5ccec018efb8942c06b6b25ab9f8517</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>T</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a39097a5935a030b97d47bf48bf17bd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>Ttraj</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>aff460374daba8897cdc7027c2fd867f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>pid_change</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a8862709597934c80f8decf30876fffef</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>pid_change_Kp</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>ae4d9c529fa9c8d423ff2aedf5c0d3ab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>pid_change_Ki</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a7ad13940525882cd4aee5202de99fd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>pid_change_Kd</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>ae1dbbb82a820c52b4600097ce07aa46d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>pid_Kp</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>ae9e07c599f5e790904ba18211a1ddbf4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>pid_Ki</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a07a65c70e24c7e69c6e24b2043e178a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>pid_Kd</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a6dfe2c87ac9bbc409c56cf93e6995558</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>PolyDriver</type>
      <name>drv</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a641b35993d7c1e34ff3effcbff992548</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IControlMode2 *</type>
      <name>imod</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>adb95b0fbeae236c5cc3cfcc15d720f1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IControlLimits *</type>
      <name>ilim</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a4d2f74fab4a0daabd05a599e90916edc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IEncoders *</type>
      <name>ienc</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>af1e0b2e86a6dd0d94f041ca13e20cbf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IPositionControl *</type>
      <name>ipos</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a68f629ae7af8b908f7ae3d5cb18754ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IVelocityControl *</type>
      <name>ivel</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>af46ca359b393ecc49e11e33960f10b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>IPidControl *</type>
      <name>ipid</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a5f8490206363faa910d51b5eaa3d644d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Pid</type>
      <name>pid0</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a5629b0825bb9ee558df34c684e2f2a7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Pid</type>
      <name>pid1</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a4c9228e64b4514383436f30ca84505a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>AWLinEstimator</type>
      <name>velEst</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a2cf79faf6b4d07dde466aa1ddda77344</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>minJerkVelCtrlForIdealPlant *</type>
      <name>ctrl1</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>ace17b121fe5a5f88c396ffe367b92318</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>minJerkVelCtrlForNonIdealPlant *</type>
      <name>ctrl2</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a9d82a371db2a093f8fd6fdf4369c9789</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Property</type>
      <name>plantParameters</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>ade3ade5a1fa05b168d87e77e76f03c55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BufferedPort&lt; Bottle &gt;</type>
      <name>port</name>
      <anchorfile>classIdentThread.html</anchorfile>
      <anchor>a76c8df9af2f06921cb0c67fc6598d429</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>rxPort</name>
    <filename>classrxPort.html</filename>
    <member kind="function">
      <type></type>
      <name>rxPort</name>
      <anchorfile>classrxPort.html</anchorfile>
      <anchor>a43148795622a27b463fbd9238bb72943</anchor>
      <arglist>(unsigned int _dim)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>get_curr</name>
      <anchorfile>classrxPort.html</anchorfile>
      <anchor>a2367ae60a56ca85fc7c61905943b7b8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>rxPort</name>
      <anchorfile>classrxPort.html</anchorfile>
      <anchor>a43148795622a27b463fbd9238bb72943</anchor>
      <arglist>(unsigned int _dim)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>get_curr</name>
      <anchorfile>classrxPort.html</anchorfile>
      <anchor>a2367ae60a56ca85fc7c61905943b7b8f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>rxPort</name>
      <anchorfile>classrxPort.html</anchorfile>
      <anchor>a43148795622a27b463fbd9238bb72943</anchor>
      <arglist>(unsigned int _dim)</arglist>
    </member>
    <member kind="function">
      <type>Vector &amp;</type>
      <name>get_curr</name>
      <anchorfile>classrxPort.html</anchorfile>
      <anchor>a2367ae60a56ca85fc7c61905943b7b8f</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TestModule</name>
    <filename>classTestModule.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>configure</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>abda92bd2218a92661b4049ec4879d9e9</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>interruptModule</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a5f7a953fcf6fe3f6f0b74d5444ff1d60</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a1d736f19cd275f49b84013e4e6afc8dd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeriod</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>aa1a1aa0b69e10f3ec3cdc76e47167756</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>updateModule</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a0da5f4bca7bf5e697cc771bd9d956c00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>respond</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>aee47ac518134483e2ff755897f1101b0</anchor>
      <arglist>(const Bottle &amp;command, Bottle &amp;reply)</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>read</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>ad6f4f5fa5bd4f42bf096f8c8462490c7</anchor>
      <arglist>(ConnectionReader &amp;connection)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>vector&lt; cv::Point &gt;</type>
      <name>contour</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a07a86a5a956f2aed36cc0f26a03ef500</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>vector&lt; cv::Point &gt;</type>
      <name>floodPoints</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>ae0605adbb7d63a4cfa6d9d69a4936dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>string</type>
      <name>homeContextPath</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>abf3d60749a046719db2155b7f8550171</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>downsampling</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>ab64c731c8cf485f79e9b1b380f70bab9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>spatial_distance</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a96fa52374449c754caff0226b96f8453</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>int</type>
      <name>color_distance</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>acafa57313e229d872be236755b70ec57</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Mutex</type>
      <name>mutex</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a824673b765c46f4c350ea8ee1713c054</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>go</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>ab1b3d34e7b793561a6e1c649f14402ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>flood3d</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a2f604ade9e63db46dfc93b838c067948</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>flood</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a8e4ba9dc3de0e308bc1af8a2eb09053b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BufferedPort&lt; ImageOf&lt; PixelMono &gt; &gt;</type>
      <name>portDispIn</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a5461fbc3298ebb87fc4167148ba2590b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BufferedPort&lt; ImageOf&lt; PixelRgb &gt; &gt;</type>
      <name>portDispOut</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a9d0402f53fc0f9621545db11e5ebc450</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>BufferedPort&lt; ImageOf&lt; PixelRgb &gt; &gt;</type>
      <name>portImgIn</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a663d628c4e49688a3104478f642c0ed5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Port</type>
      <name>portContour</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>ab84e60b21fee0541ae33a69fc9bcd7a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RpcClient</type>
      <name>portSFM</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>a9fbcfb1facde3cd0258aa45ceb5993c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>RpcServer</type>
      <name>portRpc</name>
      <anchorfile>classTestModule.html</anchorfile>
      <anchor>ad94e4485b60a11b216a4b765ea0c2e58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TrackerModule</name>
    <filename>classTrackerModule.html</filename>
    <member kind="function">
      <type>bool</type>
      <name>configure</name>
      <anchorfile>classTrackerModule.html</anchorfile>
      <anchor>a6982c72b9013c5e614538d8c972c4c4a</anchor>
      <arglist>(ResourceFinder &amp;rf)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>respond</name>
      <anchorfile>classTrackerModule.html</anchorfile>
      <anchor>aaa06e2add33f579882e35604d526155c</anchor>
      <arglist>(const Bottle &amp;command, Bottle &amp;reply)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getPeriod</name>
      <anchorfile>classTrackerModule.html</anchorfile>
      <anchor>a9ddf8b586b0ba8172d4994592e6e1c4c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>updateModule</name>
      <anchorfile>classTrackerModule.html</anchorfile>
      <anchor>af7ce3535e59564704d021382cf4dca18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>interruptModule</name>
      <anchorfile>classTrackerModule.html</anchorfile>
      <anchor>a44c5fc8305d2d5e7110927aefab06a24</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>close</name>
      <anchorfile>classTrackerModule.html</anchorfile>
      <anchor>a7010aff67fc8902f3423fae62f372d8d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>icub_jointVelCtrlIdent</name>
    <title>jointVelCtrlIdent</title>
    <filename>group__icub__jointVelCtrlIdent.html</filename>
    <docanchor file="group__icub__signalScope.html" title="Description">intro_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Libraries">lib_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Parameters">parameters_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Ports Created">portsc_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Tested OS">tested_os_sec</docanchor>
  </compound>
  <compound kind="group">
    <name>icub_iKinArmView</name>
    <title>iKinArmView</title>
    <filename>group__icub__iKinArmView.html</filename>
    <docanchor file="group__icub__signalScope.html" title="Ports Accessed">portsa_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Input Data Files">in_files_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Output Data Files">out_data_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Configuration Files">conf_file_sec</docanchor>
    <docanchor file="group__icub__signalScope.html" title="Example">example_sec</docanchor>
  </compound>
  <compound kind="group">
    <name>icub_iKinGazeView</name>
    <title>iKinGazeView</title>
    <filename>group__icub__iKinGazeView.html</filename>
  </compound>
  <compound kind="group">
    <name>icub_matlabViewers</name>
    <title>MATLAB Viewers</title>
    <filename>group__icub__matlabViewers.html</filename>
    <subgroup>icub_iKinArmView</subgroup>
    <subgroup>icub_iKinGazeView</subgroup>
    <subgroup>icub_signalScope</subgroup>
  </compound>
  <compound kind="group">
    <name>icub_signalScope</name>
    <title>signalScope</title>
    <filename>group__icub__signalScope.html</filename>
  </compound>
</tagfile>
