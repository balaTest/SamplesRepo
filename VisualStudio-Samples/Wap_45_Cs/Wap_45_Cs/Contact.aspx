<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Wap_45_Cs.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1><%: Title %></h1>
        <p class="lead">Your contact page.</p>
    </header>

    <hr />

    <section class="row-fluid">
        <section>
            <header>
                <h3>Phone:</h3>
            </header>
            <p>
                <span class="label">Main:</span>
                <span>425.555.0100</span>
            </p>
            <p>
                <span class="label">After Hours:</span>
                <span>425.555.0199</span>
            </p>
        </section>

        <section>
            <header>
                <h3>Email:</h3>
            </header>
            <p>
                <span class="label">Support:</span>
                <span><a href="mailto:Support@example.com">Support@example.com</a></span>
            </p>
            <p>
                <span class="label">Marketing:</span>
                <span><a href="mailto:Marketing@example.com">Marketing@example.com</a></span>
            </p>
            <p>
                <span class="label">General:</span>
                <span><a href="mailto:General@example.com">General@example.com</a></span>
            </p>
        </section>

        <section>
            <header>
                <h3>Address:</h3>
            </header>
            <p>
                One Microsoft Way<br />
                Redmond, WA 98052-6399
            </p>
        </section>
    </section>

    <hr />

</asp:Content>
