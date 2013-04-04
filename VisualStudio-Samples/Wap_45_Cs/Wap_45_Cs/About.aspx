<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Wap_45_Cs.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h2><%: Title %></h2>
        <p class="lead">Your app description page.</p>
    </header>

    <hr />

    <div class="row">
        <article class="span8">
            <p>
                Use this area to provide additional information.
            </p>

            <p>
                Use this area to provide additional information.
            </p>

            <p>
                Use this area to provide additional information.
            </p>
        </article>

        <aside class="span4">
            <h4>Aside Title</h4>
            <p>
                Use this area to provide additional information.
            </p>
        </aside>
    </div>

</asp:Content>
