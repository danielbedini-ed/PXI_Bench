<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Application" Type="Folder">
			<Item Name="App Types" Type="Folder">
				<Item Name="Enums" Type="Folder">
					<Item Name="PXI4072 Command.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Enums/PXI4072 Command.ctl"/>
					<Item Name="PXI4072 Instrument Status.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Enums/PXI4072 Instrument Status.ctl"/>
					<Item Name="PXI4072 Instrument Triggered Events.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Enums/PXI4072 Instrument Triggered Events.ctl"/>
					<Item Name="PXI4072 UI States.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Enums/PXI4072 UI States.ctl"/>
				</Item>
				<Item Name="Globals" Type="Folder">
					<Item Name="PXI4072 UI Global Refs.vi" Type="VI" URL="../../Applications/PXI4072_App/App Types/Globals/PXI4072 UI Global Refs.vi"/>
				</Item>
				<Item Name="References" Type="Folder">
					<Item Name="PXI4072 All UI References.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/References/PXI4072 All UI References.ctl"/>
					<Item Name="PXI4072 Boolean UI References.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/References/PXI4072 Boolean UI References.ctl"/>
					<Item Name="PXI4072 Numeric UI References.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/References/PXI4072 Numeric UI References.ctl"/>
					<Item Name="PXI4072 Other UI Rerences.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/References/PXI4072 Other UI Rerences.ctl"/>
					<Item Name="PXI4072 String UI References.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/References/PXI4072 String UI References.ctl"/>
				</Item>
				<Item Name="Typedef" Type="Folder">
					<Item Name="PXI4072 Command Message.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Typedef/PXI4072 Command Message.ctl"/>
					<Item Name="PXI4072 Runtime.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Typedef/PXI4072 Runtime.ctl"/>
					<Item Name="PXI4072 UI Update.ctl" Type="VI" URL="../../Applications/PXI4072_App/App Types/Typedef/PXI4072 UI Update.ctl"/>
				</Item>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="Common" Type="Folder">
					<Item Name="PXI4072 Get Instrument Status .vi" Type="VI" URL="../../Applications/PXI4072_App/UI/Common/PXI4072 Get Instrument Status .vi"/>
				</Item>
				<Item Name="UI Manager" Type="Folder">
					<Item Name="Actions" Type="Folder">
						<Item Name="PXI4072 Get Refs.vi" Type="VI" URL="../../Applications/PXI4072_App/UI/UI Manager/Actions/PXI4072 Get Refs.vi"/>
						<Item Name="PXI4072 Initialize.vi" Type="VI" URL="../../Applications/PXI4072_App/UI/UI Manager/Actions/PXI4072 Initialize.vi"/>
						<Item Name="PXI4072 Set Refs.vi" Type="VI" URL="../../Applications/PXI4072_App/UI/UI Manager/Actions/PXI4072 Set Refs.vi"/>
						<Item Name="PXI4072 Update UI Status.vi" Type="VI" URL="../../Applications/PXI4072_App/UI/UI Manager/Actions/PXI4072 Update UI Status.vi"/>
					</Item>
					<Item Name="PXI4072 UI Manager.vi" Type="VI" URL="../../Applications/PXI4072_App/UI/UI Manager/PXI4072 UI Manager.vi"/>
				</Item>
			</Item>
			<Item Name="Main PXI4072.vi" Type="VI" URL="../../Applications/PXI4072_App/Main PXI4072.vi"/>
		</Item>
		<Item Name="Common" Type="Folder">
			<Item Name="PXI_Common.lvlib" Type="Library" URL="../../Common/PXI_Common.lvlib"/>
		</Item>
		<Item Name="Config" Type="Folder">
			<Item Name="PXI4072.ini" Type="Document" URL="../../Config/PXI4072.ini"/>
		</Item>
		<Item Name="Drivers" Type="Folder">
			<Item Name="PXI4072.lvlib" Type="Library" URL="../../Drivers/PXI4072/PXI4072.lvlib"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="PXI4072 NI-DMM Smoke Test (Custom).vi" Type="VI" URL="../../Tests/PXI4072/PXI4072 NI-DMM Smoke Test (Custom).vi"/>
			<Item Name="PXI4072 NI-DMM Smoke Test.vi" Type="VI" URL="../../Tests/PXI4072/PXI4072 NI-DMM Smoke Test.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
