function insertData() {
    var category = document.getElementById('category');
    var desc = document.getElementById('description');
    var image = document.getElementById('image');
    var name = document.getElementById('name');
    var price = document.getElementById('price');
    var database = firebase.database();

    database.ref("Item").push().set({
        Category: category.value,
        Desc: desc.value,
        Image: image.value,
        Name: name.value,
        Price: price.value


    });
    swal("Good job admin!", "You have inserted 1 Medicine!", "success");
    category.value = "";
    desc.value = "";
    image.value = "";
    name.value = "";
    price.value = "";
}