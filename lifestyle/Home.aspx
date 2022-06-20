<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="lifestyle.Home" %>
<%@ MasterType VirtualPath="~/Site1.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
</p>
<p>
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
</p>
<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
<p>
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
</p>
<p>
</p>
<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
<p>
</p>
<p>
</p>
</asp:Content>
