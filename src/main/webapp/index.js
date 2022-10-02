document.getElementById("passwordRepeat").hidden = true;
console.log(document.getElementById("passwordRepeat").getAttribute("placeholder"))
console.log(document.getElementById("passwordRepeat").getAttribute("visibility"))

function chooseRegistration() {
    document.getElementById("passwordRepeat").hidden = false;
    document.getElementById("loginInputButton").value = "register";
    document.getElementById("par_reg").innerHTML = "<b>registration</b>";
    document.getElementById("par_log").innerHTML = "log in";
}

function chooseLogin() {
    document.getElementById("passwordRepeat").hidden = true;
    document.getElementById("loginInputButton").value = "log in";
    document.getElementById("par_reg").innerHTML = "registration";
    document.getElementById("par_log").innerHTML = "<b>log in</b>";
}