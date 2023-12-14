<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Button" Type="Folder">
			<Item Name="Button Alarm.ctl" Type="VI" URL="../Control/Button Alarm.ctl"/>
			<Item Name="Button Delete User.ctl" Type="VI" URL="../Control/Button Delete User.ctl"/>
			<Item Name="Button New User.ctl" Type="VI" URL="../Control/Button New User.ctl"/>
			<Item Name="Button Save.ctl" Type="VI" URL="../Control/Button Save.ctl"/>
			<Item Name="Button Setup.ctl" Type="VI" URL="../Control/Button Setup.ctl"/>
			<Item Name="Button Start.ctl" Type="VI" URL="../Control/Button Start.ctl"/>
			<Item Name="Button Stop.ctl" Type="VI" URL="../Control/Button Stop.ctl"/>
			<Item Name="Button User Manage.ctl" Type="VI" URL="../Control/Button User Manage.ctl"/>
		</Item>
		<Item Name="Switch" Type="Folder">
			<Item Name="Switch Lock &amp; Unlock.ctl" Type="VI" URL="../Control/Switch Lock &amp; Unlock.ctl"/>
			<Item Name="Switch Pause &amp; Continue.ctl" Type="VI" URL="../Control/Switch Pause &amp; Continue.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
