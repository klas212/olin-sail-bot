<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">LabVIEW project by the Olin College SailBot team, started in 2011. Allows running of sailbot code on multiple targets, but as a result, classes cannot be edited from within this project. For editing classes or for faster loading, use Sailbot - no RIOs.lvproj.</Property>
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
		<Item Name="Controller" Type="Folder"/>
		<Item Name="Sailboat" Type="Folder" URL="../Sailboat">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Autoscale Polar as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Autoscale Polar as Needed.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Ready.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Get Ready.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Bitmap" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Bitmap"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Robotics_FPGA Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/utilities/FPGA Utilities/NI_Robotics_FPGA Utilities.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="niFPGA I32xI32 Dot Product - 2 elements I64.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA I32xI32 Dot Product - 2 elements I64.vi"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PG angle lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle lines.vi"/>
				<Item Name="PG circles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG circles.vi"/>
				<Item Name="PG scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG scale.vi"/>
				<Item Name="scalingTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/scalingTypes.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subReformatInterpPoints.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ScaleandMapBlock.llb/subReformatInterpPoints.vi"/>
				<Item Name="subScaling.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ScaleandMapBlock.llb/subScaling.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="0-Do Overlays.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Do Overlays.vi"/>
			<Item Name="0-Draw Boat Icon.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Draw Boat Icon.vi"/>
			<Item Name="0-Draw Boat Trace.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Draw Boat Trace.vi"/>
			<Item Name="0-Draw Missions.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Draw Missions.vi"/>
			<Item Name="0-Draw No-Sail Zones.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Draw No-Sail Zones.vi"/>
			<Item Name="0-Draw Waypoints.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Draw Waypoints.vi"/>
			<Item Name="0-Helper-Overlay Circle.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Helper-Overlay Circle.vi"/>
			<Item Name="0-Helper-Overlay Waypoint Type Symbol.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Helper-Overlay Waypoint Type Symbol.vi"/>
			<Item Name="0-Image Descriptor.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Image Descriptor.ctl"/>
			<Item Name="0-Load Boat Icon.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Load Boat Icon.vi"/>
			<Item Name="0-Load Map.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Load Map.vi"/>
			<Item Name="0-Read MDF.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Read MDF.vi"/>
			<Item Name="0-Rotate Boat Overlays.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Rotate Boat Overlays.vi"/>
			<Item Name="0-Save Image.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Save Image.vi"/>
			<Item Name="0-Write MDF.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/mission input/0-Write MDF.vi"/>
			<Item Name="1A Helper - Generate RegEx.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Helper - Generate RegEx.vi"/>
			<Item Name="1A Helper - GPS Mode Parser.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Helper - GPS Mode Parser.vi"/>
			<Item Name="1A Helper - Init Sensor.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Helper - Init Sensor.vi"/>
			<Item Name="1A Helper - LatLong ddmm.mm to dd.dddd.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Helper - LatLong ddmm.mm to dd.dddd.vi"/>
			<Item Name="1A Helper - LatLong to UTM.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Helper - LatLong to UTM.vi"/>
			<Item Name="1A Helper - UTC to TimeStamp.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Helper - UTC to TimeStamp.vi"/>
			<Item Name="1A Interpret NMEA Sentence.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Interpret NMEA Sentence.vi"/>
			<Item Name="1A Read Sensor Data.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Read Sensor Data.vi"/>
			<Item Name="1A Steven&apos;s Defilter.vi" Type="VI" URL="../../../trunk/Software/1,3 A-Competition Platform/1,3 A Code/1A Steven&apos;s Defilter.vi"/>
			<Item Name="1C Wind Calculations.vi" Type="VI" URL="../../../trunk/Software/1,3 C-Small RC Platform/1,3 C Code/1C Wind Calculations.vi"/>
			<Item Name="2 angle_difference.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 angle_difference.vi"/>
			<Item Name="2 angle_iteration.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 angle_iteration.vi"/>
			<Item Name="2 Area of Triangle.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 Area of Triangle.vi"/>
			<Item Name="2 Build No Sail Circle.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 Build No Sail Circle.vi"/>
			<Item Name="2 check_inside_square.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 check_inside_square.vi"/>
			<Item Name="2 deg_to_rad.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 deg_to_rad.vi"/>
			<Item Name="2 dr_dt.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 dr_dt.vi"/>
			<Item Name="2 Global.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Globals/2 Global.vi"/>
			<Item Name="2 maximize_this.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 maximize_this.vi"/>
			<Item Name="2 Message Logger.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Globals/2 Message Logger.vi"/>
			<Item Name="2 midpoint.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 midpoint.vi"/>
			<Item Name="2 PolarPlot.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 PolarPlot.vi"/>
			<Item Name="2 TuningConstants.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Globals/2 TuningConstants.vi"/>
			<Item Name="2 wind_degree_shift.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 wind_degree_shift.vi"/>
			<Item Name="2 XYPointsToDistanceAndAngle.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/2 XYPointsToDistanceAndAngle.vi"/>
			<Item Name="absolute water current vector.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/absolute water current vector.ctl"/>
			<Item Name="absolute wind direction.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/absolute wind direction.ctl"/>
			<Item Name="absolute wind speed.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/absolute wind speed.ctl"/>
			<Item Name="AbstractAngleFunction.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/AbstractAngleFunction/AbstractAngleFunction.lvclass"/>
			<Item Name="AddMission.vi" Type="VI" URL="../Sailboat/OCU/AddMission.vi"/>
			<Item Name="Angle Converter- Degrees to Unit Circle Radians.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Angle Converter- Degrees to Unit Circle Radians.vi"/>
			<Item Name="Angle Converter- Unit Circle Radians to Degrees.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Angle Converter- Unit Circle Radians to Degrees.vi"/>
			<Item Name="AngleValuePair.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Classes/LinearInterpolation/AngleValuePair.ctl"/>
			<Item Name="apparent wind direction.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/apparent wind direction.ctl"/>
			<Item Name="Apparent Wind Point of Sail.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Apparent Wind Point of Sail.ctl"/>
			<Item Name="Apparent Wind RP.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Apparent Wind RP.vi"/>
			<Item Name="apparent wind speed.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/apparent wind speed.ctl"/>
			<Item Name="apparent wind.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/apparent wind.ctl"/>
			<Item Name="best_angle.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/best_angle.vi"/>
			<Item Name="ClearDisconnectError.vi" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Shared/ClearDisconnectError.vi"/>
			<Item Name="ClearReconnectError.vi" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Shared/ClearReconnectError.vi"/>
			<Item Name="Control values.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/Control values.ctl"/>
			<Item Name="Current Waypoint.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/Current Waypoint.ctl"/>
			<Item Name="deserializeMissionArray.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Classes/Missions/Shared/deserializeMissionArray.vi"/>
			<Item Name="DriveTo.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Missions/Drive/DriveTo.lvclass"/>
			<Item Name="ElapsedTimeMessage.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Shared/ElapsedTimeMessage.ctl"/>
			<Item Name="eStopCommand.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/eStopCommand.ctl"/>
			<Item Name="eStopShared.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/eStopShared.vi"/>
			<Item Name="function1.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function1.vi"/>
			<Item Name="function2.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function2.vi"/>
			<Item Name="function3.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function3.vi"/>
			<Item Name="function4.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function4.vi"/>
			<Item Name="generalized actuator status.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/generalized actuator status.ctl"/>
			<Item Name="generalized sensor status.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/generalized sensor status.ctl"/>
			<Item Name="GenerateLines.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Classes/LinearInterpolation/GenerateLines.vi"/>
			<Item Name="GenericMission.lvclass" Type="LVClass" URL="../Sailboat/cRIO_Code/Logic/Classes/Missions/GenericMission.lvclass"/>
			<Item Name="GenericMission.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Missions/GenericMission/GenericMission.lvclass"/>
			<Item Name="Goodness Fns Indicator.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/Goodness Fns Indicator.ctl"/>
			<Item Name="Goodness Weightings.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/Goodness Weightings.ctl"/>
			<Item Name="heading.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/heading.ctl"/>
			<Item Name="Helper - 0-360 angle subtraction, addition.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - 0-360 angle subtraction, addition.vi"/>
			<Item Name="Helper - Add Randomness.vi" Type="VI" URL="../../../trunk/Software/1,3 C-Small RC Platform/1,3 C Code/Helper - Add Randomness.vi"/>
			<Item Name="Helper - Best Tack Pt.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - Best Tack Pt.vi"/>
			<Item Name="Helper - BuoyPoints.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - BuoyPoints.vi"/>
			<Item Name="Helper - ExitLine to Wpts.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - ExitLine to Wpts.vi"/>
			<Item Name="Helper - goodness polar plot.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/Helper - goodness polar plot.vi"/>
			<Item Name="Helper - Image To UTM.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - Image To UTM.vi"/>
			<Item Name="Helper - InterpretKeyPress.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/Helper - InterpretKeyPress.vi"/>
			<Item Name="Helper - Load Image Descriptor.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - Load Image Descriptor.vi"/>
			<Item Name="helper - modified Polar Plot with Point Options.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/helper - modified Polar Plot with Point Options.vi"/>
			<Item Name="helper - open and config serial port.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/helper - open and config serial port.vi"/>
			<Item Name="Helper - overlay optimal heading.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/Helper - overlay optimal heading.vi"/>
			<Item Name="helper - Plot Polar Data.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/goodness fns polar plot/helper - Plot Polar Data.vi"/>
			<Item Name="helper - polar plot grids.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/goodness fns polar plot/helper - polar plot grids.vi"/>
			<Item Name="helper - polar plot labels nautical degrees.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/goodness fns polar plot/helper - polar plot labels nautical degrees.vi"/>
			<Item Name="Helper - Rounding Direction Chooser.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - Rounding Direction Chooser.vi"/>
			<Item Name="Helper - ToggleOverrides.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/Helper - ToggleOverrides.vi"/>
			<Item Name="helper - UTM line to Square.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/helper - UTM line to Square.vi"/>
			<Item Name="Helper - UTM To Image.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Helper - UTM To Image.vi"/>
			<Item Name="helper- line ROI to 2 UTM Pts.vi" Type="VI" URL="../../../trunk/Software/0-OCU/0 Code/helper- line ROI to 2 UTM Pts.vi"/>
			<Item Name="Idle.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Missions/Idle/Idle.lvclass"/>
			<Item Name="indicator LED.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/indicator LED.ctl"/>
			<Item Name="Initialize.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Classes/Missions/Initialize.vi"/>
			<Item Name="LinearInterpolation.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/LinearInterpolation/LinearInterpolation.lvclass"/>
			<Item Name="Location of Think.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Location of Think.ctl"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Logger/Logger.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="manual override.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/manual override.ctl"/>
			<Item Name="Maps.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Maps.ctl"/>
			<Item Name="MDF data cluster.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/MDF data cluster.ctl"/>
			<Item Name="Mission Type Radio Buttons.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Mission Type Radio Buttons.ctl"/>
			<Item Name="MissionQueue.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/MissionQueue/MissionQueue.lvclass"/>
			<Item Name="NetworkStreamReader.lvclass" Type="LVClass" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Reader/NetworkStreamReader.lvclass"/>
			<Item Name="NetworkStreamWriter.lvclass" Type="LVClass" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Writer/NetworkStreamWriter.lvclass"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ocuCommands.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/ocuCommands.ctl"/>
			<Item Name="ocuMessage.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/ocuMessage.ctl"/>
			<Item Name="OCUtoSim.vi" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/OCUtoSim.vi"/>
			<Item Name="ocuWaypoint.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/ocuWaypoint.ctl"/>
			<Item Name="Overlay References.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Overlay References.ctl"/>
			<Item Name="PassBuoys.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Missions/PassBuoys/PassBuoys.lvclass"/>
			<Item Name="PI Constants.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/PI Constants.ctl"/>
			<Item Name="pitch and roll.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/pitch and roll.ctl"/>
			<Item Name="rate of turn.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/rate of turn.ctl"/>
			<Item Name="RetrieveValue.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Classes/LinearInterpolation/RetrieveValue.vi"/>
			<Item Name="RIO-OCU update controls.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/RIO-OCU update controls.ctl"/>
			<Item Name="robot velocity.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/robot velocity.ctl"/>
			<Item Name="RoundBuoy.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Missions/RoundBuoy/RoundBuoy.lvclass"/>
			<Item Name="rudder angle.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/rudder angle.ctl"/>
			<Item Name="Rudder Position.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Rudder Position.ctl"/>
			<Item Name="rudderKeyControlConfig.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/rudderKeyControlConfig.ctl"/>
			<Item Name="Sail Position.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/Sail Position.ctl"/>
			<Item Name="sail setpt.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/sail setpt.ctl"/>
			<Item Name="Sail Setting Tuning.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/Sail Setting Tuning.ctl"/>
			<Item Name="sailKeyControlConfig.ctl" Type="VI" URL="../../../trunk/Software/0-OCU/0 Typedefs/sailKeyControlConfig.ctl"/>
			<Item Name="setpoints to boat.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/setpoints to boat.ctl"/>
			<Item Name="SlopeWrap.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Classes/LinearInterpolation/SlopeWrap.vi"/>
			<Item Name="StationKeeping.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Missions/StationKeeping/StationKeeping.lvclass"/>
			<Item Name="tacking attempt.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/tacking attempt.ctl"/>
			<Item Name="TimeStampedMessage.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Shared/TimeStampedMessage.ctl"/>
			<Item Name="TimeStampedMessageQueue.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Classes/NetworkStreams/Shared/TimeStampedMessageQueue.ctl"/>
			<Item Name="UTM Circle.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/UTM Circle.ctl"/>
			<Item Name="UTM Location.ctl" Type="VI" URL="../../Sailbot Trunk/Software/2-Think/2 Typedefs/UTM Location.ctl"/>
			<Item Name="UTM Location.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/UTM Location.ctl"/>
			<Item Name="UTM_to_String.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/UTM_to_String.vi"/>
			<Item Name="Velocity Converter- dx-dy to magnitude-heading.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Velocity Converter- dx-dy to magnitude-heading.vi"/>
			<Item Name="Velocity Converter- magnitude-heading  to dx-dy.vi" Type="VI" URL="../../../trunk/Software/2-Think/2 Code/Velocity Converter- magnitude-heading  to dx-dy.vi"/>
			<Item Name="Velocity.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/Velocity.ctl"/>
			<Item Name="Waypoint.lvclass" Type="LVClass" URL="../../../trunk/Software/2-Think/2 Classes/Waypoint/Waypoint.lvclass"/>
			<Item Name="Waypoints List.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/Waypoints List.ctl"/>
			<Item Name="waypointTypes.ctl" Type="VI" URL="../../../trunk/Software/0x2-OCU-Think Comm/0x2 Typedefs/waypointTypes.ctl"/>
			<Item Name="Which Boat.ctl" Type="VI" URL="../../../trunk/Software/2-Think/2 Typedefs/Which Boat.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="OlinSailbot-sbRIO9606" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">OlinSailbot-sbRIO9606</Property>
		<Property Name="alias.value" Type="Str">192.168.1.6</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;WhichRIO,9606;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\Jason\Documents\LabVIEW Data</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 11.0
