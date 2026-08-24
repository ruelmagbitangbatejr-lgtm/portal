function showProfile() {
    alert("Profile: Jr | BS IT | 1st Year");
}

function showGrades() {
    alert("Your grades are displayed in the My Grades section.");
}

function showSchedule() {
    alert("Your class schedule is displayed in the My Schedule section.");
}

function sendMessage() {
    let name = document.getElementById("studentName").value.trim();
    let message = document.getElementById("messageText").value.trim();
    let feedback = document.getElementById("feedback");

    if (name === "" || message === "") {
        feedback.textContent = "Please fill in both fields.";
        feedback.style.color = "blue";
    } else {
        feedback.textContent = "Message sent successfully!";
        feedback.style.color = "orange";
        document.getElementById("studentName").value = "";
        document.getElementById("messageText").value = "";
    }
}
