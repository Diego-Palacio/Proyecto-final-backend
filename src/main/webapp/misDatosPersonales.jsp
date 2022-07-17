<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
		<title>Mi cuenta Tecnoflex</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/style-giusti.css">
        <link rel="stylesheet" href="css/style.css">
        <link rel="icon" type="image/jpg" href="imgs/favicon.ico" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/8add605683.js" crossorigin="anonymous"></script>
		<meta charset="ISO-8859-1">                                             
                                                    
</head>                                                                 
<body>                                                                  
<section class="miCuenta">
          <nav class="navbar navbar-light bg-light d-flex">
            <div >
              <img src="imgs/IsoLogo.jpeg" alt="" width="100" height="100" class="d-inline-block">
            </div>
            <div class="">
              <a class="nav-link fs-4 text-black" href="../index.html">Sobre Nosotros</a>
              <button type="button" class="btn btn-primary btn-sm" onclick = "editarDatos()">Editar perfil</button>
              <a class="navbar-brand mx-4" href="index.jsp">Inicio</a>
              <a class="navbar-brand mx-4" type="button"  onclick="cambiarStatusForm()" >Eliminar Cuenta</a>
              <a class="cc " href="pages/carrito.html"><i class="fas fa-shopping-cart"></i></a>
            		<form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="" aria-label="Search">
                    <button class="btn btn-light k text-black" type="submit">Buscar</button>
                    </form>
            </div>
          </nav>
          
          <div class="container">
	          <div class="row">
		          <div   class=  "col" >
		          	<ul class="list-group" class="col  col-xs-4 col-lg-4 " >
			              <li class="list-group-item">Nombre y apellido</li>
			              <li class="list-group-item disabled" aria-disabled="true">Steve jobs</li>
			              <li class="list-group-item">email</li>
			              <li class="list-group-item disabled" aria-disabled="true">Stevejobs@gmail.com</li>
			              <li class="list-group-item">Tel�fono</li>
			              <li class="list-group-item disabled" aria-disabled="true">+541122334455</li>
			              <li class="list-group-item">Pa�s</li>
			              <li class="list-group-item disabled" aria-disabled="true">Argentina</li>
			              <li class="list-group-item">Provincia</li>
			              <li class="list-group-item disabled" aria-disabled="true">Buenos Aires</li>
			              <li class="list-group-item">Localidad</li>
			              <li class="list-group-item disabled" aria-disabled="true">La Matanza</li>
			              <li class="list-group-item">Direcci�n</li>
			              <li class="list-group-item disabled" aria-disabled="true">Avenida Siempre Viva 742</li>
			              <li class="list-group-item">C�digo postal</li>
			              <li class="list-group-item disabled" aria-disabled="true">1414</li>
		             </ul>
		          </div>
		          	 <div class="col col-xs-12 col-lg-8 "  >
		          		<form hidden  method="post" action="eliminar" id="formEliminar" style="background-color: white;" class="p-5" >
		          			<h1>�Por favor Complete una peque�a encuesta para mejorar nuestos servicios?</h1>
		          			
					        <label for="preg1">1.) Por que desea eliminar su cuenta?</label>
					        <input type="text" placeholder="Ingrese un comentario" id="preg1">
					        <br>
					        
					        <label for="preg2">2.) Que le gustaria que mejoraramos?</label>
					        <input type="text" placeholder="Ingrese un comentario"id="preg2">
					        <br>
					        
					        <label for="preg3">3.) Recomendaria nuestra aplicacion?</label>
					        <input type="text" placeholder="Ingrese un comentario" id="preg3">
					        <br>
					        
					        <label for="emailEliminar">4.) Email para Suspender Notificacion?</label>
					        <input type="text" placeholder="Ingresar E-mail" name="emailEliminar" id="emailEliminar">
					        <br><br>
					        
					        <input type="submit" value="Enviar" class="p-2 m-2 bg-primary">
					        
					        <a href="misDatosPersonales.jsp" type="button" value="Cancelar"class="p-2 m-2 bg-danger ">Cancelar</a>
			        	</form>
	          		</div>
	          		
	          		
	          </div>
	          <div class="row">
	          		<div class="col">
	          			<div class="col col-xs-12 col-lg-8 "  >
		          		<form hidden  method="post" action="eliminar" style="background-color: white;" class="p-5" id="datosPers">
		          			<h1>�Por favor Ingrese los datos que desea Actualizar?</h1>
		          			
					        <label for="preg1">Nombre</label>
					        <input type="text" placeholder="Ingrese el nuevo nombre" id="preg1">
					        <br>
					        
					        <label for="preg2">E-mail</label>
					        <input type="text" placeholder="Ingrese el E-mail actualizado"id="preg2">
					        <br>
					        
					        <label for="preg3">Contrase�a</label>
					        <input type="text" placeholder="Ingrese la nueva contrase�a" id="preg3">
					        
					        <br><br>
					        
					        <input type="submit" value="Enviar" class="p-2 m-2 bg-primary">
					        
					        <a href="misDatosPersonales.jsp" type="button" value="Cancelar"class="p-2 m-2 bg-danger ">Cancelar</a>
			        	</form>
	          		</div>
	          		</div>
	          
	          </div>
            
          </div>
        </section>
        
        

                     
                                                                        
                                                                        
                                                                        
                                                                        
                                                                        
<footer><%@include file= "footer.jsp" %></footer>   

<script type="text/javascript">
function cambiarStatusForm() {
	
    var form = document.getElementById("formEliminar");
    console.log(form);
    form.removeAttribute("hidden");
    
}

function editarDatos(){
	var datosPers = document.getElementById("datosPers");
    datosPers.removeAttribute("hidden");
	
}
	
</script>    
                
</body>                                                                 
</html>    