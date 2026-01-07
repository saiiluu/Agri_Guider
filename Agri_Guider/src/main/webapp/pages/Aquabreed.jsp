<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Fish Breeds</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #e6f7ff;
      color: #333;
    }

    header {
      background-color: #006994;
      color: white;
      padding: 1em 2em;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .logo {
      font-size: 1.8em;
      font-weight: bold;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 1em;
      margin: 0;
      padding: 0;
    }

    nav a {
      color: white;
      text-decoration: none;
      font-weight: 500;
    }

    select {
      padding: 5px 10px;
      border-radius: 4px;
      border: none;
      cursor: pointer;
    }

    .hero {
      background-color: #caf0f8;
      padding: 3em 2em;
      text-align: center;
    }

    .hero h1 {
      color: #0077b6;
      font-size: 2.5em;
      margin-bottom: 0.5em;
    }

    .hero p {
      font-size: 1.1em;
      max-width: 700px;
      margin: auto;
    }

    .section {
      padding: 2em;
      max-width: 1000px;
      margin: auto;
    }

    .section h2 {
      color: #0077b6;
      margin-bottom: 1em;
      text-align: center;
    }

    .breed-grid {
      display: flex;
      flex-wrap: wrap;
      gap: 2em;
      justify-content: center;
    }

    .breed-card {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      width: 280px;
      overflow: hidden;
    }

    .breed-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .breed-card h3 {
      color: #006994;
      margin: 0.8em;
    }

    .breed-card p {
      padding: 0 1em 1em;
      font-size: 0.95em;
    }

    footer {
      background-color: #006994;
      color: white;
      text-align: center;
      padding: 1em;
      margin-top: 2em;
    }

    footer a {
      color: white;
      margin: 0 0.5em;
      text-decoration: none;
    }

    @media (max-width: 600px) {
      .breed-grid {
        flex-direction: column;
        align-items: center;
      }
    }
  </style>
</head>
<body>

  <header>
    <div class="logo" id="logoText">Aqua Farming</div>
    <nav>
      <ul>
        <li><a href="/aqfrm" id="navHome">Home</a></li>
        <li><a href="/aqcare" id="navCare">Care</a></li>
        <li><a href="/aqfeed" id="navFeed">Feeds</a></li>
        <li><a href="/cont" id="navContact">Contact</a></li>
      </ul>
    </nav>
    <select id="language" onchange="changeLanguage()">
      <option value="en">English</option>
      <option value="hi">हिंदी</option>
      <option value="mr">मराठी</option>
    </select>
  </header>

  <section class="hero">
    <h1 id="heroTitle">Popular Fish Breeds</h1>
    <p id="heroDesc">Explore common fish species used in aquaculture for food, ornamental use, and sustainable farming.</p>
  </section>

  <section class="section">
    <h2 id="sectionTitle">Fish Species</h2>
    <div class="breed-grid">
      <div class="breed-card">
        <a href="/aqbreedinfo">
          <img src="https://media.istockphoto.com/id/2157645432/photo/fresh-water-catla-fish-catla-fish-isolated-on-white-background.jpg?s=612x612&w=0&k=20&c=mjtYQXcdfmFUKQaXwjv8_-gzdGen8j9qG0L0RkPsdfw=" alt="Catla">
        </a>
        <h3 id="b1">Catla</h3>
        <p id="p1">Catla also known as the major South Asian carp, is an economically important South Asian freshwater fish</p>
      </div>

      <div class="breed-card">
        <a href="/aqbreedinfo">
          <img src="https://www.grandwynngroup.com/wp-content/uploads/2019/04/Mrigal-1.jpg" alt="Mrigal">
        </a>
        <h3 id="b2">Mrigal</h3>
        <p id="p2">The mrigal carp, also known as the white carp, is a species of ray-finned fish in the carp family.</p>
      </div>

      <div class="breed-card">
        <a href="/aqbreedinfo">
          <img src="https://cdn.shopify.com/s/files/1/0153/6960/1088/products/ROHU-1_1050x700.jpg?v=1618600294" alt="Rohu">
        </a>
        <h3 id="b3">Rohu</h3>
        <p id="p3">A staple in Indian aquaculture, rohu is valued for its taste and adaptability.</p>
      </div>

      <div class="breed-card">
        <a href="/aqbreedinfo">
          <img src="https://www.balisafarimarinepark.com/wp-content/uploads/2022/11/tilapia.jpg" alt="Tilapia">
        </a>
        <h3 id="b4">Tilapia</h3>
        <p id="p4">Tilapia is the common name for nearly a hundred species of cichlid fish.</p>
      </div>

      <div class="breed-card">
        <a href="/aqbreedinfo">
          <img src="https://png.pngtree.com/background/20230611/original/pngtree-golden-koi-fish-is-swimming-in-the-water-picture-image_3166148.jpg" alt="Koi">
        </a>
        <h3 id="b5">Koi</h3>
        <p id="p5">Koi or more specifically nishikigoi, are colored varieties of carp.</p>
      </div>

      <div class="breed-card">
        <a href="/aqbreedinfo">
          <img src="https://www.sheknows.com/wp-content/uploads/2018/08/Goldfish2_auv3ha.jpeg" alt="Goldfish">
        </a>
        <h3 id="b6">Goldfish</h3>
        <p id="p6">Ornamental fish often raised in tanks and ponds for decorative purposes.</p>
      </div>
    </div>
  </section>

  <footer>
    <p id="footerText">&copy; 2025 AquaFarm. All rights reserved.</p>
  </footer>

<script>
const langData = {
  en: {
    logoText:"Aqua Farming",
    navHome:"Home", navCare:"Care", navFeed:"Feeds", navContact:"Contact",
    heroTitle:"Popular Fish Breeds",
    heroDesc:"Explore common fish species used in aquaculture for food, ornamental use, and sustainable farming.",
    sectionTitle:"Fish Species",
    b1:"Catla", p1:"Catla also known as the major South Asian carp, is an economically important South Asian freshwater fish",
    b2:"Mrigal", p2:"The mrigal carp, also known as the white carp, is a species of ray-finned fish in the carp family.",
    b3:"Rohu", p3:"A staple in Indian aquaculture, rohu is valued for its taste and adaptability.",
    b4:"Tilapia", p4:"Tilapia is the common name for nearly a hundred species of cichlid fish.",
    b5:"Koi", p5:"Koi or more specifically nishikigoi, are colored varieties of carp.",
    b6:"Goldfish", p6:"Ornamental fish often raised in tanks and ponds for decorative purposes.",
    footerText:"© 2025 AquaFarm. All rights reserved."
  },
  hi: {
    logoText:"एक्वा फार्मिंग",
    navHome:"होम", navCare:"देखभाल", navFeed:"चारा", navContact:"संपर्क",
    heroTitle:"लोकप्रिय मछली नस्लें",
    heroDesc:"खाद्य, सजावटी और सतत खेती के लिए उपयोग की जाने वाली आम मछली प्रजातियों की खोज करें।",
    sectionTitle:"मछली प्रजातियां",
    b1:"कटला", p1:"कटला जिसे दक्षिण एशियाई प्रमुख कार्प के रूप में जाना जाता है, एक आर्थिक रूप से महत्वपूर्ण ताजे पानी की मछली है।",
    b2:"मृगल", p2:"मृगल कार्प, जिसे सफेद कार्प भी कहा जाता है, कार्प परिवार की एक किरण-फिन मछली है।",
    b3:"रूहु", p3:"भारतीय एक्वाकल्चर में प्रमुख, रूहु अपने स्वाद और अनुकूलन के लिए मूल्यवान है।",
    b4:"तिलापिया", p4:"तिलापिया लगभग सौ सिकलिड मछली प्रजातियों के लिए सामान्य नाम है।",
    b5:"कोई", p5:"कोई, विशेष रूप से निशिकिगोई, रंगीन कार्प किस्में हैं।",
    b6:"गोल्डफिश", p6:"सजावटी मछली जो अक्सर टैंक और तालाब में सजावटी उद्देश्यों के लिए पाली जाती हैं।",
    footerText:"© 2025 एक्वा फार्म। सर्वाधिकार सुरक्षित।"
  },
  mr: {
    logoText:"अ‍ॅक्वा फार्मिंग",
    navHome:"मुख्यपृष्ठ", navCare:"काळजी", navFeed:"खाद्य", navContact:"संपर्क",
    heroTitle:"लोकप्रिय मासे जाती",
    heroDesc:"खाद्य, सजावटी व शाश्वत शेतीसाठी वापरल्या जाणाऱ्या सामान्य मासे प्रजातींची माहिती.",
    sectionTitle:"मासे प्रजाती",
    b1:"कटला", p1:"कटला ज्याला दक्षिण आशियातील प्रमुख कार्प म्हणून ओळखले जाते, ही आर्थिकदृष्ट्या महत्त्वाची ताजेतवेली मच्छी आहे.",
    b2:"मृगल", p2:"मृगल कार्प, ज्याला पांढरा कार्प असेही म्हणतात, ही कार्प कुटुंबातील किरण-फिन मच्छी आहे.",
    b3:"रूहु", p3:"भारतीय एक्वाकल्चरमध्ये प्रमुख, रूहु चव आणि अनुकूलतेसाठी मूल्यवान आहे.",
    b4:"तिलापिया", p4:"तिलापिया हा सुमारे शंभर सिकलिड मच्छी प्रजातींसाठी सामान्य नाव आहे.",
    b5:"कोई", p5:"कोई किंवा विशेषतः निशिकिगोई, रंगीत कार्प प्रकार आहेत.",
    b6:"गोल्डफिश", p6:"सजावटी मासे जे सहसा टाक्या आणि तलावात सजावटी उद्देशासाठी वाढवले जातात.",
    footerText:"© 2025 अ‍ॅक्वा फार्म. सर्व हक्क राखीव."
  }
};

function changeLanguage(){
  const lang = document.getElementById("language").value;
  const obj = langData[lang];

  Object.keys(obj).forEach(id=>{
    if(document.getElementById(id)) document.getElementById(id).innerText = obj[id];
  });
}
</script>

</body>
</html>
