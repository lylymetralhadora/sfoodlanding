let button = document.getElementById("button-footer");

button.onclick = async function() {
    
    let title           = document.getElementById("input-footer1").value;
    let description     = document.getElementById("input-footer2").value;
    let data            = {title,description}
    
    const response = await fetch('http://localhost:3002/api/store/task', {
        method: "POST",
        headers: {"Content-type": "application/json;charset=UTF-8"},
        body: JSON.stringify(data)
    });
    // alert(description);
    
    let content = await response.json();
    
    if(content.success) {
        alert("Sucesso!");
    } else {
        alert('Não');
    }
}