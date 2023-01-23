<?php 
 
$server = "localhost";
$user = "root";
$pass = "";
$database = "rulelibrary";
 
$conn = mysqli_connect($server, $user, $pass, $database);
 
if (!$conn) {
    die("<script>alert('Gagal tersambung dengan database.')</script>");
}

    function registrasi($data){
        global $conn;

        $nama = $data["nama"];
        $kelas = $data["kelas"];
        $username = strtolower(stripslashes($data["username"]));
        $password = mysqli_real_escape_string($conn, $data["password"]);
        $cpassword = mysqli_real_escape_string($conn, $data["cpassword"]);

        $result = mysqli_query($conn, "SELECT username FROM tb_login WHERE username = '$username'");
        if ( mysqli_fetch_array($result)){
            echo "<script>
                    alert('Username sudah terdaftar')
                  </script>";
            return false;
        }
        
        if( $password !== $cpassword){
            echo "<script>
                    alert('Konfirmasi password tidak sesuai');
                  </script>";
            return false;
        }
        
        $password = md5($password);

        mysqli_query($conn, "INSERT INTO tb_login VALUES ('','$nama','$username','$password','$kelas')");

        return mysqli_affected_rows($conn);


    }

?>