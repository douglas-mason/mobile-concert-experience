<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="mobile_experience.test.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/bootstrap-responsive.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
            <div class="span6 offset3">
                <div class="page-header">
                    <h1>Twitter Bootstrap Demo<small>Awesome small text here because I can</small></h1>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="span3 offset3">
                <h2>Without Bootstrap</h2>
                <p><button>Click</button></p>

                <div>
                    <ul>
                        <li>
                            <a href="#">Home</a> <span class="divider">/</span>
                        </li>
                        <li>
                            <a href="#">Library</a> <span class="divider">/</span>
                        </li>
                        <li class="active">Data</li>
                    </ul>
                </div>
            </div>
            <div class="span3">
                <h2>With Bootstrap</h2>
                <p><button class="btn-success btn-small">Click</button></p>
                <p><button class="btn-primary btn-large"><i class="icon-comment icon-white"></i> Chat</button></p>
                 <div>
                    <ul class="breadcrumb">
                        <li>
                            <a href="#">Home</a> <span class="divider">/</span>
                        </li>
                        <li>
                            <a href="#">Library</a> <span class="divider">/</span>
                        </li>
                        <li class="active">Data</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
