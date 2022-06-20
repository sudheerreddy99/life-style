<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="buy.aspx.cs" Inherits="lifestyle.aboutus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            height: 26px;
        }
        .auto-style15 {
            width: 280px;
        }
        .auto-style17 {
            height: 26px;
            width: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
    <p>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style15" rowspan="8">
                    <asp:Image ID="Image1" runat="server" Height="162px" Width="271px" />
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label1" runat="server" Text="productid"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" Text="productname"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label3" runat="server" Text="qty"></asp:Label>
                </td>
                <td>
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Label ID="Label7" runat="server" Text="pdesc"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style14"></td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label8" runat="server" Text="price"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label9" runat="server" Text="total"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    <br />
</p>
<p>
    &nbsp;</p>
<p>
</p>
</asp:Content>
