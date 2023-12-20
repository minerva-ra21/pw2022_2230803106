<?php
require 'functions.php';
$id = $_GET['id'];
$buku = query("SELECT * FROM buku WHERE id = $id")[0];

if(isset($_POST["submit"])){

    if(ubah($_POST) > 0){
        echo"
        <script>
        alert('data berhasil di ubah');
        document.location.href = 'index.php'
        </script>
        ";
    }else{
        echo"
        <script>
        alert('data gagal di ubah');
        document.location,href = 'index.php'
        </script>
        ";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tambah data buku</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>

    <!-- Navigasi Bar -->
    <?php include('nav.php')?>

    <header>
        <div class="content1">
            <p class="judul">Admin Perpustakaan</p>
            <p class="sub_judul">Pengubahan data buku</p>
        </div>
    </header>

    <main>
        <div class="ubah">
            <h1>Ubah data Buku</h1>
                <form action="" method="post" enctype="multipart/form-data">
                    <table border="0" cellpadding="0" cellspacing="0">
                        <input type="hidden" name="id" value="<?= $buku["id"];?>">
                        <input type="hidden" name="gambarLama" value="<?= $buku["gambar"];?>">

                        <tr>
                            <td>Kode Buku</td> 
                            <td>
                                <label for="kode_buku"></label>
                                <input type="text" name="kode_buku" id="kode_buku" required value=" <?= $buku["kode_buku"]; ?>">
                            </td>
                        </tr>
                        
                        <tr>
                            <td>Nama Buku</td> 
                            <td>
                                <label for="kode_buku"></label>
                                <input type="text" name="nama_buku" kodebuku="nama_buku" required value="<?= $buku["nama_buku"]; ?>">
                            </td>
                        </tr>

                        <tr>
                            <td>Nama Penulis</td> 
                            <td>
                                <label for="kode_buku"></label>
                                <input type="text" name="nama_penulis" id="nama_penulis"required value="<?= $buku["nama_penulis"]; ?>">
                            </td>
                        </tr>

                        <tr>
                            <td>Tahun Terbit</td> 
                            <td>
                                <label for="kode_buku"></label>
                                <input type="text" name="tahun_terbit" id="tahun_terbit"required value="<?= $buku["tahun_terbit"]; ?>">
                            </td>
                        </tr>
                        <tr>
                            <td>Gambar</td> 
                            <td>
                                <img src="img/<?= $buku["gambar"];?>" width="60"> <br>
                                <input type="file" name="gambar" id="gambar">
                            </td>
                        </tr>
                    </table>
                </form>
                <button type="submit" name="submit">ubah Data!</button>

        </div>
    </main>

    <footer>
        <?php include('footer.php')?>
    </footer>
</body>
</html>





