<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="1553" Type="Folder">
			<Item Name="_controls" Type="Folder">
				<Item Name="1553_Data.ctl" Type="VI" URL="../1553/_controls/1553_Data.ctl"/>
				<Item Name="1553_formatting.ctl" Type="VI" URL="../1553/_controls/1553_formatting.ctl"/>
				<Item Name="1553_messages.ctl" Type="VI" URL="../1553/_controls/1553_messages.ctl"/>
				<Item Name="1553_minorFrames.ctl" Type="VI" URL="../1553/_controls/1553_minorFrames.ctl"/>
				<Item Name="1553_Parameters.ctl" Type="VI" URL="../1553/_controls/1553_Parameters.ctl"/>
				<Item Name="1553_Parameters_key.ctl" Type="VI" URL="../1553/_controls/1553_Parameters_key.ctl"/>
				<Item Name="1553_RT_list.ctl" Type="VI" URL="../1553/_controls/1553_RT_list.ctl"/>
				<Item Name="1553_State.ctl" Type="VI" URL="../1553/_controls/1553_State.ctl"/>
				<Item Name="aim1553_cluster.ctl" Type="VI" URL="../1553/_controls/aim1553_cluster.ctl"/>
			</Item>
			<Item Name="parsers" Type="Folder">
				<Item Name="deserialize (Frames).vi" Type="VI" URL="../1553/_subVIs/parsers/deserialize (Frames).vi"/>
				<Item Name="deserialize (HW).vi" Type="VI" URL="../1553/_subVIs/parsers/deserialize (HW).vi"/>
				<Item Name="deserialize (Messages).vi" Type="VI" URL="../1553/_subVIs/parsers/deserialize (Messages).vi"/>
				<Item Name="deserialize (Parameters).vi" Type="VI" URL="../1553/_subVIs/parsers/deserialize (Parameters).vi"/>
				<Item Name="xlsx to Cluster (AIM - 1553).vi" Type="VI" URL="../1553/_subVIs/parsers/xlsx to Cluster (AIM - 1553).vi"/>
			</Item>
			<Item Name="aim1553sandbox.vi" Type="VI" URL="../../Tests/_sandbox/aim1553sandbox.vi"/>
			<Item Name="Parameter XML Write (AIM-1533).vi" Type="VI" URL="../1553/_subVIs/Parameter XML Write (AIM-1533).vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="ARINCParam.ctl" Type="VI" URL="../Controls/ARINCParam.ctl"/>
			<Item Name="Ballard_Channel Array.ctl" Type="VI" URL="../Controls/Ballard_Channel Array.ctl"/>
			<Item Name="Ballard_Channel.ctl" Type="VI" URL="../Controls/Ballard_Channel.ctl"/>
			<Item Name="Ballard_Label.ctl" Type="VI" URL="../Controls/Ballard_Label.ctl"/>
			<Item Name="Ballard_Word.ctl" Type="VI" URL="../Controls/Ballard_Word.ctl"/>
			<Item Name="Channel Setup.ctl" Type="VI" URL="../Controls/Channel Setup.ctl"/>
			<Item Name="Channel Speed.ctl" Type="VI" URL="../Controls/Channel Speed.ctl"/>
			<Item Name="Channel_direction.ctl" Type="VI" URL="../Controls/Channel_direction.ctl"/>
			<Item Name="ChannelParams.ctl" Type="VI" URL="../Controls/ChannelParams.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../Controls/Data.ctl"/>
			<Item Name="Database_Array.ctl" Type="VI" URL="../Controls/Database_Array.ctl"/>
			<Item Name="Encoding.ctl" Type="VI" URL="../Controls/Encoding.ctl"/>
			<Item Name="excelRefContainer.ctl" Type="VI" URL="../Controls/excelRefContainer.ctl"/>
			<Item Name="LabelInfo.ctl" Type="VI" URL="../Controls/LabelInfo.ctl"/>
			<Item Name="LabelParam.ctl" Type="VI" URL="../Controls/LabelParam.ctl"/>
			<Item Name="Refresh Match Settings.ctl" Type="VI" URL="../Controls/Refresh Match Settings.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../Controls/State.ctl"/>
		</Item>
		<Item Name="deps" Type="Folder"/>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Ballard XML VIs" Type="Folder">
				<Item Name="Ballard XML Generator.Add Default Value.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add Default Value.vi"/>
				<Item Name="Ballard XML Generator.Add Hardware Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add Hardware Channel.vi"/>
				<Item Name="Ballard XML Generator.Add Label.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add Label.vi"/>
				<Item Name="Ballard XML Generator.Add Parameter Properties Multiple.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add Parameter Properties Multiple.vi"/>
				<Item Name="Ballard XML Generator.Add Parameter Properties.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add Parameter Properties.vi"/>
				<Item Name="Ballard XML Generator.Add Raw Data.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add Raw Data.vi"/>
				<Item Name="Ballard XML Generator.Add SSM Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Add SSM Channel.vi"/>
				<Item Name="Ballard XML Generator.Close Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Channel.vi"/>
				<Item Name="Ballard XML Generator.Close Channel429.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Channel429.vi"/>
				<Item Name="Ballard XML Generator.Close Core.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Core.vi"/>
				<Item Name="Ballard XML Generator.Close Label.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Label.vi"/>
				<Item Name="Ballard XML Generator.Close Labels.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Labels.vi"/>
				<Item Name="Ballard XML Generator.Close Message Buffer.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Message Buffer.vi"/>
				<Item Name="Ballard XML Generator.Close Message Buffers.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Message Buffers.vi"/>
				<Item Name="Ballard XML Generator.Close Message.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Message.vi"/>
				<Item Name="Ballard XML Generator.Close Messages.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Messages.vi"/>
				<Item Name="Ballard XML Generator.Close Parameter.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Parameter.vi"/>
				<Item Name="Ballard XML Generator.Close Parameters.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Parameters.vi"/>
				<Item Name="Ballard XML Generator.Close Rx Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Rx Channel.vi"/>
				<Item Name="Ballard XML Generator.Close Tx Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Close Tx Channel.vi"/>
				<Item Name="Ballard XML Generator.Core Configuration.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Core Configuration.vi"/>
				<Item Name="Ballard XML Generator.End Section Comment.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.End Section Comment.vi"/>
				<Item Name="Ballard XML Generator.HW Instructions.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.HW Instructions.vi"/>
				<Item Name="Ballard XML Generator.New Line.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.New Line.vi"/>
				<Item Name="Ballard XML Generator.Open Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Channel.vi"/>
				<Item Name="Ballard XML Generator.Open Channel429.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Channel429.vi"/>
				<Item Name="Ballard XML Generator.Open Core.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Core.vi"/>
				<Item Name="Ballard XML Generator.Open Label.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Label.vi"/>
				<Item Name="Ballard XML Generator.Open Labels.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Labels.vi"/>
				<Item Name="Ballard XML Generator.Open Message Buffer.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Message Buffer.vi"/>
				<Item Name="Ballard XML Generator.Open Message Buffers.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Message Buffers.vi"/>
				<Item Name="Ballard XML Generator.Open Message.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Message.vi"/>
				<Item Name="Ballard XML Generator.Open Messages.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Messages.vi"/>
				<Item Name="Ballard XML Generator.Open Parameter.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Parameter.vi"/>
				<Item Name="Ballard XML Generator.Open Parameters.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Parameters.vi"/>
				<Item Name="Ballard XML Generator.Open Rx Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Rx Channel.vi"/>
				<Item Name="Ballard XML Generator.Open Tx Channel.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Open Tx Channel.vi"/>
				<Item Name="Ballard XML Generator.Other Params.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Other Params.vi"/>
				<Item Name="Ballard XML Generator.Params Instructions.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Params Instructions.vi"/>
				<Item Name="Ballard XML Generator.Rx Section Comment.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Rx Section Comment.vi"/>
				<Item Name="Ballard XML Generator.Tab.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Tab.vi"/>
				<Item Name="Ballard XML Generator.Tx Section Comment.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.Tx Section Comment.vi"/>
				<Item Name="Ballard XML Generator.XML Version.vi" Type="VI" URL="../SubVIs/Ballard XML VIs/Ballard XML Generator.XML Version.vi"/>
			</Item>
			<Item Name="Ryans XML VIs" Type="Folder">
				<Item Name="Generate HW Config XML.vi" Type="VI" URL="../SubVIs/Ryans XML VIs/Generate HW Config XML.vi"/>
				<Item Name="Generate Mappings.vi" Type="VI" URL="../SubVIs/Ryans XML VIs/Generate Mappings.vi"/>
				<Item Name="Generate Param Config XML.vi" Type="VI" URL="../SubVIs/Ryans XML VIs/Generate Param Config XML.vi"/>
			</Item>
			<Item Name="Support" Type="Folder">
				<Item Name="build xml file path.vi" Type="VI" URL="../SubVIs/Support/build xml file path.vi"/>
				<Item Name="Check Database For Entry Errors.vi" Type="VI" URL="../SubVIs/Support/Check Database For Entry Errors.vi"/>
				<Item Name="Close Excel Ref.vi" Type="VI" URL="../SubVIs/Support/Close Excel Ref.vi"/>
				<Item Name="Contiguous Value Search.vi" Type="VI" URL="../SubVIs/Support/Contiguous Value Search.vi"/>
				<Item Name="convert excel to xml encoding (ni).vi" Type="VI" URL="../SubVIs/Support/convert excel to xml encoding (ni).vi"/>
				<Item Name="convert excel to xml encoding (ni-aim).vi" Type="VI" URL="../SubVIs/Support/convert excel to xml encoding (ni-aim).vi"/>
				<Item Name="convert sdi to xml encoding (ni).vi" Type="VI" URL="../SubVIs/Support/convert sdi to xml encoding (ni).vi"/>
				<Item Name="Display Error.vi" Type="VI" URL="../SubVIs/Support/Display Error.vi"/>
				<Item Name="Fetch Excel (xlsx).vi" Type="VI" URL="../SubVIs/Support/Fetch Excel (xlsx).vi"/>
				<Item Name="Format HW label name.vi" Type="VI" URL="../SubVIs/Support/Format HW label name.vi"/>
				<Item Name="Get Active List - By Channel Number.vi" Type="VI" URL="../SubVIs/Support/Get Active List - By Channel Number.vi"/>
				<Item Name="Get Active List - By Core Number.vi" Type="VI" URL="../SubVIs/Support/Get Active List - By Core Number.vi"/>
				<Item Name="Get Active List - By Label Decimal.vi" Type="VI" URL="../SubVIs/Support/Get Active List - By Label Decimal.vi"/>
				<Item Name="Get Active List - By SDI.vi" Type="VI" URL="../SubVIs/Support/Get Active List - By SDI.vi"/>
				<Item Name="Get Active List.vi" Type="VI" URL="../SubVIs/Support/Get Active List.vi"/>
				<Item Name="Get Reset ID.vi" Type="VI" URL="../SubVIs/Support/Get Reset ID.vi"/>
				<Item Name="Insert SSM and SDI.vi" Type="VI" URL="../SubVIs/Support/Insert SSM and SDI.vi"/>
				<Item Name="Open Excel File.vi" Type="VI" URL="../SubVIs/Support/Open Excel File.vi"/>
				<Item Name="Open Excel Ref.vi" Type="VI" URL="../SubVIs/Support/Open Excel Ref.vi"/>
				<Item Name="Parameter Filter - By Channel Number.vi" Type="VI" URL="../SubVIs/Support/Parameter Filter - By Channel Number.vi"/>
				<Item Name="Parameter Filter - By Core Number.vi" Type="VI" URL="../SubVIs/Support/Parameter Filter - By Core Number.vi"/>
				<Item Name="Parameter Filter - By Label Decimal.vi" Type="VI" URL="../SubVIs/Support/Parameter Filter - By Label Decimal.vi"/>
				<Item Name="Parameter Filter - By SDI.vi" Type="VI" URL="../SubVIs/Support/Parameter Filter - By SDI.vi"/>
				<Item Name="Parameter Filter.vi" Type="VI" URL="../SubVIs/Support/Parameter Filter.vi"/>
				<Item Name="Read Excel (xlsx).vi" Type="VI" URL="../SubVIs/Support/Read Excel (xlsx).vi"/>
				<Item Name="reshape array (AIM-1553).vi" Type="VI" URL="../SubVIs/Support/reshape array (AIM-1553).vi"/>
				<Item Name="reshape array (AIM-1553-frames).vi" Type="VI" URL="../SubVIs/Support/reshape array (AIM-1553-frames).vi"/>
				<Item Name="reshape array (AIM-1553-hw).vi" Type="VI" URL="../SubVIs/Support/reshape array (AIM-1553-hw).vi"/>
				<Item Name="reshape array (AIM-1553-messages).vi" Type="VI" URL="../SubVIs/Support/reshape array (AIM-1553-messages).vi"/>
				<Item Name="reshape array (AIM-1553-parameters).vi" Type="VI" URL="../SubVIs/Support/reshape array (AIM-1553-parameters).vi"/>
				<Item Name="Select Self Test Bus Channels.vi" Type="VI" URL="../SubVIs/Support/Select Self Test Bus Channels.vi"/>
				<Item Name="Write to Text File (with Core and Type).vi" Type="VI" URL="../SubVIs/Support/Write to Text File (with Core and Type).vi"/>
				<Item Name="xlsx to Cluster.vi" Type="VI" URL="../SubVIs/Support/xlsx to Cluster.vi"/>
			</Item>
			<Item Name="Write XML VIs" Type="Folder">
				<Item Name="HW XML Rx - Write.vi" Type="VI" URL="../SubVIs/Write XML VIs/HW XML Rx - Write.vi"/>
				<Item Name="HW XML Tx - Write.vi" Type="VI" URL="../SubVIs/Write XML VIs/HW XML Tx - Write.vi"/>
				<Item Name="Parameter XML Rx - Write.vi" Type="VI" URL="../SubVIs/Write XML VIs/Parameter XML Rx - Write.vi"/>
				<Item Name="Parameter XML Tx - Write old.vi" Type="VI" URL="../SubVIs/Write XML VIs/Parameter XML Tx - Write old.vi"/>
				<Item Name="Parameter XML Tx - Write.vi" Type="VI" URL="../SubVIs/Write XML VIs/Parameter XML Tx - Write.vi"/>
				<Item Name="Parameter XML Write (ni-AIM).vi" Type="VI" URL="../SubVIs/Write XML VIs/Parameter XML Write (ni-AIM).vi"/>
				<Item Name="Parameter XML Write (ni-ballard).vi" Type="VI" URL="../SubVIs/Write XML VIs/Parameter XML Write (ni-ballard).vi"/>
			</Item>
		</Item>
		<Item Name="XML Serializers" Type="Folder">
			<Item Name="AIM_429_Parameter_ni.lvlib" Type="Library" URL="../Libraries/Aim_429_Parameter_ni/AIM_429_Parameter_ni.lvlib"/>
			<Item Name="AIM_1553_Parameter_ni.lvlib" Type="Library" URL="../Libraries/Aim_1553_Parameter_ni/AIM_1553_Parameter_ni.lvlib"/>
			<Item Name="Ballard_429_Parameter_ni.lvlib" Type="Library" URL="../Libraries/Ballard_429_Parameter_ni/Ballard_429_Parameter_ni.lvlib"/>
			<Item Name="Ballard_1553_Hardware_ni.lvlib" Type="Library" URL="../Libraries/Ballard_1553_Hardware_ni/Ballard_1553_Hardware_ni.lvlib"/>
			<Item Name="Ballard_1553_Parameter_ni.lvlib" Type="Library" URL="../Libraries/Ballard_1553_Parameter_ni/Ballard_1553_Parameter_ni.lvlib"/>
		</Item>
		<Item Name="Icon.ico" Type="Document" URL="../../builds/Support/Icon.ico"/>
		<Item Name="Main (1553).vi" Type="VI" URL="../Main (1553).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Add Channel.vi" Type="VI" URL="../Libraries/Aim_Parameter_ni/Add Channel.vi"/>
			<Item Name="Add Label.vi" Type="VI" URL="../Libraries/Aim_Parameter_ni/Add Label.vi"/>
			<Item Name="Add Parameter.vi" Type="VI" URL="../Libraries/Aim_Parameter_ni/Add Parameter.vi"/>
			<Item Name="AIM_429_Parameter_ni.dll" Type="Document" URL="../Assemblies/Aim_429_Parameter_ni/bin/Debug/AIM_429_Parameter_ni.dll"/>
			<Item Name="AIM_429_Parameter_ni.dll" Type="Document" URL="../Assemblies/Aim_Parameter_ni/bin/Debug/AIM_429_Parameter_ni.dll"/>
			<Item Name="AIM_1553_Parameter_ni.dll" Type="Document" URL="../Assemblies/Aim_1553_Parameter_ni/bin/Debug/AIM_1553_Parameter_ni.dll"/>
			<Item Name="Ballard_429_Parameter_ni.dll" Type="Document" URL="../Assemblies/Ballard_429_Parameter_ni/bin/Debug/Ballard_429_Parameter_ni.dll"/>
			<Item Name="Ballard_1553_Parameter_ni.dll" Type="Document" URL="../Assemblies/Ballard_1553_Parameter_ni/bin/Debug/Ballard_1553_Parameter_ni.dll"/>
			<Item Name="BTIXML_SerDes.dll" Type="Document" URL="../../../Ballard-MIL-STD-1553-Custom-Device/Source/System Explorer/SubVIs/Parse XML Ballard/1.2/BTIXML_SerDes.dll"/>
			<Item Name="BusController_type.ctl" Type="VI" URL="../Libraries/Ballard_1553_Hardware_ni/_typedefs/BusController_type.ctl"/>
			<Item Name="label_type.ctl" Type="VI" URL="../Libraries/Aim_Parameter_ni/_tyedefs/label_type.ctl"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="parameter_type.ctl" Type="VI" URL="../Libraries/Aim_Parameter_ni/_tyedefs/parameter_type.ctl"/>
			<Item Name="Parameters_Arinc429_XML_Tools.dll" Type="Document" URL="../Assemblies/Ballard_429_Parameter_ni/obj/Debug/Parameters_Arinc429_XML_Tools.dll"/>
			<Item Name="Parameters_Arinc429_XML_Tools.dll" Type="Document" URL="../Assemblies/Ballard_Parameter_ni/bin/Debug/Parameters_Arinc429_XML_Tools.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F11DB993-29EF-4CFD-8F05-E0CB39034AB0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{774876BF-4FE2-446A-8D46-BD4027B46A23}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10040FF0-CB62-4E1B-829A-8D355C9288CE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D1F558CC-AD5E-4002-8038-532D44F1C401}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Ballard Arinc-429 XML Generator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{146A1715-91EF-46DF-AFE1-FED632CEE082}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].newName" Type="Str">Ballard Arinc-429 XML Generator.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[5].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[6].type" Type="Str">Window behavior</Property>
				<Property Name="Source[1].properties[6].value" Type="Str">Default</Property>
				<Property Name="Source[1].properties[7].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[7].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[8].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[1].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">9</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CFA9C105-99D5-4B8C-8048-B753EFCF28B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ballard Arinc-429 XML Generator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{881F1100-B88F-4DE5-B6E2-295077C1925B}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{6B440D80-3B0D-43B2-8A06-E2E939AA1006}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2020 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">9</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">UTC Aerospace Systems</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{881F1100-B88F-4DE5-B6E2-295077C1925B}</Property>
				<Property Name="INST_productName" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{F5E42ED9-6629-447C-928A-6121FB0A0C7D}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{DAA636C4-834C-433A-A00A-72A50D3FC8FC}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{881F1100-B88F-4DE5-B6E2-295077C1925B}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{881F1100-B88F-4DE5-B6E2-295077C1925B}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Ballard Arinc-429 XML Generator.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{CFA9C105-99D5-4B8C-8048-B753EFCF28B8}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_allDependenciesToSystemLink" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/My Package/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">ni-ballard-arinc-429-veristand-2020-xml-generator_1.0.0-2_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_packageVersion" Type="Bool">false</Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">3</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str">20.1.0.49152-0+f0</Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">LabVIEW Runtime (32-bit)</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2020-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">The LabVIEW Runtime is a software add-on that enables engineers to run executables on a nondevelopment machine.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{C0B3DF4B-55D1-4740-844A-C339A2AD07A9}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">XML Generator for Ballard Arinc-429 Veristand Custom Device</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">https://github.com/fmussi/Ballard-Arinc-429-XML-Generator</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;fabio.mussi@ni.com&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/Package/Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">ni-ballard-arinc-429-veristand-2020-xml-generator</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">1</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Ballard Arinc-429 XML Generator</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{CFA9C105-99D5-4B8C-8048-B753EFCF28B8}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{C0B3DF4B-55D1-4740-844A-C339A2AD07A9}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/Application</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{C0B3DF4B-55D1-4740-844A-C339A2AD07A9}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Application</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Ballard Arinc-429 XML Generator</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">10.0.70.23</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="AIM samples" Type="Folder">
			<Item Name="1553 Acyclic Transfer.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/AIM MIL-STD-1553/1553 Acyclic Transfer.vi"/>
			<Item Name="1553 BC to RT Transfer.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/AIM MIL-STD-1553/1553 BC to RT Transfer.vi"/>
			<Item Name="1553 IRIG.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/AIM MIL-STD-1553/1553 IRIG.vi"/>
			<Item Name="1553 Read Version.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/AIM MIL-STD-1553/1553 Read Version.vi"/>
			<Item Name="1553 Recording.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/AIM MIL-STD-1553/1553 Recording.vi"/>
			<Item Name="1553 RT to BC Transfer.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/AIM MIL-STD-1553/1553 RT to BC Transfer.vi"/>
			<Item Name="aimTest1553.vi" Type="VI" URL="../../Tests/_sandbox/aimTest1553.vi"/>
			<Item Name="loopbackSupported.vi" Type="VI" URL="../../../../Azdo/emea-aim-429-instrument-driver-1201/examples_dev/loopbackSupported.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="1553 - Acyclic Send.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Acyclic Send.vi"/>
				<Item Name="1553 - BC Idle Frame for Acyclic Transfers.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - BC Idle Frame for Acyclic Transfers.vi"/>
				<Item Name="1553 - Close Bus Monitor Data Queue.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Close Bus Monitor Data Queue.vi"/>
				<Item Name="1553 - Create a Transfer.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Create a Transfer.vi"/>
				<Item Name="1553 - Get Status Counters.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Get Status Counters.vi"/>
				<Item Name="1553 - Initialize a Local Device.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Initialize a Local Device.vi"/>
				<Item Name="1553 - Initialize a Remote Device.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Initialize a Remote Device.vi"/>
				<Item Name="1553 - Initialize Bus Monitor Data Queue.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Initialize Bus Monitor Data Queue.vi"/>
				<Item Name="1553 - Initialize the Bus Controller.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Initialize the Bus Controller.vi"/>
				<Item Name="1553 - Read Bus Monitor Data Queue.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Read Bus Monitor Data Queue.vi"/>
				<Item Name="1553 - Read RT Data Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Read RT Data Buffer.vi"/>
				<Item Name="1553 - Set Device Coupling.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Set Device Coupling.vi"/>
				<Item Name="1553 - Set Transfer Data Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Set Transfer Data Buffer.vi"/>
				<Item Name="1553 - Set up an RT Sub-address.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Set up an RT Sub-address.vi"/>
				<Item Name="1553 - Simple Framing.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Simple Framing.vi"/>
				<Item Name="1553 - Start All.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Start All.vi"/>
				<Item Name="1553 - Stop All.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 - Stop All.vi"/>
				<Item Name="1553 All Status Counters.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 All Status Counters.ctl"/>
				<Item Name="1553 BC - Define a Dyntag.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Define a Dyntag.vi"/>
				<Item Name="1553 BC - Define a Major Frame.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Define a Major Frame.vi"/>
				<Item Name="1553 BC - Define a Minor Frame.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Define a Minor Frame.vi"/>
				<Item Name="1553 BC - Define a Transfer.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Define a Transfer.vi"/>
				<Item Name="1553 BC - Initialize Modes.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Initialize Modes.vi"/>
				<Item Name="1553 BC - Prepare Acyclic Frame.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Prepare Acyclic Frame.vi"/>
				<Item Name="1553 BC - Read Status.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Read Status.vi"/>
				<Item Name="1553 BC - Read Transfer Status.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Read Transfer Status.vi"/>
				<Item Name="1553 BC - Send Acyclic Frame.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Send Acyclic Frame.vi"/>
				<Item Name="1553 BC - Start.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Start.vi"/>
				<Item Name="1553 BC - Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BC/1553 BC - Stop.vi"/>
				<Item Name="1553 BC Transfer Descriptor.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 BC Transfer Descriptor.ctl"/>
				<Item Name="1553 BC Transfer Settings.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 BC Transfer Settings.ctl"/>
				<Item Name="1553 BITE Result.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 BITE Result.ctl"/>
				<Item Name="1553 BM - Data Queue close.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Data Queue close.vi"/>
				<Item Name="1553 BM - Data Queue control.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Data Queue control.vi"/>
				<Item Name="1553 BM - Data Queue open.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Data Queue open.vi"/>
				<Item Name="1553 BM - Data Queue read.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Data Queue read.vi"/>
				<Item Name="1553 BM - Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Initialize.vi"/>
				<Item Name="1553 BM - Read Status.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Read Status.vi"/>
				<Item Name="1553 BM - Set Capture Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Set Capture Mode.vi"/>
				<Item Name="1553 BM - Start.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Start.vi"/>
				<Item Name="1553 BM - Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-BM/1553 BM - Stop.vi"/>
				<Item Name="1553 Buffer - Define BC Buffer Header.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Buffer/1553 Buffer - Define BC Buffer Header.vi"/>
				<Item Name="1553 Buffer - Define BC or RT Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Buffer/1553 Buffer - Define BC or RT Buffer.vi"/>
				<Item Name="1553 Buffer - Define RT Buffer Header.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Buffer/1553 Buffer - Define RT Buffer Header.vi"/>
				<Item Name="1553 Buffer - Read BC or RT Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Buffer/1553 Buffer - Read BC or RT Buffer.vi"/>
				<Item Name="1553 Calibration - Set Bus Coupling.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Cal/1553 Calibration - Set Bus Coupling.vi"/>
				<Item Name="1553 Couplingmodes.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 Couplingmodes.ctl"/>
				<Item Name="1553 Error Injection.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 Error Injection.ctl"/>
				<Item Name="1553 General - Device Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Device Reset.vi"/>
				<Item Name="1553 General - ErrorHandler.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - ErrorHandler.vi"/>
				<Item Name="1553 General - Exit the API.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Exit the API.vi"/>
				<Item Name="1553 General - Get Board Information.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Get Board Information.vi"/>
				<Item Name="1553 General - GetErrorDescriptionCvi.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - GetErrorDescriptionCvi.vi"/>
				<Item Name="1553 General - Initialize the API.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Initialize the API.vi"/>
				<Item Name="1553 General - Obtain a Device Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Obtain a Device Reference.vi"/>
				<Item Name="1553 General - Set API Debug Level.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-General/1553 General - Set API Debug Level.vi"/>
				<Item Name="1553 Net-IO - Connect to Server.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Net-IO/1553 Net-IO - Connect to Server.vi"/>
				<Item Name="1553 RT - Configure a Sub-address.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Configure a Sub-address.vi"/>
				<Item Name="1553 RT - Configure Error Injection.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Configure Error Injection.vi"/>
				<Item Name="1553 RT - Get Status of an RT.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Get Status of an RT.vi"/>
				<Item Name="1553 RT - Initialize an RT.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Initialize an RT.vi"/>
				<Item Name="1553 RT - Start All RTs.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Start All RTs.vi"/>
				<Item Name="1553 RT - Stop All RTs.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-RT/1553 RT - Stop All RTs.vi"/>
				<Item Name="1553 RT Mode selection.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 RT Mode selection.ctl"/>
				<Item Name="1553 RT Settings.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 RT Settings.ctl"/>
				<Item Name="1553 SA Control.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 SA Control.ctl"/>
				<Item Name="1553 SA Type (sub-address, mode code).ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 SA Type (sub-address, mode code).ctl"/>
				<Item Name="1553 Select Direction.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 Select Direction.ctl"/>
				<Item Name="1553 Status Word Exception.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 Status Word Exception.ctl"/>
				<Item Name="1553 System - Execute BIT Tests.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Execute BIT Tests.vi"/>
				<Item Name="1553 System - Get IRIG Status.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Get IRIG Status.vi"/>
				<Item Name="1553 System - Get IRIG Time Value.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Get IRIG Time Value.vi"/>
				<Item Name="1553 System - Read Version.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Read Version.vi"/>
				<Item Name="1553 System - Set IRIG Time Source.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Set IRIG Time Source.vi"/>
				<Item Name="1553 System - Set IRIG Time Value.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-System/1553 System - Set IRIG Time Value.vi"/>
				<Item Name="1553 Transfer Descriptor Line.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 Transfer Descriptor Line.ctl"/>
				<Item Name="1553 Transfer Descriptor.ctl" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Controls/1553 Transfer Descriptor.ctl"/>
				<Item Name="1553 Utility - AIM Error Code Array Global.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - AIM Error Code Array Global.vi"/>
				<Item Name="1553 Utility - Check for RT Initialization.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 Utility - Check for RT Initialization.vi"/>
				<Item Name="1553 Utility - Convert actual Time to Time Tag.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Convert actual Time to Time Tag.vi"/>
				<Item Name="1553 Utility - Convert Buffer Report Word.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Convert Buffer Report Word.vi"/>
				<Item Name="1553 Utility - Convert Debug Flags to Debug Level.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Convert Debug Flags to Debug Level.vi"/>
				<Item Name="1553 Utility - Convert Direction and Type to sa_type Flag.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Convert Direction and Type to sa_type Flag.vi"/>
				<Item Name="1553 Utility - Convert Transfer List Item to Descriptor.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 Utility - Convert Transfer List Item to Descriptor.vi"/>
				<Item Name="1553 Utility - Convert Transfer Time Tag to Time Stamp.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Convert Transfer Time Tag to Time Stamp.vi"/>
				<Item Name="1553 Utility - DLL Path Global.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - DLL Path Global.vi"/>
				<Item Name="1553 Utility - Extract Information from Command Word.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Extract Information from Command Word.vi"/>
				<Item Name="1553 Utility - Extract Information from Status Word.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Extract Information from Status Word.vi"/>
				<Item Name="1553 Utility - NI error Offset for AIM Global.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - NI error Offset for AIM Global.vi"/>
				<Item Name="1553 Utility - Resolve and Test DLL Path.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Release/LS-Utility/1553 Utility - Resolve and Test DLL Path.vi"/>
				<Item Name="1553 Utility - RT Mode Global.vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/PCI-1553 Mid-Level Release/1553 Utility - RT Mode Global.vi"/>
				<Item Name="AIM429LV.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIM GmbH/_ARINC-429/AIM429LV.lvlib"/>
				<Item Name="Channel Interrupt Info.ctl" Type="VI" URL="/&lt;instrlib&gt;/AIM GmbH/_ARINC-429/VIs/TypeDefinitions/Channel Interrupt Info.ctl"/>
				<Item Name="Function - Round to Nearest (N).vi" Type="VI" URL="/&lt;instrlib&gt;/_AIM MIL-STD-1553/AIM Utilities/Function - Round to Nearest (N).vi"/>
				<Item Name="Replay Config.ctl" Type="VI" URL="/&lt;instrlib&gt;/AIM GmbH/_ARINC-429/VIs/TypeDefinitions/Replay Config.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
