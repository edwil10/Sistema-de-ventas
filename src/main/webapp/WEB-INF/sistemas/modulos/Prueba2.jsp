<%-- 
    Document   : Prueba2
    Created on : 19-sep-2018, 20:46:49
    Author     : edwil
--%>
        
        <h2>Welcome to Home page 2  </h2>
        <a href="/pers" class="btn btn-danger">Ir Persona</a>
        
        <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
  <br/>
  Mensaje: 
  ${message}
   <br/>
   
   <p> <spring:message code="welcome.greeting" arguments="${startMeeting}" /> </p> 
   <br/>
   Cantidad Registros: 
    <br/>
    
    <c:if test="${!empty ListaPersona}">
    <table class="table">
      <thead class="thead-dark">
        <tr>
          <th scope="col">#</th>
          <th scope="col">Nombres</th>
          <th scope="col">Apellidos</th>
          
          <th scope="col">Telefono</th>
          <th scope="col">Direccion</th>
          <th scope="col">Email</th>
          <th scope="col">Dni</th>
          
        </tr>
      </thead>
      <tbody>
          <c:forEach items="${ListaPersona}" var="dato">
                <tr>
                  <td>${dato.idPersona}</td>
                  <td>${dato.nombres}</td>
                  <td>${dato.apellidos}</td>
                  
                  <td>${dato.telefono}</td>
                  <td>${dato.direccion}</td>
                  <td>${dato.email}</td>
                  <td>${dato.dni}</td>
                </tr>
        </c:forEach> 
      </tbody>
    </table>   
    </c:if>