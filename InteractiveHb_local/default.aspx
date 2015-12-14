<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="InteractiveHb_local._default" %>

<!DOCTYPE html>

<%--<script src="Javascripts/Bones.js" type="text/javascript" ></script>
<script src="Javascripts/raphael.js" type="text/javascript"></script>--%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .test
        {
            background-image:url(Images/Human_hand_bones_simple_PL.svg);
            background-repeat: no-repeat;
            height:900px;
            width:900px;
          
        }

        .t2{
             background-image:url("Images/1837.png");
            background-repeat: no-repeat;
        }
    </style>
</head>
   
<body>
    <form id="form1" runat="server">
    <div id="Bones" class="test" >
        <!-- test -->
      
    </div>
       <%-- <div id="Div1" class="t2" runat="server">
        <!-- test -->
            &nbsp;
        &nbsp;
    </div>--%>
        <%--<input type="text" runat="server" value="123" />--%>
        <script src="Javascripts/raphael.js" type="text/javascript" ></script>
        <script src="Javascripts/Bones.js" type="text/javascript"></script>
    </form>
</body>
</html>
