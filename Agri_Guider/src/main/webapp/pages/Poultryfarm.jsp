<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Poultry Farming Guide</title>

  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }

    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #fdfdfd;
      color: #333;
    }

    header {
      background-color: #8B0000;
      color: #fff;
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
    }

    nav a {
      color: white;
      text-decoration: none;
      font-weight: 500;
    }

    .language-select {
      background-color: white;
      color: #8B0000;
      border: none;
      padding: 0.4em;
      border-radius: 5px;
      font-weight: bold;
    }

    .hero {
      background-color: #ffe4e1;
      color: #333;
      text-align: center;
      padding: 4em 2em;
    }

    .hero h1 { font-size: 3em; margin-bottom: 0.5em; }

    .hero p { font-size: 1.2em; max-width: 700px; margin: auto; }

    .content-text { display: block; margin: 1.5em auto; width: 90%; font-size: 1.1em; }

    .section {
      padding: 2em;
      max-width: 1000px;
      margin: auto;
    }

    .section h2 {
      color: #8B0000;
      margin-bottom: 1em;
      text-align: center;
    }

    .card {
      background-color: #fff;
      padding: 1em;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      width: 280px;
    }

    .card h3 { color: #8B0000; margin-bottom: 0.5em; }
    .services, .tips {
      display: flex; flex-wrap: wrap; gap: 1.5em; justify-content: center;
    }
    .card-link { text-decoration: none; color: inherit; }

    footer {
      background-color: #8B0000;
      color: white;
      text-align: center;
      padding: 1em;
      margin-top: 2em;
    }
   
    @media (max-width: 600px) {
      .grid { flex-direction: column; align-items: center; }
    }

  </style>
</head>

<body>

<header>
  <div class="logo" id="logoText">PoultryGuide</div>

  <nav>
    <ul>
      <li><a href="/" id="navHome">Home</a></li>
      <li><a href="/pltbreed" id="navBreeds">Breeds</a></li>
      <li><a href="/pltcare" id="navCare">Care</a></li>
      <li><a href="/pltfeed" id="navFeeds">Feeds</a></li>
      <li><a href="/cont" id="navContact">Contact</a></li>
    </ul>
  </nav>

  <select class="language-select" onchange="changeLanguage(this.value)">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<section class="hero">
  <h1 id="heroTitle">Poultry Farming Made Simple</h1>
  <p id="heroDesc">Learn how to raise healthy chickens, manage egg production, and build a sustainable poultry business.</p>
</section>

<p class="content-text" id="mainContent">
Poultry egg and meat are important sources of high quality proteins, minerals and vitamins to balance the human diet. Poultry farming provides employment and income opportunities. Poultry manure is a great fertilizer and increases crop yield.
</p>


<section class="section">
  <h2 id="topicsTitle">Key Topics</h2>

  <div class="services">
    <a href="/pltbreed" class="card-link">
    <div class="card">
      <h3 id="topic1Title">Choosing Breeds</h3>
      <p id="topic1Desc">Explore popular chicken breeds like Rhode Island Red, Leghorn and Dominique.</p>
    </div>
    </a>

    <a href="/pltfeed" class="card-link">
    <div class="card">
      <h3 id="topic2Title">Feeding & Nutrition</h3>
      <p id="topic2Desc">Understand dietary needs to ensure optimal growth and health.</p>
    </div>
    </a>

    <a href="/pltcare" class="card-link">
    <div class="card">
      <h3 id="topic3Title">Housing & Hygiene</h3>
      <p id="topic3Desc">Clean, ventilated coops prevent diseases and stress.</p>
    </div>
    </a>

    <a href="/pltcare" class="card-link">
    <div class="card">
      <h3 id="topic4Title">Egg Production</h3>
      <p id="topic4Desc">Improve egg yield through proper feed and seasonal care.</p>
    </div>
    </a>

    <a href="/pltbreed" class="card-link">
    <div class="card">
      <h3 id="topic1Title">Breeding & Reproduction</h3>
      <p id="topic1Desc">Explore Natural vs artificial incubation, Hatchery management.</p>
    </div>
    </a>

    <a href="/mrktprice" class="card-link">
    <div class="card">
      <h3 id="topic1Title">Economics & Marketing</h3>
      <p id="topic1Desc">Profit margins in layer vs broiler farming, Market demand and distribution channels.</p>
    </div>
    </a>

  </div>
</section>


<footer>
  <p id="footerText">© 2025 PoultryGuide. All rights reserved.</p>
</footer>


<script>
const languageData = {
  en: {
    logoText:"PoultryGuide",
    navHome:"Home", navBreeds:"Breeds", navCare:"Care", navFeeds:"Feeds", navContact:"Contact",
    heroTitle:"Poultry Farming Made Simple",
    heroDesc:"Learn how to raise healthy chickens, manage egg production, and build a sustainable poultry business.",
    mainContent:"Poultry egg and meat are important sources of high quality proteins, minerals and vitamins to balance the human diet. Poultry farming provides employment and income opportunities. Poultry manure is a great fertilizer and increases crop yield.",
    topicsTitle:"Key Topics",
    topic1Title:"Choosing Breeds", topic1Desc:"Explore popular chicken breeds like Rhode Island Red, Leghorn and Dominique.",
    topic2Title:"Feeding & Nutrition", topic2Desc:"Understand dietary needs to ensure optimal growth and health.",
    topic3Title:"Housing & Hygiene", topic3Desc:"Clean, ventilated coops prevent diseases and stress.",
    topic4Title:"Egg Production", topic4Desc:"Improve egg yield through proper feed and seasonal care.",
    footerText:"© 2025 PoultryGuide. All rights reserved."
  },

  hi: {
    logoText:"पोल्ट्री गाइड",
    navHome:"होम", navBreeds:"नस्लें", navCare:"देखभाल", navFeeds:"चारा", navContact:"संपर्क",
    heroTitle:"मुर्गी पालन अब आसान",
    heroDesc:"स्वस्थ मुर्गियाँ पालना, अंडा उत्पादन और सफल व्यवसाय बनाना सीखें।",
    mainContent:"पोल्ट्री अंडे और मांस उच्च गुणवत्ता वाले प्रोटीन, खनिज और विटामिन का प्रमुख स्रोत हैं। यह आय और रोजगार का अच्छा साधन है। पोल्ट्री खाद फसलों की पैदावार बढ़ाती है।",
    topicsTitle:"मुख्य विषय",
    topic1Title:"नस्ल का चयन", topic1Desc:"रोड आइलैंड रेड, लेघॉर्न, डॉमिनिक जैसी नस्लें जानें।",
    topic2Title:"खुराक और पोषण", topic2Desc:"स्वस्थ वृद्धि के लिए उचित पोषण आवश्यक है।",
    topic3Title:"आवास और स्वच्छता", topic3Desc:"स्वच्छ और हवादार शेड रोगों से बचाते हैं।",
    topic4Title:"अंडा उत्पादन", topic4Desc:"उचित चारा और देखभाल से अंडा उत्पादन बढ़ाएँ।",
    footerText:"© 2025 पोल्ट्री गाइड. सर्वाधिकार सुरक्षित।"
  },

  mr: {
    logoText:"पोल्ट्री मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navBreeds:"जाती", navCare:"काळजी", navFeeds:"खाद्य", navContact:"संपर्क",
    heroTitle:"कोंबडी पालन सोपे झाले",
    heroDesc:"निरोगी कोंबड्या पाळणे, अंड्यांचे उत्पादन वाढवणे आणि यशस्वी व्यवसाय घडवा.",
    mainContent:"अंडी व मांस हे उच्च प्रतीचे प्रथिने, खनिजे आणि जीवनसत्त्वांचे स्रोत आहेत. पोल्ट्री शेती रोजगार व उत्पन्न देते. कोंबडी खतामुळे पिकांचे उत्पादन वाढते.",
    topicsTitle:"महत्वाचे विषय",
    topic1Title:"जात निवड", topic1Desc:"रोड आयलंड रेड, लेघॉर्न, डॉमिनिक या जातींबद्दल जाणून घ्या.",
    topic2Title:"अन्न व पोषण", topic2Desc:"योग्य पोषणामुळे कोंबड्या निरोगी वाढतात.",
    topic3Title:"घर व स्वच्छता", topic3Desc:"स्वच्छ व हवेशीर घर रोगांपासून बचाव करते.",
    topic4Title:"अंड्यांचे उत्पादन", topic4Desc:"योग्य खाद्य व ऋतु काळजीने उत्पादन वाढते.",
    footerText:"© 2025 पोल्ट्री मार्गदर्शक. सर्व हक्क राखीव."
  }
};

function changeLanguage(lang) {
  Object.keys(languageData[lang]).forEach(id=>{
    document.getElementById(id).innerText = languageData[lang][id];
  });
}
</script>

</body>
</html>
