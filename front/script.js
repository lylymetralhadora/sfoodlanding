let button = document.getElementById("button-footer");

button.onclick = async function() {
    
    let nome             = document.getElementById("input-footer1").value;
    let email            = document.getElementById("input-footer2").value;
    let data             = {nome,email}
    
    const response = await fetch('http://localhost:3002/api/store/users', {
        method: "POST",
        headers: {"Content-type": "application/json;charset=UTF-8"},
        body: JSON.stringify(data)
    });
        // alert(nome);
    
    let content = await response.json();
    
    if(content.success) {
        alert("Sucesso!");
    } else {
        alert('Não');
    }
}