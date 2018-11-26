<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="MyResumeVsH5.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
/*
 * 怎样让四个没有内边距和边框的元素贴边平分？
 */
        .box{
            width: 1170px;
            margin: 30px auto 0;
            border:1px solid #00a09d;
            font-size: 0;
        }
        .box>div{
            display: inline-block;
            font-size: 16px;
            width:23.5%;
            height: 100px;
            background: #ddd;
            text-align: center;
        }
        .box>div:nth-child(n+2){
            margin-left:2%;
        }
    </style>
</head>
<body>
    <!--怎样让四个没有内边距和边框的元素贴边平分？-->
        <div class="box">
            <div>1</div>
            <div>2</div>
            <div>3</div>
            <div>4</div>
        </div>

</body>
</html>
