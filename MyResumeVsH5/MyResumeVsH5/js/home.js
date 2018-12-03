window.onload = function () {
    var cover = document.getElementById("cover");
    var aboutme = document.getElementById("aboutme");
    var workexp = document.getElementById("workexp");
    var skills = document.getElementById("skills");
    var works = document.getElementById("works");
    cover.onclick = function () {
        document.getElementById("divCover").style.display = "block";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "none";
    };
    aboutme.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "block";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "none";
    };
    workexp.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "block";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "none";
    };
    skills.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "block";
        document.getElementById("divWorks").style.display = "none";
    };
    works.onclick = function () {
        document.getElementById("divCover").style.display = "none";
        document.getElementById("divAboutMe").style.display = "none";
        document.getElementById("divWorkExperience").style.display = "none";
        document.getElementById("divSkill").style.display = "none";
        document.getElementById("divWorks").style.display = "block";
    };
}