<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">

    <style type="text/css">
    .auto-style1 {
        height: 387px;
        width: 839px;
    }
    .auto-style2 {
        width: 837px;
        height: 28px;
    }
    .auto-style3 {
        float: left;
        height: 216px;
        width: 546px;
    }
    .auto-style4 {
        width: 203px;
        float: left;
        height: 218px;
    }
</style>

</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="auto-style1">
<form id="form">
 <div align="right" 
        
        
        style="margin-left: 2px; " class="auto-style2">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px" style="color: #74000b; text-decoration: none;">Admin Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px" style="color: #74000b; text-decoration: none;">User Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px" style="color: #74000b; text-decoration: none;">User sign up</asp:LinkButton>
    </div>
    <br />
    <div align="left" class="auto-style4">

        <asp:Image ID="Image1" runat="server" Height="220px" 
            ImageUrl="~/IMAGES/logo.jpg" Width="199px" />
        </div>
        <div style="margin-left: 23px; font-size: 14px;" 
        align="center" class="auto-style3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC6600" Text="HISTORY"
             style="font-size: 20px;"></asp:Label>
            <br />
            <br />
            Elon University is a private liberal arts university in Elon, North Carolina. 
            Founded in 1889 as Elon College, Elon offers degrees in the liberal arts and sciences, 
            business, education, health sciences, and law. Elon is organized into six schools, 
            most of which offer bachelor's degrees and several of which 
            offer master's degrees or professional doctorate degrees.
            Located in North Carolina's Piedmont region, 
            Elon is situated on a 656-acre suburban campus between the cities of Greensboro and Raleigh. 
            Fewer than twenty percent of Elon's undergraduates are native to the state of North Carolina.
</div>
</form>

</div>




</asp:Content>

