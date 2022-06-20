<%@ Page Title="" Language="C#" Theme="Skin1" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="lifestyle.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style14 {
            width: 347px;
        }
        .auto-style15 {
            width: 347px;
            height: 28px;
        }
        .auto-style16 {
            height: 28px;
        }
        .auto-style17 {
            width: 324px;
        }
        .auto-style18 {
            height: 28px;
            width: 324px;
        }
    .auto-style19 {
        width: 347px;
        height: 29px;
    }
    .auto-style20 {
        width: 324px;
        height: 29px;
    }
    .auto-style21 {
        height: 29px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <table style="width:100%;">
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name cannot be Blank" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label2" runat="server" Text="enter Password"></asp:Label>
            </td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox2" runat="server" SkinID="t1" TextMode="Password"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox3" runat="server" SkinID="t2" TextMode="Password"></asp:TextBox>
            </td>
            <td>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Textbox2" ControlToValidate="Textbox3" ErrorMessage="Password mismatch" ForeColor="#FF0066"></asp:CompareValidator>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">
                <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Number"></asp:TextBox>
            </td>
            <td class="auto-style16">
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="invalid Age" ForeColor="#FF0066" MaximumValue="120" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            </td>
            <td class="auto-style16"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style19">
                <asp:Label ID="Label5" runat="server" Text="nationality"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style21">
                &nbsp;</td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style19">
                <asp:Label ID="Label6" runat="server" ClientIDMode="Static" Text="email"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Email"></asp:TextBox>
            </td>
            <td class="auto-style21">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Invalid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">
                &nbsp;</td>
            <td class="auto-style17">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style17">
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
