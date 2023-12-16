<?php
include("../config2.php");

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $email = $_POST["email"];
    $subject = $_POST["subject"];
    $message = $_POST["message"];

    $sql = "INSERT INTO feedback_and_contact (name, email, subject, message) VALUES ('$name', '$email', '$subject', '$message')";

    if ($db->query($sql) === TRUE) {
    } else {
      echo "failed";
    }
}
?>