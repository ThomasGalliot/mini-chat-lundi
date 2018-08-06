<?php
    try {
        $bdd = new PDO('mysql:host=localhost;dbname=mini_chat_thomas;charset=utf8', 'root', '');
    }

    catch(Exception $e) {
        die('Erreur : '.$e->getMessage());
        die("Erreur mysql : ".$database->errorInfo()[2]);
    }
?>