# 3/22/2012 11:05:20 PM
#
# Global Directives
#
LogLevel 2
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
ThreadLimit 10
LoadModulePath $LVSERVER_MODULEPATHS
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule dir libdirModule
LoadModule copy libcopyModule
Listen 8000
#
# Directives that apply to the default server
#
ServerName LabVIEW
DocumentRoot "$LVSERVER_DOCROOT"
Timeout 60
AddHandler LVAuthHandler
AddHandler LVRFPHandler
AddHandler dirHandler
AddHandler copyHandler
DirectoryIndex index.htm
KeepAlive on
KeepAliveTimeout 60
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="cRIO_Code" Type="Folder" URL="../Sailboat/cRIO_Code">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9606</Property>
			<Item Name="FPGA Target 3" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{207401B8-C89F-4549-ACC6-ABB92F36C282}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{3DD1226F-4FFA-46B6-9210-5DB80B4E7876}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{6774EDD3-1C3F-4913-A9E1-EAE47962C45A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{67952B7B-A833-4934-899B-DA7EA2C8366B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{6B61F802-DBD6-4DDA-B566-EB169CB284EE}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{77814780-7BAF-49BA-B066-53CF9560230D}resource=/Chassis Temperature;0;ReadMethodType=i16{7E0B863A-A053-4CDA-B3FE-6D3B86841565}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{9383DE8D-9C1F-4132-928B-ADBC50C056A5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{9A8B63BB-8600-4991-8A00-49D3FC0F9D88}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{9E214D29-F2CA-41FC-9ECD-15C3E42851A5}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{B0266770-C62B-43E6-8791-E1D27A4C1F5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C76CE4BC-26BC-4FE3-94BB-0051A3D12736}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=Digital[crioConfig.End]sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMezzanineCard[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=Digital[crioConfig.End]Rudder_GNDArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO11;0;ReadMethodType=bool;WriteMethodType=boolRudderArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO10;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGASystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolVBatt_ChipSelectInvertedArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO13;0;ReadMethodType=bool;WriteMethodType=boolVBatt_ClockArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO15;0;ReadMethodType=bool;WriteMethodType=boolVBatt_DigitalInputArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO14;0;ReadMethodType=bool;WriteMethodType=boolWinch_GNDArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO9;0;ReadMethodType=bool;WriteMethodType=boolWinchArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_MezzanineCard/DIO8;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9606</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="FPGA" Type="Folder"/>
				<Item Name="MezzanineIO" Type="Folder"/>
				<Item Name="Onboard I/O" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="Actuator I/O" Type="Folder">
						<Item Name="Rudder" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9383DE8D-9C1F-4132-928B-ADBC50C056A5}</Property>
						</Item>
						<Item Name="Winch_GND" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6774EDD3-1C3F-4913-A9E1-EAE47962C45A}</Property>
						</Item>
						<Item Name="Winch" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B0266770-C62B-43E6-8791-E1D27A4C1F5A}</Property>
						</Item>
						<Item Name="Rudder_GND" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{207401B8-C89F-4549-ACC6-ABB92F36C282}</Property>
						</Item>
					</Item>
					<Item Name="Battery Voltage I/O" Type="Folder">
						<Item Name="VBatt_ChipSelectInverted" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E0B863A-A053-4CDA-B3FE-6D3B86841565}</Property>
						</Item>
						<Item Name="VBatt_Clock" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3DD1226F-4FFA-46B6-9210-5DB80B4E7876}</Property>
						</Item>
						<Item Name="VBatt_DigitalInput" Type="Elemental IO">
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
   <Value>/crio_MezzanineCard/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9A8B63BB-8600-4991-8A00-49D3FC0F9D88}</Property>
						</Item>
					</Item>
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77814780-7BAF-49BA-B066-53CF9560230D}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E214D29-F2CA-41FC-9ECD-15C3E42851A5}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B61F802-DBD6-4DDA-B566-EB169CB284EE}</Property>
					</Item>
				</Item>
				<Item Name="FPGA_Code" Type="Folder" URL="../Sailboat/FPGA_Code">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{67952B7B-A833-4934-899B-DA7EA2C8366B}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				<Item Name="MezzanineCard" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">Digital</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C76CE4BC-26BC-4FE3-94BB-0051A3D12736}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="NI_Robotics_FPGA Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/utilities/FPGA Utilities/NI_Robotics_FPGA Utilities.lvlib"/>
						<Item Name="niFPGA I32xI32 Dot Product - 2 elements I64.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA I32xI32 Dot Product - 2 elements I64.vi"/>
					</Item>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
					<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
					<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
					<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
					<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="FPGA_Main.ctl" Type="VI" URL="../Sailboat/FPGA_Code/FPGA_Main.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="scalingTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/scalingTypes.ctl"/>
				<Item Name="subReformatInterpPoints.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ScaleandMapBlock.llb/subReformatInterpPoints.vi"/>
				<Item Name="subScaling.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ScaleandMapBlock.llb/subScaling.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="ClearDisconnectError.vi" Type="VI" URL="../Sailboat/RIO-OCU_Comm/NetworkStreams/Shared/ClearDisconnectError.vi"/>
			<Item Name="ClearReconnectError.vi" Type="VI" URL="../Sailboat/RIO-OCU_Comm/NetworkStreams/Shared/ClearReconnectError.vi"/>
			<Item Name="ElapsedTimeMessage.ctl" Type="VI" URL="../Sailboat/RIO-OCU_Comm/NetworkStreams/Shared/ElapsedTimeMessage.ctl"/>
			<Item Name="function1.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function1.vi"/>
			<Item Name="function2.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function2.vi"/>
			<Item Name="function3.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function3.vi"/>
			<Item Name="function4.vi" Type="VI" URL="../Sailboat/cRIO_Code/Logic/Midbrain/Act/GoToWaypoint/function4.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NetworkStreamReader.lvclass" Type="LVClass" URL="../Sailboat/RIO-OCU_Comm/NetworkStreams/Reader/NetworkStreamReader.lvclass"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="TimeStampedMessage.ctl" Type="VI" URL="../Sailboat/RIO-OCU_Comm/NetworkStreams/Shared/TimeStampedMessage.ctl"/>
			<Item Name="TimeStampedMessageQueue.ctl" Type="VI" URL="../Sailboat/RIO-OCU_Comm/NetworkStreams/Shared/TimeStampedMessageQueue.ctl"/>
			<Item Name="ToRIO.ctl" Type="VI" URL="../Sailboat/RIO-OCU_Comm/ToRIO.ctl"/>
			<Item Name="UTM Location.ctl" Type="VI" URL="../../Sailbot Trunk/Software/2-Think/2 Typedefs/UTM Location.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
