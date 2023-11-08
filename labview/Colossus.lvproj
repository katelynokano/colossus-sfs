<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="controls" Type="Folder">
			<Item Name="error_codes_labview_colossus.ctl" Type="VI" URL="../error_codes_labview_colossus.ctl"/>
			<Item Name="led_indicator.ctl" Type="VI" URL="../led_indicator.ctl"/>
			<Item Name="radio_button.ctl" Type="VI" URL="../radio_button.ctl"/>
			<Item Name="radio_button_INVERTED.ctl" Type="VI" URL="../radio_button_INVERTED.ctl"/>
			<Item Name="slide_indicator.ctl" Type="VI" URL="../slide_indicator.ctl"/>
			<Item Name="state_history.ctl" Type="VI" URL="../state_history.ctl"/>
			<Item Name="tab_control.ctl" Type="VI" URL="../tab_control.ctl"/>
		</Item>
		<Item Name="global_variables" Type="Folder">
			<Item Name="global_variable_GAUGE_PANEL_ERROR.vi" Type="VI" URL="../global_variable_GAUGE_PANEL_ERROR.vi"/>
			<Item Name="global_variable_STOP.vi" Type="VI" URL="../global_variable_STOP.vi"/>
		</Item>
		<Item Name="subpanels" Type="Folder">
			<Item Name="control_panel.vi" Type="VI" URL="../control_panel.vi"/>
			<Item Name="countdown.vi" Type="VI" URL="../countdown.vi"/>
			<Item Name="gauge_panel.vi" Type="VI" URL="../gauge_panel.vi"/>
		</Item>
		<Item Name="subvis" Type="Folder">
			<Item Name="daq_input.vi" Type="VI" URL="../daq_input.vi"/>
			<Item Name="daq_output.vi" Type="VI" URL="../daq_output.vi"/>
			<Item Name="fbk_timeout_error.vi" Type="VI" URL="../fbk_timeout_error.vi"/>
			<Item Name="range_check.vi" Type="VI" URL="../range_check.vi"/>
			<Item Name="ranges_config_get_double.vi" Type="VI" URL="../ranges_config_get_double.vi"/>
			<Item Name="Wrapper for JKI Parse State Queue.vi" Type="VI" URL="../Wrapper for JKI Parse State Queue.vi"/>
		</Item>
		<Item Name="AUTO_SEQUENCE_COMMANDS.txt" Type="Document" URL="../AUTO_SEQUENCE_COMMANDS.txt"/>
		<Item Name="COMMANDS_README.txt" Type="Document" URL="../COMMANDS_README.txt"/>
		<Item Name="log.txt" Type="Document" URL="../log.txt"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="mode_tab.ctl" Type="VI" URL="../mode_tab.ctl"/>
		<Item Name="RANGES_CONFIG.ini" Type="Document" URL="../RANGES_CONFIG.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="e.gate Channel Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Channel Data.ctl"/>
				<Item Name="e.gate Configuration.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Configuration.ctl"/>
				<Item Name="e.gate Count Time Elements.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Count Time Elements.vi"/>
				<Item Name="e.gate Data Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Data Type.ctl"/>
				<Item Name="e.gate Decode Summary File.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Decode Summary File.vi"/>
				<Item Name="e.gate HighSpeedPort Build Online Command.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Build Online Command.vi"/>
				<Item Name="e.gate HighSpeedPort CodeDataType.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort CodeDataType.vi"/>
				<Item Name="e.gate HighSpeedPort Decode Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Decode Buffer.vi"/>
				<Item Name="e.gate HighSpeedPort Decode Data Type.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Decode Data Type.vi"/>
				<Item Name="e.gate HighSpeedPort Decode TimeStamp.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Decode TimeStamp.vi"/>
				<Item Name="e.gate HighSpeedPort Error Handler.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Error Handler.vi"/>
				<Item Name="e.gate HighSpeedPort Get File - Read Directory.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get File - Read Directory.vi"/>
				<Item Name="e.gate HighSpeedPort Get File - Read FileData.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get File - Read FileData.vi"/>
				<Item Name="e.gate HighSpeedPort Get File - Read FileSize.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get File - Read FileSize.vi"/>
				<Item Name="e.gate HighSpeedPort Get Summary.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get Summary.vi"/>
				<Item Name="e.gate HighSpeedPort GetFile.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort GetFile.vi"/>
				<Item Name="e.gate HighSpeedPort Online Communication - CORE.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Online Communication - CORE.vi"/>
				<Item Name="e.gate HighSpeedPort Online Communication.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Online Communication.vi"/>
				<Item Name="e.gate HighSpeedPort Query - Base.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Query - Base.vi"/>
				<Item Name="e.gate HighSpeedPort Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Query.vi"/>
				<Item Name="e.gate Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Initialize.vi"/>
				<Item Name="e.gate Module  Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Module  Data.ctl"/>
				<Item Name="e.gate Protocol Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Protocol Type.ctl"/>
				<Item Name="e.gateHSP_DLLhandle.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gateHSP_DLLhandle.ctl"/>
				<Item Name="eGateHSP_Init.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_Init.vi"/>
				<Item Name="eGateHSP_Init_PostProcessBuffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_Init_PostProcessBuffer.vi"/>
				<Item Name="eGateHSP_InitBuffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_InitBuffer.vi"/>
				<Item Name="eGateHSP_LoadChannelInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_LoadChannelInfo.vi"/>
				<Item Name="eGateHSP_LoadDeviceInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_LoadDeviceInfo.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
