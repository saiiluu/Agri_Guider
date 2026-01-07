<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Cattle Farming Guide</title>

<style>
  * { margin: 0; padding: 0; box-sizing: border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #fdfdfd;
    color: #333;
  }

  header {
    background-color: #006400;
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
    color: #006400;
    border: none;
    padding: 0.4em;
    border-radius: 5px;
    font-weight: bold;
  }

  .hero {
    background-color: #e0ffe0;
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
    color: #006400;
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

  .card h3 { color: #006400; margin-bottom: 0.5em; }
  .services {
    display: flex; flex-wrap: wrap; gap: 1.5em; justify-content: center;
  }
  .card-link { text-decoration: none; color: inherit; }

  footer {
    background-color: #006400;
    color: white;
    text-align: center;
    padding: 1em;
    margin-top: 2em;
  }

  @media (max-width: 600px) {
    .services { flex-direction: column; align-items: center; }
  }
</style>
</head>

<body>

<header>
  <div class="logo" id="logoText">CattleGuide</div>

  <nav>
    <ul>
      <li><a href="/" id="navHome">Home</a></li>
      <li><a href="/ctlbreed" id="navBreeds">Breeds</a></li>
      <li><a href="/ctlcare" id="navCare">Care</a></li>
      <li><a href="/ctlfeed" id="navFeeds">Feeds</a></li>
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
  <h1 id="heroTitle">Cattle Farming Made Easy</h1>
  <p id="heroDesc">Learn how to raise healthy cattle, improve milk production, and manage a sustainable farm business.</p>
</section>

<p class="content-text" id="mainContent">
Cattle farming provides milk and other dairy products. It generates employment, contributes to rural income, and supports sustainable agriculture. Proper feeding, care, and breeding practices ensure healthy cattle and better productivity.
</p>

<section class="section">
  <h2 id="topicsTitle">Key Topics</h2>

  <div class="services">
    <a href="/ctlbreed" class="card-link">
      <div class="card">
        <h3 id="topic1Title">Choosing Breeds</h3>
        <p id="topic1Desc">Learn about high-yielding dairy breeds like Holstein, Jersey, and Gir.</p>
      </div>
    </a>

    <a href="/ctlfeed" class="card-link">
      <div class="card">
        <h3 id="topic2Title">Feeding & Nutrition</h3>
        <p id="topic2Desc">Understand balanced diets for milk and weight gain.</p>
      </div>
    </a>

    <a href="/ctlcare" class="card-link">
      <div class="card">
        <h3 id="topic3Title">Housing & Hygiene</h3>
        <p id="topic3Desc">Maintain clean, ventilated barns to prevent diseases.</p>
      </div>
    </a>

    <a href="/ctlbreed" class="card-link">
      <div class="card">
        <h3 id="topic4Title">Breeding & Reproduction</h3>
        <p id="topic4Desc">Learn artificial and natural breeding methods for better herd quality.</p>
      </div>
    </a>

    <a href="mrktprice" class="card-link">
      <div class="card">
        <h3 id="topic5Title">Economics & Marketing</h3>
        <p id="topic5Desc">Manage costs, milk sales, and market strategies effectively.</p>
      </div>
    </a>
  </div>
</section>

<footer>
  <p id="footerText">© 2025 CattleGuide. All rights reserved.</p>
</footer>

<script>
const languageData = {
  en: {
    logoText:"CattleGuide",
    navHome:"Home", navBreeds:"Breeds", navCare:"Care", navFeeds:"Feeds", navContact:"Contact",
    heroTitle:"Cattle Farming Made Easy",
    heroDesc:"Learn how to raise healthy cattle, improve milk production, and manage a sustainable farm business.",
    mainContent:"Cattle farming provides milk and other dairy products. It generates employment, contributes to rural income, and supports sustainable agriculture. Proper feeding, care, and breeding practices ensure healthy cattle and better productivity.",
    topicsTitle:"Key Topics",
    topic1Title:"Choosing Breeds", topic1Desc:"Learn about high-yielding dairy breeds like Holstein, Jersey, and Gir.",
    topic2Title:"Feeding & Nutrition", topic2Desc:"Understand balanced diets for milk and weight gain.",
    topic3Title:"Housing & Hygiene", topic3Desc:"Maintain clean, ventilated barns to prevent diseases.",
    topic4Title:"Breeding & Reproduction", topic4Desc:"Learn artificial and natural breeding methods for better herd quality.",
    topic5Title:"Economics & Marketing", topic5Desc:"Manage costs, milk sales, and market strategies effectively.",
    footerText:"© 2025 CattleGuide. All rights reserved."
  },
  hi: {
    logoText:"पशुपालन मार्गदर्शक",
    navHome:"होम", navBreeds:"जातें", navCare:"देखभाल", navFeeds:"चारा", navContact:"संपर्क",
    heroTitle:"पशुपालन अब आसान",
    heroDesc:"स्वस्थ गायें पालना, दूध उत्पादन बढ़ाना और सफल व्यवसाय चलाना सीखें।",
    mainContent:"पशुपालन से दूध और अन्य डेयरी उत्पाद मिलते हैं। यह रोजगार उत्पन्न करता है, ग्रामीण आय में योगदान देता है और टिकाऊ कृषि का समर्थन करता है। सही आहार, देखभाल और प्रजनन प्रथाएं स्वस्थ पशु और बेहतर उत्पादकता सुनिश्चित करती हैं।",
    topicsTitle:"मुख्य विषय",
    topic1Title:"जात का चयन", topic1Desc:"उच्च उत्पादकता वाली नस्लें जैसे होलस्टीन, जर्सी और गिर सीखें।",
    topic2Title:"खुराक और पोषण", topic2Desc:"दूध और वजन बढ़ाने के लिए संतुलित आहार समझें।",
    topic3Title:"आवास और स्वच्छता", topic3Desc:"स्वच्छ और हवादार अस्तबल रखें।",
    topic4Title:"प्रजनन", topic4Desc:"बेहतर पशुधन गुणवत्ता के लिए कृत्रिम और प्राकृतिक प्रजनन विधियाँ सीखें।",
    topic5Title:"आर्थिक और विपणन", topic5Desc:"लागत, दूध बिक्री और विपणन रणनीतियों का प्रबंधन करें।",
    footerText:"© 2025 पशुपालन मार्गदर्शक. सर्वाधिकार सुरक्षित।"
  },
  mr: {
    logoText:"गायी पालन मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navBreeds:"जात", navCare:"काळजी", navFeeds:"आहार", navContact:"संपर्क",
    heroTitle:"गायी पालन सोपे झाले",
    heroDesc:"निरोगी गायी पाळणे, दूध उत्पादन सुधारणा आणि यशस्वी व्यवसाय चालवणे शिका.",
    mainContent:"गायींच्या पालनातून दूध व अन्य दुग्धजन्य उत्पादने मिळतात. हे रोजगार निर्माण करते, ग्रामीण उत्पन्नात योगदान देते आणि शाश्वत शेतीला समर्थन करते. योग्य आहार, काळजी आणि प्रजनन पद्धती निरोगी गायी व चांगली उत्पादकता सुनिश्चित करतात.",
    topicsTitle:"महत्त्वाचे विषय",
    topic1Title:"जात निवड", topic1Desc:"हाई-प्रॉडक्शन नसलेले होलस्टीन, जर्सी आणि गीर जातींबद्दल शिका.",
    topic2Title:"आहार व पोषण", topic2Desc:"दूध व वजन वाढीसाठी संतुलित आहार समजून घ्या.",
    topic3Title:"घर व स्वच्छता", topic3Desc:"स्वच्छ व हवेशीर अस्तबल ठेवा.",
    topic4Title:"प्रजनन", topic4Desc:"चांगल्या गायींसाठी नैसर्गिक व कृत्रिम प्रजनन पद्धती शिका.",
    topic5Title:"आर्थिक व विपणन", topic5Desc:"खर्च, दूध विक्री व बाजार रणनीती व्यवस्थापित करा.",
    footerText:"© 2025 गायी पालन मार्गदर्शक. सर्व हक्क राखीव."
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
