<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>공지사항 - 키즈쑥쑥 고객센터</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/customerCenter/notice.css">
</head>

<body>
     <!-- header start-->
    <div style="background-color:#FAE57C">
        <header class="header" style="background-color:#FAE57C">
            <div class="logo">
                <a href="">
                    <img src="//theme.zdassets.com/theme_assets/9204604/ed54b2d958a2f7b420f8412b529519e676c20bc3.png"
                        class="logo-kmong">
                </a>
                <a title="홈" href="">
                    <img src="//theme.zdassets.com/theme_assets/9204604/db54bfa5d2ad14572afe57b4b5582b04a38aa9e1.png"
                        class="cs">
                </a>
            </div>
            <div class="nav-wrapper">
                <a href="" target="_parent">문의하기</a>
                <a class="login" data-auth-action="signin" role="button" rel="nofollow" title="대화 상자를 엽니다."
                    href="">로그인</a>
            </div>
        </header>
    </div>
    <!-- header end -->

    <!-- main start-->
    <main role="main">
        <div class="container-divider"></div>
        <div class="container">
            <nav class="sub-nav">
                <ol class="breadcrumbs">
                    <li title="크몽 고객센터">
                        <a href=>키즈쑥쑥 고객센터</a>
                    </li>
                    <li title="공지사항">
                        공지사항
                    </li>
                </ol>
                <form role="search" class="search" data-search="" action="/hc/ko/search" accept-charset="UTF-8"
                    method="get">
                    <input name="utf8" type="hidden" value="✓" autocomplete="off">
                    <input type="search" name="query" id="query" placeholder="검색" aria-label="검색">
                </form>
            </nav>
            <div class="category-container">
                <div class="category-content">
                    <header class="page-header">
                        <h1>
                            <div class="page-title">공지사항</div>
                        </h1>
                    </header>
                    <div class="section-tree">
                        <section class="section">
                            <h3 class="section-tree-title">
                                <a href="">전체공지</a>
                            </h3>
                            <ul class="article-list">
                                <li class="article-list-item article-promoted">
                                    <span data-title="승격된 문서" class="icon-star"></span>
                                    <a href="" class="article-list-link">2월, 고객센터 운영 시간 안내</a>
                                </li>
                                <li class="article-list-item article-promoted">
                                    <span data-title="승격된 문서" class="icon-star"></span>
                                    <a href="" class="article-list-link">[업데이트] iOS / 안드로이드 지원 중단 버전 안내 (2023.02.27)</a>
                                </li>
                                <li class="article-list-item article-promoted">
                                    <span data-title="승격된 문서" class="icon-star"></span>
                                    <a href="" class="article-list-link">[업데이트] 포트폴리오 메인 화면, 기능 개선 (2023.01.05)</a>
                                </li>
                                <li class="article-list-item article-promoted">
                                    <span data-title="승격된 문서" class="icon-star"></span>
                                    <a href="" class="article-list-link">개인정보처리방침 개정 안내 (2022.08.26)</a>
                                </li>
                                <li class="article-list-item article-promoted">
                                    <span data-title="승격된 문서" class="icon-star"></span>
                                    <a href="" class="article-list-link">개인정보처리방침 개정 안내 (2022.01.07)</a>
                                </li>
                                <li class="article-list-item article-promoted">
                                    <span data-title="승격된 문서" class="icon-star"></span>
                                    <a href="" class="article-list-link">크몽을 사칭하는 메시지, 조심하세요!</a>
                                </li>
                            </ul>
                            <a href="" class="see-all-articles">
                                문서 15개 모두 보기
                            </a>

                        </section>
                        <a tabindex="0" class="see-all-sections-trigger" aria-hidden="true"
                            id="see-all-sections-trigger" title="모든 섹션 보기…">모든 섹션 보기… </a>

                    </div>
                </div>
            </div>
        </div>
    </main>
    <!-- main end -->



    <!-- footer start-->
    <footer class="footer">
        <div class="footer-inner">
            <ol style="width:40%">
                <b>(주)크몽</b> | 서울시 서초구 사임당로 157, 3층 | 대표 : 박현호<br>
                개인정보보호책임 : 송준이 | 사업자등록번호 : 613-81-65278<br>
                통신판매업신고 : 2018-서울서초-2134 | 1544-6254<br>
                help@kmong.com | 호스팅 사업자: Amazon Web Service(AWS)
            </ol>
            <ol><a href="">공지사항</a></ol>
            <ol><a href="">FAQ</a></ol>
            <ol><a href="">이용약관</a></ol>
            <ol><a href=""><b>개인정보처리방침</b></a></ol>
        </div>
        <div class="footer-mweb">
            &nbsp;&nbsp; (주) 크몽 &nbsp;&nbsp;&nbsp;
            <a href="">공지사항</a>&nbsp;
            <a href="">FAQ</a>&nbsp;
            <a href="">이용약관</a>&nbsp;
            <a href=""><b>개인정보처리방침</b></a>&nbsp;
            <a href="">1:1 문의하기</a>&nbsp;&nbsp;
        </div>

    </footer>
    <!-- footer end -->
</body>
<script src="notice.js"></script>
</html>