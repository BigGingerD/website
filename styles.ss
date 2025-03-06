/* Reset and General Styles */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Arial, sans-serif;
}

body {
    line-height: 1.6;
    color: #333;
}

/* Navigation */
nav {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 1rem 2rem;
    background-color: #2c3e50;
    color: white;
}

.logo {
    font-size: 1.5rem;
    font-weight: bold;
}

.nav-links {
    list-style: none;
    display: flex;
    gap: 2rem;
}

.nav-links a {
    color: white;
    text-decoration: none;
}

.nav-links a:hover {
    color: #3498db;
}

/* Hero Section */
.hero {
    text-align: center;
    padding: 4rem 2rem;
    background-color: #ecf0f1;
}

.hero h1 {
    font-size: 2.5rem;
    margin-bottom: 1rem;
}

.hero p {
    font-size: 1.2rem;
    margin-bottom: 2rem;
}

.hero button {
    padding: 1rem 2rem;
    background-color: #3498db;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.hero button:hover {
    background-color: #2980b9;
}

/* Services Section */
.services {
    padding: 2rem;
    text-align: center;
}

.services h2 {
    font-size: 2rem;
    margin-bottom: 1rem;
}

.services p {
    max-width: 600px;
    margin: 0 auto 1rem;
}

.services em {
    color: #e74c3c;
}

/* Footer */
footer {
    text-align: center;
    padding: 1rem;
    background-color: #2c3e50;
    color: white;
}

/* Responsive Design */
@media (max-width: 768px) {
    .nav-links {
        flex-direction: column;
        gap: 1rem;
    }
    .hero h1 {
        font-size: 1.8rem;
    }
}