<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs"
    Inherits="_Default" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
    
        <telerik:RadSlider runat="server" ID="RadSlider1" Height="50px">
        </telerik:RadSlider>
        <telerik:RadSlider ID="PlayBallSlider" runat="server" Height="25px" Width="370px"
                AnimationDuration="1" EnableEmbeddedSkins="false" Skin="PBS">
            </telerik:RadSlider>
    </div>
    </form>
</body>
</html>
