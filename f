<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Portal</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<header>
    <h1>Student Portal</h1>
    <nav>
        <a href="#home">Home</a>
        <a href="#profile">Profile</a>
        <a href="#grades">Grades</a>
        <a href="#schedule">Schedule</a>
    </nav>
</header>

<main>
    <section id="home" class="welcome">
        <h2>Welcome, Student!</h2>
        <p>View your profile, grades, and class schedule in one place.</p>
    </section>

    <section class="cards">
        <div class="card" id="profile">
            <h2>My Profile</h2>
            <p><b>Name:</b>Ruel M Bate Jr</p>
            <p><b>Course:</b>BSIT</p>
            <p><b>Year Level:</b>2 YR</p>
            <button onclick="showProfile()">View Profile</button>
        </div>

        <div class="card" id="grades">
            <h2>My Grades</h2>
            <table>
                <tr><th>Subject</th><th>Grade</th></tr>
                <tr><td>Subject1</td></td><td>75</td></tr>
                <tr><td>Subject2</td><td>85</td></tr>
                <tr><td>Subject3</td><td>99</td></tr>
            </table>
            <button onclick="showGrades()">View Grades</button>
        </div>

        <div class="card" id="schedule">
            <h2>My Schedule</h2>
            <table>
                <tr><th>Time</th><th>Subject</th></tr>
                <tr><td>8:00 AM</td><td>Subject1</td></tr>
                <tr><td>9:00 AM</td><td>Subject2</td></tr>
                <tr><td>10:00 PM</td><td>Subjrct3</td></tr>
            </table>
            <button onclick="showSchedule()">View Schedule</button>
        </div>
    </section>

    <section class="announcement">
        <h2>Announcements</h2>
        <ul>
            <li>You are officially enrolled .</li>
            <li>Submit your school requirements.</li>
            <li>Check your schedule before attending class.</li>
        </ul>
    </section>

    <section class="message">
        <h2>Quick Message</h2>
        <input type="text" id="studentName" placeholder="Your Name">
        <input type="text" id="messageText" placeholder="Your Message">
        <button onclick="sendMessage()">Send Message</button>
        <p id="feedback"></p>
    </section>
</main>

<footer>
    <p>© 2026 Student Portal</p>
</footer>

<script src="script.js"></script>
</body>
</html>
