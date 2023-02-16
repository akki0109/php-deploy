<?php

$host = 'db';

// Database use name
$user = 'akki';

//database user password
$pass = 'akki';
$db ='akki';

// check the MySQL connection status
$conn = new mysqli($host, $user, $pass,$db);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {
    echo "Connected to MySQL server successfully!";
}

$query = "SELECT * FROM `blog`";
$result = mysqli_query($conn,$query);

echo '<h1>MySQL Content:</h1>';

while($record = mysqli_fetch_assoc($result))
{
    echo '<h2>'.$record['title'].'</h2>';
    echo '<p>'.$record['content'].'</p>';
    echo 'Posted: '.$record['date'];
    echo '<hr>';
}

// if(mysqli_num_rows($result) >0 ){
// echo 'hello hiii';

//     // foreach($result as $data){
//     //    echo ' ' .$data['id'];
//     // }
// }
// else{
//     echo 'helo';
// }


?>