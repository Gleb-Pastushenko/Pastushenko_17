<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home 17 Pastushenko Gleb</title>
</head>
<body>
<div>Данные отправлены!</div>
<?php
error_reporting(0);

$form_data = array();

foreach ($_POST as $field => $data) {
    $form_data += [$field => $_POST[$field]];
}

$dataBase = new mysqli("localhost", "root", "", "home_17");
$dataBase->set_charset("utf8");

mysqli_query($dataBase, "INSERT INTO form_data (
name,
surname,
sex,
age,
birth_date,
marital_status,
social_status,
home_address,
leisure_sleep,
leisure_walk,
leisure_fish,
leisure_play,
html_book,
books_number,
comments,
position_,
email,
equipment,
dinner,
million,
difficulty
) VALUES (
'$form_data[name]',
'$form_data[surname]',
'$form_data[sex]',
'$form_data[age]',
'$form_data[birth_date]',
'$form_data[marital_status]',
'$form_data[social_status]',
'$form_data[home_address]',
'$form_data[leisure_sleep]',
'$form_data[leisure_walk]',
'$form_data[leisure_fish]',
'$form_data[leisure_play]',
'$form_data[html_book]',
'$form_data[books_number]',
'$form_data[comments]',
'$form_data[position_]',
'$form_data[email]',
'$form_data[equipment]',
'$form_data[dinner]',
'$form_data[million]',
'$form_data[difficulty]'
)");




$dataBase->close();

foreach ($form_data as $field => $data) {
    echo $field . " : " . $data . "</br>";
}
?>

</body>

