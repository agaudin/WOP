<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="wop.Customer.Customer"
    Culture="auto" meta:resourcekey="PageResource1" UICulture="auto" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Customer
    </title>
    <style type="text/css">
        .customer
        {
            position:relative;
            left:30%;
            top:50px;            
        }
    </style>
</head>
<body>
    <form id="CustomerForm" runat="server">
    <table border="1" class="customer">
        <tr>
            <td>
                <asp:Label runat="server" ID="lblFirstname" AssociatedControlID="tbxFirstName" meta:resourcekey="lblFirstName" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxFirstName" meta:resourcekey="FirstNameTextBox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblSurname" runat="server" AssociatedControlID="tbxSurName" meta:resourcekey="lblSurname" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxSurName" meta:resourcekey="SurnameTextBox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblAddress1" runat="server" AssociatedControlID="tbxAddress1" meta:resourcekey="lblAddress1" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxAddress1" meta:resourcekey="tbxAddress1" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblAddress2" runat="server" AssociatedControlID="tbxAddress2" meta:resourcekey="lblAddress2" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxAddress2" meta:resourcekey="Address2TextBox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblAddress3" runat="server" AssociatedControlID="tbxAddress3" meta:resourcekey="lblAddress3" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxAddress3" meta:resourcekey="Address3TextBox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblPostCode" runat="server" AssociatedControlID="tbxPostCode" meta:resourcekey="lblPostCode" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxPostCode" meta:resourcekey="PostCodeTextBox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblCity" runat="server" AssociatedControlID="tbxCity" meta:resourcekey="lblCity" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxCity" meta:resourcekey="CityTextBox" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblCountry" runat="server" AssociatedControlID="tbxCountry" meta:resourcekey="lblCountry" />
            </td>
            <td>
                <asp:TextBox runat="server" ID="tbxCountry" meta:resourcekey="CountryTextBox" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnReset" style="float:right;margin-right:15px" runat="server" Text="Cancel" meta:ressourceKey="btnReset" />
                <asp:Button ID="btnSubmit" style="float:right;margin-right:35px" runat="server" Text="Save" meta:ressourceKey="btnSubmit" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
