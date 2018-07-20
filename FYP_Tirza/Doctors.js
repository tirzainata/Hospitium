function insertData() {
    var basisHospital = document.getElementById('basisHospital');
    var name = document.getElementById('name');
    var image = document.getElementById('image');
    var username = document.getElementById('username');
    var pass = document.getElementById('pass');
    var phone = document.getElementById('phone');
    var qualification = document.getElementById('qualification');
    var speciality = document.getElementById('speciality');
    var specializationId = document.getElementById('specializationId');
    var database = firebase.database();

    database.ref("Doctor").child(username.value).set({
        hospital: basisHospital.value,
        name: name.value,
        image: image.value,
        username: username.value,
        pass: pass.value,
        phone: phone.value,
        qualification: qualification.value,
        speciality: speciality.value,
        specializationId: specializationId.value

    });
    swal("Good job admin!", "You have inserted 1 Doctor!", "success");
    name.value = "";
    location.value = "";
}