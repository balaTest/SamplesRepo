<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GeneralJScript.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script>
        function f(input) {
            var mydiv = document.getElementById('mydiv');
            var newdiv = document.createElement('div');
            newdiv.innerText = input;
            mydiv.appendChild(newdiv);
        }

        function toCall() {
            f.call(null,"f.call");
        }
        function toApply() {
            f.apply(null, ["f.apply"]);
        }
        function recursive(x) {
            if (x > 0)
                recursive(--x);
            else {
                f("recursive");
            }
        }
        eval("function x(){ var mydiv = document.getElementById('mydiv'); var newdiv = document.createElement('div'); newdiv.innerText = 'Eval'; mydiv.appendChild(newdiv); }");

        var myFunction = new Function("var mydiv = document.getElementById('mydiv'); var newdiv = document.createElement('div'); newdiv.innerText = 'Func Obj'; mydiv.appendChild(newdiv);");

        var myObj = {};
        var fBind = f.bind(myObj, "f.bind");

        var fLiteral = function () {
            f("f Literal");
        }

        Array.prototype.f = function arrayP() {
            f("Array prototype");
        }
        var objWithGetSet = {
            name : "Hello"
        }
        Object.defineProperty(objWithGetSet, "f", {
            get: function () {
                f("Getter");
            }
        });

        function setTimer() {
            setInterval(f("from Timer"), 3000);
        }
        function trycatch() {
            try {
                throw "error";
            }
            catch (e) {
                var mydiv = document.getElementById('mydiv');
                var newdiv = document.createElement('div');
                newdiv.innerText = "Try Catch";
                mydiv.appendChild(newdiv);
            }
            finally {
            }
        }
        function nestedFunc() {
            return (function () {
                var mydiv = document.getElementById('mydiv');
                var newdiv = document.createElement('div');
                newdiv.innerText = "Nested function";
                var f = function (x, y) {
                    x.appendChild(y);
                }
                var g = function () {
                    f(mydiv, newdiv);
                }
                return g;
            })();
                
        }
    </script>
    <title></title>
</head>
<body>
    <button onclick="x()">Eval</button>
    <button onclick="myFunction()">Function Object</button>
    <button onclick="toCall()">Call</button>
    <button onclick="toApply()">Apply</button>
    <button onclick="fBind()">Bind</button>
    <button onclick="fLiteral()">Literal</button>
    <button onclick="[].f()">Prototype</button>
    <button onclick="objWithGetSet.f">Getter</button>
    <button onclick="recursive(5)">Recursive</button>
    <button onclick="setTimer()">Timer</button>
    <button onclick="trycatch()">TryCatch</button>
    <button onclick="nestedFunc()()">NestedFunc</button>
    <div id="mydiv">
    
    </div>
</body>
</html>
