<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Data.lvlibp" Type="LVLibp" URL="../../Data/Data.lvlibp">
			<Item Name="Array Data" Type="Folder">
				<Item Name="2D Single Data.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Array Data/2D Single/2D Single Data.lvclass"/>
				<Item Name="Dbl Array.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Array Data/Double 1-D/Dbl Array.lvclass"/>
				<Item Name="Single_Array.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Array Data/Single 1-D/Single_Array.lvclass"/>
			</Item>
			<Item Name="Data.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Data.lvclass"/>
			<Item Name="Double.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Double/Double.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Data/Data.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Get LV Class Name.vi" Type="VI" URL="../../Data/Data.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
			<Item Name="Single.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Single/Single.lvclass"/>
			<Item Name="String Data.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/String Data/String Data.lvclass"/>
			<Item Name="U16.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/U16/U16.lvclass"/>
			<Item Name="Waveform Data.lvclass" Type="LVClass" URL="../../Data/Data.lvlibp/Waveform/Waveform Data.lvclass"/>
		</Item>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../Instrument.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Command.lvclass" Type="LVClass" URL="../../Command/Command.lvclass"/>
			<Item Name="Config Data.lvclass" Type="LVClass" URL="../../Session APIs/File Access/Config Data/Config Data.lvclass"/>
			<Item Name="System Log.lvclass" Type="LVClass" URL="../../Session APIs/Session Log/System Log.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
