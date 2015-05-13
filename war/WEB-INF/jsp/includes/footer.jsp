<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>

    <!-- start: Footer Menu -->
	<div id="footer-menu" class="hidden-tablet hidden-phone">

		<!-- start: Container -->
		<div class="container">
			
			<!-- start: Row -->
			<div class="row">

				<!-- start: Footer Menu Logo -->
				<div class="span2">
					<div id="footer-menu-logo">
						<div id="logo-chart"></div><a class="brand" href="http://www.dondealojarseenparis.com/">DA<span>Par</span>.</a>
					</div>
				</div>
				<!-- end: Footer Menu Logo -->

				<!-- start: Footer Menu Links-->
				<div class="span9">
					
					<div id="footer-menu-links">

						<ul id="footer-nav">

							<li><a href="http://www.dondealojarseenparis.com/">Inicio</a></li>
							
							<li><a href="/blog">Blog</a></li>

							<li><a href="/ofertas">Ofertas de hoteles</a></li>
							
							<li><a href="/contacto">Contacto</a></li>

						</ul>

					</div>
					
				</div>
				<!-- end: Footer Menu Links-->

				<!-- start: Footer Menu Back To Top -->
				<div class="span1">
						
					<div id="footer-menu-back-to-top">
						<a href="http://www.dondealojarseenparis.com/"></a>
					</div>
				
				</div>
				<!-- end: Footer Menu Back To Top -->
			
			</div>
			<!-- end: Row -->
			
		</div>
		<!-- end: Container  -->	

	</div>	
	<!-- end: Footer Menu -->

	<!-- start: Footer -->
	<div id="footer">
		
		<!-- start: Container -->
		<div class="container">			
			<!-- start: Row -->
			<div class="row" style="margin-top: 20px;">

				<!-- start: About -->
				<div class="span3">
					
					<h3>Sobre nosotros</h3>
					<p>
						Somos un grupo de personas apasionada por la la ciudad de París, que quiere ofrecerte la mejor información a tu alcance sobre dónde alojarse y cómo organizar tu viaje en la capital parisina.
					</p>
						
				</div>
				<!-- end: About -->

				<!-- start: Photo Stream -->
				<div class="span3">
					
					<h3></h3>
					<div class="flickr-widget">
							
						<div class="clear"></div>
					</div>
					
				</div>
				<!-- end: Photo Stream -->

				<div class="span6">
				
					<!-- start: Follow Us -->
					<h3><a target="_blank" href="/rssfeed" title="RSS feed"><img src="/img/rss.png" alt="RSS feed"></a>&nbsp;Síguenos!</h3>
					<ul class="social-grid">
						<li>
							<div class="social-item">				
								<div class="social-info-wrap">
									<div class="social-info">
										<div class="social-info-front social-twitter">
											<a target="_blank" href="https://twitter.com/DAlojarseParis"></a>
										</div>
										<div class="social-info-back social-twitter-hover">
											<a target="_blank" href="https://twitter.com/DAlojarseParis"></a>
										</div>	
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="social-item">				
								<div class="social-info-wrap">
									<div class="social-info">
										<div class="social-info-front social-facebook">
											<a target="_blank" href="https://www.facebook.com/pages/Dónde-Alojarse-En-París/472939602862714"></a>
										</div>
										<div class="social-info-back social-facebook-hover">
											<a target="_blank" href="https://www.facebook.com/pages/Dónde-Alojarse-En-París/472939602862714"></a>
										</div>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="social-item">				
								<div class="social-info-wrap">
									<div class="social-info">
										<div class="social-info-front social-youtube">
											<a target="_blank" href="http://www.youtube.com/c/Dondealojarseenparis1"></a>
										</div>
										<div class="social-info-back social-youtube-hover">
											<a target="_blank" href="http://www.youtube.com/c/Dondealojarseenparis1"></a>
										</div>	
									</div>
								</div>
							</div>
						</li>
						 
						<li>
							<div class="social-item">				
								<div class="social-info-wrap">
									<div class="social-info">
										<div class="social-info-front social-flickr">
											<a target="_blank" href="https://www.flickr.com/photos/dondealojarseenparis"></a>
										</div>
										<div class="social-info-back social-flickr-hover">
											<a target="_blank" href="https://www.flickr.com/photos/dondealojarseenparis"></a>
										</div>	
									</div>
								</div>
							</div>
						</li> 
					</ul>
					<!-- end: Follow Us -->
				
					<!-- start: Newsletter -->
					
					<h3>Suscríbete!</h3>
					<form id="newsletter" action="//dondealojarseenparis.us10.list-manage.com/subscribe/post?u=983686414c5d9de34f75ae80f&amp;id=38dcb606d3" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank">	
						<p>Por favor, déjanos tu email para recibir nuestras novedades y las mejores ofertas y actividades durante tu estancia en París.</p>
						<label for="newsletter_input">@:</label>
						<input style="border: 1px solid #29a9df" type="text" name="EMAIL" id="mce-EMAIL" placeholder="Introduce tu email">
						<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    					<div style="position: absolute; left: -5000px;"><input type="text" name="b_983686414c5d9de34f75ae80f_38dcb606d3" tabindex="-1" value=""></div>
						<input type="submit" value="Suscribirme" name="Suscribirme" id="mc-embedded-subscribe">							
					</form>
					<!-- end: Newsletter -->
				
				</div>
				
			</div>
			<!-- end: Row -->	
			
		</div>
		<!-- end: Container  -->

	</div>
	<!-- end: Footer -->

	<!-- start: Copyright -->
	<div id="copyright">
	
		<!-- start: Container -->
		<div class="container">
		
			<div class="span12">
			<jsp:useBean id="date" class="java.util.Date" />
				<p>
				&copy; <fmt:formatDate value="${date}" pattern="yyyy" />,&nbsp;<a target="_blank" href="https://plus.google.com/+Dondealojarseenparis1" rel="publisher"><span id="_publisher" itemscope itemtype="http://schema.org/Organization">
