<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<body>
<p>Réservé veuillez vérifiez les détailles.</p>
Prénom : ${reservation.firstName} <br>
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
