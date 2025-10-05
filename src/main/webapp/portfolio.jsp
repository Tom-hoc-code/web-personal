<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nguyễn Hữu Tâm - Data Engineer Portfolio</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar">
        <div class="nav-container">
            <div class="logo">

            </div>
            <ul class="nav-menu">
                <li><a href="#home">Trang chủ</a></li>
                <li><a href="#about">Giới thiệu</a></li>
                <li><a href="#skills">Kỹ năng</a></li>
                <li><a href="#projects">Bài Tập</a></li>
            </ul>
            <div class="social-icons">
                <a href="https://www.facebook.com/nguyen.huu.tam.85258" target="_blank">📘</a>
                <a href="https://www.linkedin.com/in/h%E1%BB%AFu-t%C3%A2m-nguy%E1%BB%85n-2a0ba6357/" target="_blank">💼</a>
                <a href="https://github.com/Tom-hoc-code" target="_blank">🐱</a>
            </div>
            <a href="#contact" class="btn-contact">Liên Hệ</a>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="hero-section">
        <div class="hero-content">
            <div class="hero-image">
                <img src="${pageContext.request.contextPath}/images/profile.jpg" alt="Hữu Tâm">
            </div>
            <div class="hero-text">
                <h1>Nguyễn Hữu Tâm</h1>
                <p class="subtitle">Đang học Data Engineering 📊 Đại Học Sư Phạm Kĩ Thuật TP.HCM </p>
                <p class="quote">"Quyết tâm trở thành người có ích cho xã hội"</p>
                <div class="hero-buttons">
                    <a href="#projects" class="btn btn-primary">Bài tập hàng tuần</a>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about-section">
        <div class="container">
            <h2 class="section-title">Giới thiệu về tôi</h2>
            <div class="about-content">
                <p>Xin chào! Tôi là <strong>Nguyễn Hữu Tâm</strong>, sinh ngày <strong>01/04/2005</strong> và lớn lên tại vùng đất hiền hòa <strong>Phú Yên</strong>.  
Tôi là một <strong>Data Engineer</strong> đam mê với việc xử lý và phân tích dữ liệu lớn — nơi mà những con số được biến thành tri thức có giá trị.</p>

				<p>Tôi tin rằng <strong>dữ liệu là nền tảng của mọi quyết định chiến lược</strong>,  
và nhiệm vụ của một Data Engineer là biến dữ liệu thô thành những <em>insight</em> hữu ích, giúp doanh nghiệp đi đúng hướng và phát triển bền vững.</p>

				<p>Bên cạnh công việc, tôi yêu thích việc chia sẻ kiến thức qua blog,  
