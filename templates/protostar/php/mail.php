<?php 

$headers = 'From: webmaster@example.com' . "\r\n" .
    'Reply-To: webmaster@example.com' . "\r\n" .
    'X-Mailer: PHP/' . phpversion();
$to  = 'fantasydarth031@gmail.com';
$subject = 'Interior Concept';

$sender_name = '';
$sender_phone = '';
$sender_mail = '';
$sender_message = '';
$message = '';

if (isset($_POST['name'])) {
    $sender_name = 'Отправитель: '.$_POST['name'].'<br>';
}
if (isset($_POST['phone'])) {
    $sender_phone = 'Телефон : '.$_POST['phone'].'<br>';
}
if (isset($_POST['mail'])) {
    $sender_mail = 'Почта: '.$_POST['mail'].'<br>';
}
if (isset($_POST['message'])) {
    $sender_message = 'Примечание пользователя: '.$_POST['message'].'<br>';
}
$message = $sender_name.$sender_phone.$sender_mail.$sender_message

if (mail($to, $subject, $message, $headers)){
    echo 'Сообщение успешно отправлено';
} else {
    echo 'Ошибка при отправки запроса';
}


?>