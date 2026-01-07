<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Chicken Breeds Information</title>

<style>
  body {
    font-family: 'Segoe UI', sans-serif;
    margin: 0;
    background: #fafafa;
  }

  header {
    background-color: #8B0000;
    color: #fff;
    padding: 1em 2em;
    display: flex;
    justify-content: space-between;
    align-items: center;
  }

  nav ul {
    list-style: none;
    display: flex;
    gap: 1em;
  }
  nav a { color: #fff; text-decoration: none; }

  select {
    padding: 5px 10px;
    border-radius: 4px;
    border: none;
    cursor: pointer;
  }

  .breed-section {
    padding: 2em;
    text-align: center;
  }

  h2 {
    color: #8B0000;
    font-size: 1.8em;
    margin-bottom: 1em;
  }

  table {
    width: 95%;
    max-width: 1000px;
    margin: auto;
    border-collapse: collapse;
    background: #fff;
    box-shadow: 0 2px 10px rgba(0,0,0,0.1);
  }

  th, td {
    border: 1px solid #ddd;
    padding: 12px;
    text-align: center;
  }

  th {
    background: #8B0000;
    color:white;
  }

  tr:nth-child(even){background:#f4f4f4;}

  footer {
    background: #8B0000;
    color: #fff;
    text-align: center;
    padding: 1em;
    margin-top: 1.5em;
  }
</style>
</head>

<body>

<header>
  <div class="logo"><h1>PoultryGuide</h1></div>
  <nav>
    <ul><li><a href="/pltfrm">Home</a></li></ul>
  </nav>

  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>


<section class="breed-section">
  <h2 id="pageTitle">Chicken Breed Information</h2>

  <table>
    <thead>
      <tr>
        <th id="thBreed">Breed</th>
        <th id="thPurpose">Purpose</th>
        <th id="thEggs">Eggs/Year</th>
        <th id="thColor">Egg Color</th>
        <th id="thWeight">Weight</th>
      </tr>
    </thead>

    <tbody>
      <tr>
        <td id="b1">Rhode Island Red</td>
        <td id="p1">Eggs + Meat</td>
        <td id="e1">250–300</td>
        <td id="c1">Brown</td>
        <td id="w1">Rooster: 3.4–3.9 kg | Hen: 2.7–3.2 kg</td>
      </tr>
      <tr>
        <td id="b2">Leghorn</td>
        <td id="p2">Eggs</td>
        <td id="e2">280–320</td>
        <td id="c2">White</td>
        <td id="w2">Rooster: 2.7–3.4 kg | Hen: 1.8–2.3 kg</td>
      </tr>
      <tr>
        <td id="b3">Dominique</td>
        <td id="p3">Eggs + Meat + Exhibition</td>
        <td id="e3">230–270</td>
        <td id="c3">Brown</td>
        <td id="w3">Rooster: 2.7–3.2 kg | Hen: 1.8–2.7 kg</td>
      </tr>
      <tr>
        <td id="b4">Kadaknath</td>
        <td id="p4">Meat + Eggs</td>
        <td id="e4">80–120</td>
        <td id="c4">Creamy</td>
        <td id="w4">Rooster: 1.8–2.0 kg | Hen: 1.2–1.5 kg</td>
      </tr>
      <tr>
        <td id="b5">Sonali</td>
        <td id="p5">Eggs + Meat</td>
        <td id="e5">180–220</td>
        <td id="c5">Brown</td>
        <td id="w5">Rooster: 2.0–2.5 kg | Hen: 1.5–2.0 kg</td>
      </tr>
      <tr>
        <td id="b6">Vanaraja</td>
        <td id="p6">Eggs + Meat</td>
        <td id="e6">150–200</td>
        <td id="c6">Brown</td>
        <td id="w6">Rooster: 3.0–3.5 kg | Hen: 2.0–2.5 kg</td>
      </tr>
    </tbody>
  </table>
</section>


<footer>© 2025 PoultryGuide. All Rights Reserved.</footer>


<script>
const text = {
  en:{
    pageTitle:"Chicken Breed Information",
    thBreed:"Breed",thPurpose:"Purpose",thEggs:"Eggs/Year",thColor:"Egg Color",thWeight:"Weight",
    b1:"Rhode Island Red",p1:"Egg + Meat",e1:"250–300",c1:"Brown",w1:"Rooster: 3.4–3.9 kg | Hen: 2.7–3.2 kg",
    b2:"Leghorn",p2:"Eggs",e2:"280–320",c2:"White",w2:"Rooster: 2.7–3.4 kg | Hen: 1.8–2.3 kg",
    b3:"Dominique",p3:"Eggs + Meat + Exhibition",e3:"230–270",c3:"Brown",w3:"Rooster: 2.7–3.2 kg | Hen: 1.8–2.7 kg",
    b4:"Kadaknath",p4:"Meat + Eggs",e4:"80–120",c4:"Creamy",w4:"Rooster: 1.8–2.0 kg | Hen: 1.2–1.5 kg",
    b5:"Sonali",p5:"Eggs + Meat",e5:"180–220",c5:"Brown",w5:"Rooster: 2.0–2.5 kg | Hen: 1.5–2.0 kg",
    b6:"Vanaraja",p6:"Eggs + Meat",e6:"150–200",c6:"Brown",w6:"Rooster: 3.0–3.5 kg | Hen: 2.0–2.5 kg",
  },
  hi:{
    pageTitle:"मुर्गी नस्ल जानकारी",
    thBreed:"नस्ल",thPurpose:"उद्देश्य",thEggs:"अंडे/वर्ष",thColor:"अंडे का रंग",thWeight:"वजन",
    b1:"रोड आइलैंड रेड",p1:"अंडे + मांस",e1:"250–300",c1:"भूरा",w1:"नर: 3.4–3.9 किग्रा | मादा: 2.7–3.2 किग्रा",
    b2:"लेघोर्न",p2:"अंडे",e2:"280–320",c2:"सफेद",w2:"नर: 2.7–3.4 किग्रा | मादा: 1.8–2.3 किग्रा",
    b3:"डॉमिनिक",p3:"अंडे + मांस + प्रदर्शनी",e3:"230–270",c3:"भूरा",w3:"नर: 2.7–3.2 किग्रा | मादा: 1.8–2.7 किग्रा",
    b4:"कड़कनाथ",p4:"मांस + अंडे",e4:"80–120",c4:"क्रीम",w4:"नर: 1.8–2.0 किग्रा | मादा: 1.2–1.5 किग्रा",
    b5:"सोनाली",p5:"अंडे + मांस",e5:"180–220",c5:"भूरा",w5:"नर: 2.0–2.5 किग्रा | मादा: 1.5–2.0 किग्रा",
    b6:"वनराजा",p6:"अंडे + मांस",e6:"150–200",c6:"भूरा",w6:"नर: 3.0–3.5 किग्रा | मादा: 2.0–2.5 किग्रा",
  },
  mr:{
    pageTitle:"कोंबडी जाती माहिती",
    thBreed:"जाती",thPurpose:"उद्देश",thEggs:"अंडी/वर्ष",thColor:"अंड्याचा रंग",thWeight:"वजन",
    b1:"रोड आयलंड रेड",p1:"अंडी + मांस",e1:"250–300",c1:"तपकिरी",w1:"नर: 3.4–3.9 कि.ग्रॅ | मादी: 2.7–3.2 कि.ग्रॅ",
    b2:"लेघोर्न",p2:"अंडी",e2:"280–320",c2:"पांढरा",w2:"नर: 2.7–3.4 कि.ग्रॅ | मादी: 1.8–2.3 कि.ग्रॅ",
    b3:"डॉमिनिक",p3:"अंडी + मांस + प्रदर्शन",e3:"230–270",c3:"तपकिरी",w3:"नर: 2.7–3.2 कि.ग्रॅ | मादी: 1.8–2.7 कि.ग्रॅ",
    b4:"कडकनाथ",p4:"मांस + अंडी",e4:"80–120",c4:"क्रीम",w4:"नर: 1.8–2.0 कि.ग्रॅ | मादी: 1.2–1.5 कि.ग्रॅ",
    b5:"सोनाली",p5:"अंडी + मांस",e5:"180–220",c5:"तपकिरी",w5:"नर: 2.0–2.5 कि.ग्रॅ | मादी: 1.5–2.0 कि.ग्रॅ",
    b6:"वनराजा",p6:"अंडी + मांस",e6:"150–200",c6:"तपकिरी",w6:"नर: 3.0–3.5 कि.ग्रॅ | मादी: 2.0–2.5 कि.ग्रॅ",
  }
};

function changeLanguage(){
  const lang = document.getElementById("language").value;
  const obj = text[lang];
  Object.keys(obj).forEach(id=>{
    document.getElementById(id).innerText=obj[id];
  });
}
</script>

</body>
</html>
