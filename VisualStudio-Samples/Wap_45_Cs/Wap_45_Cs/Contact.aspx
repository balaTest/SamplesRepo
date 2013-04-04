<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Wap_45_Cs.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h2><%: Title %></h2>
        <p class="lead">Your contact page.</p>
    </header>

    <hr />

    <div>
        <address>
            <strong>Microsoft Corp.</strong><br />
            One Microsoft Way<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Phone">P:</abbr>
            425.555.0100
        </address>

        <address>
            <i class="icon-envelope"></i> <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
            <i class="icon-envelope"></i> <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>
    </div>

</asp:Content>
