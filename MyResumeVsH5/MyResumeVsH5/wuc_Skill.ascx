<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wuc_Skill.ascx.cs" Inherits="MyResumeVsH5.wuc_Skill" %>
<style>
    #ulSkill
    {
        list-style-type: none;
        height: 100%;
        -webkit-padding-start: 0px;
    }

    /*设置字体样式*/
    .fontStyleTitle
    {
        font-family: "微软雅黑";
        font-size: 20px;
        color: white;
        font-weight: bold;
    }

    /*向右箭头*/
    .arrow-right
    {
        width: 300px;
        height: 40px;
        background-color: grey;
        /*margin: 0 auto;*/
    }

        .arrow-right::after
        {
            content: '';
            position: absolute;
            width: 0px;
            height: 0px;
            border: 20px solid;
            border-color: transparent transparent transparent grey;
        }

    .divTitle
    {
        width: 290px;
        height: 40px;
        line-height: 40px;
        display: inline-block;
        float: left;
        padding-left: 10px;
    }

    .liTitle
    {
        /*height:10%;*/
        /*margin-bottom:20px;*/
        margin-left: 8%;
    }

    .liContent
    {
        margin-top: 20px;
        height: 20%;
        margin-left: 8%;
        margin-right: 8%;
    }

    .box
    {
        width: 30%;
        height: 75px;
        line-height: 75px;
        border: 1px solid white;
        float: left;
        font-family: "微软雅黑";
        font-size: 16px;
        color: white;
        text-align: center;
        vertical-align: middle;
        box-sizing: border-box;
    }
    .box:not(:first-child) {
        margin-left: 5%;
    }

    .ulScore
    {
        width: 100%;
        height: 20px;
        margin-top: 10px;
        padding-left: 0px
    }

        .ulScore li
        {
            float: left;
            width: 8.2%;
            height: 20px;
            list-style: none;
            background-color: white;
            text-align: left;
        }
            .ulScore li:not(:first-child)
            {
                margin-left: 2%;
            }

    .onePoint
    {
        border:solid 1px #FFF;
        background-color:transparent!important;
        box-sizing: border-box;/*使边框不占宽度*/
    }
</style>
<ul id="ulSkill">
    <li class="liTitle">
        <div class="arrow-right">
            <div class="divTitle fontStyleTitle">编程语言</div>
        </div>
    </li>
    <li class="liContent">
        <div class="box">C#
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
        </ul></div>
        <div class="box">JavaScript
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
        </ul></div>
        <div class="box">ActionScript
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
        </ul></div>
    </li>
    <li class="liTitle">
        <div class="arrow-right">
            <div class="divTitle fontStyleTitle">前端技术</div>
        </div>
    </li>
    <li class="liContent">
        <div class="box">Bootstrap
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
        </ul></div>
        <div class="box">JQuery
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
        </ul></div>
        <div class="box">VUE
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
        </ul></div>
    </li>
    <li class="liContent">
        <div class="box">Dojo
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
        </ul></div>
        <div class="box">ECharts
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
        </ul></div>
        <div class="box">CSS
        <ul class="ulScore">
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
            <li class="onePoint"></li>
        </ul></div>
    </li>
</ul>
