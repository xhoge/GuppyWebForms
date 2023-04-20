<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="ExampleList.aspx.cs" Inherits="GuppyWebForms.ExampleList" %>

<!--
<%@ Register TagPrefix="custom" Namespace="MyCustomLibrary" Assembly="MyCustomLibrary" %>
-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="button" id="clear" class="btn" value="clear" onclick="ClearButton();"/>
            <input type="button" id="login" class="btn" value="login"/>
            <input type="text" id="login_id" class="txtbox cleartarget" />
            <input type="text" id="password" class="txtbox cleartarget" />
        </div>
        <custom:CustomGridView ID="CustomGridView1" SPID="aa" runat="server"></custom:CustomGridView>
    </form>
    <
</body>
    <script type="text/javascript">
        const ClearButton = () => {
            
            for (let ojb of document.getElementsByClassName('cleartarget')) {
                    ojb.value=''
            }
    }
    </script>
</html>
