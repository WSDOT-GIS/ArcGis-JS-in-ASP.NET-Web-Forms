<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TestWebFormsWithArcGis._Default" %>

<%@ Register Src="~/Map.ascx" TagPrefix="uc1" TagName="Map" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
	<style>
		html, body, form {
			padding:0;
			margin:0;
			height:100%;
		}
	</style>
</head>
<body>
	<form id="form1" runat="server">
		<uc1:Map runat="server" id="Map" />
	</form>
</body>
</html>
