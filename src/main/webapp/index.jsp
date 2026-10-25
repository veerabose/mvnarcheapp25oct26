<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DevOps Learning Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 40px auto;
            max-width: 800px;
            padding: 0 20px;
            background: #f4f7fb;
            color: #243247;
        }
        .card {
            background: white;
            padding: 24px;
            border-radius: 10px;
            box-shadow: 0 2px 10px #0001;
        }
        h1 { color: #1769aa; }
        li { margin: 12px 0; }
        .status { color: #167447; font-weight: bold; }
    </style>
</head>
<body>
    <div class="card">
        <h1>Welcome to My DevOps Learning Portal</h1>
        <p>I am learning to build and deploy applications using DevOps practices.</p>

        <h2>Learning Roadmap</h2>
        <ul>
            <li>Git and GitHub</li>
            <li>Java and Maven</li>
            <li>Terraform and Infrastructure as Code</li>
            <li>Docker and containerization</li>
            <li>CI/CD pipelines</li>
            <li>Cloud deployment and monitoring</li>
        </ul>

        <p class="status">Application build: Successful</p>
        <p>Version: 1.0</p>
    </div>
</body>
</html>