<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="lifestyle.search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <br />
    </p>
    <p>
        <asp:Repeater ID="Repeater1" runat="server">
            <HeaderTemplate>
                <h1>Searched Products</h1>

            </HeaderTemplate>
            <ItemTemplate>
                
                <ol>
                    <li> <asp:Label ID="Label2" BackColor="SteelBlue" runat="server" Text='<%# Eval("pid") %>' ></asp:Label></li>
                   
                    <li>
                          <asp:Label ID="Label3" BackColor="SteelBlue" runat="server" Text='<%# Eval("pname") %>' ></asp:Label>
                    </li>
                    <li>
                         <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("pimage") %>' />
                    </li>
                    <li>
                          <asp:Label ID="Label4"  BackColor="SteelBlue" runat="server" Text='<%# Eval("pdesc") %>' ></asp:Label>
                    </li>
                    <li>
                          <asp:Label ID="Label5" BackColor="SteelBlue" runat="server" Text='<%# Eval("price") %>' ></asp:Label>
                    </li>
                </ol>
                                
                    
                      
                    
                    
            </ItemTemplate>

            <SeparatorTemplate>
                <hr />
            </SeparatorTemplate>

           <AlternatingItemTemplate>

                 <ol>
                    <li> <asp:Label ID="Label2" BackColor="orange" runat="server" Text='<%# Eval("pid") %>' ></asp:Label></li>
                   
                    <li>
                          <asp:Label ID="Label3" BackColor="orange" runat="server" Text='<%# Eval("pname") %>' ></asp:Label>
                    </li>
                    <li>
                         <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("pimage") %>' />
                    </li>
                    <li>
                          <asp:Label ID="Label4"  BackColor="orange" runat="server" Text='<%# Eval("pdesc") %>' ></asp:Label>
                    </li>
                    <li>
                          <asp:Label ID="Label5" BackColor="orange" runat="server" Text='<%# Eval("price") %>' ></asp:Label>
                    </li>
                </ol>
                                
           </AlternatingItemTemplate>

            <FooterTemplate>

                <h2>Total Record Found is  <%=Session["count"] %> </h2>
            </FooterTemplate>
        </asp:Repeater>
    </p>
    <p>
        &nbsp;</p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <p>
    </p>
</asp:Content>
