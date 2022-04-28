<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="studentlogin.aspx.cs" Inherits="student_studentlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        height: 358px;
        width: 857px;
    }
</style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">

    <div style="margin-left: 3px;" class="auto-style1">
<form id="form1">
    
    <div style="width: 859px; font-weight: bold; color: #520108; height: 25px; " align="right" 
              >
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">SIGNUP</asp:LinkButton>
        </div>
          <div style="width: 859px; font-weight: bold; color: #520108; height: 25px; " align="center" 
              >
              Student id&nbsp;&nbsp;&nbsp; 
              <asp:TextBox ID="uid" runat="server" Width="206px" 
                  Height="16px" BorderColor="#520108" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
          </div>
          <div style="width: 859px; height: 25px; font-weight: bold; color:#520108;" align="center" 
              >Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="pass" runat="server" 
                  TextMode="Password" Width="206px" 
                  Height="16px" BorderColor="#520108" BorderStyle="Solid" BorderWidth="1px"></asp:TextBox>
          </div>
          <div style="width: 859px; height: 60px;" align="center" >
              
              <asp:Button ID="Button1" runat="server" BackColor="#520108" BorderStyle="Solid" 
                  BorderWidth="1px" Font-Bold="True" ForeColor="#FFFFFF" Text="Login" 
                  onclick="Button1_Click" />
              <asp:Button ID="Button2" runat="server" BackColor="#520108" BorderStyle="Solid" 
                  BorderWidth="1px" Font-Bold="True" ForeColor="#FFFFFF" Text="Reset" 
                  onclick="Button2_Click" />
              
              <asp:Button ID="Button3" runat="server" BackColor="#520108" BorderStyle="Solid" 
                  BorderWidth="1px" Font-Bold="True" ForeColor="White" Text="Back" 
                  onclick="Button3_Click" />
              
              <br />
              <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="Red" 
                  Text="password or id is wrong" Visible="False"></asp:Label>
              
          </div>
    
    </form>
</div>
</asp:Content>


