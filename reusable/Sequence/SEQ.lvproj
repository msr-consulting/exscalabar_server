<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Send MSG STEP.lvlibp" Type="LVLibp" URL="../../../Calibration/Send MSG STEP.lvlibp">
			<Item Name="Actor Framework.lvlib" Type="Library" URL="../../../Calibration/Send MSG STEP.lvlibp/1abvi3w/vi.lib/ActorFramework/Actor Framework.lvlib"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Calibration/Send MSG STEP.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Send MSG STEP.lvclass" Type="LVClass" URL="../../../Calibration/Send MSG STEP.lvlibp/Send MSG STEP.lvclass"/>
		</Item>
		<Item Name="SEQ.lvlibp" Type="LVLibp" URL="../SEQ.lvlibp">
			<Item Name="Steps" Type="Folder">
				<Item Name="Leaves" Type="Folder">
					<Item Name="Switch DBL.lvclass" Type="LVClass" URL="../SEQ.lvlibp/STEPS/LEAVES/Double/Switch DBL.lvclass"/>
					<Item Name="Switch Step.lvclass" Type="LVClass" URL="../SEQ.lvlibp/STEPS/LEAVES/Switch/Switch Step.lvclass"/>
				</Item>
				<Item Name="STEP.lvclass" Type="LVClass" URL="../SEQ.lvlibp/STEPS/STEP.lvclass"/>
			</Item>
			<Item Name="SEQ.lvclass" Type="LVClass" URL="../SEQ.lvlibp/SEQ/SEQ.lvclass"/>
		</Item>
		<Item Name="Test Plugins.vi" Type="VI" URL="../../../Calibration/Common/Test Plugins.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Sequence Composition Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4D95C08B-0E1E-4A5D-B6B5-E1E72916C773}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This is a build of the base sequence library.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Sequence Composition Library</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E79D43ED-2D6E-4B6D-9044-8377DC64086B}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SEQ.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">..</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B5E8987C-1A47-4ED1-9EAA-BEF532BFF549}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Sequence Composition Library</Property>
				<Property Name="TgtF_internalName" Type="Str">Sequence Composition Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Sequence Composition Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{963CA23E-B4A0-4AA9-B61C-2C53967ED5A1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SEQ.lvlibp</Property>
			</Item>
			<Item Name="MSG Step " Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E58395C1-7F48-4F56-ACDB-0FD8B3CDAB82}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MSG Step </Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BA0B0EDB-CA58-49A9-95EF-1166CF7D4E13}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Send MSG STEP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Send MSG STEP.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{98D526CB-BF28-42C7-8566-87B2938955F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/Send MSG STEP.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MSG Step </Property>
				<Property Name="TgtF_internalName" Type="Str">MSG Step </Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">MSG Step </Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4B68E6CD-1342-4FE1-B8A7-101E3F3D8147}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Send MSG STEP.lvlibp</Property>
			</Item>
			<Item Name="BOOL STEP" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A75DD54A-EDAC-4EC7-A8C2-23447C3F6C24}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BOOL STEP</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7C742ABE-4E8D-4DCB-BB66-9D2191619B15}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BOOL STEP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps/BOOL STEP.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{98D526CB-BF28-42C7-8566-87B2938955F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/BOOL STEP.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BOOL STEP</Property>
				<Property Name="TgtF_internalName" Type="Str">BOOL STEP</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">BOOL STEP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9740FE2F-9D87-445C-9F0F-F23520EF6220}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BOOL STEP.lvlibp</Property>
			</Item>
			<Item Name="DBL STEP Lib" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DAD180EA-58E7-4902-A792-8762BF290AC1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DBL STEP Lib</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F728F6A1-5E26-4A1A-9BFB-FC5B3EE0C9B8}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DBL STEP.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps/DBL STEP.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{98D526CB-BF28-42C7-8566-87B2938955F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/DBL STEP.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DBL STEP Lib</Property>
				<Property Name="TgtF_internalName" Type="Str">DBL STEP Lib</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">DBL STEP Lib</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{29B36974-5ECF-4402-8DB5-D10CCE4A480E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DBL STEP.lvlibp</Property>
			</Item>
			<Item Name="Wait" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D8657967-A866-47B4-91E9-67CB9D642B66}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Wait</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{618F1E5D-E8C1-4F79-9ACF-B3B69545B62A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Wait.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps/Wait.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Matt/Documents/Version Controlled Software/UK Met/Calibration/Common/Steps</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{98D526CB-BF28-42C7-8566-87B2938955F8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Wait</Property>
				<Property Name="TgtF_internalName" Type="Str">Wait</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">Wait</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AFBC6722-EA83-47E1-9BE7-E7E8161EC486}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Wait.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
