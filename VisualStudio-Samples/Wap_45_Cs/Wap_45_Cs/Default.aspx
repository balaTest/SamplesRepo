<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Wap_45_Cs.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <h1><%: Title %></h1>
        <p class="lead">Your app home page.</p>

        <hr />
        <h3>Modify this template to jump-start your ASP.NET application.</h3>
        <p class="lead">
            To learn more about ASP.NET, visit <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
            The page features <mark>videos, tutorials, and samples</mark> to help you get the most from ASP.NET.
            If you have any questions about ASP.NET visit
            <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">our forums</a>.
        </p>
    </header>

    <hr />

    <section class="row-fluid">
        <div>
            <h4>Getting Started</h4>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245146">Learn more…</a>
            </p>

            <h4>Add NuGet packages and jump-start your coding</h4>
            <p>
                NuGet makes it easy to install and update free libraries and tools.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245147">Learn more…</a>
            </p>

            <h4>Find Web Hosting</h4>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            <a href="http://go.microsoft.com/fwlink/?LinkId=245143">Learn more…</a>
            </p>
        </div>
    </section>

    <hr />

</asp:Content>
