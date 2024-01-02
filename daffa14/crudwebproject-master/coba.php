<?php
session_start();
$conn = mysqli_connect("localhost", "root", "", "db_transaksi");

// Functions for database operations
function executeQuery($query) {
    global $conn;
    $result = mysqli_query($conn, $query);
    return $result;
}

// Insert stock
if (isset($_POST['inserthp'])) {
    $merk_hp = $_POST['merk_hp'];
    $tipe_hp = $_POST['tipe_hp'];
    $harga_hp = $_POST['harga_hp'];
    $stock_hp = $_POST['stock_hp'];
    $spek_hp = $_POST['spek'];

    $query = "INSERT INTO handphone (merk, tipe, harga_hp, stock_hp, spesifikasi) VALUES ('$merk_hp', '$tipe_hp', '$harga_hp', '$stock_hp', '$spek_hp')";
    $result = executeQuery($query);

    if ($result) {
        header('Location: index.php');
        exit;
    } else {
        echo "Failed to add data.";
    }
}

// Update stock
if (isset($_POST['updatehp'])) {
    $merk_hp = $_POST['merk'];
    $tipe_hp = $_POST['tipe'];
    $harga_hp = $_POST['harga'];
    $stock_hp = $_POST['stock'];
    $spek_hp = $_POST['spek'];
    $id_hp = $_POST['idhp'];

    $query = "UPDATE handphone SET merk='$merk_hp', tipe='$tipe_hp', harga_hp='$harga_hp', stock_hp='$stock_hp', spesifikasi='$spek_hp' WHERE id_hp='$id_hp'";
    $result = executeQuery($query);

    if ($result) {
        header('Location: index.php');
        exit;
    } else {
        echo "Failed to update data.";
    }
}

// Delete stock
if (isset($_POST['deletehp'])) {
    $id_handphone = $_POST['idhp'];

    $query = "DELETE FROM handphone WHERE id_hp='$id_handphone'";
    $result = executeQuery($query);

    if ($result) {
        header('Location: index.php');
        exit;
    } else {
        echo "Failed to delete data.";
    }
}

// Other CRUD operations for 'pegawai', 'pembeli', 'transaksi' follow a similar structure...

// Insert transaksi
if (isset($_POST['savetransaksi'])) {
    // Code for inserting transaction data
}

// Delete transaksi
if (isset($_POST['deletetransaksi'])) {
    // Code for deleting transaction data
}
?>
