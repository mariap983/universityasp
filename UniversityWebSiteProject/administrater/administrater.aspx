<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="administrater.aspx.cs" Inherits="administrater_administrater" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style2 {
            height: 460px;
            width: 847px;
        }
    .auto-style3 {
        width: 288px;
        height: 269px;
    }
    .auto-style4 {
        width: 288px;
        height: 28px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <div align="right" class="auto-style2">&nbsp;<div align="center" 
            
        
            style="color: #FFFFFF; font-weight: bold; background-color: #520108; height: 55px; width: 800px; font-size: x-large; margin-left: 0px;">

        WELCOME&nbsp; ADMIN PAGE</div><div class="auto-style4">
            <asp:LinkButton ID="LinkButton17" runat="server" Font-Bold="True" 
                ForeColor="#520108" onclick="LinkButton17_Click">logout</asp:LinkButton>
        </div>
        &nbsp;<div align="left" style="float: left; width: 511px; height: 266px;">
        <asp:Image ID="Image2" runat="server" Width="494px" Height="265px" 
                ImageUrl="~/IMAGES/admin login.jpg" /></div>
        <div style="color: #520108; font-weight: bold;" 
        align="center" class="auto-style3">
            <asp:LinkButton ID="LinkButton1" runat="server" BackColor="#520108" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" 
                Height="37px" Width="238px" onclick="LinkButton1_Click">Student view</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#520108" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" 
                Height="43px" Width="238px" onclick="LinkButton2_Click1">Add new country</asp:LinkButton>
            <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#520108" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" 
                Height="42px" Width="238px" onclick="LinkButton3_Click">Add new state</asp:LinkButton>
            <br />
            <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#520108" 
                BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" 
                Height="40px" Width="238px" onclick="LinkButton4_Click">Add new city</asp:LinkButton>
            <br />Course<br />
            <asp:LinkButton ID="LinkButton11" runat="server" BackColor="#520108" 
                BorderColor="White" BorderStyle="Dotted" BorderWidth="1px" ForeColor="White" 
                Height="29px" Width="52px" onclick="LinkButton11_Click">Add</asp:LinkButton>
            <asp:LinkButton ID="LinkButton12" runat="server" BackColor="#520108" 
                BorderColor="White" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" 
                Height="28px" Width="52px" onclick="LinkButton12_Click">Delete</asp:LinkButton>
            <asp:LinkButton ID="LinkButton13" runat="server" BackColor="#520108" 
                BorderColor="White" BorderStyle="Solid" BorderWidth="1px" ForeColor="White" 
                Height="28px" Width="59px" onclick="LinkButton13_Click">View</asp:LinkButton>
            <asp:Button ID="edt" runat="server" BackColor="#520108" BorderStyle="Solid" 
                BorderWidth="0px" Font-Bold="True" ForeColor="White" Height="23px" 
                onclick="edt_Click" Text="Edit" Width="51px" CssClass="auto-style1" />
            <br />Image<br />
            <asp:LinkButton ID="LinkButton14" runat="server" BackColor="#520108" 
                BorderColor="White" BorderStyle="Dotted" BorderWidth="1px" ForeColor="White" 
                Height="30px" Width="239px" onclick="LinkButton14_Click">Add Images</asp:LinkButton>
        </div>&nbsp;</div>

</asp:Content>

