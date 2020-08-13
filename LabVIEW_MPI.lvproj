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
		<Item Name="SubVI" Type="Folder">
			<Item Name="BitChecker.vi" Type="VI" URL="../BitChecker.vi"/>
			<Item Name="Interface.ctl" Type="VI" URL="../Interface.ctl"/>
			<Item Name="ResponseParase.vi" Type="VI" URL="../ResponseParase.vi"/>
			<Item Name="StatusBits.vi" Type="VI" URL="../StatusBits.vi"/>
			<Item Name="TerminationChecker.vi" Type="VI" URL="../TerminationChecker.vi"/>
		</Item>
		<Item Name="MoveChuck.vi" Type="VI" URL="../MoveChuck.vi"/>
		<Item Name="MoveContactSeparation.vi" Type="VI" URL="../MoveContactSeparation.vi"/>
		<Item Name="NextDieMove.vi" Type="VI" URL="../NextDieMove.vi"/>
		<Item Name="NextSubDieMove.vi" Type="VI" URL="../NextSubDieMove.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
