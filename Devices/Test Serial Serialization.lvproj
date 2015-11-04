<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Alicat.lvlib" Type="Library" URL="../Alicat/Alicat.lvlib"/>
		<Item Name="CLAP.lvclass" Type="LVClass" URL="../CLAP/CLAP.lvclass"/>
		<Item Name="Serial IO.lvclass" Type="LVClass" URL="../../Reusable/Serial IO/Serial IO.lvclass"/>
		<Item Name="Serializable.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable/Serializable.lvclass"/>
		<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializer/Serializer.lvclass"/>
		<Item Name="TE Cooler.lvlib" Type="Library" URL="../TE Cooler/TE Cooler.lvlib"/>
		<Item Name="Test serial serialization.vi" Type="VI" URL="../Test serial serialization.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Deserializer/Deserializer.lvclass"/>
				<Item Name="Formatter.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Formatter/Formatter.lvclass"/>
				<Item Name="JSON Deserializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/JSON Deserializer/JSON Deserializer.lvclass"/>
				<Item Name="JSON Serializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/JSON Serializer/JSON Serializer.lvclass"/>
				<Item Name="Serializable Analog Waveform Array.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Analog Waveform Array/Serializable Analog Waveform Array.lvclass"/>
				<Item Name="Serializable Analog Waveform.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Analog Waveform/Serializable Analog Waveform.lvclass"/>
				<Item Name="Serializable Digital Data Array.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Digital Data Array/Serializable Digital Data Array.lvclass"/>
				<Item Name="Serializable Digital Data.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Digital Data/Serializable Digital Data.lvclass"/>
				<Item Name="Serializable Digital Waveform Array.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Digital Waveform Array/Serializable Digital Waveform Array.lvclass"/>
				<Item Name="Serializable Digital Waveform.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Digital Waveform/Serializable Digital Waveform.lvclass"/>
				<Item Name="Serializable Variant Array.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Variant Array/Serializable Variant Array.lvclass"/>
				<Item Name="Serializable Variant.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable Variant/Serializable Variant.lvclass"/>
				<Item Name="Serialization Common.lvlib" Type="Library" URL="/&lt;userlib&gt;/Serialization/Serialization Common/Serialization Common.lvlib"/>
				<Item Name="Time Stamp To U64 Date-Time Record.vi" Type="VI" URL="/&lt;userlib&gt;/Serialization/Time Stamp To U64 Date-Time Record.vi"/>
				<Item Name="U64 Date-Time Record To Time Stamp.vi" Type="VI" URL="/&lt;userlib&gt;/Serialization/U64 Date-Time Record To Time Stamp.vi"/>
				<Item Name="U64 Date-Time Record.ctl" Type="VI" URL="/&lt;userlib&gt;/Serialization/U64 Date-Time Record.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RT Get Number of CPUs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/RT Get Number of CPUs.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			</Item>
			<Item Name="Atmospheric Library.lvlib" Type="Library" URL="../../Reusable/General/Atmospheric/Atmospheric Library.lvlib"/>
			<Item Name="Base CRDS Lib.lvlib" Type="Library" URL="../../Reusable/CRDS/Base CRDS Lib.lvlib"/>
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../../Reusable/Data/Base Data Class.lvlib"/>
			<Item Name="File Utilities.lvlib" Type="Library" URL="../../Reusable/File IO/File Utilities.lvlib"/>
			<Item Name="Instrument.lvclass" Type="LVClass" URL="../../Reusable/Instrument/Instrument.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Math Utilities.lvlib" Type="Library" URL="../../Reusable/General/Math Utilities.lvlib"/>
			<Item Name="Switch.lvclass" Type="LVClass" URL="../../Reusable/Switch/Switch.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
