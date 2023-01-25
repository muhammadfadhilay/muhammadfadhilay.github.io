<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/dataset.css">
    <title>Judul Buku</title>
</head>
<body>
    <?php
        include '../master/dashboard.php';
    ?>
        <div class="p-5">
            <br><br>
            <a class="btn btn-primary" href="../view/otomotif.php" role="button">Kembali</a>
            <br><br>
            <table class="table table-striped">
                <thead>
                    <tr>
                    <th scope="col">No</th>
                    <th scope="col">Judul Buku TSM</th>
                    <th scope="col">Jumlah Eksemplar</th>
                    </tr>
                </thead>
                
                <?php
                
                $no=1;
                $ambildata = mysqli_query($conn, "SELECT * FROM tb_book_tsm");
                while ($tampil = mysqli_fetch_array($ambildata)){
                    $warna = ($no%2==1)?"white":"#eee";
                    echo"
                <tbody>
                    <tr bgcolor='$warna'>
                    <th>$no</th>
                    <td>$tampil[judul_buku]</td>
                    <td>$tampil[jml_ex]</td>
                    </tr>
                </tbody>";
                
                $no++;
                }
                ?>
           
            </table>
        </div>
    </div>
</body>
</html>