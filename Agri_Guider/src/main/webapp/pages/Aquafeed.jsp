<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Fish Feed Guide</title>

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
    color:#005f73;
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
    border-left: 6px solid #005f73;
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
      <li><a href="/aqcare" id="navFeed">Care</a></li>
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
  <h1 id="heroTitle">Fish Feed & Nutrition</h1>
  <p id="heroDesc">Learn how to feed your fish properly for growth, health, and maximum yield.</p>
</section>

<div class="section">
  <h2 id="section1Title">Importance of Nutritional Feed</h2>
  <img src="http://splashyfishstore.com/cdn/shop/articles/rsz_food-for-the-fish-in-the-form-of-balls-on-the-back-2023-03-10-20-35-30-utc.jpg?v=1687145914" alt="Nutritional Feed" id="section1Img">
  <p id="section1Desc">Proper feed supports fish growth, boosts immunity, improves survival rate, and increases profitability.</p>
  <ul id="section1List">
    <li>Ensures proper growth and development.</li>
    <li>Prevents diseases.</li>
    <li>Improves survival and yield.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section2Title">Types of Fish Feed</h2>
  <img src="https://www.fishlaboratory.com/wp-content/uploads/2021/05/types-of-fish-feed.jpg" alt="Types of Feed" id="section2Img">
  <p id="section2Desc">Choose feed according to fish type and age for optimal health.</p>
  <ul id="section2List">
    <li>Floating pellets</li>
    <li>Sinking pellets</li>
    <li>Powder feed (for fry)</li>
    <li>Natural feed (algae, plankton)</li>
  </ul>
</div>

<div class="section">
  <h2 id="section3Title">Feeding Schedule</h2>
  <img src="https://www.yourfishguide.com/wp-content/uploads/2025/01/Ultimate-Guide-to-Fish-Feeding-Schedules.jpg" alt="Feeding Schedule" id="section3Img">
  <p id="section3Desc">Feed small quantities multiple times a day according to fish growth stage.</p>
  <ul id="section3List">
    <li>Fry: 3–4 times/day</li>
    <li>Fingerlings: 2–3 times/day</li>
    <li>Grow-out fish: 1–2 times/day</li>
    <li>Do not overfeed to prevent water pollution</li>
  </ul>
</div>

<div class="section">
  <h2 id="section4Title">Best Feeding Practices</h2>
  <img src="https://images.thefishsite.com/fish/articles/Shrimp/feeding-shrimp-in-thailand.jpg?width=950&height=0" alt="Best Practices" id="section4Img">
  <p id="section4Desc">Follow correct practices to ensure health, clean water, and high yield.</p>
  <ul id="section4List">
    <li>Feed in morning and evening</li>
    <li>Remove uneaten food</li>
    <li>Use high-quality pellets</li>
    <li>Maintain clean pond environment</li>
  </ul>
</div>

<footer id="footerText">© 2026 Aqua Farming. All rights reserved.</footer>

