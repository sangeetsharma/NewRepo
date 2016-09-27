<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="contnt_page_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="inside">
         <h2>Contact Me</h2>

     </div>
        <div  id="contacts-form">
 
        
              <div class="field59">
                  <asp:Label ID="lblEmail" runat="server" Text="EMAIL: " ForeColor="#ff0000"></asp:Label>
              <label1>
                  
               <asp:Label ID="lblActaulEmail" runat="server" Text="sangeet@gmail.com " ></asp:Label></label1>
            </div>
               <div class="field59">
                   <asp:Label ID="lblContactNumber" runat="server" Text="TELEPHONE: " ForeColor="#ff0000"></asp:Label>
              <label1>
                  <asp:Label ID="lblContact" runat="server" Text="8367687689"></asp:Label></label1>
                
            </div>

            <div class="field59">
                 <asp:Label ID="lblAddress" runat="server" Text="ADDRESS: " ForeColor="#ff0000"></asp:Label>
                  <label1>
              <asp:Label ID="lblAddress1" runat="server" Text="Combadi Ltd.1 Kings Avenue Canada"></asp:Label>
                      </label1>
               
            </div>
          


            <div class="field60">
                <label>
                 <asp:Label ID="lblUserName" runat="server" Text="Name: "></asp:Label></label>
                <asp:TextBox ID="txtUserName" runat="server" Text="User Name"></asp:TextBox>
             
              
            </div>
            
            <div class="field61">
                <label>
                 <asp:Label ID="lblUserEmail" runat="server" Text="Email: "></asp:Label></label>
                <asp:TextBox ID="txtUSerEmail" runat="server" Text="Email"></asp:TextBox>
             
              
            </div>

                 <div class="field61">
                <label>
                 <asp:Label ID="lblMessage" runat="server" Text="Message*: "></asp:Label></label>
                <asp:TextBox ID="txtMessage" runat="server" Text="Message" TextMode="MultiLine"></asp:TextBox>
             
             
            </div>
       <div class="field62">
                    <asp:Button ID="Button2" runat="server" Text="Submit" ForeColor="Green" OnClick="Button2_Click" /></div>

        </div>
           
            </div>
</asp:Content>

