<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task2.aspx.cs" Inherits="task2.task2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
        <textarea id="TextArea1" cols="20" rows="2"></textarea>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                 </ContentTemplate>
                </asp:UpdatePanel>
        </div>

        


      <%--  <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
        <h5>Add a comment</h5>
       <textarea runat="server" class="form-control" id="textAreaExample" rows="4"></textarea>
        <asp:Button ID="Button2" class="btn btn-danger" runat="server" Text="Send" OnClick="Button1_Click" />
            </ContentTemplate>
        <%--</asp:UpdatePanel>--%>--%>












    </form>
</body>
</html>
