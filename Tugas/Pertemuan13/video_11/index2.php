<?php 
//koneksi
$conn = mysqli_connect("localhost","root","","phpdasar");

//ambil data mahasiswa
$result = mysqli_query($conn, "SELECT * FROM mahasiswa");

//ambil data (fetch) mahasiswa dari object result

// $mhs = mysqli_fetch_row($result);
// var_dump($mhs[1]);

// $mhs = mysqli_fetch_assoc($result);
// var_dump($mhs["nim"]);

// $mhs = mysqli_fetch_array($result);
// var_dump($mhs[3]);

// $mhs = mysqli_fetch_object($result);
// var_dump($mhs->prodi);

//ambil semua data
// while ($mhs = mysqli_fetch_assoc($result)){
//     var_dump($mhs);
//     }


?>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Halaman Admin</title>
</head>

<body>
    <h1>Daftar Mahasiswa</h1>
    <table border="1" cellpadding="10" cellspacing="0">
        <tr>
            <th>No.</th>
            <th>Aksi</th>
            <th>Gambar</th>
            <th>Nama</th>
            <th>NIM</th>
            <th>Jurusan</th>
        </tr>

        <?php $i=1;?>
        <?php while($row = mysqli_fetch_assoc($result)):?>
        <tr>
            <td><?= $i;?></td>
            <td>
                <a href="">Edit</a> | 
                <a href="">Delete</a>
            </td>
            <td><img src="img/<?= $row["gambar"];?>" width="50"></td>
            <td><?= $row["nama"];?></td>
            <td><?= $row["nim"];?></td>
            <td><?= $row["jurusan"];?></td>
        </tr>
        <?php $i++?>
        <?php endwhile; ?>

    </table>
</body>
</html>