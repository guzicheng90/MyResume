<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="MyResumeVsH5.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style>
        .dialog-border {
            width: 300px;
            height: 150px;
            background: orchid;
            margin: 50px auto;
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;
            position: relative;
            border: 10px solid red;
            /*此处的边框大小会影响第二个三角形到顶部的偏移量，一般是1.4倍*/
        }

            .dialog-border::before {
                content: '';
                position: absolute;
                top: 150px;
                left: 120px;
                border-left: 30px solid transparent;
                border-right: 30px solid transparent;
                border-top: 30px solid red;
            }

            .dialog-border::after {
                content: '';
                position: absolute;
                top: 136px;
                left: 120px;
                border-left: 30px solid transparent;
                border-right: 30px solid transparent;
                border-top: 30px solid orchid;
            }

        .arrow-right {
            width: 300px;
            height: 70px;
            background: grey;
            margin: 0 auto;
        }

            /*.arrow-right::before {
                content: '';
                position: absolute;
                top: 136px;
                left: 120px;
                width: 0px;
                height: 0px;
                border: 30px solid;
                border-color: transparent transparent transparent red;
            }*/

            .arrow-right::after {
                content: '';
                position: absolute;
                width: 0px;
                height: 0px;
                border: 35px solid;
                border-color: transparent transparent transparent grey;
            }

        .trg {
            width: 0px;
            height: 0px;
            border: 30px solid;
            border-color: transparent transparent transparent red;
        }
    </style>
</head>
<body>

    <div class="arrow-right"><div style="width:300px;display:inline-block;"></div></div>

</body>
</html>
