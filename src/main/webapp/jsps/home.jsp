<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>
        <title>Portfolio - Shoaib</title>
    </head>
    <body style="font-family: Arial, sans-serif; margin: 0; padding: 0; background-color: #f4f4f4;">
        <header style="background: #333; color: white; padding: 20px; text-align: center;">
            <nav style="display: flex; justify-content: space-between; align-items: center; max-width: 1000px; margin: auto;">
                <div>
                    <a href="home.jsp" style="color: white; text-decoration: none; font-size: 24px;">My Profile</a>
                </div>
                <div>
                    <ul style="list-style: none; padding: 0; display: flex; gap: 15px;">
                        <li><a href="#home" style="color: white; text-decoration: none;">Home</a></li>
                        <li><a href="#about" style="color: white; text-decoration: none;">About</a></li>
                        <li><a href="#skills" style="color: white; text-decoration: none;">Skills</a></li>
                        <li><a href="#projects" style="color: white; text-decoration: none;">Projects</a></li>
                        <li><a href="#contact" style="color: white; text-decoration: none;">Contact</a></li>
                    </ul>
                </div>
            </nav>
        </header>
        <main style="padding: 20px; max-width: 800px; margin: auto;">
            <section id="home" style="text-align: center; padding: 40px;">
                <h1 style="font-size: 32px;">Hi, I am <span style="color: #007BFF;">Shoaib</span><br> BackEnd Developer</h1>
                <a href="#contact" style="display: inline-block; margin-top: 10px; padding: 10px 20px; background: #007BFF; color: white; text-decoration: none; border-radius: 5px;">Contact</a>
            </section>
            <section id="about" style="padding: 20px; background: white; margin-top: 20px;">
                <h2>About</h2>
                <p>I am a third-year B.Tech student specializing in AI/ML with a passion for coding, DevOps, and web development.</p>
            </section>
            <section id="skills" style="padding: 20px; background: white; margin-top: 20px;">
                <h2>Skills</h2>
                <ul>
                    <li>Java - 75%</li>
                    <li>Python - 80%</li>
                    <li>RedHat - 90%</li>
                    <li>AWS - 55%</li>
                </ul>
            </section>
            <section id="projects" style="padding: 20px; background: white; margin-top: 20px;">
                <h2>My Projects</h2>
                <ul>
                    <li><a href="https://github.com/SHAIKSHOAIB-GIT/PYTHON_GAMES">Python Games</a></li>
                    <li><a href="https://github.com/SHAIKSHOAIB-GIT/Atm-Simulator-System">ATM Simulator System</a></li>
                    <li><a href="https://github.com/SHAIKSHOAIB-GIT/maven-web-application">Maven-based App</a></li>
                </ul>
            </section>
            <section id="contact" style="padding: 20px; background: white; margin-top: 20px;">
                <h2>Contact</h2>
                <p>Email: <a href="mailto:shaikshoaib820@gmail.com">shaikshoaib820@gmail.com</a></p>
                <p>LinkedIn: <a href="https://www.linkedin.com/in/shaik-shoaib-/">Shaik Shoaib</a></p>
                <p>GitHub: <a href="https://github.com/SHAIKSHOAIB-GIT">SHAIKSHOAIB-GIT</a></p>
            </section>
        </main>
        <footer style="background: #333; color: white; text-align: center; padding: 10px; margin-top: 20px;">
            <p>@Every Ending is a New Beginning</p>
        </footer>
        <script src="https://unpkg.com/scrollreveal"></script>
    </body>
</html>

