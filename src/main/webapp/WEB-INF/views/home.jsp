<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Profile</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/assets/css/styles.css">
</head>
<body>
    <header>
        <h1>Welcome to My Profile</h1>
    </header>

    <section>
        <h2>About Me</h2>
        <p>Hi, I'm Shoaib, a Backend Developer passionate about Java, DevOps, and Cloud Technologies.</p>
    </section>

    <section>
        <h2>Skills</h2>
        <ul>
            <li>Java</li>
            <li>Python</li>
            <li>Linux (RedHat)</li>
            <li>AWS</li>
            <li>Docker & Kubernetes</li>
        </ul>
    </section>

    <footer>
        <p>© 2024 My Profile. All rights reserved.</p>
    </footer>
</body>
</html>
