<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>영상 포트폴리오</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.0.0/css/all.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Noto Sans KR', sans-serif;
            background-color: #f8f9fa;
            color: #212529;
        }
        .video-container {
            position: relative;
            background-color: #000;
            border-radius: 8px;
            overflow: hidden;
            padding-top: 56.25%;  /* 16:9 Aspect Ratio */
        }
        .video-container video {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            object-fit: cover;
        }
        .video-placeholder {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #2c3e50;
            color: #ecf0f1;
        }
        .menu-item {
            position: relative;
            cursor: pointer;
        }
        .menu-item:after {
            content: '';
            position: absolute;
            width: 0;
            height: 2px;
            background-color: #3182ce;
            bottom: -4px;
            left: 0;
            transition: width 0.3s ease;
        }
        .menu-item:hover:after {
            width: 100%;
        }
        .section-title {
            position: relative;
            display: inline-block;
        }
        .section-title:after {
            content: '';
            position: absolute;
            bottom: -8px;
            left: 0;
            width: 40px;
            height: 3px;
            background-color: #3182ce;
        }
        .project-card {
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }
        .project-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05);
        }
        .gradient-bg {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
        }
        .contact-item {
            transition: transform 0.2s ease;
        }
        .contact-item:hover {
            transform: translateY(-3px);
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header class="fixed w-full bg-white shadow-md z-50">
        <div class="container mx-auto px-6 py-3 flex justify-between items-center">
            <div class="text-2xl font-bold text-gray-800">
                <span class="text-blue-600">CREATIVE</span>PORTFOLIO
            </div>
            <nav class="hidden md:flex space-x-10">
                <a href="#about" class="menu-item text-gray-700 hover:text-blue-600">소개</a>
                <a href="#projects" class="menu-item text-gray-700 hover:text-blue-600">작업물</a>
                <a href="#contact" class="menu-item text-gray-700 hover:text-blue-600">연락처</a>
            </nav>
            <div class="md:hidden">
                <button class="text-gray-700 focus:outline-none">
                    <i class="fas fa-bars text-xl"></i>
                </button>
            </div>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="pt-24 pb-12 md:pt-32 md:pb-24 gradient-bg text-white">
        <div class="container mx-auto px-6">
            <div class="flex flex-col md:flex-row items-center">
                <div class="md:w-1/2 mb-10 md:mb-0">
                    <h1 class="text-4xl md:text-5xl font-bold leading-tight mb-4">영상으로<br>이야기를 만듭니다</h1>
                    <p class="text-lg md:text-xl mb-8">창의적인 비주얼로 감동을 전달하는 영상 제작자입니다.</p>
                    <a href="#projects" class="bg-white text-indigo-700 px-8 py-3 rounded-full font-semibold hover:bg-gray-100 transition duration-300">작업 보기</a>
                </div>
                <div class="md:w-1/2">
                    <div class="video-container shadow-xl rounded-lg overflow-hidden">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-film text-5xl mb-4"></i>
                                <h3 class="text-xl font-semibold">쇼릴 영상 추가하기</h3>
                                <p class="text-sm opacity-70 mt-2">이곳에 대표 영상을 추가하세요</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="py-16 bg-white">
        <div class="container mx-auto px-6">
            <h2 class="section-title text-3xl font-bold mb-12">소개</h2>
            <div class="flex flex-col md:flex-row">
                <div class="md:w-1/3 mb-8 md:mb-0">
                    <div class="bg-gray-100 p-6 rounded-lg h-full">
                        <h3 class="text-xl font-semibold mb-4">저는 이런 사람입니다</h3>
                        <p class="text-gray-700 mb-6">
                            여기에 자신을 소개하는 내용을 작성하세요. 당신의 철학, 경험, 스타일에 대해 이야기해보세요.
                            이 섹션은 방문자들에게 당신이 어떤 사람인지 알려주는 중요한 공간입니다.
                        </p>
                        <p class="text-gray-700">
                            당신의 전문 분야, 특기, 관심사 등을 추가하여 작성하세요.
                        </p>
                    </div>
                </div>
                <div class="md:w-1/3 mb-8 md:mb-0 md:px-4">
                    <div class="bg-gray-100 p-6 rounded-lg h-full">
                        <h3 class="text-xl font-semibold mb-4">전문 분야</h3>
                        <ul class="text-gray-700 space-y-3">
                            <li class="flex items-center">
                                <i class="fas fa-check-circle text-blue-500 mr-2"></i>
                                영상 기획 및 스토리텔링
                            </li>
                            <li class="flex items-center">
                                <i class="fas fa-check-circle text-blue-500 mr-2"></i>
                                촬영 및 카메라 워크
                            </li>
                            <li class="flex items-center">
                                <i class="fas fa-check-circle text-blue-500 mr-2"></i>
                                영상 편집 및 컬러 그레이딩
                            </li>
                            <li class="flex items-center">
                                <i class="fas fa-check-circle text-blue-500 mr-2"></i>
                                모션 그래픽 및 시각 효과
                            </li>
                            <li class="flex items-center">
                                <i class="fas fa-check-circle text-blue-500 mr-2"></i>
                                사운드 디자인
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="md:w-1/3">
                    <div class="bg-gray-100 p-6 rounded-lg h-full">
                        <h3 class="text-xl font-semibold mb-4">사용 툴</h3>
                        <div class="grid grid-cols-3 gap-4">
                            <div class="text-center p-3">
                                <i class="fab fa-adobe text-3xl text-red-600"></i>
                                <p class="text-sm mt-2">Premiere Pro</p>
                            </div>
                            <div class="text-center p-3">
                                <i class="fab fa-adobe text-3xl text-purple-600"></i>
                                <p class="text-sm mt-2">After Effects</p>
                            </div>
                            <div class="text-center p-3">
                                <i class="fab fa-adobe text-3xl text-blue-600"></i>
                                <p class="text-sm mt-2">Photoshop</p>
                            </div>
                            <div class="text-center p-3">
                                <i class="fas fa-music text-3xl text-green-600"></i>
                                <p class="text-sm mt-2">Logic Pro</p>
                            </div>
                            <div class="text-center p-3">
                                <i class="fas fa-film text-3xl text-yellow-600"></i>
                                <p class="text-sm mt-2">DaVinci</p>
                            </div>
                            <div class="text-center p-3">
                                <i class="fas fa-cube text-3xl text-gray-600"></i>
                                <p class="text-sm mt-2">Cinema 4D</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="py-16 bg-gray-50">
        <div class="container mx-auto px-6">
            <h2 class="section-title text-3xl font-bold mb-12">작업물</h2>
            
            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <!-- Project 1 -->
                <div class="project-card bg-white rounded-lg overflow-hidden shadow-md">
                    <div class="video-container">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-plus-circle text-3xl mb-2"></i>
                                <p>작업 #1 추가하기</p>
                            </div>
                        </div>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">프로젝트 제목</h3>
                        <p class="text-gray-600 mb-4">프로젝트에 대한 간략한 설명을 작성하세요. 어떤 작업인지, 어떤 기술을 사용했는지 등에 대해 설명하면 좋습니다.</p>
                        <div class="flex flex-wrap gap-2">
                            <span class="bg-blue-100 text-blue-800 text-xs px-3 py-1 rounded-full">편집</span>
                            <span class="bg-purple-100 text-purple-800 text-xs px-3 py-1 rounded-full">모션그래픽</span>
                            <span class="bg-green-100 text-green-800 text-xs px-3 py-1 rounded-full">촬영</span>
                        </div>
                    </div>
                </div>

                <!-- Project 2 -->
                <div class="project-card bg-white rounded-lg overflow-hidden shadow-md">
                    <div class="video-container">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-plus-circle text-3xl mb-2"></i>
                                <p>작업 #2 추가하기</p>
                            </div>
                        </div>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">프로젝트 제목</h3>
                        <p class="text-gray-600 mb-4">프로젝트에 대한 간략한 설명을 작성하세요. 어떤 작업인지, 어떤 기술을 사용했는지 등에 대해 설명하면 좋습니다.</p>
                        <div class="flex flex-wrap gap-2">
                            <span class="bg-red-100 text-red-800 text-xs px-3 py-1 rounded-full">색보정</span>
                            <span class="bg-yellow-100 text-yellow-800 text-xs px-3 py-1 rounded-full">사운드디자인</span>
                            <span class="bg-green-100 text-green-800 text-xs px-3 py-1 rounded-full">촬영</span>
                        </div>
                    </div>
                </div>

                <!-- Project 3 -->
                <div class="project-card bg-white rounded-lg overflow-hidden shadow-md">
                    <div class="video-container">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-plus-circle text-3xl mb-2"></i>
                                <p>작업 #3 추가하기</p>
                            </div>
                        </div>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">프로젝트 제목</h3>
                        <p class="text-gray-600 mb-4">프로젝트에 대한 간략한 설명을 작성하세요. 어떤 작업인지, 어떤 기술을 사용했는지 등에 대해 설명하면 좋습니다.</p>
                        <div class="flex flex-wrap gap-2">
                            <span class="bg-indigo-100 text-indigo-800 text-xs px-3 py-1 rounded-full">3D</span>
                            <span class="bg-pink-100 text-pink-800 text-xs px-3 py-1 rounded-full">애니메이션</span>
                            <span class="bg-blue-100 text-blue-800 text-xs px-3 py-1 rounded-full">편집</span>
                        </div>
                    </div>
                </div>

                <!-- Project 4 -->
                <div class="project-card bg-white rounded-lg overflow-hidden shadow-md">
                    <div class="video-container">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-plus-circle text-3xl mb-2"></i>
                                <p>작업 #4 추가하기</p>
                            </div>
                        </div>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">프로젝트 제목</h3>
                        <p class="text-gray-600 mb-4">프로젝트에 대한 간략한 설명을 작성하세요. 어떤 작업인지, 어떤 기술을 사용했는지 등에 대해 설명하면 좋습니다.</p>
                        <div class="flex flex-wrap gap-2">
                            <span class="bg-blue-100 text-blue-800 text-xs px-3 py-1 rounded-full">편집</span>
                            <span class="bg-gray-100 text-gray-800 text-xs px-3 py-1 rounded-full">인터뷰</span>
                            <span class="bg-green-100 text-green-800 text-xs px-3 py-1 rounded-full">다큐멘터리</span>
                        </div>
                    </div>
                </div>

                <!-- Project 5 -->
                <div class="project-card bg-white rounded-lg overflow-hidden shadow-md">
                    <div class="video-container">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-plus-circle text-3xl mb-2"></i>
                                <p>작업 #5 추가하기</p>
                            </div>
                        </div>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">프로젝트 제목</h3>
                        <p class="text-gray-600 mb-4">프로젝트에 대한 간략한 설명을 작성하세요. 어떤 작업인지, 어떤 기술을 사용했는지 등에 대해 설명하면 좋습니다.</p>
                        <div class="flex flex-wrap gap-2">
                            <span class="bg-yellow-100 text-yellow-800 text-xs px-3 py-1 rounded-full">광고</span>
                            <span class="bg-red-100 text-red-800 text-xs px-3 py-1 rounded-full">브랜딩</span>
                            <span class="bg-purple-100 text-purple-800 text-xs px-3 py-1 rounded-full">모션그래픽</span>
                        </div>
                    </div>
                </div>

                <!-- Project 6 -->
                <div class="project-card bg-white rounded-lg overflow-hidden shadow-md">
                    <div class="video-container">
                        <div class="video-placeholder">
                            <div class="text-center p-4">
                                <i class="fas fa-plus-circle text-3xl mb-2"></i>
                                <p>작업 #6 추가하기</p>
                            </div>
                        </div>
                    </div>
                    <div class="p-6">
                        <h3 class="text-xl font-semibold mb-2">프로젝트 제목</h3>
                        <p class="text-gray-600 mb-4">프로젝트에 대한 간략한 설명을 작성하세요. 어떤 작업인지, 어떤 기술을 사용했는지 등에 대해 설명하면 좋습니다.</p>
                        <div class="flex flex-wrap gap-2">
                            <span class="bg-indigo-100 text-indigo-800 text-xs px-3 py-1 rounded-full">뮤직비디오</span>
                            <span class="bg-green-100 text-green-800 text-xs px-3 py-1 rounded-full">촬영</span>
                            <span class="bg-red-100 text-red-800 text-xs px-3 py-1 rounded-full">색보정</span>
                        </div>
                    </div>
                </div>
            </div>

            <!-- How to add your own video guide -->
            <div class="mt-16 bg-blue-50 p-6 rounded-lg">
                <h3 class="text-xl font-semibold mb-4 text-blue-800">영상 추가 방법</h3>
                <div class="text-gray-700">
                    <p class="mb-3">1. 원하는 작업물 영상 파일을 준비합니다.</p>
                    <p class="mb-3">2. 해당 비디오 컨테이너의 placeholder 부분을 삭제합니다.</p>
                    <p class="mb-3">3. 다음 코드를 복사하여 붙여넣고 'your_video_url'을 자신의 비디오 파일 경로로 변경합니다:</p>
                    <div class="bg-gray-800 text-green-400 p-4 rounded-md mb-3 overflow-x-auto">
                        <code>&lt;video controls playsinline webkit-playsinline&gt;&lt;source src='your_video_url' type='video/mp4'&gt;&lt;/video&gt;</code>
                    </div>
                    <p>4. 프로젝트 제목, 설명 및 태그를 자신의 작업에 맞게 수정합니다.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="py-16 bg-white">
        <div class="container mx-auto px-6">
            <h2 class="section-title text-3xl font-bold mb-12">연락처</h2>
            
            <div class="flex flex-col md:flex-row md:space-x-8">
                <div class="md:w-1/2 mb-10 md:mb-0">
                    <h3 class="text-2xl font-semibold mb-6">함께 작업해요</h3>
                    <p class="text-gray-700 mb-8">
                        영상 프로젝트에 대한 문의나 협업 제안은 언제든지 환영합니다. 
                        아래 연락처로 메시지를 보내주시면 빠르게 답변 드리겠습니다.
                    </p>
                    
                    <div class="space-y-4">
                        <div class="contact-item flex items-center">
                            <div class="w-12 h-12 rounded-full bg-blue-100 flex items-center justify-center mr-4">
                                <i class="fas fa-envelope text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-sm text-gray-500">이메일</h4>
                                <p class="text-lg">your.email@example.com</p>
                            </div>
                        </div>
                        
                        <div class="contact-item flex items-center">
                            <div class="w-12 h-12 rounded-full bg-blue-100 flex items-center justify-center mr-4">
                                <i class="fas fa-phone text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-sm text-gray-500">전화번호</h4>
                                <p class="text-lg">010-1234-5678</p>
                            </div>
                        </div>
                        
                        <div class="contact-item flex items-center">
                            <div class="w-12 h-12 rounded-full bg-blue-100 flex items-center justify-center mr-4">
                                <i class="fas fa-map-marker-alt text-blue-600"></i>
                            </div>
                            <div>
                                <h4 class="text-sm text-gray-500">위치</h4>
                                <p class="text-lg">서울시 강남구</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="mt-10">
                        <h4 class="text-lg font-semibold mb-4">소셜 미디어</h4>
                        <div class="flex space-x-4">
                            <a href="#" class="w-10 h-10 rounded-full bg-blue-600 flex items-center justify-center text-white hover:bg-blue-700 transition duration-300">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <a href="#" class="w-10 h-10 rounded-full bg-blue-600 flex items-center justify-center text-white hover:bg-blue-700 transition duration-300">
                                <i class="fab fa-youtube"></i>
                            </a>
                            <a href="#" class="w-10 h-10 rounded-full bg-blue-600 flex items-center justify-center text-white hover:bg-blue-700 transition duration-300">
                                <i class="fab fa-vimeo-v"></i>
                            </a>
                            <a href="#" class="w-10 h-10 rounded-full bg-blue-600 flex items-center justify-center text-white hover:bg-blue-700 transition duration-300">
                                <i class="fab fa-behance"></i>
                            </a>
                        </div>
                    </div>
                </div>
                
                <div class="md:w-1/2">
                    <div class="bg-gray-100 p-8 rounded-lg shadow-md">
                        <h3 class="text-2xl font-semibold mb-6">메시지 보내기</h3>
                        <form>
                            <div class="mb-6">
                                <label for="name" class="block text-sm font-medium text-gray-700 mb-2">이름</label>
                                <input type="text" id="name" name="name" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500">
                            </div>
                            
                            <div class="mb-6">
                                <label for="email" class="block text-sm font-medium text-gray-700 mb-2">이메일</label>
                                <input type="email" id="email" name="email" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500">
                            </div>
                            
                            <div class="mb-6">
                                <label for="subject" class="block text-sm font-medium text-gray-700 mb-2">제목</label>
                                <input type="text" id="subject" name="subject" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500">
                            </div>
                            
                            <div class="mb-6">
                                <label for="message" class="block text-sm font-medium text-gray-700 mb-2">메시지</label>
                                <textarea id="message" name="message" rows="5" class="w-full px-4 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring-2 focus:ring-blue-500"></textarea>
                            </div>
                            
                            <div>
                                <button type="submit" class="w-full bg-blue-600 text-white py-3 px-4 rounded-md hover:bg-blue-700 transition duration-300">메시지 보내기</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="py-8 bg-gray-900 text-white">
        <div class="container mx-auto px-6">
            <div class="flex flex-col md:flex-row justify-between items-center">
                <div class="mb-6 md:mb-0">
                    <h2 class="text-2xl font-bold">
                        <span class="text-blue-400">CREATIVE</span>PORTFOLIO
                    </h2>
                    <p class="text-gray-400 mt-2">영상으로 이야기를 만듭니다</p>
                </div>
                
                <div class="flex flex-col items-center md:items-end">
                    <div class="flex space-x-4 mb-4">
                        <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                            <i class="fab fa-youtube"></i>
                        </a>
                        <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                            <i class="fab fa-vimeo-v"></i>
                        </a>
                        <a href="#" class="text-gray-400 hover:text-white transition duration-300">
                            <i class="fab fa-behance"></i>
                        </a>
                    </div>
                    <p class="text-gray-500 text-sm">&copy; <span id="current-year"></span> 당신의 이름. All rights reserved.</p>
                </div>
            </div>
        </div>
    </footer>

    <script>
        // Set current year in footer
        document.getElementById('current-year').textContent = new Date().getFullYear();
        
        // Smooth scrolling for anchor links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function(e) {
                e.preventDefault();
                
                const targetId = this.getAttribute('href');
                const targetElement = document.querySelector(targetId);
                
                if (targetElement) {
                    window.scrollTo({
                        top: targetElement.offsetTop - 80,
                        behavior: 'smooth'
                    });
                }
            });
        });
        
        // For replacing placeholders with actual videos
        // This is just a helper function for when users add their own videos
        function addVideo(containerId, videoUrl) {
            const container = document.getElementById(containerId);
            if (container) {
                const placeholder = container.querySelector('.video-placeholder');
                if (placeholder) {
                    placeholder.remove();
                    const video = document.createElement('video');
                    video.controls = true;
                    video.playsInline = true;
                    video.setAttribute('webkit-playsinline', '');
                    
                    const source = document.createElement('source');
                    source.src = videoUrl;
                    source.type = 'video/mp4';
                    
                    video.appendChild(source);
                    container.appendChild(video);
                }
            }
        }
    </script>
</body>
</html>
