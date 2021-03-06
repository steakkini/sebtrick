<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Personal data</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div id="header"></div>

<div id="main-wrapper"> <!-- BEGIN main wrapper -->

	<div class="booking-wrapper"> <!-- BEGIN main wrapper -->

		<div class="flight">
			<div class="price">Preis</div>
			<div class="airline">Fluglinie</div>
			<div class="deptime">Zeit</div>
			<div class="departure">Start</div>
			<div class="arrtime">Zeit</div>
			<div class="arrival">Ziel</div>
			<div class="duration">Dauer</div>
			<div class="stops">Stops</div>
		</div>


		<form action="Confirmation.html">

			<div class="row">
				<div class="form-descr">Vorname</div>
				<div class="form-value"><input type="text" name="firstname"></div>
			</div>

			<div class="row">
				<div class="form-descr">Nachname</div>
				<div class="form-value"><input type="text" name="lastname"></div>
			</div>

			<div class="row">
				<div class="form-descr">Adresse</div>
				<div class="form-value"><input type="text" name="adress"></div>
			</div>

			<div class="row">
				<div class="form-descr">E-Mail</div>
				<div class="form-value"><input type="text" name="mail"></div>
			</div>

			<div id="submit-wrapper">
				<div class="field left">
					<input type="checkbox" name="agb" value="true"> Ich bin mit den AGBs einverstanden
				</div>

				<div class="field right">
					<input class="button" type="submit" value="Buchen!">
				</div>
			</div>

		</form>

	<div> <!-- END booking wrapper -->

</div> <!-- END main wrapper -->
</body>
</html>
