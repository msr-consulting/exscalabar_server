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
		<Item Name="Sequence" Type="Folder">
			<Item Name="Sequence Composition.lvlib" Type="Library" URL="../Sequence Composition.lvlib"/>
		</Item>
		<Item Name="STEP and SEQ" Type="Folder">
			<Item Name="STEP" Type="Folder">
				<Item Name="Leaves" Type="Folder">
					<Item Name="Change Flow" Type="Folder">
						<Item Name="Change Flow.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Change Flow/Change Flow.lvclass"/>
					</Item>
					<Item Name="Switch Step" Type="Folder">
						<Item Name="Toggle Bypass" Type="Folder"/>
						<Item Name="Toggle Filter" Type="Folder"/>
						<Item Name="Toggle Speaker" Type="Folder"/>
					</Item>
					<Item Name="Switch Temperature" Type="Folder">
						<Item Name="Change Temperature.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Switch Temperature/Change Temperature.lvclass"/>
					</Item>
					<Item Name="Wait" Type="Folder">
						<Item Name="Wait.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Wait/Wait.lvclass"/>
					</Item>
					<Item Name="Wait on T" Type="Folder">
						<Item Name="Wait on ext param.lvclass" Type="LVClass" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/STEP/Leaves/Wait on T/Wait on ext param.lvclass"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Subsequence" Type="Folder">
				<Item Name="Test Execution of Subsequences.vi" Type="VI" URL="../../../../Version Controlled LV Sw/WAC/Calibration/STEP and SEQ/Subsequence/Test Execution of Subsequences.vi"/>
			</Item>
		</Item>
		<Item Name="Sequence Execution.lvclass" Type="LVClass" URL="../Sequence Execution/Sequence Execution.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
