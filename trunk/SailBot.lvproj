<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="1-Hindbrain" Type="Folder" URL="../1-Hindbrain">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="2-Midbrain" Type="Folder" URL="../2-Midbrain">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="2x3-MidbrainForebrain Neurons" Type="Folder" URL="../2x3-MidbrainForebrain Neurons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="3-Forebrain" Type="Folder" URL="../3-Forebrain">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="3x4-ForebrainOCU Neurons" Type="Folder" URL="../3x4-ForebrainOCU Neurons">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="4-OCU" Type="Folder" URL="../4-OCU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="1-Hindbrain.vi" Type="VI" URL="../1-Hindbrain.vi"/>
		<Item Name="2-Midbrain.vi" Type="VI" URL="../2-Midbrain.vi"/>
		<Item Name="3-Forebrain.vi" Type="VI" URL="../3-Forebrain.vi"/>
		<Item Name="4-OCU.vi" Type="VI" URL="../4-OCU.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
