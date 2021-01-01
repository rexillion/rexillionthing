<?php
include'config.php';


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully ";



$username = $conn->real_escape_string($_REQUEST['uservalue']);
$password = $conn->real_escape_string($_REQUEST['psw']);

$result = $conn->query("SELECT * FROM usern WHERE name='$username'");

$user = $result->fetch_assoc();

$pass = $password;

if ( $pass == $user['pass'] ) {
    echo"<h1>welcome ".$username."! Your email is ".$user['mail']."</h1>";
} else {
    echo"<h1>Wrong Password!</h1>";
}
//SELECT '$username'  FROM users;

$conn->close();
?>