và tham gia các dự án <em>open-source</em> trong cộng đồng Data Engineering — nơi tôi có thể vừa học hỏi, vừa đóng góp giá trị cho cộng đồng.</p>

            </div>
        </div>
    </section>

    <!-- Skills Section -->
    <section id="skills" class="skills-section">
        <div class="container">
            <h2 class="section-title">Kỹ năng chuyên môn</h2>
            
            <!-- Programming Skills -->
            <div class="skill-category">
                <h3 class="category-title">1. Lập trình</h3>
                <div class="skills-grid">
                    <div class="skill-card">
                        <div class="skill-icon">🐍</div>
                        <h4>Python</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">🗄️</div>
                        <h4>SQL</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">☕</div>
                        <h4>Java</h4>
                    </div>
                </div>
            </div>

            <!-- Big Data Skills -->
            <div class="skill-category">
                <h3 class="category-title">2. Data Pipeline & Big Data</h3>
                <div class="skills-grid">
                    <div class="skill-card">
                        <div class="skill-icon">⚡</div>
                        <h4>Spark</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">🌊</div>
                        <h4>Apache Airflow</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">📨</div>
                        <h4>Apache Kafka</h4>
                    </div>
                </div>
            </div>

            <!-- Database Skills -->
            <div class="skill-category">
                <h3 class="category-title">3. Database & Storage</h3>
                <div class="skills-grid">
                    <div class="skill-card">
                        <div class="skill-icon">🐘</div>
                        <h4>PostgreSQL</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">🍃</div>
                        <h4>MongoDB</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">☁️</div>
                        <h4>AWS S3</h4>
                    </div>
                </div>
            </div>

            <!-- Soft Skills -->
            <div class="skill-category">
                <h3 class="category-title">4. Kỹ năng mềm</h3>
                <div class="skills-grid">
                    <div class="skill-card">
                        <div class="skill-icon">🔧</div>
                        <h4>Git & GitHub</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">🐳</div>
                        <h4>Docker</h4>
                    </div>
                    <div class="skill-card">
                        <div class="skill-icon">👥</div>
                        <h4>Team Work</h4>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="projects-section">
        <div class="container">
            <h2 class="section-title">Weekly Exercise</h2>
            
            <div class="projects-grid">
                <!-- Week 1 -->
                <div class="project-card">
                    <div class="week-badge">Bài tập 1</div>
                    <h3>Personal Website Design</h3>
                    <p><strong>Link web:</strong> <a href="https://thach-portfolio.odoo.com/" target="_blank">https://thach-portfolio.odoo.com/</a></p>
                </div>

                <!-- Week 2 -->
                <div class="project-card">
                    <div class="week-badge">Bài Tập 2</div>
                    <h3>Personal Website Design (tt)</h3>
                    <p><strong>Link web:</strong> <a href="https://emaillist-hnthach.onrender.com/EmailListMVC/" target="_blank">https://emaillist-hnthach.onrender.com/EmailListMVC/</a></p>
                </div>

                <!-- Week 3 -->
                <div class="project-card">
                    <div class="week-badge">Bài Tập 3</div>
                    <h3>(26/8)</h3>
                    <p><strong>Link web:</strong> <a href="https://web-ex.onrender.com" target="_blank">https://web-ex.onrender.com</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/Web-baitap.git" target="_blank">View on GitHub</a></p>
                </div>

                <!-- Week 4 -->
                <div class="project-card">
                    <div class="week-badge">Bài Tập 4</div>
                    <h3>phần tiếp theo của bài trước (29/8)</h3>
                    <p><strong>Link web:</strong> <a href="https://web-ex.onrender.com" target="_blank">https://web-ex.onrender.com</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/Web-baitap.git" target="_blank">View on GitHub</a></p>
                </div>

                <!-- Week 5 -->
                <div class="project-card">
                    <div class="week-badge">Bài tập 5</div>
                    <h3>(4/9)</h3>
                    <p><strong>Link web 1:</strong> <a href="https://ch06-ex1-tam.onrender.com/" target="_blank">https://ch06-ex1-tam.onrender.com/</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/Web-baitap.git" target="_blank">View on GitHub</a></p>
                    <p><strong>Link web 2:</strong> <a href="https://ch06-ex2-tam.onrender.com/" target="_blank">https://ch06-ex2-tam.onrender.com/</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/ch06_ex2.git" target="_blank">View on GitHub</a></p>
                    
                    
                </div>

                <!-- Week 6 -->
                <div class="project-card">
                    <div class="week-badge">Bài tập 6</div>
                    <h3>(5/9)</h3>
                    <p><strong>Link web 1:</strong> <a href="https://ch08-ex1-tam.onrender.com/" target="_blank">https://ch08-ex1-tam.onrender.com/</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/ch08_ex1.git" target="_blank">View on GitHub</a></p>
                    <p><strong>Link web 2:</strong> <a href="https://ch09-ex1-tam.onrender.com/" target="_blank">https://ch09-ex1-tam.onrender.com/</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/ch09_ex1.git" target="_blank">View on GitHub</a></p>
                    <p><strong>Link web 3:</strong> <a href="https://ch09-ex2-tam.onrender.com/" target="_blank">https://ch09-ex2-tam.onrender.com/</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/ch09_ex2.git" target="_blank">View on GitHub</a></p>
                </div>

                <!-- Week 7 -->
                <div class="project-card">
                    <div class="week-badge">Bài tập 7</div>
                    <h3>(9/9)</h3>
                    <p><strong>Link web 1:</strong> <a href="https://ch07-e4z0.onrender.com" target="_blank">https://ch07-e4z0.onrender.com</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/ch07.git" target="_blank">View on GitHub</a></p>
                </div>

                <!-- Week 8 -->
                <div class="project-card">
                    <div class="week-badge">bài tập 8</div>
                    <h3>chương 9 download (tt)</h3>
                    <p><strong>Link web:</strong> <a href="https://ch09-ex1-tam-week5.onrender.com" target="_blank">https://ch09-ex1-tam-week5.onrender.com</a></p>
                    <p><strong>Link GitHub:</strong> <a href="https://github.com/Tom-hoc-code/ch09_ex1.git" target="_blank">View on GitHub</a></p>
                </div>

                <!-- Week 9 -->
                <div class="project-card">
                    <div class="week-badge">chương 12</div>
                    <h3>Data Analytics Dashboard</h3>
                    <p><strong>Link web:</strong> <a href="https://example.com/week9" target="_blank">https://example.com/week9</a></p>
                </div>
                <div class="project-card">
                    <div class="week-badge">chương 13</div>
                    <h3>Data Analytics Dashboard</h3>
                    <p><strong>Link web:</strong> <a href="https://example.com/week9" target="_blank">https://example.com/week9</a></p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact-section">
        <div class="container">
            <h2 class="section-title">Contact với tôi</h2>
            <div class="contact-content">
                <div class="contact-info">
                    <div class="contact-item">
                        <span class="icon">📧</span>
                        <div>
                            <h4>Email</h4>
                            <p>huutamand@email.com</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <span class="icon">📱</span>
                        <div>
                            <h4>Điện thoại</h4>
                            <p>+84 926 690 372</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <span class="icon">📍</span>
                        <div>
                            <h4>Địa chỉ</h4>
                            <p>TP. Hồ Chí Minh, Việt Nam</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <span class="icon">💼</span>
                        <div>
                            <h4>LinkedIn</h4>
                            <p><a href="https://www.linkedin.com/in/h%E1%BB%AFu-t%C3%A2m-nguy%E1%BB%85n-2a0ba6357?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BUryUKFMjRVWsMObEJmn4Gg%3D%3D" target="_blank">linkedin.com/in/hữu-tâm-nguyễn-2a0ba6357</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2025 Nguyễn Hữu Tâm - Data Engineer Portfolio</p>
        <p>Built with Java Servlet + JSP + CSS</p>
    </footer>

    <!-- Smooth Scroll Script -->
    <script>
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({
                        behavior: 'smooth',
                        block: 'start'
                    });
                }
            });
        });
    </script>
</body>
</html>