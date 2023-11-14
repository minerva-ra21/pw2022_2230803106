<?php
echo "Pengulangan untuk mencari kategori bilangan : <br><br>";

function BilPrima($bil){
    if ($bil<2){
        return false;
    }

    for ($i = 2; $i <= sqrt($bil); $i++){
        if ($bil % $i==0){
            return false;
        }
    }
    return true;
}

for ($bil= 1; $bil<=20; $bil++){
    if ($bil % 2 == 0) {
        echo "Angka $bil adalah bilangan genap";
    } 
    else {
        echo "Angka $bil adalah bilangan ganjil";
    }

    if (BilPrima($bil)){
        echo " dan sekaligus bilangan prima<br>";
    } 
    else {
        echo "<br>";
    }
}
?>