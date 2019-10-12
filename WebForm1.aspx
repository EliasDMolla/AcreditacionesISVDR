<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Acreditaciones.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"/>
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
    <title>..:: Acreditaciones ::..</title>
    <style>
        .img{
            background-image:url("img/congruent_pentagon.png");
        }
    </style>
</head>
<body class="img">
    <form id="form1" runat="server">
    <div class="container">
        <div class="row" style="margin-top:30px;">
            <div class="col-md-12">
                <asp:GridView ID="grilla" class="table table-responsive-md table-striped table-light" runat="server">
                    <HeaderStyle CssClass="thead-dark" />
                </asp:GridView>    
            </div>
        </div>
        <div class="row" style="margin-top:30px;">
            <div class="col-md-12">
                <asp:Button Text="Atras" CssClass="btn btn-danger" ID="btn_atras" runat="server" OnClick="btn_atras_Click" />
            </div>
        </div>
    </div>
    </form>
</body>
</html>
