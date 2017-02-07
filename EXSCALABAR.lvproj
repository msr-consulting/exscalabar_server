<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="EXSCALABAR" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">EXSCALABAR</Property>
		<Property Name="alias.value" Type="Str">192.168.101.214</Property>
		<Property Name="CCSymbols" Type="Str">OS,PharLap;CPU,x86;TARGET_TYPE,RT;</Property>
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\Matt\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
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
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">-*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">-*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 14.0f1
# 10/11/2016 09:20:18

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">-*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">-*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Main Launch" Type="Folder">
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
			<Item Name="LEDflash.vi" Type="VI" URL="../LEDflash.vi"/>
		</Item>
		<Item Name="Root" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Item Name="Update Switch MSG.lvclass" Type="LVClass" URL="../Controller/Messages/Update Switch State MSG/Update Switch MSG.lvclass"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Controller.lvlib" Type="Library" URL="../Controller/Controller.lvlib"/>
				<Item Name="Instrument Library.lvlib" Type="Library" URL="../Instr Actor/Instrument Library.lvlib"/>
				<Item Name="File Library.lvlib" Type="Library" URL="../File Actor/File Library.lvlib"/>
				<Item Name="DAQ Device.lvlib" Type="Library" URL="../reusable/DAQ Device/DAQ Device.lvlib"/>
				<Item Name="Network Actor Library.lvlib" Type="Library" URL="../Network Actor/Network Actor Library.lvlib"/>
				<Item Name="SuperActor.lvclass" Type="LVClass" URL="../SuperActor/SuperActor.lvclass"/>
				<Item Name="Calibration.lvlib" Type="Library" URL="../Calibration/Calibration.lvlib"/>
			</Item>
			<Item Name="Instrument" Type="Folder">
				<Item Name="CRDS" Type="Folder">
					<Item Name="eCRDS Library.lvlib" Type="Library" URL="../CRDS/eCRDS Library.lvlib"/>
					<Item Name="CRDS Lib.lvlib" Type="Library" URL="../reusable/CRDS/CRDS Lib.lvlib"/>
				</Item>
				<Item Name="PAS" Type="Folder">
					<Item Name="ePAS Library.lvlib" Type="Library" URL="../PAS/ePAS Library.lvlib"/>
					<Item Name="PAS Library.lvlib" Type="Library" URL="../reusable/PAS/PAS Library.lvlib"/>
				</Item>
				<Item Name="Instrument.lvclass" Type="LVClass" URL="../reusable/Instrument/Instrument.lvclass"/>
			</Item>
			<Item Name="Session APIs" Type="Folder">
				<Item Name="Config Data.lvclass" Type="LVClass" URL="../reusable/Session APIs/File Access/Config Data/Config Data.lvclass"/>
				<Item Name="Serial Session.lvclass" Type="LVClass" URL="../reusable/Session APIs/Serial/Serial Session.lvclass"/>
				<Item Name="Session - Root.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_Session Fwk/Session - Root.lvclass"/>
				<Item Name="System Log.lvclass" Type="LVClass" URL="../reusable/Session APIs/Session Log/System Log.lvclass"/>
				<Item Name="Exscalabar FPGA.lvclass" Type="LVClass" URL="../FPGA/Session/Exscalabar FPGA.lvclass"/>
				<Item Name="CVT.lvclass" Type="LVClass" URL="../reusable/Session APIs/CVT/CVT.lvclass"/>
			</Item>
			<Item Name="Devices" Type="Folder">
				<Item Name="PPT" Type="Folder">
					<Item Name="PPT Library.lvlib" Type="Library" URL="../Devices/PPT/PPT Library.lvlib"/>
				</Item>
				<Item Name="Vaisala" Type="Folder">
					<Item Name="Vaisala Library.lvlib" Type="Library" URL="../Devices/Vaisala Probe/Vaisala Library.lvlib"/>
				</Item>
				<Item Name="TECs" Type="Folder">
					<Item Name="Meerstetter Lib.lvlib" Type="Library" URL="../Devices/Meerstetter TEC/Meerstetter Lib.lvlib"/>
					<Item Name="TE Cooler.lvlib" Type="Library" URL="../Devices/TE Cooler/TE Cooler.lvlib"/>
					<Item Name="Generic TEC.lvlib" Type="Library" URL="../Devices/Generic TEC/Generic TEC.lvlib"/>
				</Item>
				<Item Name="Alicat Lib.lvlib" Type="Library" URL="../Devices/Alicat/Session Based/Alicat Lib.lvlib"/>
				<Item Name="Device.lvlib" Type="Library" URL="../Devices/Configurable Device/Device.lvlib"/>
			</Item>
			<Item Name="Support" Type="Folder">
				<Item Name="xData.lvclass" Type="LVClass" URL="../Data/xData.lvclass"/>
				<Item Name="Command.lvclass" Type="LVClass" URL="../reusable/Command/Command.lvclass"/>
				<Item Name="Switch.lvclass" Type="LVClass" URL="../reusable/Switch/Switch.lvclass"/>
				<Item Name="exscalabar.ini" Type="Document" URL="../Support/exscalabar.ini"/>
				<Item Name="ozone_cal.xml" Type="Document" URL="../Support/ozone_cal.xml"/>
				<Item Name="humData.lvclass" Type="LVClass" URL="../Data/humidity/humData.lvclass"/>
			</Item>
			<Item Name="Sequence" Type="Folder">
				<Item Name="Step Source" Type="Folder">
					<Item Name="O2 Valve STEP.lvclass" Type="LVClass" URL="../Calibration/Common/O2 Valve/O2 Valve STEP.lvclass"/>
					<Item Name="O2 Flow Rate STEP.lvclass" Type="LVClass" URL="../Calibration/Common/O2 Flow Rate/O2 Flow Rate STEP.lvclass"/>
					<Item Name="Wait STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Wait/Wait STEP.lvclass"/>
					<Item Name="Denuder STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Denuder/Denuder STEP.lvclass"/>
					<Item Name="Speaker STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Speaker/Speaker STEP.lvclass"/>
					<Item Name="Filter STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Filter/Filter Step/Filter STEP.lvclass"/>
					<Item Name="O3 Lamp Frequency STEP.lvclass" Type="LVClass" URL="../Calibration/Common/O3 Level/O3 Lamp Frequency STEP.lvclass"/>
					<Item Name="O3 Generator Power STEP.lvclass" Type="LVClass" URL="../Calibration/Common/O3 Generator Power/O3 Generator Power STEP.lvclass"/>
					<Item Name="Sequence Composition.lvlib" Type="Library" URL="../reusable/Sequence/Sequence Composition.lvlib"/>
					<Item Name="Cycle State STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Cylce State Step/Cycle State STEP.lvclass"/>
					<Item Name="Set cycle state STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Set cycle state/Set cycle state STEP.lvclass"/>
				</Item>
			</Item>
			<Item Name="Base Data Class.lvlib" Type="Library" URL="../reusable/Data/Base Data Class.lvlib"/>
			<Item Name="xService" Type="Web Service">
				<Property Name="Bld_buildSpecName" Type="Str"></Property>
				<Property Name="Bld_version.build" Type="Int">121</Property>
				<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
				<Property Name="ws.disconnectInline" Type="Bool">true</Property>
				<Property Name="ws.disconnectTypeDefs" Type="Bool">true</Property>
				<Property Name="ws.guid" Type="Str">{D83522D4-BECC-4AFB-9BC9-C1E8002ED617}</Property>
				<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="ws.public_folder_name" Type="Str">deployed web stuff</Property>
				<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
				<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
				<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
				<Property Name="ws.serveDefaultDoc" Type="Bool">false</Property>
				<Property Name="ws.SSE2" Type="Bool">true</Property>
				<Property Name="ws.static_permissions" Type="Str"></Property>
				<Property Name="ws.version.build" Type="Int">36</Property>
				<Property Name="ws.version.fix" Type="Int">0</Property>
				<Property Name="ws.version.major" Type="Int">1</Property>
				<Property Name="ws.version.minor" Type="Int">0</Property>
				<Item Name="Public Content" Type="Folder" URL="../../deployed web stuff">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Web Resources" Type="HTTP WebResources Container">
					<Item Name="General" Type="HTTP WebResources Container">
						<Item Name="Data.vi" Type="VI" URL="../Web Services/Data.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Stop.vi" Type="VI" URL="../Web Services/Stop.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="tec_ctl_params.vi" Type="VI" URL="../Web Services/tec_ctl_params.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Save.vi" Type="VI" URL="../Web Services/Save.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateFilter.vi" Type="VI" URL="../Web Services/UpdateFilter.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="NewFile.vi" Type="VI" URL="../Web Services/NewFile.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="FilterCycle.vi" Type="VI" URL="../Web Services/FilterCycle.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="SetTime.vi" Type="VI" URL="../Web Services/SetTime.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Cabin.vi" Type="VI" URL="../Web Services/Cabin.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="DevSP.vi" Type="VI" URL="../Web Services/DevSP.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="getData.vi" Type="VI" URL="../Web Services/getData.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="cvt.vi" Type="VI" URL="../Web Services/cvt.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">4</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="PurgeSwitch.vi" Type="VI" URL="../Web Services/PurgeSwitch.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="PowerSupply.vi" Type="VI" URL="../Web Services/PowerSupply.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="DenudedBypass.vi" Type="VI" URL="../Web Services/DenudedBypass.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Start.vi" Type="VI" URL="../Web Services/Start.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Hello.vi" Type="VI" URL="../Web Services/Hello.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Reboot.vi" Type="VI" URL="../Web Services/Reboot.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="CRDS_CMD" Type="HTTP WebResources Container">
						<Item Name="fblue.vi" Type="VI" URL="../Web Services/fblue.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="fred.vi" Type="VI" URL="../Web Services/fred.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="Vpmt.vi" Type="VI" URL="../Web Services/Vpmt.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="LaserGain.vi" Type="VI" URL="../Web Services/LaserGain.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="LaserEnable.vi" Type="VI" URL="../Web Services/LaserEnable.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="RingdownData.vi" Type="VI" URL="../Web Services/RingdownData.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str">Write_Ringdown_Data</Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">false</Property>
						</Item>
						<Item Name="WriteTausFile.vi" Type="VI" URL="../Web Services/WriteTausFile.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="PAS_CMD" Type="HTTP WebResources Container">
						<Item Name="Spk.vi" Type="VI" URL="../Web Services/Spk.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="SpkSw.vi" Type="VI" URL="../Web Services/SpkSw.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateFr.vi" Type="VI" URL="../Web Services/UpdateFr.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateLaserEnable.vi" Type="VI" URL="../Web Services/UpdateLaserEnable.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateVrange.vi" Type="VI" URL="../Web Services/UpdateVrange.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateVoffset.vi" Type="VI" URL="../Web Services/UpdateVoffset.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateiSpkEn.vi" Type="VI" URL="../Web Services/UpdateiSpkEn.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateSpkVparams.vi" Type="VI" URL="../Web Services/UpdateSpkVparams.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="UpdateSpkCycle.vi" Type="VI" URL="../Web Services/UpdateSpkCycle.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="wvfm.vi" Type="VI" URL="../Web Services/wvfm.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="WVFM_to_File.vi" Type="VI" URL="../Web Services/PAS/WVFM_to_File.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="modulation.vi" Type="VI" URL="../Web Services/modulation.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="SpkFilterConnect.vi" Type="VI" URL="../Web Services/PAS/SpkFilterConnect.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="Calibration" Type="HTTP WebResources Container">
						<Item Name="StartCal.vi" Type="VI" URL="../Web Services/StartCal.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="O3LampFreq.vi" Type="VI" URL="../Web Services/O3 Calibration/O3LampFreq.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="saveCalFile.vi" Type="VI" URL="../Web Services/saveCalFile.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">3</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="ChangeO3Valve.vi" Type="VI" URL="../Web Services/ChangeO3Valve.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="getO3FolderContent.vi" Type="VI" URL="../Web Services/getO3FolderContent.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">1</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="getDefaultO3Cal.vi" Type="VI" URL="../Web Services/getDefaultO3Cal.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">1</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="Humidity" Type="HTTP WebResources Container">
						<Item Name="hCtlParams.vi" Type="VI" URL="../Web Services/hCtlParams.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="hRHsp.vi" Type="VI" URL="../Web Services/hRHsp.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="hEnable.vi" Type="VI" URL="../Web Services/Humdifier/hEnable.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="tetech" Type="HTTP WebResources Container">
						<Item Name="pid.vi" Type="VI" URL="../Web Services/tetech/pid.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="multipliers.vi" Type="VI" URL="../Web Services/tetech/multipliers.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
					<Item Name="meerstetter" Type="HTTP WebResources Container">
						<Item Name="mctl.vi" Type="VI" URL="../Web Services/mtec/mctl.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">false</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
						<Item Name="StaticOn.vi" Type="VI" URL="../Web Services/mtec/StaticOn.vi">
							<Property Name="ws.buffered" Type="Bool">true</Property>
							<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
							<Property Name="ws.keepInMemory" Type="Bool">true</Property>
							<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
							<Property Name="ws.method" Type="Int">1</Property>
							<Property Name="ws.outputFormat" Type="Int">2</Property>
							<Property Name="ws.outputType" Type="Int">0</Property>
							<Property Name="ws.permissions" Type="Str"></Property>
							<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
							<Property Name="ws.type" Type="Int">1</Property>
							<Property Name="ws.uri" Type="Str"></Property>
							<Property Name="ws.useHeaders" Type="Bool">true</Property>
							<Property Name="ws.useStandardURL" Type="Bool">true</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="Startup VIs" Type="Startup VIs Container">
					<Item Name="Startup.vi" Type="VI" URL="../Web Services/Startup.vi">
						<Property Name="ws.type" Type="Int">2</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Gen Tophat.vi" Type="VI" URL="../reusable/PAS/Utilities/Gen Tophat.vi"/>
		<Item Name="Tophat Init LUT.vi" Type="VI" URL="../reusable/PAS/Utilities/Tophat Init LUT.vi"/>
		<Item Name="Atmospheric Library.lvlib" Type="Library" URL="../reusable/General/Atmospheric/Atmospheric Library.lvlib"/>
		<Item Name="Exponential Fit Library.lvlib" Type="Library" URL="../reusable/General/Math/Fit Exponential Class/Exponential Fit Library.lvlib"/>
		<Item Name="Math Utilities.lvlib" Type="Library" URL="../reusable/General/Math Utilities.lvlib"/>
		<Item Name="Temperature.lvlib" Type="Library" URL="../reusable/General/Temperature/Temperature.lvlib"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{041B5CF8-72D7-4BF1-BFD6-E704312622C5}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{108A493B-B359-4D83-BB14-C7AB531D2047}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{245F6287-D5FD-4D92-950F-CD9D448B0FE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{322F3C6B-8090-45E8-A888-8114064D8574}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3ED17F83-43D6-4E90-97F5-3BF0B781B597}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"{4D3579E2-302E-470F-B273-26A02DADE78A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{4F359DCB-5739-44F3-878B-B6E97BC10A69}"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"{650CA9F8-E742-46DF-9DC3-18BD2FE81163}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{78367E61-EB2B-4C71-BBC8-AA978204DF19}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{8BA37BB9-AD65-4589-A2CC-F384D7D59999}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B791D963-0DAE-40C7-90CC-1A7170F80DB0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{C106AB90-7D54-4016-8BE6-713B60F5A57E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{ED686AD8-1826-47DF-A9D7-00562F41E1BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FF9D1B6A-431C-4008-AEA0-751084BB7548}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Laser Enable 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolLaser Out 0Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Laser Out 1Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Laser Out 2Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Laser Out 3Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Laser Out 4Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Microphone Data DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Microphone In 0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Microphone In 1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Microphone In 2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Microphone In 3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Microphone In 4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Offset"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Speaker Data DMA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Speaker EnableArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolSpeaker OutArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Speaker SignalActual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Speaker Switch 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolStopped"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"Voltage"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/PAS/FPGA/Utilities/Generate Speaker Signal.vi</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PXI-7842R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="IO" Type="Folder">
				<Item Name="Microphone In 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}</Property>
				</Item>
				<Item Name="Microphone In 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}</Property>
				</Item>
				<Item Name="Microphone In 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{322F3C6B-8090-45E8-A888-8114064D8574}</Property>
				</Item>
				<Item Name="Microphone In 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{041B5CF8-72D7-4BF1-BFD6-E704312622C5}</Property>
				</Item>
				<Item Name="Microphone In 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3ED17F83-43D6-4E90-97F5-3BF0B781B597}</Property>
				</Item>
				<Item Name="Speaker Out" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}</Property>
				</Item>
				<Item Name="Speaker Switch 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED686AD8-1826-47DF-A9D7-00562F41E1BB}</Property>
				</Item>
				<Item Name="Speaker Switch 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{245F6287-D5FD-4D92-950F-CD9D448B0FE4}</Property>
				</Item>
				<Item Name="Speaker Switch 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}</Property>
				</Item>
				<Item Name="Speaker Switch 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}</Property>
				</Item>
				<Item Name="Speaker Switch 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF9D1B6A-431C-4008-AEA0-751084BB7548}</Property>
				</Item>
				<Item Name="Laser Out 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}</Property>
				</Item>
				<Item Name="Laser Out 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}</Property>
				</Item>
				<Item Name="Laser Out 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B791D963-0DAE-40C7-90CC-1A7170F80DB0}</Property>
				</Item>
				<Item Name="Laser Out 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}</Property>
				</Item>
				<Item Name="Laser Out 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="Arbitration">
   <Value>AlwaysArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}</Property>
				</Item>
				<Item Name="Laser Enable 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}</Property>
				</Item>
				<Item Name="Laser Enable 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BA37BB9-AD65-4589-A2CC-F384D7D59999}</Property>
				</Item>
				<Item Name="Laser Enable 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D3579E2-302E-470F-B273-26A02DADE78A}</Property>
				</Item>
				<Item Name="Laser Enable 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{108A493B-B359-4D83-BB14-C7AB531D2047}</Property>
				</Item>
				<Item Name="Laser Enable 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{650CA9F8-E742-46DF-9DC3-18BD2FE81163}</Property>
				</Item>
				<Item Name="Speaker Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}</Property>
				</Item>
			</Item>
			<Item Name="Speaker Signal" Type="Folder">
				<Item Name="Offset" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="Voltage" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F359DCB-5739-44F3-878B-B6E97BC10A69}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="Speaker Signal" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}</Property>
				<Property Name="fullEmulation" Type="Bool">false</Property>
				<Property Name="Memory Latency" Type="UInt">0</Property>
				<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">20000</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">2</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">20000</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="FPGA Server.vi" Type="VI" URL="../PAS/FPGA/FPGA Server.vi">
				<Property Name="BuildSpec" Type="Str">{5883BE05-857E-4529-9434-CA91C2A35CA9}</Property>
				<Property Name="configString.guid" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{041B5CF8-72D7-4BF1-BFD6-E704312622C5}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{108A493B-B359-4D83-BB14-C7AB531D2047}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{245F6287-D5FD-4D92-950F-CD9D448B0FE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{322F3C6B-8090-45E8-A888-8114064D8574}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3ED17F83-43D6-4E90-97F5-3BF0B781B597}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"{4D3579E2-302E-470F-B273-26A02DADE78A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{4F359DCB-5739-44F3-878B-B6E97BC10A69}"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"{650CA9F8-E742-46DF-9DC3-18BD2FE81163}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{78367E61-EB2B-4C71-BBC8-AA978204DF19}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{8BA37BB9-AD65-4589-A2CC-F384D7D59999}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B791D963-0DAE-40C7-90CC-1A7170F80DB0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{C106AB90-7D54-4016-8BE6-713B60F5A57E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{ED686AD8-1826-47DF-A9D7-00562F41E1BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FF9D1B6A-431C-4008-AEA0-751084BB7548}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Laser Enable 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolLaser Out 0Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Laser Out 1Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Laser Out 2Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Laser Out 3Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Laser Out 4Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Microphone Data DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Microphone In 0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Microphone In 1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Microphone In 2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Microphone In 3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Microphone In 4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Offset"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Speaker Data DMA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Speaker EnableArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolSpeaker OutArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Speaker SignalActual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Speaker Switch 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolStopped"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"Voltage"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Exscalabar\Documents\sw_repo\exscalabar_server\FPGA Bitfiles\FPGAServerv2.lvbitx</Property>
			</Item>
			<Item Name="Speaker Data DMA" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">2</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{78367E61-EB2B-4C71-BBC8-AA978204DF19}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Stopped" Type="FPGA Register">
				<Property Name="Arbitration For Write" Type="UInt">2</Property>
				<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"</Property>
				<Property Name="Data Type" Type="UInt">0</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{C106AB90-7D54-4016-8BE6-713B60F5A57E}</Property>
				<Property Name="Initial Data" Type="Str"></Property>
				<Property Name="Initialized" Type="Bool">false</Property>
				<Property Name="InitVIPath" Type="Str"></Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				<Property Name="Valid" Type="Bool">true</Property>
				<Property Name="Version" Type="Int">1</Property>
			</Item>
			<Item Name="Speaker DMA Transfer.vi" Type="VI" URL="../PAS/FPGA/Utilities/Speaker DMA Transfer.vi">
				<Property Name="configString.guid" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{041B5CF8-72D7-4BF1-BFD6-E704312622C5}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{108A493B-B359-4D83-BB14-C7AB531D2047}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{245F6287-D5FD-4D92-950F-CD9D448B0FE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{322F3C6B-8090-45E8-A888-8114064D8574}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3ED17F83-43D6-4E90-97F5-3BF0B781B597}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"{4D3579E2-302E-470F-B273-26A02DADE78A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{4F359DCB-5739-44F3-878B-B6E97BC10A69}"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"{650CA9F8-E742-46DF-9DC3-18BD2FE81163}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{78367E61-EB2B-4C71-BBC8-AA978204DF19}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{8BA37BB9-AD65-4589-A2CC-F384D7D59999}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B791D963-0DAE-40C7-90CC-1A7170F80DB0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{C106AB90-7D54-4016-8BE6-713B60F5A57E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{ED686AD8-1826-47DF-A9D7-00562F41E1BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FF9D1B6A-431C-4008-AEA0-751084BB7548}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Laser Enable 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolLaser Out 0Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Laser Out 1Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Laser Out 2Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Laser Out 3Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Laser Out 4Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Microphone Data DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Microphone In 0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Microphone In 1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Microphone In 2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Microphone In 3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Microphone In 4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Offset"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Speaker Data DMA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Speaker EnableArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolSpeaker OutArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Speaker SignalActual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Speaker Switch 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolStopped"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"Voltage"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
			</Item>
			<Item Name="Generate Speaker Signal.vi" Type="VI" URL="../PAS/FPGA/Utilities/Generate Speaker Signal.vi">
				<Property Name="configString.guid" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{041B5CF8-72D7-4BF1-BFD6-E704312622C5}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{108A493B-B359-4D83-BB14-C7AB531D2047}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{245F6287-D5FD-4D92-950F-CD9D448B0FE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{322F3C6B-8090-45E8-A888-8114064D8574}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3ED17F83-43D6-4E90-97F5-3BF0B781B597}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"{4D3579E2-302E-470F-B273-26A02DADE78A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{4F359DCB-5739-44F3-878B-B6E97BC10A69}"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"{650CA9F8-E742-46DF-9DC3-18BD2FE81163}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{78367E61-EB2B-4C71-BBC8-AA978204DF19}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{8BA37BB9-AD65-4589-A2CC-F384D7D59999}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B791D963-0DAE-40C7-90CC-1A7170F80DB0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{C106AB90-7D54-4016-8BE6-713B60F5A57E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{ED686AD8-1826-47DF-A9D7-00562F41E1BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FF9D1B6A-431C-4008-AEA0-751084BB7548}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Laser Enable 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolLaser Out 0Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Laser Out 1Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Laser Out 2Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Laser Out 3Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Laser Out 4Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Microphone Data DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Microphone In 0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Microphone In 1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Microphone In 2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Microphone In 3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Microphone In 4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Offset"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Speaker Data DMA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Speaker EnableArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolSpeaker OutArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Speaker SignalActual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Speaker Switch 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolStopped"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"Voltage"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
			</Item>
			<Item Name="Produce AO.vi" Type="VI" URL="../PAS/FPGA/Utilities/Produce AO.vi">
				<Property Name="configString.guid" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{041B5CF8-72D7-4BF1-BFD6-E704312622C5}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{108A493B-B359-4D83-BB14-C7AB531D2047}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{245F6287-D5FD-4D92-950F-CD9D448B0FE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{322F3C6B-8090-45E8-A888-8114064D8574}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3ED17F83-43D6-4E90-97F5-3BF0B781B597}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"{4D3579E2-302E-470F-B273-26A02DADE78A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{4F359DCB-5739-44F3-878B-B6E97BC10A69}"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"{650CA9F8-E742-46DF-9DC3-18BD2FE81163}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{78367E61-EB2B-4C71-BBC8-AA978204DF19}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{8BA37BB9-AD65-4589-A2CC-F384D7D59999}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B791D963-0DAE-40C7-90CC-1A7170F80DB0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{C106AB90-7D54-4016-8BE6-713B60F5A57E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{ED686AD8-1826-47DF-A9D7-00562F41E1BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FF9D1B6A-431C-4008-AEA0-751084BB7548}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Laser Enable 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolLaser Out 0Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Laser Out 1Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Laser Out 2Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Laser Out 3Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Laser Out 4Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Microphone Data DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Microphone In 0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Microphone In 1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Microphone In 2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Microphone In 3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Microphone In 4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Offset"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Speaker Data DMA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Speaker EnableArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolSpeaker OutArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Speaker SignalActual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Speaker Switch 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolStopped"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"Voltage"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
			</Item>
			<Item Name="Generate Square Wave.vi" Type="VI" URL="../PAS/FPGA/Utilities/Generate Square Wave.vi">
				<Property Name="configString.guid" Type="Str">{0375A6B6-3FB5-4EA6-91A9-CEE741AA0021}Actual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{041B5CF8-72D7-4BF1-BFD6-E704312622C5}Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{108A493B-B359-4D83-BB14-C7AB531D2047}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{206332BF-9C3C-48A4-B1AE-79EEA6804A9A}Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16{245F6287-D5FD-4D92-950F-CD9D448B0FE4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{259370AF-BE1D-40E0-A50F-EEBFF4BED3D2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{322F3C6B-8090-45E8-A888-8114064D8574}Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16{3ED17F83-43D6-4E90-97F5-3BF0B781B597}Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16{4A0B29DF-B68F-4F6E-A71D-435BB5123D09}"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"{4D3579E2-302E-470F-B273-26A02DADE78A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EB6F7AA-83A8-4C8A-98AB-276224A2196E}Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16{4F359DCB-5739-44F3-878B-B6E97BC10A69}"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"{650CA9F8-E742-46DF-9DC3-18BD2FE81163}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{78367E61-EB2B-4C71-BBC8-AA978204DF19}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{7D46E074-7EB6-4D1E-8E3B-5B0F61602585}Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16{861E9E4D-281E-4136-A2ED-AE4452FBF5CE}Arbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16{8BA37BB9-AD65-4589-A2CC-F384D7D59999}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{90C12E0C-46A9-49A4-833D-CDBEBC9E8FD9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{93EDFEDC-DE39-4B6E-857E-857F04FF9AB1}Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16{94BA99DF-2BB2-4CF8-A911-AD3DBC7E25B6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A02B7B72-390B-4A7A-9C31-F222F22A0A8B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{A4A07E44-AAFB-4377-B7DE-EC83ED04C8CA}Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16{A5AF37C4-C43C-4C6A-BB5D-78391A39E664}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B791D963-0DAE-40C7-90CC-1A7170F80DB0}Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16{C106AB90-7D54-4016-8BE6-713B60F5A57E}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"{D1B11BFB-2FAB-4FBA-8388-5C28E6DE3162}Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16{ED686AD8-1826-47DF-A9D7-00562F41E1BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FF9D1B6A-431C-4008-AEA0-751084BB7548}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolPXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Laser Enable 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolLaser Enable 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolLaser Out 0Arbitration=AlwaysArbitrate;resource=/Connector0/AO1;0;WriteMethodType=I16Laser Out 1Arbitration=AlwaysArbitrate;resource=/Connector0/AO2;0;WriteMethodType=I16Laser Out 2Arbitration=AlwaysArbitrate;resource=/Connector0/AO3;0;WriteMethodType=I16Laser Out 3Arbitration=AlwaysArbitrate;resource=/Connector0/AO4;0;WriteMethodType=I16Laser Out 4Arbitration=AlwaysArbitrate;resource=/Connector0/AO5;0;WriteMethodType=I16Microphone Data DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Microphone In 0Arbitration=AlwaysArbitrate;resource=/Connector0/AI0;0;ReadMethodType=I16Microphone In 1Arbitration=AlwaysArbitrate;resource=/Connector0/AI1;0;ReadMethodType=I16Microphone In 2Arbitration=AlwaysArbitrate;resource=/Connector0/AI2;0;ReadMethodType=I16Microphone In 3Arbitration=AlwaysArbitrate;resource=/Connector0/AI3;0;ReadMethodType=I16Microphone In 4Arbitration=AlwaysArbitrate;resource=/Connector0/AI4;0;ReadMethodType=I16Offset"DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;Name=Offset;WriteArb=1"PXI-7842R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7842RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Speaker Data DMA"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Speaker Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Speaker EnableArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolSpeaker OutArbitration=AlwaysArbitrate;resource=/Connector0/AO0;0;WriteMethodType=I16Speaker SignalActual Number of Elements=20000;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=100080000000000100094002000349313600010000000000000000;InitDataHash=;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Speaker Switch 0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolSpeaker Switch 4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolStopped"DataType=1000800000000001000A402104426F6F6C00000100000000000000;InitDataHash=;Name=Stopped;WriteArb=2"Voltage"DataType=1000800000000001003C005F031100200000000000000001000000010000000000000000000000200000000000000000FFFFFFFF00000001FFFFFFE1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Voltage;WriteArb=1"</Property>
			</Item>
			<Item Name="Microphone Data DMA" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">2</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Microphone Data DMA;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{0BD55D55-D8B9-4284-A922-29A1A1AB1FE8}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FPGA Server" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FPGA Server</Property>
					<Property Name="Comp.BitfileName" Type="Str">FPGA Server.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">1</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/FPGA Bitfiles/FPGA Server.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FPGA Server.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Exscalabar/Documents/sw_repo/exscalabar_server/EXSCALABAR.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/EXSCALABAR/FPGA Target/FPGA Server.vi</Property>
				</Item>
				<Item Name="Generate Speaker Signal" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Generate Speaker Signal</Property>
					<Property Name="Comp.BitfileName" Type="Str">EXSCALABAR_FPGATarget_GenerateSpeakerS_1MQivLjA3hk.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/EXSCALABAR.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/EXSCALABAR/FPGA Target/Generate Speaker Signal.vi</Property>
				</Item>
				<Item Name="FPGA Server v2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str">This build moves the speaker signals to Connector 1</Property>
					<Property Name="BuildSpecName" Type="Str">FPGA Server v2</Property>
					<Property Name="Comp.BitfileName" Type="Str">FPGAServerv2.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">11</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">area</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">standard(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">area</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Exscalabar/Documents/sw_repo/exscalabar_server/FPGA Bitfiles/FPGAServerv2.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FPGAServerv2.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Exscalabar/Documents/sw_repo/exscalabar_server/EXSCALABAR.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/EXSCALABAR/FPGA Target/FPGA Server.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="xGlobal Data.vi" Type="VI" URL="../Controller/xGlobal Data.vi"/>
		<Item Name="Stop Subactors.lvclass" Type="LVClass" URL="../Controller/Messages/Stop Subactors/Stop Subactors.lvclass"/>
		<Item Name="FPGAServerV2.lvbitx" Type="Document" URL="../FPGA Bitfiles/FPGAServerV2.lvbitx"/>
		<Item Name="Process PAS Waveform Data.vi" Type="VI" URL="../Support/Process PAS Waveform Data.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Index Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
				<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Connect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Connect Terminals.vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Disconnect Terminals.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/routing.llb/DAQmx Disconnect Terminals.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Reset cycle state STEP.lvclass" Type="LVClass" URL="../Calibration/Common/Reset Cycle State STEP/Reset cycle state STEP.lvclass"/>
			<Item Name="O3 DumpRate STEP.lvclass" Type="LVClass" URL="../Calibration/Common/O3 Dump Rate Step/O3 Dump Rate STEP/O3 DumpRate STEP.lvclass"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EXSCALABAR EXE" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{C80DB43B-D113-4EB3-BB4E-AEE71509D345}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BC061EB4-C982-44A8-99DD-D887D099C069}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/EXSCALABAR/Root/xService</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{05A42BFA-A5B8-4B4B-8E05-6EB6E08E84BF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXSCALABAR EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/EXSCALABAR EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3D9CFEA5-CDC6-44FE-BBB6-E1C61525CFE6}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.build" Type="Int">105</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{60B318CA-07F6-4266-B8C5-162CFCCA3FEC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/EXSCALABAR/Main Launch/Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[100].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[100].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/TE Cooler.lvlib/Core/TE Cooler.lvclass</Property>
				<Property Name="Source[100].type" Type="Str">Library</Property>
				<Property Name="Source[101].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[101].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/TE Cooler.lvlib/Core/TECData.lvclass</Property>
				<Property Name="Source[101].type" Type="Str">Library</Property>
				<Property Name="Source[102].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[102].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/TE Cooler.lvlib/Actor/Update TEC Multipliers.lvclass</Property>
				<Property Name="Source[102].type" Type="Str">Library</Property>
				<Property Name="Source[103].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[103].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Alicat Lib.lvlib/Actor/Change Setpoint MSG.lvclass</Property>
				<Property Name="Source[103].type" Type="Str">Library</Property>
				<Property Name="Source[104].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[104].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Alicat Lib.lvlib/Core/Alicat Data.lvclass</Property>
				<Property Name="Source[104].type" Type="Str">Library</Property>
				<Property Name="Source[105].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[105].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Alicat Lib.lvlib/Core/Alicat Device.lvclass</Property>
				<Property Name="Source[105].type" Type="Str">Library</Property>
				<Property Name="Source[106].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[106].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Alicat Lib.lvlib/Core/M data.lvclass</Property>
				<Property Name="Source[106].type" Type="Str">Library</Property>
				<Property Name="Source[107].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[107].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Alicat Lib.lvlib/Core/MC Data.lvclass</Property>
				<Property Name="Source[107].type" Type="Str">Library</Property>
				<Property Name="Source[108].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[108].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Device.lvlib/Actor/Send New Setpoint.lvclass</Property>
				<Property Name="Source[108].type" Type="Str">Library</Property>
				<Property Name="Source[109].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[109].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Device.lvlib/Core/Configurable Device.lvclass</Property>
				<Property Name="Source[109].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/EXSCALABAR/Root/Actors/DAQ Device.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[110].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[110].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/TE Cooler.lvlib/Core/Controls/TECData.ctl</Property>
				<Property Name="Source[110].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Network Actor Library.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/EXSCALABAR/Root/Actors/SuperActor.lvclass</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Calibration.lvlib</Property>
				<Property Name="Source[14].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Update Switch MSG.lvclass</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/EXSCALABAR/Root/Devices/PPT/PPT Library.lvlib</Property>
				<Property Name="Source[16].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[16].type" Type="Str">Library</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Vaisala/Vaisala Library.lvlib</Property>
				<Property Name="Source[17].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[17].type" Type="Str">Library</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Meerstetter Lib.lvlib</Property>
				<Property Name="Source[18].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[18].type" Type="Str">Library</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/TE Cooler.lvlib</Property>
				<Property Name="Source[19].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[19].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Generic TEC.lvlib</Property>
				<Property Name="Source[20].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[20].type" Type="Str">Library</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Alicat Lib.lvlib</Property>
				<Property Name="Source[21].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[21].type" Type="Str">Library</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Device.lvlib</Property>
				<Property Name="Source[22].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[22].type" Type="Str">Library</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/EXSCALABAR/Root/Support/Command.lvclass</Property>
				<Property Name="Source[23].type" Type="Str">Library</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/EXSCALABAR/Root/Support/xData.lvclass</Property>
				<Property Name="Source[24].type" Type="Str">Library</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/EXSCALABAR/Root/Support/Switch.lvclass</Property>
				<Property Name="Source[25].type" Type="Str">Library</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/EXSCALABAR/Root/Instrument/Instrument.lvclass</Property>
				<Property Name="Source[26].type" Type="Str">Library</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/EXSCALABAR/Root/Instrument/CRDS/eCRDS Library.lvlib</Property>
				<Property Name="Source[27].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[27].type" Type="Str">Library</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/EXSCALABAR/Root/Instrument/CRDS/CRDS Lib.lvlib</Property>
				<Property Name="Source[28].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[28].type" Type="Str">Library</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/EXSCALABAR/Root/Instrument/PAS/ePAS Library.lvlib</Property>
				<Property Name="Source[29].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[29].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Instrument Library.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/EXSCALABAR/Root/Instrument/PAS/PAS Library.lvlib</Property>
				<Property Name="Source[30].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[30].type" Type="Str">Library</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/EXSCALABAR/Root/Session APIs/CVT.lvclass</Property>
				<Property Name="Source[31].type" Type="Str">Library</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Actor Framework.lvlib</Property>
				<Property Name="Source[32].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[32].type" Type="Str">Library</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/O2 Valve STEP.lvclass</Property>
				<Property Name="Source[33].type" Type="Str">Library</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/O2 Flow Rate STEP.lvclass</Property>
				<Property Name="Source[34].type" Type="Str">Library</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/Wait STEP.lvclass</Property>
				<Property Name="Source[35].type" Type="Str">Library</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/Speaker STEP.lvclass</Property>
				<Property Name="Source[36].type" Type="Str">Library</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/Filter STEP.lvclass</Property>
				<Property Name="Source[37].type" Type="Str">Library</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/O3 Lamp Frequency STEP.lvclass</Property>
				<Property Name="Source[38].type" Type="Str">Library</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/O3 Generator Power STEP.lvclass</Property>
				<Property Name="Source[39].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/EXSCALABAR/Root/Base Data Class.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/Sequence Composition.lvlib</Property>
				<Property Name="Source[40].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[40].type" Type="Str">Library</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/Cycle State STEP.lvclass</Property>
				<Property Name="Source[41].type" Type="Str">Library</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/EXSCALABAR/Root/Sequence/Step Source/Set cycle state STEP.lvclass</Property>
				<Property Name="Source[42].type" Type="Str">Library</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/EXSCALABAR/Gen Tophat.vi</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/EXSCALABAR/Tophat Init LUT.vi</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/EXSCALABAR/Atmospheric Library.lvlib</Property>
				<Property Name="Source[45].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[45].type" Type="Str">Library</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/EXSCALABAR/Exponential Fit Library.lvlib</Property>
				<Property Name="Source[46].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[46].type" Type="Str">Library</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/EXSCALABAR/Math Utilities.lvlib</Property>
				<Property Name="Source[47].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[47].type" Type="Str">Library</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/EXSCALABAR/Temperature.lvlib</Property>
				<Property Name="Source[48].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[48].type" Type="Str">Library</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/EXSCALABAR/xGlobal Data.vi</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/EXSCALABAR/Root/Session APIs/Config Data.lvclass</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/EXSCALABAR/FPGAServerV2.lvbitx</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/EXSCALABAR/Stop Subactors.lvclass</Property>
				<Property Name="Source[51].type" Type="Str">Library</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Controller.lvclass</Property>
				<Property Name="Source[52].type" Type="Str">Library</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Instrument Library.lvlib/Instr Actor.lvclass</Property>
				<Property Name="Source[53].type" Type="Str">Library</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/File Actor.lvclass</Property>
				<Property Name="Source[54].type" Type="Str">Library</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Change Individual Power Supply MSG.lvclass</Property>
				<Property Name="Source[55].type" Type="Str">Library</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Change Inlet MSG.lvclass</Property>
				<Property Name="Source[56].type" Type="Str">Library</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Device Init CVT MSG.lvclass</Property>
				<Property Name="Source[57].type" Type="Str">Library</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Exe Write Main.lvclass</Property>
				<Property Name="Source[58].type" Type="Str">Library</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/PowerSupply MSG.lvclass</Property>
				<Property Name="Source[59].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/EXSCALABAR/Root/Session APIs/Serial Session.lvclass</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Purge Switch MSG.lvclass</Property>
				<Property Name="Source[60].type" Type="Str">Library</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Save Data MSG.lvclass</Property>
				<Property Name="Source[61].type" Type="Str">Library</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Speaker MSG.lvclass</Property>
				<Property Name="Source[62].type" Type="Str">Library</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Update Controller Data MSG.lvclass</Property>
				<Property Name="Source[63].type" Type="Str">Library</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Update Device Configuration MSG.lvclass</Property>
				<Property Name="Source[64].type" Type="Str">Library</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Update Device Setpoint.lvclass</Property>
				<Property Name="Source[65].type" Type="Str">Library</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Update Filter Cycle Params MSG.lvclass</Property>
				<Property Name="Source[66].type" Type="Str">Library</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Instr Exe Write to File.lvclass</Property>
				<Property Name="Source[67].type" Type="Str">Library</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Instrument Library.lvlib/Messages/Data MSG.lvclass</Property>
				<Property Name="Source[68].type" Type="Str">Library</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Change File MSG.lvclass</Property>
				<Property Name="Source[69].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/EXSCALABAR/Root/Session APIs/Session - Root.lvclass</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Change File Writing State MSG.lvclass</Property>
				<Property Name="Source[70].type" Type="Str">Library</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Check File Size MSG.lvclass</Property>
				<Property Name="Source[71].type" Type="Str">Library</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/File Data Message.lvclass</Property>
				<Property Name="Source[72].type" Type="Str">Library</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Registration Complete MSG.lvclass</Property>
				<Property Name="Source[73].type" Type="Str">Library</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Update Caller with File State.lvclass</Property>
				<Property Name="Source[74].type" Type="Str">Library</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Update Header MSG.lvclass</Property>
				<Property Name="Source[75].type" Type="Str">Library</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[76].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/TEC/Update TEC PID.lvclass</Property>
				<Property Name="Source[76].type" Type="Str">Library</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[77].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/TEC/Update TE Tech Heating Params.lvclass</Property>
				<Property Name="Source[77].type" Type="Str">Library</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[78].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/From File Actor/Save Main File MSG.lvclass</Property>
				<Property Name="Source[78].type" Type="Str">Library</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[79].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Writing PASWvfm Data/Start PAS Waveform File MSG.lvclass</Property>
				<Property Name="Source[79].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/EXSCALABAR/Root/Session APIs/System Log.lvclass</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[80].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Writing PASWvfm Data/Stop PAS Wvfm Write MSG.lvclass</Property>
				<Property Name="Source[80].type" Type="Str">Library</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[81].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Writing PASWvfm Data/Exe Write PAS Waveforms.lvclass</Property>
				<Property Name="Source[81].type" Type="Str">Library</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[82].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Writing Tau Data/Exe Write Taus.lvclass</Property>
				<Property Name="Source[82].type" Type="Str">Library</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[83].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/For Calibration/Start Calibration MSG.lvclass</Property>
				<Property Name="Source[83].type" Type="Str">Library</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[84].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/For Calibration/O3 Valve MSG.lvclass</Property>
				<Property Name="Source[84].type" Type="Str">Library</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[85].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Valves/Change Denuder State MSG.lvclass</Property>
				<Property Name="Source[85].type" Type="Str">Library</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[86].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Valves/Change Filter State.lvclass</Property>
				<Property Name="Source[86].type" Type="Str">Library</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[87].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Cycles/Toggle Filter Cycle MSG.lvclass</Property>
				<Property Name="Source[87].type" Type="Str">Library</Property>
				<Property Name="Source[88].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[88].itemID" Type="Ref">/EXSCALABAR/Root/Actors/Controller.lvlib/Messages/Cycles/Toggle Speaker Cycle MSG.lvclass</Property>
				<Property Name="Source[88].type" Type="Str">Library</Property>
				<Property Name="Source[89].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[89].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Abstract/Exe Write.lvclass</Property>
				<Property Name="Source[89].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/EXSCALABAR/Root/Session APIs/Exscalabar FPGA.lvclass</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="Source[90].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[90].itemID" Type="Ref">/EXSCALABAR/Root/Actors/File Library.lvlib/Messages/Abstract/Saving File Message.lvclass</Property>
				<Property Name="Source[90].type" Type="Str">Library</Property>
				<Property Name="Source[91].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[91].itemID" Type="Ref">/EXSCALABAR/Root/Devices/PPT/PPT Library.lvlib/PPT Data.lvclass</Property>
				<Property Name="Source[91].type" Type="Str">Library</Property>
				<Property Name="Source[92].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[92].itemID" Type="Ref">/EXSCALABAR/Root/Devices/PPT/PPT Library.lvlib/PPT.lvclass</Property>
				<Property Name="Source[92].type" Type="Str">Library</Property>
				<Property Name="Source[93].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[93].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Vaisala/Vaisala Library.lvlib/Vaisala Data.lvclass</Property>
				<Property Name="Source[93].type" Type="Str">Library</Property>
				<Property Name="Source[94].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[94].itemID" Type="Ref">/EXSCALABAR/Root/Devices/Vaisala/Vaisala Library.lvlib/Vaisala.lvclass</Property>
				<Property Name="Source[94].type" Type="Str">Library</Property>
				<Property Name="Source[95].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[95].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Generic TEC.lvlib/TEC.lvclass</Property>
				<Property Name="Source[95].type" Type="Str">Library</Property>
				<Property Name="Source[96].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[96].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Generic TEC.lvlib/Update TEC PID.lvclass</Property>
				<Property Name="Source[96].type" Type="Str">Library</Property>
				<Property Name="Source[97].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[97].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Meerstetter Lib.lvlib/Actor/Change Meerstetter Power.lvclass</Property>
				<Property Name="Source[97].type" Type="Str">Library</Property>
				<Property Name="Source[98].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[98].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Meerstetter Lib.lvlib/Core/Meerstetter TEC.lvclass</Property>
				<Property Name="Source[98].type" Type="Str">Library</Property>
				<Property Name="Source[99].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[99].itemID" Type="Ref">/EXSCALABAR/Root/Devices/TECs/Meerstetter Lib.lvlib/Core/mTEC Data.lvclass</Property>
				<Property Name="Source[99].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">111</Property>
				<Property Name="TgtF_companyName" Type="Str">MSR Consulting, LLC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXSCALABAR EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">EXSCALABAR EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 MSR Consulting, LLC</Property>
				<Property Name="TgtF_productName" Type="Str">EXSCALABAR EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90987AE5-FC97-47D3-87EC-7CE73B66664B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
			<Item Name="LEDflash" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{86E3891E-DD1B-405E-B7E8-8C64B99B61EA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7D5D8E11-BADF-47E1-BD15-9E66D769309D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C42D6E49-14CC-4035-A491-244062864626}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LEDflash</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/LEDflash</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5BBFE505-8525-4530-AE6F-A45FDE8B7014}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DB6DD9B9-D67E-475C-8C40-8516C0F159DF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/EXSCALABAR/Main Launch/LEDflash.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LEDflash</Property>
				<Property Name="TgtF_internalName" Type="Str">LEDflash</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">LEDflash</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3DBE88F5-E747-450C-BD93-FE9CB78E4479}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
