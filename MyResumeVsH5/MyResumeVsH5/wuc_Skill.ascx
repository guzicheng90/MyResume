<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wuc_Skill.ascx.cs" Inherits="MyResumeVsH5.wuc_Skill" %>
<style>
    #ulSkill {
        list-style-type: none;
        height: 100%;
    }

    /*设置字体样式*/
    .fontStyleTitle {
        font-family: "微软雅黑";
        font-size: 20px;
        color: white;
        font-weight: bold;
    }

    /*向右箭头*/
    .arrow-right {
        width: 300px;
        height: 40px;
        background-color: grey;
        /*margin: 0 auto;*/
    }

        .arrow-right::after {
            content: '';
            position: absolute;
            width: 0px;
            height: 0px;
            border: 20px solid;
            border-color: transparent transparent transparent grey;
        }

    .divTitle {
        width: 300px;
        height: 40px;
        line-height: 40px;
        display: inline-block;
        float: left;
    }
    .liTitle {
        /*height:10%;*/
        /*margin-bottom:20px;*/
    }
    .liContent {
        margin-top:20px;
        height:20%;
    }

    .box {
        width: 25%;
        height: 75px;
        border: 2px solid white;
        float: left;
        margin-left: 50px;
    }
</style>
<ul id="ulSkill">
    <li class="liTitle">
        <div class="arrow-right">
            <div class="divTitle fontStyleTitle">编程语言</div>
        </div>
    </li>
    <li class="liContent">
        <div class="box">C#</div>
        <div class="box">JavaScript</div>
        <div class="box">ActionScript</div>
    </li>
    <li class="liTitle">
        <div class="arrow-right">
            <div class="divTitle fontStyleTitle">前端技术</div>
        </div>
    </li>
    <li class="liContent">
        <div class="box">Bootstrap</div>
        <div class="box">JQuery</div>
        <div class="box">VUE</div>
    </li>
    <li class="liContent">
        <div class="box">Dojo</div>
        <div class="box">ECharts</div>
        <div class="box">CSS</div>
    </li>
</ul>
