﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{03DBD56B-A1F8-4295-9874-E01488FF07AF}" Type="Ref">/My Computer/Shared_variables.lvlib/Humedad</Property>
	<Property Name="varPersistentID:{06D7E07A-1CD8-4340-8B8A-36C08A5EE8E2}" Type="Ref">/My Computer/Shared_variables.lvlib/Sobretensions</Property>
	<Property Name="varPersistentID:{0BFB1972-C557-475B-8EB7-5CF1C7134EDC}" Type="Ref">/My Computer/Shared_variables.lvlib/EV2</Property>
	<Property Name="varPersistentID:{0E4163BE-475C-4232-9765-DACBEFE2F1F9}" Type="Ref">/My Computer/Shared_variables.lvlib/Temperatura</Property>
	<Property Name="varPersistentID:{2C13BCA2-3DD2-4FB7-A45F-16B108FD7052}" Type="Ref">/My Computer/Shared_variables.lvlib/EV4</Property>
	<Property Name="varPersistentID:{38E0C9B8-3F55-4DFD-8F06-7DA44E7819C9}" Type="Ref">/My Computer/Shared_variables.lvlib/EV3</Property>
	<Property Name="varPersistentID:{5161562C-11C1-4356-90CB-75EABB1AEF6D}" Type="Ref">/My Computer/Shared_variables.lvlib/Baliza_roja</Property>
	<Property Name="varPersistentID:{5BECE2CD-3637-47A9-96E3-93FA517BE37B}" Type="Ref">/My Computer/Shared_variables.lvlib/Baliza_verde</Property>
	<Property Name="varPersistentID:{75C130E9-119D-4A22-BC13-700B4F6F8402}" Type="Ref">/My Computer/Shared_variables.lvlib/Presion_alta</Property>
	<Property Name="varPersistentID:{77A084A6-DB6E-426D-894E-DD1E63F9DFD3}" Type="Ref">/My Computer/Shared_variables.lvlib/FC_Consumo_g</Property>
	<Property Name="varPersistentID:{7C4A4B34-ED7D-495F-91A4-D92537DC3867}" Type="Ref">/My Computer/Shared_variables.lvlib/rele_seguretat</Property>
	<Property Name="varPersistentID:{7C4DD585-1BCB-4DA0-A162-1F722807DE71}" Type="Ref">/My Computer/Shared_variables.lvlib/Presion_baja</Property>
	<Property Name="varPersistentID:{81D88785-D986-45BF-B760-4FF6279C2B5B}" Type="Ref">/My Computer/Shared_variables.lvlib/EV5</Property>
	<Property Name="varPersistentID:{8A553272-FAE9-44DC-9402-8FC985DC55E1}" Type="Ref">/My Computer/Shared_variables.lvlib/Compresor</Property>
	<Property Name="varPersistentID:{9BEA4D0A-1376-4052-9767-2DA1952CB85E}" Type="Ref">/My Computer/Shared_variables.lvlib/Comunicacion inversor SALICRU</Property>
	<Property Name="varPersistentID:{9FFB8DD9-D84D-4F58-9081-186A3CE1E075}" Type="Ref">/My Computer/Shared_variables.lvlib/Masa_alta</Property>
	<Property Name="varPersistentID:{A25246B1-45F9-4AA9-96A8-B03261CF44AD}" Type="Ref">/My Computer/Shared_variables.lvlib/output array</Property>
	<Property Name="varPersistentID:{A5F9EC0B-DDE8-4867-B35C-6C688A9434D4}" Type="Ref">/My Computer/Shared_variables.lvlib/Baliza_amarilla</Property>
	<Property Name="varPersistentID:{AACCC66D-5086-416C-8753-3FAC252B0C83}" Type="Ref">/My Computer/Shared_variables.lvlib/EV6</Property>
	<Property Name="varPersistentID:{BBD151DB-F127-44EB-B5DB-8E8D4C56671B}" Type="Ref">/My Computer/Shared_variables.lvlib/Potencia solar (Display)</Property>
	<Property Name="varPersistentID:{C33F581F-901C-4A11-8FCB-9D9786D401E4}" Type="Ref">/My Computer/Shared_variables.lvlib/FC_Produccion</Property>
	<Property Name="varPersistentID:{CB111469-3B2C-4F1E-8071-F59F47D93BDA}" Type="Ref">/My Computer/Shared_variables.lvlib/Masa_baja</Property>
	<Property Name="varPersistentID:{ECC13331-15A5-46B5-91BB-1E2F4F5219C0}" Type="Ref">/My Computer/Shared_variables.lvlib/Termic_extractors</Property>
	<Property Name="varPersistentID:{F871E729-CE11-467F-8006-FE366C587788}" Type="Ref">/My Computer/Shared_variables.lvlib/EV1</Property>
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
		<Item Name="New Folder" Type="Folder">
			<Item Name="MODBUS_SALICRU.vi" Type="VI" URL="../SALICRU MODBUS/MODBUS_SALICRU.vi"/>
			<Item Name="Pruebas_dash.vi" Type="VI" URL="../Pruebas_dash.vi"/>
			<Item Name="round_at_dec (SubVI).vi" Type="VI" URL="../round_at_dec (SubVI).vi"/>
			<Item Name="calculo_m_H2 (SubVI).vi" Type="VI" URL="../calculo_m_H2 (SubVI).vi"/>
		</Item>
		<Item Name="Modelo planta H2_V2.vi" Type="VI" URL="../Modelo planta H2_V2.vi"/>
		<Item Name="S7-1200_OPCUA.lvlib" Type="Library" URL="../S7-1200_OPCUA.lvlib"/>
		<Item Name="SALICRU_MODBUS.lvlib" Type="Library" URL="../SALICRU_MODBUS.lvlib"/>
		<Item Name="SALICRUAPI.lvlib" Type="Library" URL="../SALICRUAPI.lvlib"/>
		<Item Name="Shared_variables.lvlib" Type="Library" URL="../Data types/Shared_variables.lvlib"/>
		<Item Name="PLC_Decode (SubVI).vi" Type="VI" URL="../SubVIs/PLC_Decode (SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeId.ctl"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeIds.ctl"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Client Refnum.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA StatusCode.ctl"/>
				<Item Name="Read Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Read Variant Result.ctl"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP Set TCP_NODELAY.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Set TCP_NODELAY.vi"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Time Out.ctl"/>
				<Item Name="Verify Variant Type.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/utilities/Verify Variant Type.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription ID.ctl"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type.ctl"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription Data Change.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
			</Item>
			<Item Name="ni_opcua.dll" Type="Document" URL="ni_opcua.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Reading_ELYs_OPC_UA (SubVI).vi" Type="VI" URL="../SubVIs/Reading_ELYs_OPC_UA (SubVI).vi"/>
			<Item Name="Save_PLC (SubVI).vi" Type="VI" URL="../SubVIs/Save_PLC (SubVI).vi"/>
			<Item Name="Save_Time (SubVI).vi" Type="VI" URL="../SubVIs/Save_Time (SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Living H2 Lab" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{202D85FA-B2BF-4FFE-A257-82EDEF944530}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F19A8E71-0578-4F86-B0C8-312F6FC21608}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.UPC.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D12EB4B8-A66A-46BB-A5DB-1DBFE8ECC3EB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Living H2 Lab</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C16D1D8B-1000-46D3-B9B1-96AF87DF0581}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">H2_Dashboard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXE/H2_Dashboard.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{ABD3FBAC-C00D-42C7-AA61-656F0C5EA7FB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Modelo planta H2_V2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/New Folder</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/S7-1200_OPCUA.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SALICRU_MODBUS.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SALICRUAPI.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Shared_variables.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">UPC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Living H2 Lab</Property>
				<Property Name="TgtF_internalName" Type="Str">Living H2 Lab</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 UPC</Property>
				<Property Name="TgtF_productName" Type="Str">Living H2 Lab</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2E99B774-3FA5-461D-B47D-420683D00A97}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">H2_Dashboard.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
