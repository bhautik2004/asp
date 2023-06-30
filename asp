<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style type="text/css">
        .auto-style1 {
            width: 157px;
        }
    </style>
   
</head>
<body style="width: 414px">
    <form id="form1" runat="server">
        <div>
            <table style="width:92%" border="2px" ;>
                <tr >   
                 <td colspan="2">
            <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Student Form" Width="100%" ></asp:Label>
          </td>
                 </tr>
                 <tr>
                    <td class="auto-style1" colspan="2">

                        <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Name is required." ForeColor="Red" ></asp:RequiredFieldValidator>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="sclass" ErrorMessage="Class is required." ForeColor="Red" ></asp:RequiredFieldValidator>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="sdiv" ErrorMessage="Division is required." ForeColor="Red" ></asp:RequiredFieldValidator>
                    </td>
                    </tr>
                
                <tr>
                    <td class="auto-style1"> 
                        Enter Your Name
                    </td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="196px"></asp:TextBox> <br />
                     </td>
                </tr>
                   
                <tr>
                    <td class="auto-style1"> 
                        Enter Your Class
                    </td>
                    <td>
                        <asp:TextBox ID="sclass" runat="server" Width="196px"></asp:TextBox> <br />
                     </td>
                </tr>
                 <tr>
                    <td class="auto-style1"> 
                        Enter Your division
                    </td>
                    <td>
                        <asp:TextBox ID="sdiv" runat="server" Width="196px"></asp:TextBox> <br />
                     </td>
                </tr>

                    <tr>
                       <td class="auto-style1" colspan="2">
         
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit"  />
                    </td>
        </tr>                   
            
                
            </table>
        </div>
    </form>
</body>
</html>