<script>
const langData = {
  en: {
    logoText:"Aqua Farming",
    navHome:"Home", navSpecies:"Species", navFeed:"care", navContact:"Contact",
    heroTitle:"Fish Feed & Nutrition",
    heroDesc:"Learn how to feed your fish properly for growth, health, and maximum yield.",
    section1Title:"Importance of Nutritional Feed",
    section1Desc:"Proper feed supports fish growth, boosts immunity, improves survival rate, and increases profitability.",
    section1List:["Ensures proper growth and development.","Prevents diseases.","Improves survival and yield."],
    section2Title:"Types of Fish Feed",
    section2Desc:"Choose feed according to fish type and age for optimal health.",
    section2List:["Floating pellets","Sinking pellets","Powder feed (for fry)","Natural feed (algae, plankton)"],
    section3Title:"Feeding Schedule",
    section3Desc:"Feed small quantities multiple times a day according to fish growth stage.",
    section3List:["Fry: 3–4 times/day","Fingerlings: 2–3 times/day","Grow-out fish: 1–2 times/day","Do not overfeed to prevent water pollution"],
    section4Title:"Best Feeding Practices",
    section4Desc:"Follow correct practices to ensure health, clean water, and high yield.",
    section4List:["Feed in morning and evening","Remove uneaten food","Use high-quality pellets","Maintain clean pond environment"],
    footerText:"© 2025 Aqua Farming. All rights reserved."
  },
  hi: {
    logoText:"फिश गाइड",
    navHome:"होम", navSpecies:"प्रजातियां", navFeed:"चारा", navContact:"संपर्क",
    heroTitle:"मछली चारा और पोषण",
    heroDesc:"अपने मछलियों को बढ़त, स्वास्थ्य और अधिकतम उपज के लिए सही तरीके से खिलाना सीखें।",
    section1Title:"पोषणयुक्त चारे का महत्व",
    section1Desc:"उचित चारा मछलियों की वृद्धि बढ़ाता है, रोग प्रतिरोधक क्षमता बढ़ाता है, और लाभ बढ़ाता है।",
    section1List:["सुनिश्चित करता है उचित वृद्धि और विकास।","रोगों को रोकता है।","जीवित रहने और उपज में सुधार करता है।"],
    section2Title:"मछली चारे के प्रकार",
    section2Desc:"उत्तम स्वास्थ्य के लिए मछली के प्रकार और आयु के अनुसार चारा चुनें।",
    section2List:["तैरने वाला पेलेट चारा","डूबने वाला पेलेट चारा","पाउडर चारा (बच्ची मछली के लिए)","प्राकृतिक चारा (शैवाल, प्लवक)"],
    section3Title:"चारा देने का समय",
    section3Desc:"मछली के विकास चरण के अनुसार दिन में कई बार थोड़ी मात्रा में चारा दें।",
    section3List:["बच्ची मछली: दिन में 3–4 बार","फिंगरलिंग: दिन में 2–3 बार","बड़ी मछली: दिन में 1–2 बार","अधिक चारा न डालें, पानी प्रदूषण से बचें"],
    section4Title:"चारा देने की अच्छी प्रथाएँ",
    section4Desc:"स्वास्थ्य, स्वच्छ पानी और उच्च उपज सुनिश्चित करने के लिए सही प्रथाओं का पालन करें।",
    section4List:["सुबह और शाम को चारा दें","बचा हुआ चारा निकालें","उच्च गुणवत्ता वाला पेलेट चारा उपयोग करें","तालाब को साफ रखें"],
    footerText:"© 2025 फिश गाइड। सर्वाधिकार सुरक्षित।"
  },
  mr: {
    logoText:"मत्स्य मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navSpecies:"प्रजाती", navFeed:"खाद्य", navContact:"संपर्क",
    heroTitle:"मासे खाद व पोषण",
    heroDesc:"आपल्या मासे वाढ, आरोग्य आणि जास्तीत जास्त उत्पादनासाठी योग्यरित्या खाद्य देणे शिका.",
    section1Title:"पोषणयुक्त खादचे महत्त्व",
    section1Desc:"योग्य खाद मास्यांची वाढ वाढवते, रोगप्रतिकारक शक्ती वाढवते आणि नफा वाढवते.",
    section1List:["योग्य वाढ व विकास सुनिश्चित करतो.","रोग टाळतो.","उत्पादन व जीवित राहण्यामध्ये सुधारणा करतो."],
    section2Title:"मासे खादचे प्रकार",
    section2Desc:"उत्तम आरोग्यासाठी मासे प्रकार आणि वयानुसार खाद निवडा.",
    section2List:["तरंगणारे पेलेट खाद","बुडणारे पेलेट खाद","पावडर खाद (पिल्ल्यांसाठी)","नैसर्गिक खाद (शैवाल, प्लँक्टन)"],
    section3Title:"खाद देण्याची वेळ",
    section3Desc:"मास्याच्या वाढीच्या टप्प्यानुसार दिवसभरात थोडी थोडी मात्रा द्या.",
    section3List:["पिल्ले: दिवसात 3–4 वेळा","फिंगरलिंग: दिवसात 2–3 वेळा","मोठे मासे: दिवसात 1–2 वेळा","जास्त खाद देऊ नका, पाणी प्रदूषण टाळा"],
    section4Title:"चांगल्या खाद देण्याच्या पद्धती",
    section4Desc:"आरोग्य, स्वच्छ पाणी आणि उच्च उत्पादन सुनिश्चित करण्यासाठी योग्य पद्धती पाळा.",
    section4List:["सकाळी व संध्याकाळी खाद द्या","उरलेले खाद तपासा","उच्च दर्जाचे पेलेट खाद वापरा","तलाव स्वच्छ ठेवा"],
    footerText:"© 2025 मत्स्य मार्गदर्शक. सर्व हक्क राखीव."
  }
};

function changeLanguage(lang){
  const d = langData[lang];

  document.getElementById("logoText").innerText = d.logoText;
  document.getElementById("navHome").innerText = d.navHome;
  document.getElementById("navSpecies").innerText = d.navSpecies;
  document.getElementById("navFeed").innerText = d.navFeed;
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

// default language
changeLanguage('en');
</script>

</body>
</html>
