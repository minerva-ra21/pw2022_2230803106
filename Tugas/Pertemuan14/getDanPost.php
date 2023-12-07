<?php
if (isset($_GET['angka'])) {
    $angka = $_GET['angka'];
} else {
    $angka = 10;
}

for ($i = 1; $i <= $angka; $i++) {
    for ($j = 1; $j <= $angka - $i + 1; $j++) {
        echo $j . " ";
    }
    echo "<br>";
}
?>