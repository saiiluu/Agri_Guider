<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Cattle Breeds Information</title>

<style>
  body {
    font-family: 'Segoe UI', sans-serif;
    margin: 0;
    background: #fafafa;
  }

  header {
    background-color: #006400;
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
    color: #006400;
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
    background: #006400;
    color:white;
  }

  tr:nth-child(even){background:#f4f4f4;}

  footer {
    background: #006400;
    color: #fff;
    text-align: center;
    padding: 1em;
    margin-top: 1.5em;
  }
</style>
</head>

<body>

<header>
  <div class="logo"><h1>CattleGuide</h1></div>
  <nav>
    <ul><li><a href="/ctlfrm">Home</a></li></ul>
  </nav>

  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<section class="breed-section">
  <h2 id="pageTitle">Cattle Breed Information</h2>

  <table>
    <thead>
      <tr>
        <th id="thBreed">Breed</th>
        <th id="thPurpose">Purpose</th>
        <th id="thMilk">Milk Yield/Lactation</th>
        <th id="thWeight">Weight</th>
        <th id="thOrigin">Origin</th>
      </tr>
    </thead>

    <tbody>
      <tr>
        <td id="b1">Gir</td>
        <td id="p1">Dairy</td>
        <td id="m1">2000–3000 liters</td>
        <td id="w1">Cow: 400–500 kg | Bull: 600–800 kg</td>
        <td id="o1">Gujarat, India</td>
      </tr>
      <tr>
        <td id="b2">Sahiwal</td>
        <td id="p2">Dairy</td>
        <td id="m2">1800–2500 liters</td>
        <td id="w2">Cow: 400–450 kg | Bull: 500–600 kg</td>
        <td id="o2">Punjab, India/Pakistan</td>
      </tr>
      <tr>
        <td id="b3">Red Sindhi</td>
        <td id="p3">Dairy</td>
        <td id="m3">1500–2000 liters</td>
        <td id="w3">Cow: 350–450 kg | Bull: 500–600 kg</td>
        <td id="o3">Sindh, Pakistan</td>
      </tr>
      <tr>
        <td id="b4">Kankrej</td>
        <td id="p4">Dairy + Draught</td>
        <td id="m4">1500–2000 liters</td>
        <td id="w4">Cow: 400–500 kg | Bull: 600–700 kg</td>
        <td id="o4">Gujarat, India</td>
      </tr>
      <tr>
        <td id="b5">Ongole</td>
        <td id="p5">Draught </td>
        <td id="m5">1000–1500 liters</td>
        <td id="w5">Cow: 400–500 kg | Bull: 700–900 kg</td>
        <td id="o5">Andhra Pradesh, India</td>
      </tr>
      <tr>
        <td id="b6">Tharparkar</td>
        <td id="p6">Dairy + Draught</td>
        <td id="m6">1500–2000 liters</td>
        <td id="w6">Cow: 350–450 kg | Bull: 500–600 kg</td>
        <td id="o6">Rajasthan, India</td>
      </tr>
    </tbody>
  </table>
</section>

<footer>© 2025 CattleGuide. All Rights Reserved.</footer>

<script>
const text = {
  en:{
    pageTitle:"Cattle Breed Information",
    thBreed:"Breed", thPurpose:"Purpose", thMilk:"Milk Yield/Lactation", thWeight:"Weight", thOrigin:"Origin",
    b1:"Gir", p1:"Dairy", m1:"2000–3000 liters", w1:"Cow: 400–500 kg | Bull: 600–800 kg", o1:"Gujarat, India",
    b2:"Sahiwal", p2:"Dairy", m2:"1800–2500 liters", w2:"Cow: 400–450 kg | Bull: 500–600 kg", o2:"Punjab, India/Pakistan",
    b3:"Red Sindhi", p3:"Dairy", m3:"1500–2000 liters", w3:"Cow: 350–450 kg | Bull: 500–600 kg", o3:"Sindh, Pakistan",
    b4:"Kankrej", p4:"Dairy + Draught", m4:"1500–2000 liters", w4:"Cow: 400–500 kg | Bull: 600–700 kg", o4:"Gujarat, India",
    b5:"Ongole", p5:"Draught + Meat", m5:"1000–1500 liters", w5:"Cow: 400–500 kg | Bull: 700–900 kg", o5:"Andhra Pradesh, India",
    b6:"Tharparkar", p6:"Dairy + Draught", m6:"1500–2000 liters", w6:"Cow: 350–450 kg | Bull: 500–600 kg", o6:"Rajasthan, India"
  },
  hi:{
    pageTitle:"गाय नस्ल जानकारी",
    thBreed:"नस्ल", thPurpose:"उद्देश्य", thMilk:"दूध उत्पादन/लैक्टेशन", thWeight:"वजन", thOrigin:"उत्पत्ति",
    b1:"गिर", p1:"डेयरी", m1:"2000–3000 लीटर", w1:"गाय: 400–500 किग्रा | बैल: 600–800 किग्रा", o1:"गुजरात, भारत",
    b2:"साहीवाल", p2:"डेयरी", m2:"1800–2500 लीटर", w2:"गाय: 400–450 किग्रा | बैल: 500–600 किग्रा", o2:"पंजाब, भारत/पाकिस्तान",
    b3:"रेड सिंधी", p3:"डेयरी", m3:"1500–2000 लीटर", w3:"गाय: 350–450 किग्रा | बैल: 500–600 किग्रा", o3:"सिंध, पाकिस्तान",
    b4:"कांकरेज", p4:"डेयरी + कृषि", m4:"1500–2000 लीटर", w4:"गाय: 400–500 किग्रा | बैल: 600–700 किग्रा", o4:"गुजरात, भारत",
    b5:"ओंगोल", p5:"कृषि ", m5:"1000–1500 लीटर", w5:"गाय: 400–500 किग्रा | बैल: 700–900 किग्रा", o5:"आंध्र प्रदेश, भारत",
    b6:"थारपारकर", p6:"डेयरी + कृषि", m6:"1500–2000 लीटर", w6:"गाय: 350–450 किग्रा | बैल: 500–600 किग्रा", o6:"राजस्थान, भारत"
  },
  mr:{
    pageTitle:"गायी जाती माहिती",
    thBreed:"जाती", thPurpose:"उद्देश", thMilk:"दूध उत्पादन/लॅक्टेशन", thWeight:"वजन", thOrigin:"उत्पत्ती",
    b1:"गिर", p1:"डेअरी", m1:"2000–3000 लिटर", w1:"गायी: 400–500 कि.ग्रॅ | वाड: 600–800 कि.ग्रॅ", o1:"गुजरात, भारत",
    b2:"साहीवाल", p2:"डेअरी", m2:"1800–2500 लिटर", w2:"गायी: 400–450 कि.ग्रॅ | वाड: 500–600 कि.ग्रॅ", o2:"पंजाब, भारत/पाकिस्तान",
    b3:"रेड सिंधी", p3:"डेअरी", m3:"1500–2000 लिटर", w3:"गायी: 350–450 कि.ग्रॅ | वाड: 500–600 कि.ग्रॅ", o3:"सिंध, पाकिस्तान",
    b4:"कांकरेज", p4:"डेअरी + शेती", m4:"1500–2000 लिटर", w4:"गायी: 400–500 कि.ग्रॅ | वाड: 600–700 कि.ग्रॅ", o4:"गुजरात, भारत",
    b5:"ओंगोल", p5:"शेती ", m5:"1000–1500 लिटर", w5:"गायी: 400–500 कि.ग्रॅ | वाड: 700–900 कि.ग्रॅ", o5:"आंध्र प्रदेश, भारत",
    b6:"थारपारकर", p6:"डेअरी + शेती", m6:"1500–2000 लिटर", w6:"गायी: 350–450 कि.ग्रॅ | वाड: 500–600 कि.ग्रॅ", o6:"राजस्थान, भारत"
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
