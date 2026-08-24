* {
    box-sizing: border-box;
}

body {
    margin: 0;
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
    color: #222;
}

header {
    background-color: #3155b7;
    color: white;
    padding: 18px 30px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

header h1 {
    margin: 0;
}

nav a {
    color: white;
    text-decoration: none;
    margin-left: 20px;
}

nav a:hover {
    text-decoration: underline;
}

main {
    width: 90%;
    max-width: 1100px;
    margin: 25px auto;
}

.welcome {
    background-color: #e8f0ff;
    padding: 25px;
    border-radius: 8px;
    margin-bottom: 20px;
}

.cards {
    display: flex;
    gap: 20px;
}

.card {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 8px;
    padding: 20px;
    flex: 1;
}

.card h2 {
    margin-top: 0;
}

table {
    width: 100%;
    border-collapse: collapse;
    margin: 15px 0;
}

th, td {
    border-bottom: 1px solid #ddd;
    padding: 9px;
    text-align: left;
}

button {
    background-color: #3155b7;
    color: white;
    border: none;
    padding: 10px 15px;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #243f8d;
}

.announcement, .message {
    background-color: white;
    padding: 20px;
    margin-top: 20px;
    border-radius: 8px;
    border: 1px solid #ddd;
}

input {
    padding: 10px;
    margin-right: 8px;
    margin-bottom: 10px;
    border: 1px solid #aaa;
    border-radius: 5px;
}

#feedback {
    font-weight: bold;
}

footer {
    text-align: center;
    background-color: #ddd;
    padding: 15px;
    margin-top: 30px;
}

@media (max-width: 750px) {
    header {
        display: block;
        text-align: center;
    }

    nav {
        margin-top: 15px;
    }

    nav a {
        margin: 0 6px;
    }

    .cards {
        display: block;
    }

    .card {
        margin-bottom: 20px;
    }

    input {
        width: 100%;
        margin-right: 0;
    }
}
