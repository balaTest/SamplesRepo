<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Mustache.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="mustache.js"></script>
    <script>
        var data = {
            employees: [
            {
                firstName: "Christophe",
                lastName: "Coenraets"
            },
            {
                firstName: "John",
                lastName: "Smith"
            }
            ]
        };
        var template = "Employees:<ul>{{#employees}}" +
                                    "<li>{{firstName}} {{lastName}}</li>" +
                                    "{{/employees}}</ul>";
        
        
        function render() {
            var mydiv = document.getElementById("mainDiv");
            var newdiv = document.createElement("div");
            var html = Mustache.to_html(template, data);
            newdiv.innerHTML = html;
            mydiv.appendChild(newdiv);
        }
    </script>
    <title></title>
</head>
<body>

    <button onclick ="render()">Render</button>
    <div id="mainDiv">
    
    </div>

</body>
</html>
