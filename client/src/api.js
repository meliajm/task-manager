const url = 'http://localhost:3000/categories'
fetch(url)
  .then(response => response.json())
  .then(jsonResponse => console.log(jsonResponse))