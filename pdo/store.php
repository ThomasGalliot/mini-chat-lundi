<?php
    use \Colors\RandomColor;

    include '../vendor/autoload.php';

    include 'connexion.php';

    function get_ip() {
        // IP si internet partagé
        if (isset($_SERVER['HTTP_CLIENT_IP'])) {
            return $_SERVER['HTTP_CLIENT_IP'];
        }
        // IP derrière un proxy
        elseif (isset($_SERVER['HTTP_X_FORWARDED_FOR'])) {
            return $_SERVER['HTTP_X_FORWARDED_FOR'];
        }
        // Sinon : IP normale
        else {
            return (isset($_SERVER['REMOTE_ADDR']) ? $_SERVER['REMOTE_ADDR'] : '');
        }
    }
    
    $req = $bdd->prepare('INSERT INTO minichat.messages (pseudo, message, ip, user_agent, date) VALUES(?, ?, ?, ?, NOW())');

    $req->execute(array($_POST['pseudo'], $_POST['message'], get_ip(), $_SERVER['HTTP_USER_AGENT']));

    $estExistant = $bdd->query('SELECT count(*) FROM users WHERE pseudo= '. $bdd->quote($_POST['pseudo']));

    $autrevaraible = $estExistant->fetchColumn();

    if ($autrevaraible === "0"){
        //le pseudo n'existe pas on enregistre la couleur et le pseudo INSERT INTO users (pseudo,color) VALUES ('zestelle2', '#e4b97e')
        $sql= $bdd->query("INSERT INTO users (pseudo,color) 
            VALUES ('"
                . $_POST['pseudo'] . "','" .
                RandomColor::one() . 
            "')"
        );
    }

    if(isset($_POST['pseudo'])) {
        setcookie('pseudo', $_POST['pseudo'], time()+365243600, "/" );
    }

    header('Location: ../index.php');
?>