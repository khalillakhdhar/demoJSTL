<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Reservation Form</title>
</head>
<h3>Railway Reservation Form</h3>
<body>
	<form:form action="submitForm" modelAttribute="reservation">
		Nom: <form:input path="firstName" />		
		<br><br>
		Prenom: <form:input path="lastName" />
		<br><br>
		Sexe: 
		Homme<form:radiobutton path="Gender" value="Homme"/>
		Femme<form:radiobutton path="Gender" value="femme"/>
		<br><br>
		Repas:
		petit dejeuner<form:checkbox path="Food" value="petit dejeuner"/>
		Déjeuner<form:checkbox path="Food" value="déjeuner"/>
		Diner<form:checkbox path="Food" value="diner"/>
		<br><br>
		Départ: <form:select path="cityFrom">
		<form:option value="Lyon" label="Lyon"/>
		<form:option value="Paris" label="Paris"/>
		<form:option value="Marseille" label="Marseille"/>
		<form:option value="Toulouse" label="Toulouse"/>
		</form:select>
		<br><br>
		Going to: <form:select path="cityTo">
		<form:option value="Lyon" label="Lyon"/>
		<form:option value="Paris" label="Paris"/>
		<form:option value="Marseille" label="Marseille"/>
		<form:option value="Toulouse" label="Toulouse"/>
		</form:select>
		<br><br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>


