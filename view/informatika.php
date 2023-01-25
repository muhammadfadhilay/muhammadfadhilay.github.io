<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Judul Buku</title>
</head>
<body>
    <?php
        include '../master/dashboard.php';
    ?>
    <h5 class="pt-5" style="text-align: center;"><br> Silahkan pilih logo sesuai dengan kategori buku yang dicari</h5>
    <div class="p-5" id="main-content">
        <a class="btn btn-primary" href="judulbuku.php" role="button">Kembali</a>
    <br><br>
        <div class="row ml-0">
            <div class="card" style="width: 14rem;">
                <a href="../dataset/multimedia.php"><img src="../images/multimedia.jpg" class="card-img-top" alt="..."></a>
            </div>
            <div class="card ml-4" style="width: 14rem;">
                <a href="../dataset/rpl.php"><img src="../images/rpl.jpg" class="card-img-top" alt="..."></a>
            </div>
        </div>
      </div>
    </div>
</body>
</html>