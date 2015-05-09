<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>

	<!-- start: Meta -->
	<meta charset="utf-8">
	<meta name="lang" content="es" />
	<!-- end: Meta -->
	
	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- end: Mobile Specific -->
	<c:choose>
	<c:when test="${!empty publicacion && publicacion.tipo eq 'EB'}">
		<title>${publicacion.titulo} | Dónde Alojarse En París</title> 
		<meta name="description" content="${publicacion.descripcion}"/>
		<meta name="author" content="Paloma Romero" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<meta name="application-name" content="Dónde Alojarse En París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="${publicacion.titulo} en Dónde Alojarse en París"/>
		<meta property="og:description" content="${publicacion.descripcion}"/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/${publicacion.url}"/>
		<meta property="og:image" content="${publicacion.lImages[0]}"/>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="${publicacion.titulo} en Dónde Alojarse en París">
		<meta name="twitter:description" content="${publicacion.descripcion}">
		<meta name="twitter:image" content="${publicacion.lImages[0]}">
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.dondealojarseenparis.com/${publicacion.url}"/>
	</c:when>
	<c:when test="${!empty publicacion && publicacion.tipo eq 'AR'}">
		<title>${publicacion.titulo} | Dónde Alojarse en París</title> 
		<meta name="description" content="${publicacion.descripcion}"/>
		<meta name="author" content="Paloma Romero" />
		<meta name="copyright" content="Dónde Alojarse en París" />
		<meta name="application-name" content="Dónde Alojarse En París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="${publicacion.titulo} en Dónde Alojarse En París"/>
		<meta property="og:description" content="${publicacion.descripcion}"/>
		<meta property="og:type" content="article"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/${publicacion.url}"/>
		<meta property="og:image" content="${publicacion.lImages[0]}"/>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="${publicacion.titulo} en Dónde Alojarse en París">
		<meta name="twitter:description" content="${publicacion.descripcion}">
		<meta name="twitter:image" content="${publicacion.lImages[0]}">
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.dondealojarseenparis.com/${publicacion.url}"/>
	</c:when>	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'sobre')}">
		<title>Acerca de | Dónde Alojarse en París</title> 
		<meta name="description" content="Toda la información sobre los que trabajamos en Dónde Alojarse en París, su experiencia y valores profesionales"/>
		<meta name="author" content="Dónde Alojarse en París" />
		<meta name="copyright" content="Dónde Alojarse en París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Acerca de nosotros en Dónde Alojarse en París"/>
		<meta property="og:description" content="Toda la información sobre los que trabajamos en Dónde Alojarse en París, su experiencia y valores profesionales"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/sobre"/>
		<meta property="og:image" content="http://www.dondealojarseenparis.com/img/img-meta/logo_grande.jpg"/>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="Acerca de nosotros en Dónde Alojarse En París">
		<meta name="twitter:description" content="Toda la información sobre los que trabajamos en Dónde Alojarse En París, su experiencia y valores profesionales">
		<meta name="twitter:image" content="http://www.dondealojarseenparis.com/img/img-meta/logo_grande.jpg">
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.dondealojarseenparis.com/sobre"/>	
	</c:when>
	<c:when test="${fn:contains(pageContext.request.requestURI, 'contacta')}">
		<title>Contacta | Dónde Alojarse En París</title> 
		<meta name="description" content="Contacta con los que trabajamos en Dónde Alojarse En París"/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Contacta con Dónde Alojarse En París"/>
		<meta property="og:description" content="Contacta con los que trabajamos en Dónde Alojarse En París"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/contacto"/>
		<meta property="og:image" content="http://www.dondealojarseenparis.com/img/img-meta/logo_grande.jpg"/>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="Contacta con nosotros en Dónde Alojarse En París">
		<meta name="twitter:description" content="Contacta con los que trabajamos en Dónde Alojarse En París">
		<meta name="twitter:image" content="http://www.dondealojarseenparis.com/img/img-meta/logo_grande.jpg">
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.dondealojarseenparis.com/contacto"/>
	</c:when>
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'ebooks') && not empty param.filtro}">
		<title>Ofertas de hoteles recomendados de <%= request.getParameter("filtro").replaceAll("-", " ") %> | Dónde Alojarse En París</title> 
		<meta name="description" content="Oferta de hoteles recomendados en París de <%= request.getParameter("filtro").replaceAll("-", " ") %> para que puedas reservar entre la mejor selección de establecimientos hoteleros para tu viaje a la capital parisina."/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<meta name="application-name" content="Dónde Alojarse en París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Oferta de hoteles recomendados de <%= request.getParameter("filtro").replaceAll("-", " ") %> en Dónde Alojarse En París"/> 
		<meta property="og:description" content="Oferta de hoteles recomendados en París de <%= request.getParameter("filtro").replaceAll("-", " ") %> para que puedas reservar entre la mejor selección de establecimientos hoteleros para tu viaje a la capital parisina."/>		
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/ofertas"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta property="twitter:title" content="Oferta de hoteles recomendados de <%= request.getParameter("filtro").replaceAll("-", " ") %> en Dónde Alojarse En París"/> 
		<meta property="twitter:description" content="Oferta de hoteles recomendados en París de <%= request.getParameter("filtro").replaceAll("-", " ") %> para que puedas reservar entre la mejor selección de establecimientos hoteleros para tu viaje a la capital parisina."/>		
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<link rel="canonical" href="http://www.dondealojarseenparis.com/ofertas"/>
		<!-- end: Twitter tags -->		
	</c:when>	
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'ebooks')}">
		<title>Ofertas de hoteles recomendados | Dónde Alojarse En París</title> 
		<meta name="description" content="Oferta de hoteles recomendados en París para que puedas reservar entre la mejor selección de establecimientos hoteleros para tu viaje a la capital parisina."/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<meta name="application-name" content="Dónde Alojarse en París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Oferta de hoteles recomendados en Dónde Alojarse En París"/> 
		<meta property="og:description" content="Oferta de hoteles recomendados en París para que puedas reservar entre la mejor selección de establecimientos hoteleros para tu viaje a la capital parisina."/>		
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/ofertas"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta property="twitter:title" content="Oferta de hoteles recomendados en Dónde Alojarse En París"/> 
		<meta property="twitter:description" content="Oferta de hoteles recomendados en París para que puedas reservar entre la mejor selección de establecimientos hoteleros para tu viaje a la capital parisina."/>		
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<link rel="canonical" href="http://www.dondealojarseenparis.com/ofertas"/>
		<!-- end: Twitter tags -->		
	</c:when>
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'blog') && not empty param.filtro}">
		<title>Artículos de tipo <%= request.getParameter("filtro").replaceAll("-", " ") %> | Dónde Alojarse En París</title> 
		<meta name="description" content="Artículos y opinión de tipo <%= request.getParameter("filtro").replaceAll("-", " ") %> sobre los mejores lugares y hoteles donde alojarse en París, con las actividades, eventos y atracciones que no te puedes perder durante tu estancia en la capital parisina."/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<meta name="application-name" content="Dónde Alojarse en París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Artículos de tipo <%= request.getParameter("filtro").replaceAll("-", " ") %> en Dónde Alojarse En París"/>
		<meta property="og:description" content="Artículos y opinión de tipo <%= request.getParameter("filtro").replaceAll("-", " ") %> sobre los mejores lugares y hoteles donde alojarse en París, con las actividades, eventos y atracciones que no te puedes perder durante tu estancia en la capital parisina."/>
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/blog"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="Artículos de tipo <%= request.getParameter("filtro").replaceAll("-", " ") %> en Dónde Alojarse En París">
		<meta name="twitter:description" content="Artículos y opinión de tipo <%= request.getParameter("filtro").replaceAll("-", " ") %> sobre los mejores lugares y hoteles donde alojarse en París, con las actividades, eventos y atracciones que no te puedes perder durante tu estancia en la capital parisina.">
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.dondealojarseenparis.com/blog"/>			
	</c:when>	
	
	<c:when test="${fn:contains(pageContext.request.requestURI, 'blog')}">
		<title>Artículos sobre lugares y hoteles donde alojarse | Dónde Alojarse En París</title> 
		<meta name="description" content="Artículos y opinión sobre los mejores lugares y hoteles donde alojarse en París, con las actividades, eventos y atracciones que no te puedes perder durante tu estancia en la capital parisina."/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<meta name="application-name" content="Dónde Alojarse en París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Artículos sobre lugares y hoteles donde alojarse en Dónde Alojarse En París"/>
		<meta property="og:description" content="Artículos y opinión sobre los mejores lugares y hoteles donde alojarse en París, con las actividades, eventos y atracciones que no te puedes perder durante tu estancia en la capital parisina."/>
		<meta property="og:type" content="blog"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/blog"/>
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta property="og:image" content="${publicaciones[0].lImages[0]}"/>
			</c:if>
		</c:if>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="Artículos sobre lugares y hoteles donde alojarse en Dónde Alojarse En París">
		<meta name="twitter:description" content="Artículos y opinión sobre los mejores lugares y hoteles donde alojarse en París, con las actividades, eventos y atracciones que no te puedes perder durante tu estancia en la capital parisina.">
		<c:if test="${!empty publicaciones}">
			<c:if test="${!empty publicaciones[0].lImages}">
				<meta name="twitter:image" content="${publicaciones[0].lImages[0]}">
			</c:if>
		</c:if>
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->
		<link rel="canonical" href="http://www.dondealojarseenparis.com/blog"/>		
	</c:when>
	<c:when test="${fn:contains(pageContext.request.requestURI, 'privacidad')}">
		<title>Política de privacidad | Dónde Alojarse En París</title> 
		<meta name="description" content="Política de privacidad y condiciones de uso de Dónde Alojarse En París"/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Política de privacidad de Dónde Alojarse En París"/>
		<meta property="og:description" content="Política de privacidad y condiciones de uso de Dónde Alojarse En París"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com/politica-de-privacidad"/>
		<meta property="og:site_name" content="Dónde Alojarse En París/"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="Política de privacidad de Dónde Alojarse En París">
		<meta name="twitter:description" content="Política de privacidad y condiciones de uso de Dónde Alojarse En París">
		<meta name="twitter:domain" content="dondealojarseenparis.com/">
		<link rel="canonical" href="http://www.dondealojarseenparis.com/politica-de-privacidad"/>
		<!-- end: Twitter tags -->		
	</c:when>	
	<c:otherwise>
		<title>Dónde Alojarse En París - Información para hospedarse en París</title> 
		<meta name="description" content="Información para saber dónde alojarse en París y buscar hotel en la capital parisina, descubriendo así las mejores zonas donde hospedarse y las actividades más interesantes a realizar durante tu viaje."/>
		<meta name="author" content="Dónde Alojarse En París" />
		<meta name="copyright" content="Dónde Alojarse En París" />
		<meta name="application-name" content="Dónde Alojarse en París" />
		<!-- start: Facebook Open Graph -->
		<meta property="og:title" content="Dónde Alojarse En París - Información para hospedarse en París"/>
		<meta property="og:description" content="Información para saber dónde alojarse en París y buscar hotel en la capital parisina, descubriendo así las mejores zonas donde hospedarse y las actividades más interesantes a realizar durante tu viaje."/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.dondealojarseenparis.com"/>
		<meta property="og:image" content="http://www.dondealojarseenparis.com/img/img-meta/logo_grande.jpg"/>
		<meta property="og:site_name" content="Dónde Alojarse En París"/>
		<!-- end: Facebook Open Graph -->
		<!-- start: Twitter tags -->
		<meta name="twitter:card" content="summary_large_image">
		<meta name="twitter:site" content="@DAlojarseParis">
		<meta name="twitter:creator" content="@DAlojarseParis">
		<meta name="twitter:title" content="Dónde Alojarse En París - Información para hospedarse en París">
		<meta name="twitter:description" content="Información para saber dónde alojarse en París y buscar hotel en la capital parisina, descubriendo así las mejores zonas donde hospedarse y las actividades más interesantes a realizar durante tu viaje.">
		<meta name="twitter:image" content="http://www.dondealojarseenparis.com/img/img-meta/logo_grande.jpg">
		<meta name="twitter:domain" content="dondealojarseenparis.com">
		<!-- end: Twitter tags -->				
		<link rel="canonical" href="http://www.dondealojarseenparis.com"/>
	</c:otherwise>		
	</c:choose>
	<link rel="alternate" type="application/rss+xml" title="Dónde Alojarse En París RSS Feed" href="http://www.dondealojarseenparis.com/rssfeed" />
	<link href="https://plus.google.com/+" rel="publisher" />
	<style>
	@font-face {
	  font-family: 'Droid Sans';
	  font-style: normal;
	  font-weight: 400;
	  src: local('Droid Sans'), local('DroidSans'), url(http://themes.googleusercontent.com/static/fonts/droidsans/v3/s-BiyweUPV0v-yRb-cjciBsxEYwM7FgeyaSgU71cLG0.woff) format('woff');
	}
	@font-face {
	  font-family: 'Droid Sans';
	  font-style: normal;
	  font-weight: 700;
	  src: local('Droid Sans Bold'), local('DroidSans-Bold'), url(http://themes.googleusercontent.com/static/fonts/droidsans/v3/EFpQQyG9GqCrobXxL-KRMQFhaRv2pGgT5Kf0An0s4MM.woff) format('woff');
	}
	</style>
    <!-- start: CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/bootstrap-responsive-v11.min.css" rel="stylesheet">
    <link href="/css/parallax-sliderv10.css" rel="stylesheet">   
	<%@ include file="/WEB-INF/jsp/includes/styles.jsp"%>
	<!-- end: CSS -->

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62627958-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
	
	<!--start: Header -->
	<header>
		
		<!--start: Container -->
		<div class="container">
			<%-- <div>
				<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- includes ch -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:970px;height:90px"
				     data-ad-client="ca-pub-3168560600423825"
				     data-ad-slot="2942822544"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>--%>
			<!--start: Navbar -->
			<div class="navbar navbar-inverse">
	    		<div class="navbar-inner">
	          		<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	            		<span class="icon-bar"></span>
	            		<span class="icon-bar"></span>
	            		<span class="icon-bar"></span>
	          		</a>
					<a class="brand" href="/"><i class="ico-suitcase circle"></i>Dónde Alojarse En <span>París</span>.</a>
	          		<div class="nav-collapse collapse">
	            		<ul id="menuSuperior" class="nav" style="margin-right:-30px;">
							<li id="menuInicio">
	                			<a onClick="ga('send', 'event', 'Menu Superior', 'Menu Inicio', 'Inicio');" href="/">Inicio</a>
	              			</li>
	              			<li id="menuOfertas"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Oferta', 'OfertaHoteles');" title="Oferta de hoteles" href="/ofertas">Hoteles Recomendados</a></li>
							<li class="dropdown">
	                			<a href="#" class="dropdown-toggle" data-toggle="dropdown">Destacados<b class="caret"></b></a>
	                			<ul class="dropdown-menu">
	                				<c:forEach var="publicacion" items="${publicacionesDestacadas}" varStatus="status" end="5">
										<li><a onClick="ga('send', 'event', 'Menu Superior', '${publicacion.titulo}', 'Destacados');" title="${publicacion.titulo}" href="/${publicacion.url}">${publicacion.titulo}</a></li>									
	                  				</c:forEach>	                					                  				
								</ul>
	              			</li>
	              			<li id="menuBlog"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Blog', 'Blog');" title="Blog" href="/blog">Blog</a></li>	              																			
	              			<li id="menuAcerca"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Sobre', 'Sobre');" title="Acerca de" href="/sobre">Acerca de</a></li>
	              			<li id="menuContacto"><a onClick="ga('send', 'event', 'Menu Superior', 'Menu Contacto', 'Contacto');" title="Contacto" href="/contacto">Contacto</a></li>
	              			<li id="menuMas" style="margin-top: -8px;"><a title="Más" onClick="ga('send', 'event', 'Menu Superior', 'Menu RSS', 'RSS');" href="#newsletter"><img src="/img/logo_social.png" alt="Más"></a></li>
	            		</ul>
	          		</div>
	        	</div>
	      	</div>
			<!--end: Navbar -->
						
		</div>
		<!--end: Container-->			
	<div id="header" class="iframe_wrap" style="width: 74%; margin:0 auto;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- superior1r -->
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-client="ca-pub-3168560600423825"
		     data-ad-slot="9103605747"
		     data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>			
</header>
	<!--end: Header-->