<span itemprop="name">Dónde Alojarse En París</span></span></a><i style="margin-top: -18px;" class="ico-color ico-brightness-increase"></i>
				<a style="margin-left: 19px;" href="/politica-de-privacidad">Política de privacidad</a>					
				</p>
				<br><br>
			</div>
	
		</div>
		<!-- end: Container  -->
		
	</div>
		
	<!-- end: Copyright -->
<!-- start: Java Script -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="/js/jquery-1.11.2.min.js"></script>
<script src="/js/jquery-migrate-1.2.1.min.js"></script>
<script src="/js/jquery.lazyload.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/isotope.min.js"></script>
<script src="/js/jquery.imagesloaded.min.js"></script>
<script src="/js/flexslider.min.js"></script>
<script src="/js/carousel.min.js"></script>
<script src="/js/jquery.cslider.min.js"></script>
<script src="/js/slider.min.js"></script>
<script src="/js/fancybox.min.js"></script>
<script defer="defer" src="/js/custom.min.js"></script>
<script async src="/js/apprise-v2.min.js"></script>
<script async src="/js/jquery.rateit.min.js"></script>

<%@ include file="/WEB-INF/jsp/includes/scripts.jsp"%>


<script>
$("head").append("<link rel='stylesheet' type='text/css' href='/css/apprise-v2.css' />");
$("head").append("<link rel='stylesheet' type='text/css' href='/css/icons.css' />");
$("head").append("<link rel='stylesheet' type='text/css' href='/css/icons-color.css' />");
$("head").append("<link rel='stylesheet' type='text/css' href='/css/social-icons.min.css' />");
$("head").append("<link rel='stylesheet' type='text/css' href='/css/hover.css' />");
$("head").append("<link rel='stylesheet' type='text/css' href='/css/fancybox.css' />");
$("head").append("<link rel='stylesheet' type='text/css' href='/css/rateit.css' />");
</script>
<script>
	$("img.lazy").lazyload({
	    threshold : 250
	});

	var pathname = window.location.pathname;
	var parts = pathname.split('/');
	$("#menuSuperior > li").removeClass('active');
	if(parts[1] == 'contacto'){		
		$("#menuContacto").addClass('active');
	}else if(parts[1] == 'sobre'){	
		$("#menuAcerca").addClass('active');
	}else if('${publicacion.tipo}' == 'AR'){	
		$("#menuBlog").addClass('active');
	}else if('${publicacion.tipo}' == 'EB'){	
		$("#menuOfertas").addClass('active');
	}else if(parts[1] == 'ofertas'){	
		$("#menuOfertas").addClass('active');
	}else if(parts[1] == 'blog'){	
		$("#menuBlog").addClass('active');
	}else{
		$("#menuInicio").addClass('active');
	}
</script>
<script src="//load.sumome.com/" data-sumo-site-id="0d7db4eab67e47ceba00ddcc55939d11c540ae21f3847a942433a11d4c9d317b" async="async"></script>
<!-- end: Java Script -->
