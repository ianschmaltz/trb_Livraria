<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<center>
        <img width="100" src="livro.gif">
        Livraria Virtual Matheus e Ian
        <img width="100" src="livro.gif">
    <p><b>Livraria Online</b></p>
    <c:url var="url" value="/livros/catalogo"/>
    <p><b><a href="${url}?Add=">Iniciar compras</a></b></p>
</center>
