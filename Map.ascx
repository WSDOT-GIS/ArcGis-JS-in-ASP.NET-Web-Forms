<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Map.ascx.cs" Inherits="TestWebFormsWithArcGis.Map" %>
<asp:ScriptManager LoadScriptsBeforeUI="true" runat="server">
	<Scripts>
		<asp:ScriptReference Path="~/Scripts/dojoConfig.js" />
		<asp:ScriptReference Path="http://serverapi.arcgisonline.com/jsapi/arcgis/?v=3.4amd" />
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
<script>
	require(["esri/map", "esri/dijit/Attribution"], function (Map) {
		var map;

		map = new Map("map", {
			basemap: "hybrid",
			center: [-120.80566406246835, 47.41322033015946],
			zoom: 7,
			showAttribution: true
		});
	});
</script>

