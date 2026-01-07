<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Fish Breeds Information</title>

<style>
  body {
    font-family: 'Segoe UI', sans-serif;
    margin:0;
    background:#e6f7ff;
    color:#006994;
  }

  header {
    background-color:#006994;
    color:#fff;
    padding:1em 2em;
    display:flex;
    justify-content:space-between;
    align-items:center;
  }

  .logo { font-size:1.8em; font-weight:bold; }

  nav ul {
    list-style:none;
    display:flex;
    gap:1em;
  }

  nav a {
    color:#fff;
    text-decoration:none;
    font-weight:500;
  }

  select {
    padding:5px 10px;
    border-radius:4px;
    border:none;
    cursor:pointer;
  }

  .breed-section {
    padding:2em;
    text-align:center;
  }

  h2 {
    color:#006994;
    font-size:2em;
    margin-bottom:1em;
  }

  table {
    width:95%;
    max-width:1000px;
    margin:auto;
    border-collapse:collapse;
    background:white;
    box-shadow:0 2px 10px rgba(0,0,0,0.1);
  }

  th, td {
    border:1px solid #ddd;
    padding:12px;
    text-align:center;
  }

  th {
    background:#006994;
    color:white;
  }

  tr:nth-child(even){background:#f4f4f4;}

  footer {
    background:#006994;
    color:#fff;
    text-align:center;
    padding:1em;
    margin-top:2em;
  }
</style>
</head>

<body>

<header>
  <div class="logo" id="logoText">Aqua Farming</div>
  <nav>
    <ul>
      <li><a href="/aqfrm" id="navHome">Home</a></li>
  
    </ul>
  </nav>
  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<section class="breed-section">
  <h2 id="pageTitle">Fish Breed Information</h2>

  <table>
    <thead>
      <tr>
        <th id="thBreed">Breed</th>
        <th id="thPurpose">Purpose</th>
        <th id="thSize">Size</th>
        <th id="thColor">Color</th>
        <th id="thFeed">Feed Type</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td id="b1">Rohu</td>
        <td id="p1">Food + Commercial</td>
        <td id="s1">1–2 kg</td>
        <td id="c1">Silver</td>
        <td id="f1">Pellets, Natural Feed</td>
      </tr>
      <tr>
        <td id="b2">Catla</td>
        <td id="p2">Food + Commercial</td>
        <td id="s2">2–3 kg</td>
        <td id="c2">Silver-Gray</td>
        <td id="f2">Pellets, Zooplankton</td>
      </tr>
      <tr>
        <td id="b3">Mrigal</td>
        <td id="p3">Food + Commercial</td>
        <td id="s3">1–1.5 kg</td>
        <td id="c3">Golden-Silver</td>
        <td id="f3">Pellets, Natural Feed</td>
      </tr>
      <tr>
        <td id="b4">Tilapia</td>
        <td id="p4">Food + Pond Culture</td>
        <td id="s4">0.8–1.5 kg</td>
        <td id="c4">Gray-Brown</td>
        <td id="f4">Pellets, Vegetable Feed</td>
      </tr>
      <tr>
        <td id="b5">Koi</td>
        <td id="p5">Ornamental</td>
        <td id="s5">0.5–1 kg</td>
        <td id="c5">Various Colors</td>
        <td id="f5">Flakes, Pellets</td>
      </tr>
      <tr>
        <td id="b6">Goldfish</td>
        <td id="p6">Ornamental</td>
        <td id="s6">0.2–0.5 kg</td>
        <td id="c6">Orange/Red</td>
        <td id="f6">Flakes, Pellets</td>
      </tr>
    </tbody>
  </table>
</section>

<footer id="footerText">© 2025 Aqua Farming. All Rights Reserved.</footer>

<script>
const text = {
  en:{
    pageTitle:"Fish Breed Information",
    thBreed:"Breed", thPurpose:"Purpose", thSize:"Size", thColor:"Color", thFeed:"Feed Type",
    b1:"Rohu", p1:"Food + Commercial", s1:"1–2 kg", c1:"Silver", f1:"Pellets, Natural Feed",
    b2:"Catla", p2:"Food + Commercial", s2:"2–3 kg", c2:"Silver-Gray", f2:"Pellets, Zooplankton",
    b3:"Mrigal", p3:"Food + Commercial", s3:"1–1.5 kg", c3:"Golden-Silver", f3:"Pellets, Natural Feed",
    b4:"Tilapia", p4:"Food + Pond Culture", s4:"0.8–1.5 kg", c4:"Gray-Brown", f4:"Pellets, Vegetable Feed",
    b5:"Koi", p5:"Ornamental", s5:"0.5–1 kg", c5:"Various Colors", f5:"Flakes, Pellets",
    b6:"Goldfish", p6:"Ornamental", s6:"0.2–0.5 kg", c6:"Orange/Red", f6:"Flakes, Pellets",
    navHome:"Home", navSpecies:"Species", navFeed:"Feed", navContact:"Contact",
    footerText:"© 2025 Aqua Farming. All Rights Reserved."
  },
  hi:{
    pageTitle:"मछली नस्ल जानकारी",
    thBreed:"नस्ल", thPurpose:"उद्देश्य", thSize:"आकार", thColor:"रंग", thFeed:"चारा प्रकार",
    b1:"रूहु", p1:"भोजन + व्यावसायिक", s1:"1–2 कि.ग्रा", c1:"सिल्वर", f1:"पेल्लेट, प्राकृतिक चारा",
    b2:"कटला", p2:"भोजन + व्यावसायिक", s2:"2–3 कि.ग्रा", c2:"सिल्वर-ग्रे", f2:"पेल्लेट, सूक्ष्मजीव",
    b3:"मृगल", p3:"भोजन + व्यावसायिक", s3:"1–1.5 कि.ग्रा", c3:"गोल्डन-सिल्वर", f3:"पेल्लेट, प्राकृतिक चारा",
    b4:"तिलापिया", p4:"भोजन + तालाब संस्कृति", s4:"0.8–1.5 कि.ग्रा", c4:"ग्रे-भूरा", f4:"पेल्लेट, शाकाहारी चारा",
    b5:"कोई", p5:"सजावटी", s5:"0.5–1 कि.ग्रा", c5:"विभिन्न रंग", f5:"फ्लेक्स, पेल्लेट",
    b6:"गोल्डफिश", p6:"सजावटी", s6:"0.2–0.5 कि.ग्रा", c6:"ऑरेंज/रेड", f6:"फ्लेक्स, पेल्लेट",
    navHome:"होम", navSpecies:"प्रजातियां", navFeed:"चारा", navContact:"संपर्क",
    footerText:"© 2025 फिश गाइड। सर्वाधिकार सुरक्षित।"
  },
  mr:{
    pageTitle:"मासे जाती माहिती",
    thBreed:"जाती", thPurpose:"उद्देश", thSize:"आकार", thColor:"रंग", thFeed:"खाद प्रकार",
    b1:"रूहु", p1:"भोजन + व्यावसायिक", s1:"1–2 कि.ग्रॅ", c1:"सिल्वर", f1:"पेल्लेट, नैसर्गिक खाद्य",
    b2:"कटला", p2:"भोजन + व्यावसायिक", s2:"2–3 कि.ग्रॅ", c2:"सिल्वर-ग्रे", f2:"पेल्लेट, सूक्ष्मजीव",
    b3:"मृगल", p3:"भोजन + व्यावसायिक", s3:"1–1.5 कि.ग्रॅ", c3:"गोल्डन-सिल्वर", f3:"पेल्लेट, नैसर्गिक खाद्य",
    b4:"तिलापिया", p4:"भोजन + तलाव सांस्कृती", s4:"0.8–1.5 कि.ग्रॅ", c4:"ग्रे-भूरा", f4:"पेल्लेट, वनस्पती खाद",
    b5:"कोई", p5:"सजावटी", s5:"0.5–1 कि.ग्रॅ", c5:"विविध रंग", f5:"फ्लेक्स, पेल्लेट",
    b6:"गोल्डफिश", p6:"सजावटी", s6:"0.2–0.5 कि.ग्रॅ", c6:"ऑरेंज/रेड", f6:"फ्लेक्स, पेल्लेट",
    navHome:"मुख्यपृष्ठ", navSpecies:"प्रजाती", navFeed:"खाद्य", navContact:"संपर्क",
    footerText:"© 2025 मत्स्य मार्गदर्शक. सर्व हक्क राखीव."
  }
};

function changeLanguage(){
  const lang = document.getElementById("language").value;
  const obj = text[lang];

  Object.keys(obj).forEach(id=>{
    if(document.getElementById(id)) document.getElementById(id).innerText=obj[id];
  });
}
</script>

</body>
</html>
