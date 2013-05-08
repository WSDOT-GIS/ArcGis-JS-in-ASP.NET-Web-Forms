<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Map.ascx.cs" Inherits="TestWebFormsWithArcGis.Map" %>
<asp:ScriptManager LoadScriptsBeforeUI="true" runat="server">
	<Scripts>
		<asp:ScriptReference Path="~/Scripts/dojoConfig.js" />
		<asp:ScriptReference Path="http://serverapi.arcgisonline.com/jsapi/arcgis/?v=3.4amd" />
		<asp:ScriptReference Path="~/Scripts/map.js" />
	</Scripts>
</asp:ScriptManager>
<link href="http://serverapi.arcgisonline.com/jsapi/arcgis/3.4amd/js/esri/css/esri.css" rel="stylesheet" />
	<style>
		html, body, #map, .map.container, form {
			padding:0;
			margin:0;
			height:100%;
		}
	</style>
<div id="map"></div>

