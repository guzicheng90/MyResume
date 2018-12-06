window.onload = function () {
    var cover = document.getElementById("cover");
    var aboutme = document.getElementById("aboutme");
    var workexp = document.getElementById("workexp");
    var skills = document.getElementById("skills");
    var works = document.getElementById("works");
    //默认设置首页选中状态
    aboutme.style.border = "1px solid #00B0F0";
    aboutme.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "block";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "none";
        aboutme.style.border = "1px solid #00B0F0";
        workexp.style.border = "1px solid white";
        skills.style.border = "1px solid white";
        works.style.border = "1px solid white";
    };
    workexp.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "block";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "none";
        workexp.style.border = "1px solid #00B0F0";
        aboutme.style.border = "1px solid white";
        skills.style.border = "1px solid white";
        works.style.border = "1px solid white";
    };
    skills.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "block";
        document.getElementById("divWorks").style.display = "none";
        skills.style.border = "1px solid #00B0F0";
        aboutme.style.border = "1px solid white";
        workexp.style.border = "1px solid white";
        works.style.border = "1px solid white";
    };
    works.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "block";
        works.style.border = "1px solid #00B0F0";
        aboutme.style.border = "1px solid white";
        workexp.style.border = "1px solid white";
        skills.style.border = "1px solid white";
    };
}