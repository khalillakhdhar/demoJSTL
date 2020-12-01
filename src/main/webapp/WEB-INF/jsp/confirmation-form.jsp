<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<body>
<p>R�serv� veuillez v�rifiez les d�tailles.</p>
Pr�nom : ${reservation.firstName} <br>
Nom : ${reservation.lastName} <br>
Sexe: ${reservation.gender}<br>
Repas: 
<ul>
<c:forEach var="meal" items="${reservation.food}">
<li>${meal}</li>
</c:forEach>
</ul>
De : ${reservation.cityFrom} <br>
Vers : ${reservation.cityTo}
</body>
</html>
