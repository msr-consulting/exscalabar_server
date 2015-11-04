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
		<Item Name="3010.lvclass" Type="LVClass" URL="../3010/3010.lvclass"/>
		<Item Name="3022A.lvclass" Type="LVClass" URL="../3022A/3022A.lvclass"/>
		<Item Name="CPC Data.lvclass" Type="LVClass" URL="../Data/CPC Data.lvclass"/>
		<Item Name="CPC.lvclass" Type="LVClass" URL="../CPC.lvclass"/>
		<Item Name="Serial IO.lvclass" Type="LVClass" URL="../../../Reusable/Serial IO/Serial IO.lvclass"/>
		<Item Name="Test CPC Comm.vi" Type="VI" URL="../Test CPC Comm.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Deserializer/Deserializer.lvclass"/>
				<Item Name="Formatter.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Formatter/Formatter.lvclass"/>
				<Item Name="JSON Deserializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/JSON Deserializer/JSON Deserializer.lvclass"/>
				<Item Name="JSON Serializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/JSON Serializer/JSON Serializer.lvclass"/>
				<Item Name="Serializable.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializable/Serializable.lvclass"/>
				<Item Name="Serialization Common.lvlib" Type="Library" URL="/&lt;userlib&gt;/Serialization/Serialization Common/Serialization Common.lvlib"/>
				<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Serialization/Serializer/Serializer.lvclass"/>
				<Item Name="Time Stamp To U64 Date-Time Record.vi" Type="VI" URL="/&lt;userlib&gt;/Serialization/Time Stamp To U64 Date-Time Record.vi"/>
				<Item Name="U64 Date-Time Record To Time Stamp.vi" Type="VI" URL="/&lt;userlib&gt;/Serialization/U64 Date-Time Record To Time Stamp.vi"/>
				<Item Name="U64 Date-Time Record.ctl" Type="VI" URL="/&lt;userlib&gt;/Serialization/U64 Date-Time Record.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../../../Reusable/Data/Base Data Class.lvlib"/>
			<Item Name="CmdStruct.ctl" Type="VI" URL="../Controls/CmdStruct.ctl"/>
			<Item Name="CPC Model.ctl" Type="VI" URL="../Controls/CPC Model.ctl"/>
			<Item Name="Flow Rate.ctl" Type="VI" URL="../Controls/Flow Rate.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
