<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="es">

	<%@ include file="/WEB-INF/jsp/includes/header.jsp"%>
	
	<!-- start: Page Title -->
	<div id="page-title">

		<div id="page-title-inner">

			<!-- start: Container -->
			<div class="container">

				<h1><i class="ico-keynote ico-white"></i>Acerca de nosotros</h1>

			</div>
			<!-- end: Container  -->

		</div>	

	</div>
	<!-- end: Page Title -->
	
	<!--start: Wrapper-->
	<div id="wrapper">
				
		<!--start: Container -->
    	<div class="container" style=" padding-bottom: 100px; ">
	
			<!--start: Row -->
	    	<div class="row">
		
				<div class="span8">
					
					<!-- start: About Us -->
					<div id="about">
						<div class="title"><h3>Acerca de nosotros</h3></div>
						<p>
							Somos un equipo de personas con pasión por viajar, conocer mundo, la historia y en especial por la ciudad de París, que además quiere ofrecerte la mejor información y los mejores artículos para que sepas dónde alojarte en la capital francesa y buscar hoteles y destinos para ver en la ciudad, pues está repleta de lugares maravillosos que visitar.
						</p>
						<p>
							Además de nuestros artículos y opiniones, te mostramos información detallada sobre los mejores hoteles que puedes reservar en la capital parisina. Estamos aquí para ayudarte en todo lo que podamos y ofrecerte así la mejor información al respecto que puedas encontrar en la web.
						</p>
						<p>
							Por favor, contacta con nosotros para consultarnos cualquier duda o pregunta que tengas o darnos tu opinión sobre nuestra web, puedes usar también la sección de comentarios de cada artículo para preguntarnos o aportar más información y darle una puntuación.
						</p>
					</div>	
					<!-- end: About Us -->

					<!-- start: History -->
					<div id="history">
						<div class="title"><h3>Historia</h3></div>
						<p>
							<span class="dropcap">1</span>Somos un grupo de personas cuya profesión y pasión es viajar por el mundo, por eso hemos decidido publicar a través de ésta y otras webs nuestros conocimientos con objeto de conectar con más gente.
						</p>
						<p>
							<span class="dropcap color">2</span>Desde hace ya unos años, el turismo y los viajes de ocio se han convertido en algo fundamental en nuestro tiempo de ocio, por lo que pensamos que conocer nuevos sitios y ciudades como París es algo genial para cualquier persona.
						</p>
						<p>
							<span class="dropcap dark">3</span>Nosotros tenemos una formación relacionada con la tecnología y somos apasionados por los viajes y el turismo, por lo que hemos decidido plasmar aquí todos nuestros conocimientos e intentar así crear la mejor web en español sobre dónde encontrar alojamiento en París. Nuestro objetivo es ser siempre honestos y aportar todo el valor que podamos. 
						</p>
						<p>
							Por fin hemos lanzado nuestra propia web, donde intentamos ofreceros la mejor información y los mejores artículos sobre alojamientos y lugares que ver en París. Estamos aquí para informarte, por eso <a title="Contacto" href="/contacto">contacta</a> con nosotros cuando quieras.
						</p>
					</div>	
					<!-- end: History -->				
				</div>	
				
				<div class="span4">
					
					<!-- start: Sidebar -->
					<div id="sidebar" style="padding-bottom: 50px;">

						<!-- start: Skills -->
				       	<div class="title"><h3>Nuestras habilidades</h3></div>
				       	<ul class="progress-bar">
				        	<li>
				            	<h5>Turismo ( 95% )</h5>
				            	<div class="meter"><span style="width: 90%"></span></div><!-- Edite width here -->
				          	</li>
				          	<li>
				            	<h5>Buscar hoteles( 100% )</h5>
				            	<div class="meter"><span style="width: 100%"></span></div><!-- Edite width here -->
				          	</li>
				          	<li>
				            	<h5>Gestión de contenidos ( 95% )</h5>
				            	<div class="meter"><span style="width: 90%"></span></div><!-- Edite width here -->
				          	</li>
				          	<li>
				            	<h5>Hostelería en París ( 100% )</h5>
				            	<div class="meter"><span style="width: 100%"></span></div><!-- Edite width here -->
				          	</li>
				      	</ul>
				      	<!-- end: Skills -->



					</div>
					<!-- end: Sidebar -->					
				</div>
				
			</div>
			<!--end: Row-->
		</div>
		<div>
			<%@ include file="/WEB-INF/jsp/includes/carrusel.jsp"%>
		</div> 
		<!--end: Container-->		
	</div>
	<!-- end: Wrapper  -->		
	
	<%@ include file="/WEB-INF/jsp/includes/footer.jsp"%>

</body>
</html>	