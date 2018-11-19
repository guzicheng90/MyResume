<%@ Page Title="" Language="C#" MasterPageFile="~/MasterSite.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MyResumeVsH5.HomePage" %>

<%@ Register Src="~/wuc_AboutMe.ascx" TagPrefix="uc1" TagName="wuc_AboutMe" %>
<%@ Register Src="~/wuc_WorkExperience.ascx" TagPrefix="uc1" TagName="wuc_WorkExperience" %>
<%@ Register Src="~/wuc_Skill.ascx" TagPrefix="uc1" TagName="wuc_Skill" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/HomePage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--封面-->
    <div id="divCover" class="fontStyle" style="display:none;">您好！<br />
        我是顾自诚，这是我的个人简历 </div>

    <!--关于我-->
    <div id="divAboutMe" style="display:none;">
        <uc1:wuc_AboutMe runat="server" ID="wuc_AboutMe" />
    </div>
    
    <!--工作经历-->
    <div id="divWorkExperience" style="display:none;">
        <uc1:wuc_WorkExperience runat="server" id="wuc_WorkExperience" />
    </div>
    
    <!--技能-->
    <div id="divSkill">
        <uc1:wuc_Skill runat="server" id="wuc_Skill" />
    </div>
</asp:Content>
