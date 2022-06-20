<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="lifestyle.product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="pid" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="pid" HeaderText="pid" ReadOnly="True" SortExpression="pid" />
                <asp:BoundField DataField="pname" HeaderText="pname" SortExpression="pname" />
                <asp:BoundField DataField="pdesc" HeaderText="pdesc" SortExpression="pdesc" />
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                <asp:ImageField DataImageUrlField="pimage">
                </asp:ImageField>
                <asp:HyperLinkField DataNavigateUrlFields="pid,pname,pdesc,pimage,price" DataNavigateUrlFormatString="buy.aspx?p={0}&amp;q={1}&amp;d={2}&amp;i={3}&amp;pr={4}" NavigateUrl="~/buy.aspx" Text="buy" />
            </Columns>
        </asp:GridView>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=DESKTOP-CM3D0NO\SQLEXPRESS;Initial Catalog=lifestyle;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [products]"></asp:SqlDataSource>
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
