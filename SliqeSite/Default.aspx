<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>SLIQE - Your DJ</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.poptrox.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/init.js"></script>
        <script src="js/script.js"></script>
        <script src="js/jssor.slider.mini.js"></script>
        <script>
            jQuery(document).ready(function ($) {
                var options = { $AutoPlay: true };
                var jssor_slider1 = new $JssorSlider$('slider1_container', options);
            });
        </script>
        <noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-xlarge.css" />
            <link rel="stylesheet" type="text/css" href="stylesSlideShow.css" />
		</noscript>
    <style type="text/css">
        .newStyle1 {
            background-image: url('images/thumbs/04.jpg');
        }
    </style>
</head>
<body id="top">
   <header id="header">
				<a href="#" class="image avatar"><%--<img src="images/avatar.png" alt="" />--%></a>
				<h1><strong>I am Sliqe</strong><br />
				YOUR DJ<br />
				<%--<a href="http://html5up.net">HTML5 UP</a>.--%></h1>
    </header>

    <div id="main">

				<!-- One -->
					<section id="one">
						<header class="major">
							<h2><!-- SliqeBio--><br />
							</h2>
						</header>
                        <div id="slider1_container" style="position: relative; top: 0px; left: 0px; width: 800px; height: 300px;">
                        <!-- Slides Container -->
                        <div u="slides" style="cursor: move; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 600px; height: 300px;border: 2px solid;border-radius: 15px;border-color:white;">
                            <div><img u="image" src="images/slide/1.jpg" /></div>
                            <div><img u="image" src="images/slide/2.jpg" /></div>
                            <div><img u="image" src="images/slide/3.jpg" /></div>
                        </div>
</div>
						<%--<p>Born on the 27th of February 1992, Lutendo Kungoane also known as “Sliqe” is a Hip-Hop DJ, who has been DJ’ing since he was in grade 10 while organising and doing events with three of his friends at school.
                            He always had the most and the best music so without a doubt him and his friends knew how to make the people dance. Since then his love for DJ’ing and making people dance has grown far beyond what he thought when he started, not only has his love for this career grown but his skill and work ethic have also improved. Sliqe is currently a student at University of Johannesburg studying Bcom Economics & Econometrics.
						</p>--%>
                        

    				
					</section>

				<!-- Two -->
					<section id="two">
						<h2>Media Wall</h2>
						<div class="row">
							<article class="6u 12u$(xsmall) work-item">
								<a href="images/DoLikeIDoRemixCompetition.jpg" class="image fit thumb"><img src="images/thumbs/01.jpg" alt="" /></a>
								<h3>Do Like I Do Remix Competition</h3>
								<p>Click above for details about the competition.</p>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<a href="images/MrDoLikeIDoTour-FreshByInstinct.jpg" class="image fit thumb"><img src="images/thumbs/02.jpg" alt="" /></a>
								<h3>Mr Do Like I Do Tour - Fresh By Instinct</h3>
								<p>Click above for details about the Tour.</p>
							</article>
							<article class="6u 12u$(xsmall) work-item">
								<iframe src="https://www.youtube.com/embed/ODP3k_CZilY" frameborder="0" allowfullscreen></iframe>
								<h3>Do Like I Do Music Video</h3>
								<p>Click above to watch the music video</p>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
								<iframe class="image fit thumb" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/users/4847752&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>
                                <h3>Do Like I Do (Remix)</h3>
								<p>Use the controls above to listen to the remix.</p>
							</article>
							<article class="6u 12u$(xsmall) work-item">
                                <!--Twitter feed-->
								<a class="twitter-timeline"  href="https://twitter.com/Sliqe" data-widget-id="557913965700067328" height=120">Tweets by @Sliqe</a>
            <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
								<h3>Catch up on my latest tweets and Please follow.</h3>
								<p>Tweet</p>
							</article>
							<article class="6u$ 12u$(xsmall) work-item">
                                 <!--Instagram-->
								<iframe src="http://snapwidget.com/in/?u=c2xpcWV8aW58MTUwfDJ8Mnx8bm98NXxmYWRlSW58b25TdGFydHx5ZXN8bm8=&ve=210115" title="Instagram Widget" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:300px; height:310px"></iframe>
								<h3>Catch up on my latest IG pics and Please follow.</h3>
								<p>Instagram</p>
							</article>
						</div>
						<%--<ul class="actions">
							<li><a href="#" class="button">Full Portfolio</a></li>
						</ul>--%>
					</section>

				<!-- Three -->
					<section id="three">
						<h2>Get In Touch</h2>
						<p> Looking to book/contact Sliqe?</p>
						<div class="row">
							<div class="8u 12u$(small)">
								<form method="post" action="#">
									<div class="row uniform 50%">
										<div class="6u 12u$(xsmall)"><input type="text" name="name" id="name" placeholder="Name" /></div>
										<div class="6u$ 12u$(xsmall)"><input type="email" name="email" id="email" placeholder="Email" /></div>
										<div class="12u$"><textarea name="message" id="message" placeholder="Message" rows="4"></textarea></div>
									</div>
								</form>
								<ul class="actions">
									<li><input type="submit" value="Send Message" /></li>
								</ul>
							</div>
							<div class="4u$ 12u$(small)">
								<ul class="labeled-icons">
									<li>
										<h3 class="icon fa-home"><span class="label">Address</span></h3>
										1234 Somewhere Street<br />
										Johannesburg, XX ****<br />
										South Africa
									</li>
									<li>
										<h3 class="icon fa-mobile"><span class="label">Phone</span></h3>
										072-***-****
									</li>
									<li>
										<h3 class="icon fa-envelope-o"><span class="label">Email</span></h3>
										<a href="#">info@sliqe.co.za</a>
									</li>
								</ul>
							</div>
						</div>
					</section>
        </div>

    <footer id="footer">
				<ul class="icons">
					<li><a href="https://twitter.com/Sliqe" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
					<%--<li><a href="https://www.facebook.com/pages/Sliqe/250742001706256" class="icon fa-github"><span class="label">Github</span></a></li>
					<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
					<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>--%>
				</ul>
				<ul class="copyright">
					<li>&copy; Atricoza</li><li>Designed by: Shaun & Tshepo</li>
				</ul>
	</footer>
    
</body>
</html>
