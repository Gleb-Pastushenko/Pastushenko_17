<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home 17 Pastushenko Gleb</title>
    <link type="text/css" rel="stylesheet" href="style.css">
</head>
<body>
<?php
error_reporting(0);

$form_data = array();

$dataBase = new mysqli("localhost", "root", "", "home_17");
$dataBase->set_charset("utf8");

$db_table = $dataBase -> query("SELECT * FROM form_data");
while($db_row = $db_table -> fetch_assoc()) {
    $form_data += $db_row;
}
$dataBase->close();
?>

<table>
<tr>
    <th>Field name</th>
    <th>Field value</th>
</tr>

<?php
foreach ($form_data as $key => $value) {
    echo "<tr><td>" . $key . "</td><td>"  . $value . "</td></tr>";
}
?>
</table>
</body>
</html>