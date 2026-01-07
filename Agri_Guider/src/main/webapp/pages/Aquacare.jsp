<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Aqua Farming</title>

<style>
  * { margin:0; padding:0; box-sizing:border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #e6f7ff;
    color: #006994;
  }

  header {
    background-color: #006994;
    color: #fff;
    padding: 1em 2em;
    display: flex;
    justify-content: space-between;
    align-items: center;
  }

  .logo { font-size: 1.8em; font-weight:bold; }

  nav ul { list-style:none; display:flex; gap:1em; }
  nav a { color:#fff; text-decoration:none; font-weight:500; }

  .language-select {
    padding:0.4em 0.6em;
    border-radius:5px;
    border:none;
    font-weight:bold;
    background:white;
    color:#006994;
    cursor:pointer;
  }

  .hero {
    background-color:#b3e9ff;
    text-align:center;
    padding:3em 2em;
  }
  .hero h1 { color:#005f73; font-size:2.5em; margin-bottom:0.5em; }
  .hero p { max-width:700px; margin:auto; font-size:1.1em; }

  .section {
    max-width:1000px;
    margin:2em auto;
    padding:1.5em;
    background:white;
    border-radius:10px;
    border-left: 6px solid #006994;
    box-shadow:0 2px 10px rgba(0,0,0,0.1);
  }

  .section h2 { color:#006994; margin-bottom:1em; text-align:center; }
  .section img { display:block; margin:15px auto; width:100%; max-width:700px; border-radius:10px; }
  .section p { line-height:1.6em; margin-bottom:1em; }
  .section ul { margin-left:20px; line-height:1.8em; }

  footer {
    background-color:#006994;
    color:white;
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
      <li><a href="/aqbreed" id="navSpecies">Species</a></li>
      <li><a href="aqfeed" id="navCare">Feeds</a></li>
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
  <h1 id="heroTitle">Fish Care Made Simple</h1>
  <p id="heroDesc">Learn how to keep your fish healthy with proper tank setup, feeding and maintenance.</p>
</section>

<div class="section">
  <h2 id="section1Title">Tank Setup</h2>
  <img src="https://aquaculturemag.com/wp-content/uploads/2017/10/9062009_web1_fish-farm-letter-PM.jpg" alt="Tank Setup">
  <p id="section1Desc">A good habitat is essential for fish. Provide a suitable tank size and maintain clean water.</p>
  <ul id="section1List">
    <li>Minimum 20-30 liters for small fish.</li>
    <li>Use a filter and aerator.</li>
    <li>Keep tank away from direct sunlight.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section2Title">Feeding the Fish</h2>
  <img src="https://www.aces.edu/wp-content/uploads/2021/05/shutterstock_1606325479-scaled.jpg" alt="Feeding">
  <p id="section2Desc">Overfeeding is dangerous. Feed small quantities twice a day.</p>
  <ul id="section2List">
    <li>Choose food specific to fish type.</li>
    <li>Remove uneaten food.</li>
    <li>Include vitamins and minerals.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section3Title">Water Quality</h2>
  <img src="https://images.thefishsite.com/fish/articles/Bioflocs/credit-khoo-eng-wah-measuring-water-quality-parametersjpg.jpg?scale.option=fill&scale.width=1200&scale.height=630&crop.width=1200&crop.height=630&crop.y=center&crop.x=center" alt="Water Quality">
  <p id="section3Desc">Test water regularly for pH, ammonia, and nitrate levels.</p>
  <ul id="section3List">
    <li>Change 25% water weekly.</li>
    <li>Maintain pH between 6.5 - 7.5.</li>
    <li>Use dechlorinated water.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section4Title">Fish Health</h2>
  <img src="https://assets.isu.pub/document-structure/220615164828-2b2e4a054b589f5da578727a39ffc33e/v1/e5a9a8b1d64ca3ec048328a49a081e96.jpeg" alt="Fish Health">
  <p id="section4Desc">Observe behavior daily to detect diseases early.</p>
  <ul id="section4List">
    <li>Isolate sick fish.</li>
    <li>Avoid overcrowding.</li>
    <li>Keep tank clean.</li>
  </ul>
</div>

<footer id="footerText">© 2025 Aqua-Farming. All rights reserved.</footer>

<script>
const langData = {
  en: {
    logoText:"Aqua Farming",
    navHome:"Home", navSpecies:"Species", navCare:"Feed", navContact:"Contact",
    heroTitle:"Fish Care Made Simple",
    heroDesc:"Learn how to keep your fish healthy with proper tank setup, feeding and maintenance.",
    section1Title:"Tank Setup",
    section1Desc:"A good habitat is essential for fish. Provide a suitable tank size and maintain clean water.",
    section1List:["Minimum 20-30 liters for small fish.","Use a filter and aerator.","Keep tank away from direct sunlight."],
    section2Title:"Feeding the Fish",
    section2Desc:"Overfeeding is dangerous. Feed small quantities twice a day.",
    section2List:["Choose food specific to fish type.","Remove uneaten food.","Include vitamins and minerals."],
    section3Title:"Water Quality",
    section3Desc:"Test water regularly for pH, ammonia, and nitrate levels.",
    section3List:["Change 25% water weekly.","Maintain pH between 6.5 - 7.5.","Use dechlorinated water."],
    section4Title:"Fish Health",
    section4Desc:"Observe behavior daily to detect diseases early.",
    section4List:["Isolate sick fish.","Avoid overcrowding.","Keep tank clean."],
    footerText:"© 2025 Aqua Farming. All rights reserved."
  },
  hi: {
    logoText:"फिश गाइड",
    navHome:"होम", navSpecies:"प्रजातियां", navCare:"देखभाल", navContact:"संपर्क",
    heroTitle:"मछली देखभाल आसान",
    heroDesc:"टैंक सेटअप, आहार और रखरखाव से अपनी मछलियों को स्वस्थ रखें।",
    section1Title:"टैंक सेटअप",
    section1Desc:"मछलियों के लिए अच्छा घर आवश्यक है। उचित टैंक आकार और स्वच्छ पानी दें।",
    section1List:["छोटी मछलियों के लिए 20-30 लीटर टैंक।","फिल्टर और एरेटर का प्रयोग करें।","टैंक को धूप से दूर रखें।"],
    section2Title:"आहार",
    section2Desc:"अधिक आहार खतरनाक है। दिन में दो बार कम मात्रा में खिलाएँ।",
    section2List:["मछली के अनुसार आहार चुनें।","बचा हुआ खाना निकालें।","विटामिन और मिनरल दें।"],
    section3Title:"पानी की गुणवत्ता",
    section3Desc:"नियमित रूप से pH, अमोनिया, नाइट्रेट जाँचें।",
    section3List:["साप्ताहिक 25% पानी बदलें।","pH 6.5 - 7.5 के बीच रखें।","क्लोरीन-रहित पानी का उपयोग करें।"],
    section4Title:"मछली स्वास्थ्य",
    section4Desc:"दैनिक व्यवहार देखें ताकि रोग जल्दी पता चले।",
    section4List:["बीमार मछली को अलग रखें।","भीड़ न करें।","टैंक साफ रखें।"],
    footerText:"© 2025 फिश गाइड। सर्वाधिकार सुरक्षित।"
  },
  mr: {
    logoText:"मत्स्य मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navSpecies:"प्रजाती", navCare:"काळजी", navContact:"संपर्क",
    heroTitle:"मासे काळजी सोपी",
    heroDesc:"योग्य टँक, आहार आणि स्वच्छता वापरून मासे निरोगी ठेवा.",
    section1Title:"टँक सेटअप",
    section1Desc:"माशांसाठी चांगले घर आवश्यक आहे. योग्य आकाराचा टँक आणि स्वच्छ पाणी द्या.",
    section1List:["छोट्या माशांसाठी 20-30 लि. टँक.","फिल्टर आणि एरेटर वापरा.","टँक सूर्यापासून दूर ठेवा."],
    section2Title:"आहार",
    section2Desc:"जास्त खाऊ घालणे धोकादायक. दिवसातून दोनदा कमी आहार.",
    section2List:["माशांच्या प्रकारानुसार आहार.","उरलेले अन्न काढा.","विटामिन व खनिजे द्या."],
    section3Title:"पाण्याची गुणवत्ता",
    section3Desc:"नियमितपणे pH, अमोनिया, नायट्रेट तपासा.",
    section3List:["आठवड्यातून 25% पाणी बदला.","pH 6.5 - 7.5 दरम्यान ठेवा.","क्लोरीन-रहित पाणी वापरा."],
    section4Title:"मासे आरोग्य",
    section4Desc:"रोज वागणूक पाहा म्हणजे आजार लवकर ओळखता येतात.",
    section4List:["आजारी मासा वेगळा ठेवा.","गर्दी करू नका.","टँक स्वच्छ ठेवा."],
    footerText:"© 2025 मत्स्य मार्गदर्शक. सर्व हक्क राखीव."
  }
};

function changeLanguage(lang){
  const d = langData[lang];
  document.getElementById("logoText").innerText = d.logoText;
  document.getElementById("navHome").innerText = d.navHome;
  document.getElementById("navSpecies").innerText = d.navSpecies;
  document.getElementById("navCare").innerText = d.navCare;
  document.getElementById("navContact").innerText = d.navContact;
  document.getElementById("heroTitle").innerText = d.heroTitle;
  document.getElementById("heroDesc").innerText = d.heroDesc;
  document.getElementById("section1Title").innerText = d.section1Title;
  document.getElementById("section1Desc").innerText = d.section1Desc;
  document.getElementById("section1List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section1List[i]);
  document.getElementById("section2Title").innerText = d.section2Title;
  document.getElementById("section2Desc").innerText = d.section2Desc;
  document.getElementById("section2List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section2List[i]);
  document.getElementById("section3Title").innerText = d.section3Title;
  document.getElementById("section3Desc").innerText = d.section3Desc;
  document.getElementById("section3List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section3List[i]);
  document.getElementById("section4Title").innerText = d.section4Title;
  document.getElementById("section4Desc").innerText = d.section4Desc;
  document.getElementById("section4List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section4List[i]);
  document.getElementById("footerText").innerText = d.footerText;
}

// Default language
changeLanguage('en');
</script>

</body>
</html>
