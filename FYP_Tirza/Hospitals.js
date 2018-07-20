function insertData() {
    var name = document.getElementById('name');
    var location = document.getElementById('location');
    var database = firebase.database();

    database.ref("Hospital").push().set({
        hospitalName: name.value,
        Location: location.value

    });
    swal("Good job admin!", "You have inserted 1 Hospital!", "success");
    name.value = "";
    location.value = "";
}