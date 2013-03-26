<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Wap_45_Cs.About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1><%: Title %></h1>
        <p class="lead">Your app description page.</p>
    </div>

    <hr />

    <div class="row-fluid marketing">
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

    <hr />

</asp:Content>
