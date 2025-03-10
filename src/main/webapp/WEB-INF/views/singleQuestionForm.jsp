

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mcq Question</title>
<link href="css/singleQuestionForm.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="container">
		<h1>Enter Question</h1>
		<form id="questionForm" action="/addMcqQuestion" method="post">
			<label for="title">Question Title:</label> <input type="text"
				id="title" name="title" placeholder="Enter question title" minlength="5" maxlength="150"required>

			<label for="options">Options (2-6):</label>
			<div class="option-container" id="option-container"></div>

			<button type="button" class="add-option" id="addOption">Add
				Option</button>

			<label for="correct-options">Correct Options:</label>
			<div id="correct-options"></div>

			<button type="submit">Add Question</button>
		</form>
	</div>

	<script src="js/singleQuestionForm.js">
		
	</script>
</body>
</html>
