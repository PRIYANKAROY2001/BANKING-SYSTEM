<?php
     include 'config.php';
?>


<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    <link rel="stylesheet" href="css/navbar.css" type="text/css">

    <title>Basic Banking System</title>

</head>

<body>

    <?php
    include 'navbar.php';
    ?>

    <div class="container-fluid">
        <div class="row intro py-1" style="background-color: yellow;">
            <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                    <h2>Welcome to</h2>
                    <h1>CANARA BANK</h1>
                </div>
            </div>
            <div class="col-sm-12 col-md img text-center">
                <img src="img/BANK.jpg" alt="bankimg" class="img-fluid pt-2">
            </div>
        </div>

        <div class="row activity text-center">
            <div class="col-md act">
                <img src="img/userimg.JPG" alt="userimg" class="img-fluid">
                <br>
                <a href="createuser.php"><button style="background-color: #C86DFB;">Create User</button></a>
            </div>

            <div class="col-md act">
                <img src="img/money-transfer.jpg" alt="transferimg" class="img-fluid">
                <br>
                <a href="transfermoney.php"><button style="background-color: #C86DFB;">Make a Transaction</button></a>
            </div>

            <div class="col-md act">
                <img src="img/tran history.jpg" alt="historyimg" class="img-fluid">
                <br>
                <a href="transactionhistory.php"><button style="background-color: #C86DFB;">Transaction History</button></a>
            </div>

        </div>

    </div>

    
</body>

</html>