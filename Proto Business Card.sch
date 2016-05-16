<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.05" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A4">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="170.18" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="170.18" y2="19.05" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="170.18" y2="36.83" width="0.1016" layer="94"/>
<wire x1="170.18" y1="36.83" x2="256.54" y2="36.83" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="214.63" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="13.97" x2="214.63" y2="13.97" width="0.1016" layer="94"/>
<wire x1="214.63" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="170.18" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="214.63" y1="8.89" x2="214.63" y2="3.81" width="0.1016" layer="94"/>
<text x="171.45" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="171.45" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="10.16" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="10.033" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">www.microbuilder.eu</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A4" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAME_A4" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="flowerpad">
<packages>
<package name="4-4">
<pad name="VIA" x="0" y="0" drill="0.8"/>
<polygon width="0.0254" layer="1">
<vertex x="0.4572" y="0.3048"/>
<vertex x="0.854884375" y="0.702484375" curve="-45"/>
<vertex x="0.99856875" y="0.762"/>
<vertex x="1.0668" y="0.762" curve="-90"/>
<vertex x="1.1684" y="0.6604"/>
<vertex x="1.1684" y="-0.6604" curve="-90"/>
<vertex x="1.0668" y="-0.762"/>
<vertex x="0.99856875" y="-0.762" curve="-45"/>
<vertex x="0.854884375" y="-0.702484375"/>
<vertex x="0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-0.4572" y="-0.3048"/>
<vertex x="-0.854884375" y="-0.702484375" curve="-45"/>
<vertex x="-0.99856875" y="-0.762"/>
<vertex x="-1.0668" y="-0.762" curve="-90"/>
<vertex x="-1.1684" y="-0.6604"/>
<vertex x="-1.1684" y="0.6604" curve="-90"/>
<vertex x="-1.0668" y="0.762"/>
<vertex x="-0.99856875" y="0.762" curve="-45"/>
<vertex x="-0.854884375" y="0.702484375"/>
<vertex x="-0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0.3048" y="-0.4572"/>
<vertex x="0.702484375" y="-0.854884375" curve="-45"/>
<vertex x="0.762" y="-0.99856875"/>
<vertex x="0.762" y="-1.0668" curve="-90"/>
<vertex x="0.6604" y="-1.1684"/>
<vertex x="-0.6604" y="-1.1684" curve="-90"/>
<vertex x="-0.762" y="-1.0668"/>
<vertex x="-0.762" y="-0.99856875" curve="-45"/>
<vertex x="-0.702484375" y="-0.854884375"/>
<vertex x="-0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="0.4572" y="-0.3048"/>
<vertex x="0.854884375" y="-0.702484375" curve="45"/>
<vertex x="0.99856875" y="-0.762"/>
<vertex x="1.0668" y="-0.762" curve="90"/>
<vertex x="1.1684" y="-0.6604"/>
<vertex x="1.1684" y="0.6604" curve="90"/>
<vertex x="1.0668" y="0.762"/>
<vertex x="0.99856875" y="0.762" curve="45"/>
<vertex x="0.854884375" y="0.702484375"/>
<vertex x="0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.3048" y="-0.4572"/>
<vertex x="-0.702484375" y="-0.854884375" curve="45"/>
<vertex x="-0.762" y="-0.99856875"/>
<vertex x="-0.762" y="-1.0668" curve="90"/>
<vertex x="-0.6604" y="-1.1684"/>
<vertex x="0.6604" y="-1.1684" curve="90"/>
<vertex x="0.762" y="-1.0668"/>
<vertex x="0.762" y="-0.99856875" curve="45"/>
<vertex x="0.702484375" y="-0.854884375"/>
<vertex x="0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.4572" y="0.3048"/>
<vertex x="-0.854884375" y="0.702484375" curve="45"/>
<vertex x="-0.99856875" y="0.762"/>
<vertex x="-1.0668" y="0.762" curve="90"/>
<vertex x="-1.1684" y="0.6604"/>
<vertex x="-1.1684" y="-0.6604" curve="90"/>
<vertex x="-1.0668" y="-0.762"/>
<vertex x="-0.99856875" y="-0.762" curve="45"/>
<vertex x="-0.854884375" y="-0.702484375"/>
<vertex x="-0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.4572" y="0.3048"/>
<vertex x="0.854884375" y="0.702484375" curve="-45"/>
<vertex x="0.99856875" y="0.762"/>
<vertex x="1.0668" y="0.762" curve="-90"/>
<vertex x="1.1684" y="0.6604"/>
<vertex x="1.1684" y="-0.6604" curve="-90"/>
<vertex x="1.0668" y="-0.762"/>
<vertex x="0.99856875" y="-0.762" curve="-45"/>
<vertex x="0.854884375" y="-0.702484375"/>
<vertex x="0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="0.4572" y="-0.3048"/>
<vertex x="0.854884375" y="-0.702484375" curve="45"/>
<vertex x="0.99856875" y="-0.762"/>
<vertex x="1.0668" y="-0.762" curve="90"/>
<vertex x="1.1684" y="-0.6604"/>
<vertex x="1.1684" y="0.6604" curve="90"/>
<vertex x="1.0668" y="0.762"/>
<vertex x="0.99856875" y="0.762" curve="45"/>
<vertex x="0.854884375" y="0.702484375"/>
<vertex x="0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4572" y="-0.3048"/>
<vertex x="-0.854884375" y="-0.702484375" curve="-45"/>
<vertex x="-0.99856875" y="-0.762"/>
<vertex x="-1.0668" y="-0.762" curve="-90"/>
<vertex x="-1.1684" y="-0.6604"/>
<vertex x="-1.1684" y="0.6604" curve="-90"/>
<vertex x="-1.0668" y="0.762"/>
<vertex x="-0.99856875" y="0.762" curve="-45"/>
<vertex x="-0.854884375" y="0.702484375"/>
<vertex x="-0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.4572" y="0.3048"/>
<vertex x="-0.854884375" y="0.702484375" curve="45"/>
<vertex x="-0.99856875" y="0.762"/>
<vertex x="-1.0668" y="0.762" curve="90"/>
<vertex x="-1.1684" y="0.6604"/>
<vertex x="-1.1684" y="-0.6604" curve="90"/>
<vertex x="-1.0668" y="-0.762"/>
<vertex x="-0.99856875" y="-0.762" curve="45"/>
<vertex x="-0.854884375" y="-0.702484375"/>
<vertex x="-0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.3048" y="-0.4572"/>
<vertex x="0.702484375" y="-0.854884375" curve="-45"/>
<vertex x="0.762" y="-0.99856875"/>
<vertex x="0.762" y="-1.0668" curve="-90"/>
<vertex x="0.6604" y="-1.1684"/>
<vertex x="-0.6604" y="-1.1684" curve="-90"/>
<vertex x="-0.762" y="-1.0668"/>
<vertex x="-0.762" y="-0.99856875" curve="-45"/>
<vertex x="-0.702484375" y="-0.854884375"/>
<vertex x="-0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.3048" y="-0.4572"/>
<vertex x="-0.702484375" y="-0.854884375" curve="45"/>
<vertex x="-0.762" y="-0.99856875"/>
<vertex x="-0.762" y="-1.0668" curve="90"/>
<vertex x="-0.6604" y="-1.1684"/>
<vertex x="0.6604" y="-1.1684" curve="90"/>
<vertex x="0.762" y="-1.0668"/>
<vertex x="0.762" y="-0.99856875" curve="45"/>
<vertex x="0.702484375" y="-0.854884375"/>
<vertex x="0.3048" y="-0.4572"/>
</polygon>
</package>
<package name="1-1">
<pad name="VIA" x="0" y="0" drill="0.8"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
</package>
<package name="2-2.CORNER">
<pad name="VIA" x="0" y="0" drill="0.8"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-0.4572" y="-0.3048"/>
<vertex x="-0.854884375" y="-0.702484375" curve="-45"/>
<vertex x="-0.99856875" y="-0.762"/>
<vertex x="-1.0668" y="-0.762" curve="-90"/>
<vertex x="-1.1684" y="-0.6604"/>
<vertex x="-1.1684" y="0.6604" curve="-90"/>
<vertex x="-1.0668" y="0.762"/>
<vertex x="-0.99856875" y="0.762" curve="-45"/>
<vertex x="-0.854884375" y="0.702484375"/>
<vertex x="-0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.4572" y="0.3048"/>
<vertex x="-0.854884375" y="0.702484375" curve="45"/>
<vertex x="-0.99856875" y="0.762"/>
<vertex x="-1.0668" y="0.762" curve="90"/>
<vertex x="-1.1684" y="0.6604"/>
<vertex x="-1.1684" y="-0.6604" curve="90"/>
<vertex x="-1.0668" y="-0.762"/>
<vertex x="-0.99856875" y="-0.762" curve="45"/>
<vertex x="-0.854884375" y="-0.702484375"/>
<vertex x="-0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4572" y="-0.3048"/>
<vertex x="-0.854884375" y="-0.702484375" curve="-45"/>
<vertex x="-0.99856875" y="-0.762"/>
<vertex x="-1.0668" y="-0.762" curve="-90"/>
<vertex x="-1.1684" y="-0.6604"/>
<vertex x="-1.1684" y="0.6604" curve="-90"/>
<vertex x="-1.0668" y="0.762"/>
<vertex x="-0.99856875" y="0.762" curve="-45"/>
<vertex x="-0.854884375" y="0.702484375"/>
<vertex x="-0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.4572" y="0.3048"/>
<vertex x="-0.854884375" y="0.702484375" curve="45"/>
<vertex x="-0.99856875" y="0.762"/>
<vertex x="-1.0668" y="0.762" curve="90"/>
<vertex x="-1.1684" y="0.6604"/>
<vertex x="-1.1684" y="-0.6604" curve="90"/>
<vertex x="-1.0668" y="-0.762"/>
<vertex x="-0.99856875" y="-0.762" curve="45"/>
<vertex x="-0.854884375" y="-0.702484375"/>
<vertex x="-0.4572" y="-0.3048"/>
</polygon>
</package>
<package name="2-2">
<pad name="VIA" x="0" y="0" drill="0.8"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0.3048" y="-0.4572"/>
<vertex x="0.702484375" y="-0.854884375" curve="-45"/>
<vertex x="0.762" y="-0.99856875"/>
<vertex x="0.762" y="-1.0668" curve="-90"/>
<vertex x="0.6604" y="-1.1684"/>
<vertex x="-0.6604" y="-1.1684" curve="-90"/>
<vertex x="-0.762" y="-1.0668"/>
<vertex x="-0.762" y="-0.99856875" curve="-45"/>
<vertex x="-0.702484375" y="-0.854884375"/>
<vertex x="-0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.3048" y="-0.4572"/>
<vertex x="-0.702484375" y="-0.854884375" curve="45"/>
<vertex x="-0.762" y="-0.99856875"/>
<vertex x="-0.762" y="-1.0668" curve="90"/>
<vertex x="-0.6604" y="-1.1684"/>
<vertex x="0.6604" y="-1.1684" curve="90"/>
<vertex x="0.762" y="-1.0668"/>
<vertex x="0.762" y="-0.99856875" curve="45"/>
<vertex x="0.702484375" y="-0.854884375"/>
<vertex x="0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.3048" y="-0.4572"/>
<vertex x="0.702484375" y="-0.854884375" curve="-45"/>
<vertex x="0.762" y="-0.99856875"/>
<vertex x="0.762" y="-1.0668" curve="-90"/>
<vertex x="0.6604" y="-1.1684"/>
<vertex x="-0.6604" y="-1.1684" curve="-90"/>
<vertex x="-0.762" y="-1.0668"/>
<vertex x="-0.762" y="-0.99856875" curve="-45"/>
<vertex x="-0.702484375" y="-0.854884375"/>
<vertex x="-0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.3048" y="-0.4572"/>
<vertex x="-0.702484375" y="-0.854884375" curve="45"/>
<vertex x="-0.762" y="-0.99856875"/>
<vertex x="-0.762" y="-1.0668" curve="90"/>
<vertex x="-0.6604" y="-1.1684"/>
<vertex x="0.6604" y="-1.1684" curve="90"/>
<vertex x="0.762" y="-1.0668"/>
<vertex x="0.762" y="-0.99856875" curve="45"/>
<vertex x="0.702484375" y="-0.854884375"/>
<vertex x="0.3048" y="-0.4572"/>
</polygon>
</package>
<package name="3-3">
<pad name="VIA" x="0" y="0" drill="0.8"/>
<polygon width="0.0254" layer="1">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="-0.4572" y="-0.3048"/>
<vertex x="-0.854884375" y="-0.702484375" curve="-45"/>
<vertex x="-0.99856875" y="-0.762"/>
<vertex x="-1.0668" y="-0.762" curve="-90"/>
<vertex x="-1.1684" y="-0.6604"/>
<vertex x="-1.1684" y="0.6604" curve="-90"/>
<vertex x="-1.0668" y="0.762"/>
<vertex x="-0.99856875" y="0.762" curve="-45"/>
<vertex x="-0.854884375" y="0.702484375"/>
<vertex x="-0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="1">
<vertex x="0.3048" y="-0.4572"/>
<vertex x="0.702484375" y="-0.854884375" curve="-45"/>
<vertex x="0.762" y="-0.99856875"/>
<vertex x="0.762" y="-1.0668" curve="-90"/>
<vertex x="0.6604" y="-1.1684"/>
<vertex x="-0.6604" y="-1.1684" curve="-90"/>
<vertex x="-0.762" y="-1.0668"/>
<vertex x="-0.762" y="-0.99856875" curve="-45"/>
<vertex x="-0.702484375" y="-0.854884375"/>
<vertex x="-0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.3048" y="-0.4572"/>
<vertex x="-0.702484375" y="-0.854884375" curve="45"/>
<vertex x="-0.762" y="-0.99856875"/>
<vertex x="-0.762" y="-1.0668" curve="90"/>
<vertex x="-0.6604" y="-1.1684"/>
<vertex x="0.6604" y="-1.1684" curve="90"/>
<vertex x="0.762" y="-1.0668"/>
<vertex x="0.762" y="-0.99856875" curve="45"/>
<vertex x="0.702484375" y="-0.854884375"/>
<vertex x="0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="16">
<vertex x="-0.4572" y="0.3048"/>
<vertex x="-0.854884375" y="0.702484375" curve="45"/>
<vertex x="-0.99856875" y="0.762"/>
<vertex x="-1.0668" y="0.762" curve="90"/>
<vertex x="-1.1684" y="0.6604"/>
<vertex x="-1.1684" y="-0.6604" curve="90"/>
<vertex x="-1.0668" y="-0.762"/>
<vertex x="-0.99856875" y="-0.762" curve="45"/>
<vertex x="-0.854884375" y="-0.702484375"/>
<vertex x="-0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.3048" y="0.4572"/>
<vertex x="-0.702484375" y="0.854884375" curve="-45"/>
<vertex x="-0.762" y="0.99856875"/>
<vertex x="-0.762" y="1.0668" curve="-90"/>
<vertex x="-0.6604" y="1.1684"/>
<vertex x="0.6604" y="1.1684" curve="-90"/>
<vertex x="0.762" y="1.0668"/>
<vertex x="0.762" y="0.99856875" curve="-45"/>
<vertex x="0.702484375" y="0.854884375"/>
<vertex x="0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="0.3048" y="0.4572"/>
<vertex x="0.702484375" y="0.854884375" curve="45"/>
<vertex x="0.762" y="0.99856875"/>
<vertex x="0.762" y="1.0668" curve="90"/>
<vertex x="0.6604" y="1.1684"/>
<vertex x="-0.6604" y="1.1684" curve="90"/>
<vertex x="-0.762" y="1.0668"/>
<vertex x="-0.762" y="0.99856875" curve="45"/>
<vertex x="-0.702484375" y="0.854884375"/>
<vertex x="-0.3048" y="0.4572"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="-0.4572" y="-0.3048"/>
<vertex x="-0.854884375" y="-0.702484375" curve="-45"/>
<vertex x="-0.99856875" y="-0.762"/>
<vertex x="-1.0668" y="-0.762" curve="-90"/>
<vertex x="-1.1684" y="-0.6604"/>
<vertex x="-1.1684" y="0.6604" curve="-90"/>
<vertex x="-1.0668" y="0.762"/>
<vertex x="-0.99856875" y="0.762" curve="-45"/>
<vertex x="-0.854884375" y="0.702484375"/>
<vertex x="-0.4572" y="0.3048"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.4572" y="0.3048"/>
<vertex x="-0.854884375" y="0.702484375" curve="45"/>
<vertex x="-0.99856875" y="0.762"/>
<vertex x="-1.0668" y="0.762" curve="90"/>
<vertex x="-1.1684" y="0.6604"/>
<vertex x="-1.1684" y="-0.6604" curve="90"/>
<vertex x="-1.0668" y="-0.762"/>
<vertex x="-0.99856875" y="-0.762" curve="45"/>
<vertex x="-0.854884375" y="-0.702484375"/>
<vertex x="-0.4572" y="-0.3048"/>
</polygon>
<polygon width="0.0254" layer="29">
<vertex x="0.3048" y="-0.4572"/>
<vertex x="0.702484375" y="-0.854884375" curve="-45"/>
<vertex x="0.762" y="-0.99856875"/>
<vertex x="0.762" y="-1.0668" curve="-90"/>
<vertex x="0.6604" y="-1.1684"/>
<vertex x="-0.6604" y="-1.1684" curve="-90"/>
<vertex x="-0.762" y="-1.0668"/>
<vertex x="-0.762" y="-0.99856875" curve="-45"/>
<vertex x="-0.702484375" y="-0.854884375"/>
<vertex x="-0.3048" y="-0.4572"/>
</polygon>
<polygon width="0.0254" layer="30">
<vertex x="-0.3048" y="-0.4572"/>
<vertex x="-0.702484375" y="-0.854884375" curve="45"/>
<vertex x="-0.762" y="-0.99856875"/>
<vertex x="-0.762" y="-1.0668" curve="90"/>
<vertex x="-0.6604" y="-1.1684"/>
<vertex x="0.6604" y="-1.1684" curve="90"/>
<vertex x="0.762" y="-1.0668"/>
<vertex x="0.762" y="-0.99856875" curve="45"/>
<vertex x="0.702484375" y="-0.854884375"/>
<vertex x="0.3048" y="-0.4572"/>
</polygon>
</package>
<package name="NONE">
<pad name="VIA" x="0" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="VIA">
<pin name="VIA" x="0" y="0" visible="off" length="point"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VIA">
<gates>
<gate name="G$1" symbol="VIA" x="0" y="0"/>
</gates>
<devices>
<device name=".4-4" package="4-4">
<connects>
<connect gate="G$1" pin="VIA" pad="VIA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1-1" package="1-1">
<connects>
<connect gate="G$1" pin="VIA" pad="VIA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2-2.CORNER" package="2-2.CORNER">
<connects>
<connect gate="G$1" pin="VIA" pad="VIA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2-2" package="2-2">
<connects>
<connect gate="G$1" pin="VIA" pad="VIA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3-3" package="3-3">
<connects>
<connect gate="G$1" pin="VIA" pad="VIA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".NONE" package="NONE">
<connects>
<connect gate="G$1" pin="VIA" pad="VIA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="microbuilder" deviceset="FRAME_A4" device=""/>
<part name="U$20" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$21" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$22" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$23" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$24" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$25" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$45" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$46" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$47" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$48" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$49" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$50" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$70" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$71" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$72" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$73" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$74" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$75" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$95" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$96" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$97" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$98" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$99" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$100" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$120" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$121" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$122" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$123" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$124" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$125" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$145" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$146" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$148" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$149" library="flowerpad" deviceset="VIA" device=".NONE" value="VIA.NONE"/>
<part name="U$150" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$170" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$3" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$4" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$5" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$6" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$7" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$8" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$9" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$10" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$11" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$12" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$13" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$14" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$15" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$16" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$17" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$18" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$19" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$26" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$27" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$28" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$29" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$30" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$31" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$32" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$33" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$34" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$35" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$36" library="flowerpad" deviceset="VIA" device=".3-3"/>
<part name="U$37" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$2" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$38" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$39" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$40" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$41" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$42" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$43" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$44" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$51" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$52" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$53" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$54" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$55" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$56" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$57" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$58" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$59" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$60" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$61" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$62" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$63" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$64" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$65" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$66" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$67" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$68" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$69" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$76" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$77" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$78" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$79" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$80" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$81" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$82" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$83" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$84" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$85" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$86" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$87" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$88" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$89" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$90" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$91" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$92" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$93" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$94" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$101" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$102" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$103" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$104" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$105" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$106" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$107" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$108" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$109" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$110" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$111" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$112" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$113" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$114" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$115" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$116" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$117" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$118" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$119" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$126" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$127" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$128" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$129" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$130" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$131" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$132" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$133" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$134" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$135" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$136" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$137" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$138" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$139" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$140" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$141" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$142" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$143" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$144" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$147" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$151" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$152" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$153" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$154" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$155" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$156" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$157" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$158" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$159" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$160" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$161" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$162" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$163" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$164" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$165" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$166" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$167" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$168" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$169" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$171" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$172" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$173" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$174" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$175" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$176" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$177" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$178" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$179" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$180" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$181" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$182" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$183" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$184" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$185" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$186" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$187" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$188" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$189" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$190" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$191" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$192" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$193" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$194" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$195" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$196" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$197" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$198" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$199" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$200" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$201" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$202" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$203" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$204" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$205" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$206" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$207" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$208" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$209" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$210" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$211" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$212" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$213" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$214" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$215" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$216" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$217" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$218" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$219" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$220" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$221" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$222" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$223" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$224" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$225" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$226" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$227" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$228" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$229" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$230" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$231" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$232" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$233" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$234" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$235" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$236" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$237" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$238" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$239" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$240" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$241" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$242" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$243" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$244" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$245" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$246" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$247" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$248" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$249" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$250" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$251" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$252" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$253" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$254" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$255" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$256" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$257" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$258" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$259" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$260" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$261" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$262" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$263" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$264" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$265" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$266" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$267" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$268" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$269" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$270" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$271" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$272" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$273" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$274" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$275" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$276" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$277" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$278" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$279" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$280" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$281" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$282" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$283" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$284" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$285" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$286" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$287" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$288" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$289" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$290" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$291" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$292" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$293" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$294" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$295" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$296" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$297" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$298" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$299" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$300" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$301" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$302" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$303" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$304" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$305" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$306" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$307" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$308" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$309" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$310" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$311" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$312" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$313" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$314" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$315" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$316" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$317" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$318" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$319" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$320" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$321" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$322" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$323" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$324" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$325" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$326" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$327" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$328" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$329" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$330" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$331" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$332" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$333" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$334" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$335" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$336" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$337" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$338" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$339" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$340" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$341" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$342" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$343" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$344" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$345" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$346" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$347" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$348" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$349" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$350" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$351" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$352" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$353" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$354" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$355" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$356" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$357" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$358" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$359" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$360" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$361" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$362" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$363" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$364" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$365" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$366" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$367" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$368" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$369" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$370" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$371" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$372" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$373" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$374" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$375" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$376" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$377" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$378" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$379" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$380" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$381" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$382" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$383" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$384" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$385" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$386" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$387" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$388" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$389" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$390" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$391" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$392" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$393" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$394" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$395" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$396" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$397" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$398" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$399" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$400" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$401" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$402" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$403" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$404" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$405" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$406" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$407" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$408" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$409" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$410" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$411" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$412" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$413" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$414" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$415" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$416" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$417" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$418" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$419" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$420" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$421" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$422" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$423" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$424" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$425" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$426" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$427" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$428" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$429" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$430" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$431" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$432" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$433" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$434" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$435" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$436" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$437" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$438" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$439" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$440" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$441" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$442" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$443" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$444" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$445" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$446" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$447" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$448" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$449" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$450" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$451" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$452" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$453" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$454" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$455" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$456" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$457" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$458" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$459" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$460" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$461" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$462" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$463" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$464" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$465" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$466" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$467" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$468" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$469" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$470" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$471" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$472" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$473" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$474" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$475" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$476" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$477" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$478" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$479" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$480" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$481" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$482" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$483" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$484" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$485" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$486" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$487" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$488" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$489" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$490" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$491" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$492" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$493" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$494" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$495" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$496" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$497" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$498" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$499" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$500" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$501" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$502" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$503" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$504" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$505" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$506" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$507" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$508" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$509" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$510" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$511" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$512" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$513" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$514" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$515" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$516" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$517" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$518" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$519" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$520" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$521" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$522" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$523" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$524" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$525" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$526" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$527" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$528" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$529" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$530" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$531" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$532" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$533" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$534" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$535" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$536" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$537" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$538" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$539" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$540" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$541" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$542" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$543" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$544" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$545" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$546" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$547" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$548" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$549" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$550" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$551" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$552" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$553" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$554" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$555" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$556" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$557" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$558" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$559" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$560" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$561" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$562" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$563" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$564" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$565" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$585" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$586" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$587" library="flowerpad" deviceset="VIA" device=".4-4"/>
<part name="U$588" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$1" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$566" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$567" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$568" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$569" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$570" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$571" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$572" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$573" library="flowerpad" deviceset="VIA" device=".3-3" value="VIA.3-3"/>
<part name="U$574" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
<part name="U$575" library="flowerpad" deviceset="VIA" device=".2-2.CORNER" value="VIA.2-2.CORNER"/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="80.01" y1="67.31" x2="82.55" y2="87.63" layer="97"/>
<rectangle x1="80.01" y1="88.9" x2="82.55" y2="114.3" layer="97"/>
<rectangle x1="31.75" y1="67.31" x2="34.29" y2="82.55" layer="97"/>
<rectangle x1="31.75" y1="85.09" x2="34.29" y2="105.41" layer="97"/>
<wire x1="31.75" y1="57.15" x2="82.55" y2="57.15" width="0.2032" layer="97"/>
<wire x1="82.55" y1="57.15" x2="82.55" y2="144.78" width="0.2032" layer="97"/>
<wire x1="82.55" y1="144.78" x2="31.75" y2="144.78" width="0.2032" layer="97"/>
<wire x1="31.75" y1="144.78" x2="31.75" y2="57.15" width="0.2032" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$20" gate="G$1" x="81.28" y="83.82" smashed="yes"/>
<instance part="U$21" gate="G$1" x="81.28" y="86.36" smashed="yes"/>
<instance part="U$22" gate="G$1" x="81.28" y="78.74" smashed="yes"/>
<instance part="U$23" gate="G$1" x="81.28" y="81.28" smashed="yes"/>
<instance part="U$24" gate="G$1" x="81.28" y="73.66" smashed="yes"/>
<instance part="U$25" gate="G$1" x="81.28" y="76.2" smashed="yes"/>
<instance part="U$45" gate="G$1" x="81.28" y="68.58" smashed="yes"/>
<instance part="U$46" gate="G$1" x="81.28" y="71.12" smashed="yes"/>
<instance part="U$47" gate="G$1" x="78.74" y="83.82" smashed="yes"/>
<instance part="U$48" gate="G$1" x="78.74" y="86.36" smashed="yes"/>
<instance part="U$49" gate="G$1" x="78.74" y="78.74" smashed="yes"/>
<instance part="U$50" gate="G$1" x="78.74" y="81.28" smashed="yes"/>
<instance part="U$70" gate="G$1" x="78.74" y="73.66" smashed="yes"/>
<instance part="U$71" gate="G$1" x="78.74" y="76.2" smashed="yes"/>
<instance part="U$72" gate="G$1" x="78.74" y="68.58" smashed="yes"/>
<instance part="U$73" gate="G$1" x="78.74" y="71.12" smashed="yes"/>
<instance part="U$74" gate="G$1" x="81.28" y="105.41" smashed="yes"/>
<instance part="U$75" gate="G$1" x="81.28" y="107.95" smashed="yes"/>
<instance part="U$95" gate="G$1" x="81.28" y="100.33" smashed="yes"/>
<instance part="U$96" gate="G$1" x="81.28" y="102.87" smashed="yes"/>
<instance part="U$97" gate="G$1" x="81.28" y="95.25" smashed="yes"/>
<instance part="U$98" gate="G$1" x="81.28" y="97.79" smashed="yes"/>
<instance part="U$99" gate="G$1" x="81.28" y="90.17" smashed="yes"/>
<instance part="U$100" gate="G$1" x="81.28" y="92.71" smashed="yes"/>
<instance part="U$120" gate="G$1" x="78.74" y="104.14" smashed="yes"/>
<instance part="U$121" gate="G$1" x="78.74" y="106.68" smashed="yes"/>
<instance part="U$122" gate="G$1" x="78.74" y="99.06" smashed="yes"/>
<instance part="U$123" gate="G$1" x="78.74" y="101.6" smashed="yes"/>
<instance part="U$124" gate="G$1" x="78.74" y="93.98" smashed="yes"/>
<instance part="U$125" gate="G$1" x="78.74" y="96.52" smashed="yes"/>
<instance part="U$145" gate="G$1" x="78.74" y="88.9" smashed="yes"/>
<instance part="U$146" gate="G$1" x="78.74" y="91.44" smashed="yes"/>
<instance part="U$148" gate="G$1" x="81.28" y="110.49" smashed="yes"/>
<instance part="U$149" gate="G$1" x="81.28" y="113.03" smashed="yes"/>
<instance part="U$150" gate="G$1" x="78.74" y="109.22" smashed="yes"/>
<instance part="U$170" gate="G$1" x="78.74" y="111.76" smashed="yes"/>
<instance part="U$3" gate="G$1" x="33.02" y="129.54"/>
<instance part="U$4" gate="G$1" x="33.02" y="127"/>
<instance part="U$5" gate="G$1" x="33.02" y="124.46"/>
<instance part="U$6" gate="G$1" x="33.02" y="121.92"/>
<instance part="U$7" gate="G$1" x="33.02" y="119.38"/>
<instance part="U$8" gate="G$1" x="33.02" y="116.84"/>
<instance part="U$9" gate="G$1" x="33.02" y="114.3"/>
<instance part="U$10" gate="G$1" x="33.02" y="111.76"/>
<instance part="U$11" gate="G$1" x="33.02" y="109.22"/>
<instance part="U$12" gate="G$1" x="33.02" y="106.68"/>
<instance part="U$13" gate="G$1" x="33.02" y="104.14"/>
<instance part="U$14" gate="G$1" x="33.02" y="101.6"/>
<instance part="U$15" gate="G$1" x="33.02" y="99.06"/>
<instance part="U$16" gate="G$1" x="33.02" y="96.52"/>
<instance part="U$17" gate="G$1" x="33.02" y="93.98"/>
<instance part="U$18" gate="G$1" x="33.02" y="91.44"/>
<instance part="U$19" gate="G$1" x="33.02" y="88.9"/>
<instance part="U$26" gate="G$1" x="33.02" y="86.36"/>
<instance part="U$27" gate="G$1" x="33.02" y="83.82"/>
<instance part="U$28" gate="G$1" x="33.02" y="81.28"/>
<instance part="U$29" gate="G$1" x="33.02" y="78.74"/>
<instance part="U$30" gate="G$1" x="33.02" y="76.2"/>
<instance part="U$31" gate="G$1" x="33.02" y="73.66"/>
<instance part="U$32" gate="G$1" x="33.02" y="71.12"/>
<instance part="U$33" gate="G$1" x="33.02" y="68.58"/>
<instance part="U$34" gate="G$1" x="33.02" y="66.04"/>
<instance part="U$35" gate="G$1" x="33.02" y="63.5"/>
<instance part="U$36" gate="G$1" x="33.02" y="60.96"/>
<instance part="U$37" gate="G$1" x="33.02" y="58.42"/>
<instance part="U$2" gate="G$1" x="35.56" y="129.54"/>
<instance part="U$38" gate="G$1" x="35.56" y="127"/>
<instance part="U$39" gate="G$1" x="35.56" y="124.46"/>
<instance part="U$40" gate="G$1" x="35.56" y="121.92"/>
<instance part="U$41" gate="G$1" x="35.56" y="119.38"/>
<instance part="U$42" gate="G$1" x="35.56" y="116.84"/>
<instance part="U$43" gate="G$1" x="35.56" y="114.3"/>
<instance part="U$44" gate="G$1" x="35.56" y="111.76"/>
<instance part="U$51" gate="G$1" x="35.56" y="109.22"/>
<instance part="U$52" gate="G$1" x="35.56" y="106.68"/>
<instance part="U$53" gate="G$1" x="35.56" y="104.14"/>
<instance part="U$54" gate="G$1" x="35.56" y="101.6"/>
<instance part="U$55" gate="G$1" x="35.56" y="99.06"/>
<instance part="U$56" gate="G$1" x="35.56" y="96.52"/>
<instance part="U$57" gate="G$1" x="35.56" y="93.98"/>
<instance part="U$58" gate="G$1" x="35.56" y="91.44"/>
<instance part="U$59" gate="G$1" x="35.56" y="88.9"/>
<instance part="U$60" gate="G$1" x="35.56" y="86.36"/>
<instance part="U$61" gate="G$1" x="35.56" y="83.82"/>
<instance part="U$62" gate="G$1" x="35.56" y="81.28"/>
<instance part="U$63" gate="G$1" x="35.56" y="78.74"/>
<instance part="U$64" gate="G$1" x="35.56" y="76.2"/>
<instance part="U$65" gate="G$1" x="35.56" y="73.66"/>
<instance part="U$66" gate="G$1" x="35.56" y="71.12"/>
<instance part="U$67" gate="G$1" x="35.56" y="68.58"/>
<instance part="U$68" gate="G$1" x="35.56" y="66.04"/>
<instance part="U$69" gate="G$1" x="35.56" y="63.5"/>
<instance part="U$76" gate="G$1" x="35.56" y="60.96"/>
<instance part="U$77" gate="G$1" x="35.56" y="58.42"/>
<instance part="U$78" gate="G$1" x="38.1" y="129.54"/>
<instance part="U$79" gate="G$1" x="38.1" y="127"/>
<instance part="U$80" gate="G$1" x="38.1" y="124.46"/>
<instance part="U$81" gate="G$1" x="38.1" y="121.92"/>
<instance part="U$82" gate="G$1" x="38.1" y="119.38"/>
<instance part="U$83" gate="G$1" x="38.1" y="116.84"/>
<instance part="U$84" gate="G$1" x="38.1" y="114.3"/>
<instance part="U$85" gate="G$1" x="38.1" y="111.76"/>
<instance part="U$86" gate="G$1" x="38.1" y="109.22"/>
<instance part="U$87" gate="G$1" x="38.1" y="106.68"/>
<instance part="U$88" gate="G$1" x="38.1" y="104.14"/>
<instance part="U$89" gate="G$1" x="38.1" y="101.6"/>
<instance part="U$90" gate="G$1" x="38.1" y="99.06"/>
<instance part="U$91" gate="G$1" x="38.1" y="96.52"/>
<instance part="U$92" gate="G$1" x="38.1" y="93.98"/>
<instance part="U$93" gate="G$1" x="38.1" y="91.44"/>
<instance part="U$94" gate="G$1" x="38.1" y="88.9"/>
<instance part="U$101" gate="G$1" x="38.1" y="86.36"/>
<instance part="U$102" gate="G$1" x="38.1" y="83.82"/>
<instance part="U$103" gate="G$1" x="38.1" y="81.28"/>
<instance part="U$104" gate="G$1" x="38.1" y="78.74"/>
<instance part="U$105" gate="G$1" x="38.1" y="76.2"/>
<instance part="U$106" gate="G$1" x="38.1" y="73.66"/>
<instance part="U$107" gate="G$1" x="38.1" y="71.12"/>
<instance part="U$108" gate="G$1" x="38.1" y="68.58"/>
<instance part="U$109" gate="G$1" x="38.1" y="66.04"/>
<instance part="U$110" gate="G$1" x="38.1" y="63.5"/>
<instance part="U$111" gate="G$1" x="38.1" y="60.96"/>
<instance part="U$112" gate="G$1" x="38.1" y="58.42"/>
<instance part="U$113" gate="G$1" x="40.64" y="129.54"/>
<instance part="U$114" gate="G$1" x="40.64" y="127"/>
<instance part="U$115" gate="G$1" x="40.64" y="124.46"/>
<instance part="U$116" gate="G$1" x="40.64" y="121.92"/>
<instance part="U$117" gate="G$1" x="40.64" y="119.38"/>
<instance part="U$118" gate="G$1" x="40.64" y="116.84"/>
<instance part="U$119" gate="G$1" x="40.64" y="114.3"/>
<instance part="U$126" gate="G$1" x="40.64" y="111.76"/>
<instance part="U$127" gate="G$1" x="40.64" y="109.22"/>
<instance part="U$128" gate="G$1" x="40.64" y="106.68"/>
<instance part="U$129" gate="G$1" x="40.64" y="104.14"/>
<instance part="U$130" gate="G$1" x="40.64" y="101.6"/>
<instance part="U$131" gate="G$1" x="40.64" y="99.06"/>
<instance part="U$132" gate="G$1" x="40.64" y="96.52"/>
<instance part="U$133" gate="G$1" x="40.64" y="93.98"/>
<instance part="U$134" gate="G$1" x="40.64" y="91.44"/>
<instance part="U$135" gate="G$1" x="40.64" y="88.9"/>
<instance part="U$136" gate="G$1" x="40.64" y="86.36"/>
<instance part="U$137" gate="G$1" x="40.64" y="83.82"/>
<instance part="U$138" gate="G$1" x="40.64" y="81.28"/>
<instance part="U$139" gate="G$1" x="40.64" y="78.74"/>
<instance part="U$140" gate="G$1" x="40.64" y="76.2"/>
<instance part="U$141" gate="G$1" x="40.64" y="73.66"/>
<instance part="U$142" gate="G$1" x="40.64" y="71.12"/>
<instance part="U$143" gate="G$1" x="40.64" y="68.58"/>
<instance part="U$144" gate="G$1" x="40.64" y="66.04"/>
<instance part="U$147" gate="G$1" x="40.64" y="63.5"/>
<instance part="U$151" gate="G$1" x="40.64" y="60.96"/>
<instance part="U$152" gate="G$1" x="40.64" y="58.42"/>
<instance part="U$153" gate="G$1" x="43.18" y="129.54"/>
<instance part="U$154" gate="G$1" x="43.18" y="127"/>
<instance part="U$155" gate="G$1" x="43.18" y="124.46"/>
<instance part="U$156" gate="G$1" x="43.18" y="121.92"/>
<instance part="U$157" gate="G$1" x="43.18" y="119.38"/>
<instance part="U$158" gate="G$1" x="43.18" y="116.84"/>
<instance part="U$159" gate="G$1" x="43.18" y="114.3"/>
<instance part="U$160" gate="G$1" x="43.18" y="111.76"/>
<instance part="U$161" gate="G$1" x="43.18" y="109.22"/>
<instance part="U$162" gate="G$1" x="43.18" y="106.68"/>
<instance part="U$163" gate="G$1" x="43.18" y="104.14"/>
<instance part="U$164" gate="G$1" x="43.18" y="101.6"/>
<instance part="U$165" gate="G$1" x="43.18" y="99.06"/>
<instance part="U$166" gate="G$1" x="43.18" y="96.52"/>
<instance part="U$167" gate="G$1" x="43.18" y="93.98"/>
<instance part="U$168" gate="G$1" x="43.18" y="91.44"/>
<instance part="U$169" gate="G$1" x="43.18" y="88.9"/>
<instance part="U$171" gate="G$1" x="43.18" y="86.36"/>
<instance part="U$172" gate="G$1" x="43.18" y="83.82"/>
<instance part="U$173" gate="G$1" x="43.18" y="81.28"/>
<instance part="U$174" gate="G$1" x="43.18" y="78.74"/>
<instance part="U$175" gate="G$1" x="43.18" y="76.2"/>
<instance part="U$176" gate="G$1" x="43.18" y="73.66"/>
<instance part="U$177" gate="G$1" x="43.18" y="71.12"/>
<instance part="U$178" gate="G$1" x="43.18" y="68.58"/>
<instance part="U$179" gate="G$1" x="43.18" y="66.04"/>
<instance part="U$180" gate="G$1" x="43.18" y="63.5"/>
<instance part="U$181" gate="G$1" x="43.18" y="60.96"/>
<instance part="U$182" gate="G$1" x="43.18" y="58.42"/>
<instance part="U$183" gate="G$1" x="45.72" y="129.54"/>
<instance part="U$184" gate="G$1" x="45.72" y="127"/>
<instance part="U$185" gate="G$1" x="45.72" y="124.46"/>
<instance part="U$186" gate="G$1" x="45.72" y="121.92"/>
<instance part="U$187" gate="G$1" x="45.72" y="119.38"/>
<instance part="U$188" gate="G$1" x="45.72" y="116.84"/>
<instance part="U$189" gate="G$1" x="45.72" y="114.3"/>
<instance part="U$190" gate="G$1" x="45.72" y="111.76"/>
<instance part="U$191" gate="G$1" x="45.72" y="109.22"/>
<instance part="U$192" gate="G$1" x="45.72" y="106.68"/>
<instance part="U$193" gate="G$1" x="45.72" y="104.14"/>
<instance part="U$194" gate="G$1" x="45.72" y="101.6"/>
<instance part="U$195" gate="G$1" x="45.72" y="99.06"/>
<instance part="U$196" gate="G$1" x="45.72" y="96.52"/>
<instance part="U$197" gate="G$1" x="45.72" y="93.98"/>
<instance part="U$198" gate="G$1" x="45.72" y="91.44"/>
<instance part="U$199" gate="G$1" x="45.72" y="88.9"/>
<instance part="U$200" gate="G$1" x="45.72" y="86.36"/>
<instance part="U$201" gate="G$1" x="45.72" y="83.82"/>
<instance part="U$202" gate="G$1" x="45.72" y="81.28"/>
<instance part="U$203" gate="G$1" x="45.72" y="78.74"/>
<instance part="U$204" gate="G$1" x="45.72" y="76.2"/>
<instance part="U$205" gate="G$1" x="45.72" y="73.66"/>
<instance part="U$206" gate="G$1" x="45.72" y="71.12"/>
<instance part="U$207" gate="G$1" x="45.72" y="68.58"/>
<instance part="U$208" gate="G$1" x="45.72" y="66.04"/>
<instance part="U$209" gate="G$1" x="45.72" y="63.5"/>
<instance part="U$210" gate="G$1" x="45.72" y="60.96"/>
<instance part="U$211" gate="G$1" x="45.72" y="58.42"/>
<instance part="U$212" gate="G$1" x="48.26" y="129.54"/>
<instance part="U$213" gate="G$1" x="48.26" y="127"/>
<instance part="U$214" gate="G$1" x="48.26" y="124.46"/>
<instance part="U$215" gate="G$1" x="48.26" y="121.92"/>
<instance part="U$216" gate="G$1" x="48.26" y="119.38"/>
<instance part="U$217" gate="G$1" x="48.26" y="116.84"/>
<instance part="U$218" gate="G$1" x="48.26" y="114.3"/>
<instance part="U$219" gate="G$1" x="48.26" y="111.76"/>
<instance part="U$220" gate="G$1" x="48.26" y="109.22"/>
<instance part="U$221" gate="G$1" x="48.26" y="106.68"/>
<instance part="U$222" gate="G$1" x="48.26" y="104.14"/>
<instance part="U$223" gate="G$1" x="48.26" y="101.6"/>
<instance part="U$224" gate="G$1" x="48.26" y="99.06"/>
<instance part="U$225" gate="G$1" x="48.26" y="96.52"/>
<instance part="U$226" gate="G$1" x="48.26" y="93.98"/>
<instance part="U$227" gate="G$1" x="48.26" y="91.44"/>
<instance part="U$228" gate="G$1" x="48.26" y="88.9"/>
<instance part="U$229" gate="G$1" x="48.26" y="86.36"/>
<instance part="U$230" gate="G$1" x="48.26" y="83.82"/>
<instance part="U$231" gate="G$1" x="48.26" y="81.28"/>
<instance part="U$232" gate="G$1" x="48.26" y="78.74"/>
<instance part="U$233" gate="G$1" x="48.26" y="76.2"/>
<instance part="U$234" gate="G$1" x="48.26" y="73.66"/>
<instance part="U$235" gate="G$1" x="48.26" y="71.12"/>
<instance part="U$236" gate="G$1" x="48.26" y="68.58"/>
<instance part="U$237" gate="G$1" x="48.26" y="66.04"/>
<instance part="U$238" gate="G$1" x="48.26" y="63.5"/>
<instance part="U$239" gate="G$1" x="48.26" y="60.96"/>
<instance part="U$240" gate="G$1" x="48.26" y="58.42"/>
<instance part="U$241" gate="G$1" x="50.8" y="129.54"/>
<instance part="U$242" gate="G$1" x="50.8" y="127"/>
<instance part="U$243" gate="G$1" x="50.8" y="124.46"/>
<instance part="U$244" gate="G$1" x="50.8" y="121.92"/>
<instance part="U$245" gate="G$1" x="50.8" y="119.38"/>
<instance part="U$246" gate="G$1" x="50.8" y="116.84"/>
<instance part="U$247" gate="G$1" x="50.8" y="114.3"/>
<instance part="U$248" gate="G$1" x="50.8" y="111.76"/>
<instance part="U$249" gate="G$1" x="50.8" y="109.22"/>
<instance part="U$250" gate="G$1" x="50.8" y="106.68"/>
<instance part="U$251" gate="G$1" x="50.8" y="104.14"/>
<instance part="U$252" gate="G$1" x="50.8" y="101.6"/>
<instance part="U$253" gate="G$1" x="50.8" y="99.06"/>
<instance part="U$254" gate="G$1" x="50.8" y="96.52"/>
<instance part="U$255" gate="G$1" x="50.8" y="93.98"/>
<instance part="U$256" gate="G$1" x="50.8" y="91.44"/>
<instance part="U$257" gate="G$1" x="50.8" y="88.9"/>
<instance part="U$258" gate="G$1" x="50.8" y="86.36"/>
<instance part="U$259" gate="G$1" x="50.8" y="83.82"/>
<instance part="U$260" gate="G$1" x="50.8" y="81.28"/>
<instance part="U$261" gate="G$1" x="50.8" y="78.74"/>
<instance part="U$262" gate="G$1" x="50.8" y="76.2"/>
<instance part="U$263" gate="G$1" x="50.8" y="73.66"/>
<instance part="U$264" gate="G$1" x="50.8" y="71.12"/>
<instance part="U$265" gate="G$1" x="50.8" y="68.58"/>
<instance part="U$266" gate="G$1" x="50.8" y="66.04"/>
<instance part="U$267" gate="G$1" x="50.8" y="63.5"/>
<instance part="U$268" gate="G$1" x="50.8" y="60.96"/>
<instance part="U$269" gate="G$1" x="50.8" y="58.42"/>
<instance part="U$270" gate="G$1" x="53.34" y="129.54"/>
<instance part="U$271" gate="G$1" x="53.34" y="127"/>
<instance part="U$272" gate="G$1" x="53.34" y="124.46"/>
<instance part="U$273" gate="G$1" x="53.34" y="121.92"/>
<instance part="U$274" gate="G$1" x="53.34" y="119.38"/>
<instance part="U$275" gate="G$1" x="53.34" y="116.84"/>
<instance part="U$276" gate="G$1" x="53.34" y="114.3"/>
<instance part="U$277" gate="G$1" x="53.34" y="111.76"/>
<instance part="U$278" gate="G$1" x="53.34" y="109.22"/>
<instance part="U$279" gate="G$1" x="53.34" y="106.68"/>
<instance part="U$280" gate="G$1" x="53.34" y="104.14"/>
<instance part="U$281" gate="G$1" x="53.34" y="101.6"/>
<instance part="U$282" gate="G$1" x="53.34" y="99.06"/>
<instance part="U$283" gate="G$1" x="53.34" y="96.52"/>
<instance part="U$284" gate="G$1" x="53.34" y="93.98"/>
<instance part="U$285" gate="G$1" x="53.34" y="91.44"/>
<instance part="U$286" gate="G$1" x="53.34" y="88.9"/>
<instance part="U$287" gate="G$1" x="53.34" y="86.36"/>
<instance part="U$288" gate="G$1" x="53.34" y="83.82"/>
<instance part="U$289" gate="G$1" x="53.34" y="81.28"/>
<instance part="U$290" gate="G$1" x="53.34" y="78.74"/>
<instance part="U$291" gate="G$1" x="53.34" y="76.2"/>
<instance part="U$292" gate="G$1" x="53.34" y="73.66"/>
<instance part="U$293" gate="G$1" x="53.34" y="71.12"/>
<instance part="U$294" gate="G$1" x="53.34" y="68.58"/>
<instance part="U$295" gate="G$1" x="53.34" y="66.04"/>
<instance part="U$296" gate="G$1" x="53.34" y="63.5"/>
<instance part="U$297" gate="G$1" x="53.34" y="60.96"/>
<instance part="U$298" gate="G$1" x="53.34" y="58.42"/>
<instance part="U$299" gate="G$1" x="55.88" y="129.54"/>
<instance part="U$300" gate="G$1" x="55.88" y="127"/>
<instance part="U$301" gate="G$1" x="55.88" y="124.46"/>
<instance part="U$302" gate="G$1" x="55.88" y="121.92"/>
<instance part="U$303" gate="G$1" x="55.88" y="119.38"/>
<instance part="U$304" gate="G$1" x="55.88" y="116.84"/>
<instance part="U$305" gate="G$1" x="55.88" y="114.3"/>
<instance part="U$306" gate="G$1" x="55.88" y="111.76"/>
<instance part="U$307" gate="G$1" x="55.88" y="109.22"/>
<instance part="U$308" gate="G$1" x="55.88" y="106.68"/>
<instance part="U$309" gate="G$1" x="55.88" y="104.14"/>
<instance part="U$310" gate="G$1" x="55.88" y="101.6"/>
<instance part="U$311" gate="G$1" x="55.88" y="99.06"/>
<instance part="U$312" gate="G$1" x="55.88" y="96.52"/>
<instance part="U$313" gate="G$1" x="55.88" y="93.98"/>
<instance part="U$314" gate="G$1" x="55.88" y="91.44"/>
<instance part="U$315" gate="G$1" x="55.88" y="88.9"/>
<instance part="U$316" gate="G$1" x="55.88" y="86.36"/>
<instance part="U$317" gate="G$1" x="55.88" y="83.82"/>
<instance part="U$318" gate="G$1" x="55.88" y="81.28"/>
<instance part="U$319" gate="G$1" x="55.88" y="78.74"/>
<instance part="U$320" gate="G$1" x="55.88" y="76.2"/>
<instance part="U$321" gate="G$1" x="55.88" y="73.66"/>
<instance part="U$322" gate="G$1" x="55.88" y="71.12"/>
<instance part="U$323" gate="G$1" x="55.88" y="68.58"/>
<instance part="U$324" gate="G$1" x="55.88" y="66.04"/>
<instance part="U$325" gate="G$1" x="55.88" y="63.5"/>
<instance part="U$326" gate="G$1" x="55.88" y="60.96"/>
<instance part="U$327" gate="G$1" x="55.88" y="58.42"/>
<instance part="U$328" gate="G$1" x="58.42" y="129.54"/>
<instance part="U$329" gate="G$1" x="58.42" y="127"/>
<instance part="U$330" gate="G$1" x="58.42" y="124.46"/>
<instance part="U$331" gate="G$1" x="58.42" y="121.92"/>
<instance part="U$332" gate="G$1" x="58.42" y="119.38"/>
<instance part="U$333" gate="G$1" x="58.42" y="116.84"/>
<instance part="U$334" gate="G$1" x="58.42" y="114.3"/>
<instance part="U$335" gate="G$1" x="58.42" y="111.76"/>
<instance part="U$336" gate="G$1" x="58.42" y="109.22"/>
<instance part="U$337" gate="G$1" x="58.42" y="106.68"/>
<instance part="U$338" gate="G$1" x="58.42" y="104.14"/>
<instance part="U$339" gate="G$1" x="58.42" y="101.6"/>
<instance part="U$340" gate="G$1" x="58.42" y="99.06"/>
<instance part="U$341" gate="G$1" x="58.42" y="96.52"/>
<instance part="U$342" gate="G$1" x="58.42" y="93.98"/>
<instance part="U$343" gate="G$1" x="58.42" y="91.44"/>
<instance part="U$344" gate="G$1" x="58.42" y="88.9"/>
<instance part="U$345" gate="G$1" x="58.42" y="86.36"/>
<instance part="U$346" gate="G$1" x="58.42" y="83.82"/>
<instance part="U$347" gate="G$1" x="58.42" y="81.28"/>
<instance part="U$348" gate="G$1" x="58.42" y="78.74"/>
<instance part="U$349" gate="G$1" x="58.42" y="76.2"/>
<instance part="U$350" gate="G$1" x="58.42" y="73.66"/>
<instance part="U$351" gate="G$1" x="58.42" y="71.12"/>
<instance part="U$352" gate="G$1" x="58.42" y="68.58"/>
<instance part="U$353" gate="G$1" x="58.42" y="66.04"/>
<instance part="U$354" gate="G$1" x="58.42" y="63.5"/>
<instance part="U$355" gate="G$1" x="58.42" y="60.96"/>
<instance part="U$356" gate="G$1" x="58.42" y="58.42"/>
<instance part="U$357" gate="G$1" x="60.96" y="129.54"/>
<instance part="U$358" gate="G$1" x="60.96" y="127"/>
<instance part="U$359" gate="G$1" x="60.96" y="124.46"/>
<instance part="U$360" gate="G$1" x="60.96" y="121.92"/>
<instance part="U$361" gate="G$1" x="60.96" y="119.38"/>
<instance part="U$362" gate="G$1" x="60.96" y="116.84"/>
<instance part="U$363" gate="G$1" x="60.96" y="114.3"/>
<instance part="U$364" gate="G$1" x="60.96" y="111.76"/>
<instance part="U$365" gate="G$1" x="60.96" y="109.22"/>
<instance part="U$366" gate="G$1" x="60.96" y="106.68"/>
<instance part="U$367" gate="G$1" x="60.96" y="104.14"/>
<instance part="U$368" gate="G$1" x="60.96" y="101.6"/>
<instance part="U$369" gate="G$1" x="60.96" y="99.06"/>
<instance part="U$370" gate="G$1" x="60.96" y="96.52"/>
<instance part="U$371" gate="G$1" x="60.96" y="93.98"/>
<instance part="U$372" gate="G$1" x="60.96" y="91.44"/>
<instance part="U$373" gate="G$1" x="60.96" y="88.9"/>
<instance part="U$374" gate="G$1" x="60.96" y="86.36"/>
<instance part="U$375" gate="G$1" x="60.96" y="83.82"/>
<instance part="U$376" gate="G$1" x="60.96" y="81.28"/>
<instance part="U$377" gate="G$1" x="60.96" y="78.74"/>
<instance part="U$378" gate="G$1" x="60.96" y="76.2"/>
<instance part="U$379" gate="G$1" x="60.96" y="73.66"/>
<instance part="U$380" gate="G$1" x="60.96" y="71.12"/>
<instance part="U$381" gate="G$1" x="60.96" y="68.58"/>
<instance part="U$382" gate="G$1" x="60.96" y="66.04"/>
<instance part="U$383" gate="G$1" x="60.96" y="63.5"/>
<instance part="U$384" gate="G$1" x="60.96" y="60.96"/>
<instance part="U$385" gate="G$1" x="60.96" y="58.42"/>
<instance part="U$386" gate="G$1" x="63.5" y="129.54"/>
<instance part="U$387" gate="G$1" x="63.5" y="127"/>
<instance part="U$388" gate="G$1" x="63.5" y="124.46"/>
<instance part="U$389" gate="G$1" x="63.5" y="121.92"/>
<instance part="U$390" gate="G$1" x="63.5" y="119.38"/>
<instance part="U$391" gate="G$1" x="63.5" y="116.84"/>
<instance part="U$392" gate="G$1" x="63.5" y="114.3"/>
<instance part="U$393" gate="G$1" x="63.5" y="111.76"/>
<instance part="U$394" gate="G$1" x="63.5" y="109.22"/>
<instance part="U$395" gate="G$1" x="63.5" y="106.68"/>
<instance part="U$396" gate="G$1" x="63.5" y="104.14"/>
<instance part="U$397" gate="G$1" x="63.5" y="101.6"/>
<instance part="U$398" gate="G$1" x="63.5" y="99.06"/>
<instance part="U$399" gate="G$1" x="63.5" y="96.52"/>
<instance part="U$400" gate="G$1" x="63.5" y="93.98"/>
<instance part="U$401" gate="G$1" x="63.5" y="91.44"/>
<instance part="U$402" gate="G$1" x="63.5" y="88.9"/>
<instance part="U$403" gate="G$1" x="63.5" y="86.36"/>
<instance part="U$404" gate="G$1" x="63.5" y="83.82"/>
<instance part="U$405" gate="G$1" x="63.5" y="81.28"/>
<instance part="U$406" gate="G$1" x="63.5" y="78.74"/>
<instance part="U$407" gate="G$1" x="63.5" y="76.2"/>
<instance part="U$408" gate="G$1" x="63.5" y="73.66"/>
<instance part="U$409" gate="G$1" x="63.5" y="71.12"/>
<instance part="U$410" gate="G$1" x="63.5" y="68.58"/>
<instance part="U$411" gate="G$1" x="63.5" y="66.04"/>
<instance part="U$412" gate="G$1" x="63.5" y="63.5"/>
<instance part="U$413" gate="G$1" x="63.5" y="60.96"/>
<instance part="U$414" gate="G$1" x="63.5" y="58.42"/>
<instance part="U$415" gate="G$1" x="66.04" y="129.54"/>
<instance part="U$416" gate="G$1" x="66.04" y="127"/>
<instance part="U$417" gate="G$1" x="66.04" y="124.46"/>
<instance part="U$418" gate="G$1" x="66.04" y="121.92"/>
<instance part="U$419" gate="G$1" x="66.04" y="119.38"/>
<instance part="U$420" gate="G$1" x="66.04" y="116.84"/>
<instance part="U$421" gate="G$1" x="66.04" y="114.3"/>
<instance part="U$422" gate="G$1" x="66.04" y="111.76"/>
<instance part="U$423" gate="G$1" x="66.04" y="109.22"/>
<instance part="U$424" gate="G$1" x="66.04" y="106.68"/>
<instance part="U$425" gate="G$1" x="66.04" y="104.14"/>
<instance part="U$426" gate="G$1" x="66.04" y="101.6"/>
<instance part="U$427" gate="G$1" x="66.04" y="99.06"/>
<instance part="U$428" gate="G$1" x="66.04" y="96.52"/>
<instance part="U$429" gate="G$1" x="66.04" y="93.98"/>
<instance part="U$430" gate="G$1" x="66.04" y="91.44"/>
<instance part="U$431" gate="G$1" x="66.04" y="88.9"/>
<instance part="U$432" gate="G$1" x="66.04" y="86.36"/>
<instance part="U$433" gate="G$1" x="66.04" y="83.82"/>
<instance part="U$434" gate="G$1" x="66.04" y="81.28"/>
<instance part="U$435" gate="G$1" x="66.04" y="78.74"/>
<instance part="U$436" gate="G$1" x="66.04" y="76.2"/>
<instance part="U$437" gate="G$1" x="66.04" y="73.66"/>
<instance part="U$438" gate="G$1" x="66.04" y="71.12"/>
<instance part="U$439" gate="G$1" x="66.04" y="68.58"/>
<instance part="U$440" gate="G$1" x="66.04" y="66.04"/>
<instance part="U$441" gate="G$1" x="66.04" y="63.5"/>
<instance part="U$442" gate="G$1" x="66.04" y="60.96"/>
<instance part="U$443" gate="G$1" x="66.04" y="58.42"/>
<instance part="U$444" gate="G$1" x="68.58" y="129.54"/>
<instance part="U$445" gate="G$1" x="68.58" y="127"/>
<instance part="U$446" gate="G$1" x="68.58" y="124.46"/>
<instance part="U$447" gate="G$1" x="68.58" y="121.92"/>
<instance part="U$448" gate="G$1" x="68.58" y="119.38"/>
<instance part="U$449" gate="G$1" x="68.58" y="116.84"/>
<instance part="U$450" gate="G$1" x="68.58" y="114.3"/>
<instance part="U$451" gate="G$1" x="68.58" y="111.76"/>
<instance part="U$452" gate="G$1" x="68.58" y="109.22"/>
<instance part="U$453" gate="G$1" x="68.58" y="106.68"/>
<instance part="U$454" gate="G$1" x="68.58" y="104.14"/>
<instance part="U$455" gate="G$1" x="68.58" y="101.6"/>
<instance part="U$456" gate="G$1" x="68.58" y="99.06"/>
<instance part="U$457" gate="G$1" x="68.58" y="96.52"/>
<instance part="U$458" gate="G$1" x="68.58" y="93.98"/>
<instance part="U$459" gate="G$1" x="68.58" y="91.44"/>
<instance part="U$460" gate="G$1" x="68.58" y="88.9"/>
<instance part="U$461" gate="G$1" x="68.58" y="86.36"/>
<instance part="U$462" gate="G$1" x="68.58" y="83.82"/>
<instance part="U$463" gate="G$1" x="68.58" y="81.28"/>
<instance part="U$464" gate="G$1" x="68.58" y="78.74"/>
<instance part="U$465" gate="G$1" x="68.58" y="76.2"/>
<instance part="U$466" gate="G$1" x="68.58" y="73.66"/>
<instance part="U$467" gate="G$1" x="68.58" y="71.12"/>
<instance part="U$468" gate="G$1" x="68.58" y="68.58"/>
<instance part="U$469" gate="G$1" x="68.58" y="66.04"/>
<instance part="U$470" gate="G$1" x="68.58" y="63.5"/>
<instance part="U$471" gate="G$1" x="68.58" y="60.96"/>
<instance part="U$472" gate="G$1" x="68.58" y="58.42"/>
<instance part="U$473" gate="G$1" x="71.12" y="129.54"/>
<instance part="U$474" gate="G$1" x="71.12" y="127"/>
<instance part="U$475" gate="G$1" x="71.12" y="124.46"/>
<instance part="U$476" gate="G$1" x="71.12" y="121.92"/>
<instance part="U$477" gate="G$1" x="71.12" y="119.38"/>
<instance part="U$478" gate="G$1" x="71.12" y="116.84"/>
<instance part="U$479" gate="G$1" x="71.12" y="114.3"/>
<instance part="U$480" gate="G$1" x="71.12" y="111.76"/>
<instance part="U$481" gate="G$1" x="71.12" y="109.22"/>
<instance part="U$482" gate="G$1" x="71.12" y="106.68"/>
<instance part="U$483" gate="G$1" x="71.12" y="104.14"/>
<instance part="U$484" gate="G$1" x="71.12" y="101.6"/>
<instance part="U$485" gate="G$1" x="71.12" y="99.06"/>
<instance part="U$486" gate="G$1" x="71.12" y="96.52"/>
<instance part="U$487" gate="G$1" x="71.12" y="93.98"/>
<instance part="U$488" gate="G$1" x="71.12" y="91.44"/>
<instance part="U$489" gate="G$1" x="71.12" y="88.9"/>
<instance part="U$490" gate="G$1" x="71.12" y="86.36"/>
<instance part="U$491" gate="G$1" x="71.12" y="83.82"/>
<instance part="U$492" gate="G$1" x="71.12" y="81.28"/>
<instance part="U$493" gate="G$1" x="71.12" y="78.74"/>
<instance part="U$494" gate="G$1" x="71.12" y="76.2"/>
<instance part="U$495" gate="G$1" x="71.12" y="73.66"/>
<instance part="U$496" gate="G$1" x="71.12" y="71.12"/>
<instance part="U$497" gate="G$1" x="71.12" y="68.58"/>
<instance part="U$498" gate="G$1" x="71.12" y="66.04"/>
<instance part="U$499" gate="G$1" x="71.12" y="63.5"/>
<instance part="U$500" gate="G$1" x="71.12" y="60.96"/>
<instance part="U$501" gate="G$1" x="71.12" y="58.42"/>
<instance part="U$502" gate="G$1" x="73.66" y="129.54"/>
<instance part="U$503" gate="G$1" x="73.66" y="127"/>
<instance part="U$504" gate="G$1" x="73.66" y="124.46"/>
<instance part="U$505" gate="G$1" x="73.66" y="121.92"/>
<instance part="U$506" gate="G$1" x="73.66" y="119.38"/>
<instance part="U$507" gate="G$1" x="73.66" y="116.84"/>
<instance part="U$508" gate="G$1" x="73.66" y="114.3"/>
<instance part="U$509" gate="G$1" x="73.66" y="111.76"/>
<instance part="U$510" gate="G$1" x="73.66" y="109.22"/>
<instance part="U$511" gate="G$1" x="73.66" y="106.68"/>
<instance part="U$512" gate="G$1" x="73.66" y="104.14"/>
<instance part="U$513" gate="G$1" x="73.66" y="101.6"/>
<instance part="U$514" gate="G$1" x="73.66" y="99.06"/>
<instance part="U$515" gate="G$1" x="73.66" y="96.52"/>
<instance part="U$516" gate="G$1" x="73.66" y="93.98"/>
<instance part="U$517" gate="G$1" x="73.66" y="91.44"/>
<instance part="U$518" gate="G$1" x="73.66" y="88.9"/>
<instance part="U$519" gate="G$1" x="73.66" y="86.36"/>
<instance part="U$520" gate="G$1" x="73.66" y="83.82"/>
<instance part="U$521" gate="G$1" x="73.66" y="81.28"/>
<instance part="U$522" gate="G$1" x="73.66" y="78.74"/>
<instance part="U$523" gate="G$1" x="73.66" y="76.2"/>
<instance part="U$524" gate="G$1" x="73.66" y="73.66"/>
<instance part="U$525" gate="G$1" x="73.66" y="71.12"/>
<instance part="U$526" gate="G$1" x="73.66" y="68.58"/>
<instance part="U$527" gate="G$1" x="73.66" y="66.04"/>
<instance part="U$528" gate="G$1" x="73.66" y="63.5"/>
<instance part="U$529" gate="G$1" x="73.66" y="60.96"/>
<instance part="U$530" gate="G$1" x="73.66" y="58.42"/>
<instance part="U$531" gate="G$1" x="76.2" y="129.54"/>
<instance part="U$532" gate="G$1" x="76.2" y="127"/>
<instance part="U$533" gate="G$1" x="76.2" y="124.46"/>
<instance part="U$534" gate="G$1" x="76.2" y="121.92"/>
<instance part="U$535" gate="G$1" x="76.2" y="119.38"/>
<instance part="U$536" gate="G$1" x="76.2" y="116.84"/>
<instance part="U$537" gate="G$1" x="76.2" y="114.3"/>
<instance part="U$538" gate="G$1" x="76.2" y="111.76"/>
<instance part="U$539" gate="G$1" x="76.2" y="109.22"/>
<instance part="U$540" gate="G$1" x="76.2" y="106.68"/>
<instance part="U$541" gate="G$1" x="76.2" y="104.14"/>
<instance part="U$542" gate="G$1" x="76.2" y="101.6"/>
<instance part="U$543" gate="G$1" x="76.2" y="99.06"/>
<instance part="U$544" gate="G$1" x="76.2" y="96.52"/>
<instance part="U$545" gate="G$1" x="76.2" y="93.98"/>
<instance part="U$546" gate="G$1" x="76.2" y="91.44"/>
<instance part="U$547" gate="G$1" x="76.2" y="88.9"/>
<instance part="U$548" gate="G$1" x="76.2" y="86.36"/>
<instance part="U$549" gate="G$1" x="76.2" y="83.82"/>
<instance part="U$550" gate="G$1" x="76.2" y="81.28"/>
<instance part="U$551" gate="G$1" x="76.2" y="78.74"/>
<instance part="U$552" gate="G$1" x="76.2" y="76.2"/>
<instance part="U$553" gate="G$1" x="76.2" y="73.66"/>
<instance part="U$554" gate="G$1" x="76.2" y="71.12"/>
<instance part="U$555" gate="G$1" x="76.2" y="68.58"/>
<instance part="U$556" gate="G$1" x="76.2" y="66.04"/>
<instance part="U$557" gate="G$1" x="76.2" y="63.5"/>
<instance part="U$558" gate="G$1" x="76.2" y="60.96"/>
<instance part="U$559" gate="G$1" x="76.2" y="58.42"/>
<instance part="U$560" gate="G$1" x="78.74" y="129.54"/>
<instance part="U$561" gate="G$1" x="78.74" y="127"/>
<instance part="U$562" gate="G$1" x="78.74" y="124.46"/>
<instance part="U$563" gate="G$1" x="78.74" y="121.92"/>
<instance part="U$564" gate="G$1" x="78.74" y="119.38"/>
<instance part="U$565" gate="G$1" x="78.74" y="116.84"/>
<instance part="U$585" gate="G$1" x="78.74" y="66.04"/>
<instance part="U$586" gate="G$1" x="78.74" y="63.5"/>
<instance part="U$587" gate="G$1" x="78.74" y="60.96"/>
<instance part="U$588" gate="G$1" x="78.74" y="58.42"/>
<instance part="U$1" gate="G$1" x="81.28" y="129.54"/>
<instance part="U$566" gate="G$1" x="81.28" y="127"/>
<instance part="U$567" gate="G$1" x="81.28" y="124.46"/>
<instance part="U$568" gate="G$1" x="81.28" y="121.92"/>
<instance part="U$569" gate="G$1" x="81.28" y="119.38"/>
<instance part="U$570" gate="G$1" x="81.28" y="116.84"/>
<instance part="U$571" gate="G$1" x="81.28" y="66.04"/>
<instance part="U$572" gate="G$1" x="81.28" y="63.5"/>
<instance part="U$573" gate="G$1" x="81.28" y="60.96"/>
<instance part="U$574" gate="G$1" x="81.28" y="58.42"/>
<instance part="U$575" gate="G$1" x="78.74" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$145" gate="G$1" pin="VIA"/>
<pinref part="U$99" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="88.9" x2="80.01" y2="88.9" width="0.1524" layer="91"/>
<wire x1="80.01" y1="88.9" x2="81.28" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$146" gate="G$1" pin="VIA"/>
<pinref part="U$100" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="91.44" x2="80.01" y2="91.44" width="0.1524" layer="91"/>
<wire x1="80.01" y1="91.44" x2="81.28" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$124" gate="G$1" pin="VIA"/>
<pinref part="U$97" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="93.98" x2="80.01" y2="93.98" width="0.1524" layer="91"/>
<wire x1="80.01" y1="93.98" x2="81.28" y2="95.25" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$125" gate="G$1" pin="VIA"/>
<pinref part="U$98" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="96.52" x2="80.01" y2="96.52" width="0.1524" layer="91"/>
<wire x1="80.01" y1="96.52" x2="81.28" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$122" gate="G$1" pin="VIA"/>
<pinref part="U$95" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="99.06" x2="80.01" y2="99.06" width="0.1524" layer="91"/>
<wire x1="80.01" y1="99.06" x2="81.28" y2="100.33" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$123" gate="G$1" pin="VIA"/>
<pinref part="U$96" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="101.6" x2="80.01" y2="101.6" width="0.1524" layer="91"/>
<wire x1="80.01" y1="101.6" x2="81.28" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$120" gate="G$1" pin="VIA"/>
<pinref part="U$74" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="104.14" x2="80.01" y2="104.14" width="0.1524" layer="91"/>
<wire x1="80.01" y1="104.14" x2="81.28" y2="105.41" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$121" gate="G$1" pin="VIA"/>
<pinref part="U$75" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="106.68" x2="80.01" y2="106.68" width="0.1524" layer="91"/>
<wire x1="80.01" y1="106.68" x2="81.28" y2="107.95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$150" gate="G$1" pin="VIA"/>
<pinref part="U$148" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="109.22" x2="80.01" y2="109.22" width="0.1524" layer="91"/>
<wire x1="80.01" y1="109.22" x2="81.28" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$170" gate="G$1" pin="VIA"/>
<pinref part="U$149" gate="G$1" pin="VIA"/>
<wire x1="78.74" y1="111.76" x2="80.01" y2="111.76" width="0.1524" layer="91"/>
<wire x1="80.01" y1="111.76" x2="81.28" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
