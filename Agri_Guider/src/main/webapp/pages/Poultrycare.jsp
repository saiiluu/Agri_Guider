<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Poultry Care Guide</title>

<style>
  * { margin:0; padding:0; box-sizing:border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #fafafa;
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

  .logo { font-size: 1.8em; font-weight:bold; }

  nav ul { list-style:none; display:flex; gap:1em; }
  nav a { color:#fff; text-decoration:none; font-weight:500; }

  .language-select {
    padding:0.4em 0.6em;
    border-radius:5px;
    border:none;
    font-weight:bold;
    background:white;
    color:#8B0000;
    cursor:pointer;
  }

  .hero {
    background-color: #ffe4e1;
    text-align:center;
    padding:3em 2em;
  }
  .hero h1 { color:#8B0000; font-size:2.5em; margin-bottom:0.5em; }
  .hero p { max-width:700px; margin:auto; font-size:1.1em; }

  .section {
    max-width:1000px;
    margin:2em auto;
    padding:1.5em;
    background:white;
    border-radius:10px;
    box-shadow:0 2px 10px rgba(0,0,0,0.08);
  }

  .section h2 { color:#8B0000; margin-bottom:1em; text-align:center; }
  .section h3 { color:#B22222; margin-bottom:0.5em; }
  .section p { margin-bottom:1em; line-height:1.6em; }
  .section ul { margin-left:20px; line-height:1.8em; }

  .section img { display:block; margin:15px auto; max-width:700px; border-radius:10px; }

  footer {
    background-color:#8B0000;
    color:white;
    text-align:center;
    padding:1em;
    margin-top:2em;
  }
</style>
</head>

<body>

<header>
  <div class="logo" id="logoText">PoultryGuide</div>
  <nav>
    <ul>
      <li><a href="/pltfrm" id="navHome">Home</a></li>
      <li><a href="/pltbreed" id="navBreeds">Breeds</a></li>
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
  <h1 id="heroTitle">Poultry Care Made Easy</h1>
  <p id="heroDesc">Learn how to maintain healthy poultry with proper housing, feeding, and health practices.</p>
</section>

<div class="section">
  <h2 id="section1Title">Housing</h2>
  <img src="https://i.ytimg.com/vi/BeD_bZMInBA/maxresdefault.jpg" alt="Housing" id="section1Img">
  <p id="section1Desc">Proper housing is crucial. Ensure coops are ventilated, dry, and predator-proof.</p>
  <ul id="section1List">
    <li>Ventilation prevents respiratory issues.</li>
    <li>4–6 sq. ft per bird depending on type.</li>
    <li>Strong fencing for protection.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section2Title">Feeding & Nutrition</h2>
  <img src="https://poultryvetcare.com/wp-content/uploads/2024/12/Poultry-Nutrition.jpg" alt="Feeding" id="section2Img">
  <p id="section2Desc">Balanced diet ensures growth and egg production. Always provide fresh water.</p>
  <ul id="section2List">
    <li>Feed according to bird type and age.</li>
    <li>Include vitamins and minerals.</li>
    <li>Supplement with greens and grains.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section3Title">Health Management</h2>
  <img src="https://afrimash.com/wp-content/uploads/2022/01/image-90-1024x576-1.jpg" alt="Health" id="section3Img">
  <p id="section3Desc">Vaccination and regular monitoring prevent diseases. Isolate sick birds immediately.</p>
  <ul id="section3List">
    <li>Vaccinate as per local guidelines.</li>
    <li>Maintain biosecurity.</li>
    <li>Check birds daily for illness.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section4Title">Egg Production Tips</h2>
  <img src="https://img.freepik.com/premium-photo/egg-production-line_875825-22490.jpg" alt="Egg Production" id="section4Img">
  <p id="section4Desc">Maintain good lighting, nutrition, and nesting environment to improve egg yield.</p>
  <ul id="section4List">
    <li>14–16 hours light daily for layers.</li>
    <li>One nesting box per 4–5 hens.</li>
    <li>Reduce stress and noise.</li>
  </ul>
</div>

<footer id="footerText">© 2025 PoultryGuide. All rights reserved.</footer>

<script>
const langData = {
  en: {
    logoText:"PoultryGuide",
    navHome:"Home", navBreeds:"Breeds", navCare:"Care", navFeeds:"Feeds", navContact:"Contact",
    heroTitle:"Poultry Care Made Easy",
    heroDesc:"Learn how to maintain healthy poultry with proper housing, feeding, and health practices.",
    section1Title:"Housing",
    section1Desc:"Proper housing is crucial. Ensure coops are ventilated, dry, and predator-proof.",
    section1List:["Ventilation prevents respiratory issues.","4–6 sq. ft per bird depending on type.","Strong fencing for protection."],
    section2Title:"Feeding & Nutrition",
    section2Desc:"Balanced diet ensures growth and egg production. Always provide fresh water.",
    section2List:["Feed according to bird type and age.","Include vitamins and minerals.","Supplement with greens and grains."],
    section3Title:"Health Management",
    section3Desc:"Vaccination and regular monitoring prevent diseases. Isolate sick birds immediately.",
    section3List:["Vaccinate as per local guidelines.","Maintain biosecurity.","Check birds daily for illness."],
    section4Title:"Egg Production Tips",
    section4Desc:"Maintain good lighting, nutrition, and nesting environment to improve egg yield.",
    section4List:["14–16 hours light daily for layers.","One nesting box per 4–5 hens.","Reduce stress and noise."],
    footerText:"© 2025 PoultryGuide. All rights reserved."
  },
  hi: {
    logoText:"पोल्ट्री गाइड",
    navHome:"होम", navBreeds:"नस्लें", navCare:"देखभाल", navFeeds:"चारा", navContact:"संपर्क",
    heroTitle:"पोल्ट्री देखभाल आसान",
    heroDesc:"सही आवास, आहार और स्वास्थ्य प्रथाओं से स्वस्थ पोल्ट्री बनाएँ।",
    section1Title:"आवास",
    section1Desc:"सही आवास आवश्यक है। सुनिश्चित करें कि कूप हवादार, सूखा और शिकारी से सुरक्षित है।",
    section1List:["वेंटिलेशन से श्वसन रोगों से बचाव।","प्रत्येक पक्षी के लिए 4–6 वर्ग फुट स्थान।","सुरक्षा के लिए मजबूत बाड़।"],
    section2Title:"आहार और पोषण",
    section2Desc:"संतुलित आहार वृद्धि और अंडा उत्पादन सुनिश्चित करता है। हमेशा ताजा पानी दें।",
    section2List:["पक्षी के प्रकार और आयु के अनुसार आहार।","विटामिन और खनिज शामिल करें।","हरी पत्तियाँ और अनाज जोड़ें।"],
    section3Title:"स्वास्थ्य प्रबंधन",
    section3Desc:"टीकाकरण और निगरानी रोगों को रोकते हैं। बीमार पक्षियों को तुरंत अलग करें।",
    section3List:["स्थानीय दिशानिर्देश अनुसार टीकाकरण।","बायोसेक्युरिटी बनाए रखें।","पक्षियों की दैनिक जांच करें।"],
    section4Title:"अंडा उत्पादन सुझाव",
    section4Desc:"अच्छी रोशनी, पोषण और घोंसले का वातावरण बनाए रखें।",
    section4List:["लेयर के लिए प्रतिदिन 14–16 घंटे प्रकाश।","प्रत्येक 4–5 मुर्गियों के लिए एक घोंसला।","तनाव और शोर कम करें।"],
    footerText:"© 2025 पोल्ट्री गाइड। सर्वाधिकार सुरक्षित।"
  },
  mr: {
    logoText:"पोल्ट्री मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navBreeds:"जाती", navCare:"काळजी", navFeeds:"खाद्य", navContact:"संपर्क",
    heroTitle:"कोंबडी काळजी सोपी",
    heroDesc:"योग्य घर, आहार आणि आरोग्य पद्धती वापरून निरोगी कोंबड्या सांभाळा.",
    section1Title:"घर",
    section1Desc:"योग्य घर आवश्यक आहे. घर वायुव्यवस्थित, कोरडे आणि शिकारीपासून सुरक्षित ठेवा.",
    section1List:["वायुव्यवस्था: श्वसन आजार टाळते.","प्रत्येक कोंबडीसाठी 4–6 चौ. फूट.","सुरक्षा साठी मजबूत बाड़."],
    section2Title:"खाद्य आणि पोषण",
    section2Desc:"संतुलित आहार वाढ आणि अंडी उत्पादन सुनिश्चित करतो. नेहमी स्वच्छ पाणी द्या.",
    section2List:["कोंबडीचा प्रकार आणि वयानुसार आहार.","जीवनसत्त्वे आणि खनिजांचा समावेश करा.","हिरव्या पानांचा आणि धान्याचा समावेश करा."],
    section3Title:"आरोग्य व्यवस्थापन",
    section3Desc:"लसकरण आणि नियमित निरीक्षण रोग टाळतात. आजारी कोंबड्यांना लगेच वेगळे ठेवा.",
    section3List:["स्थानिक मार्गदर्शकांनुसार लसकरण.","बायोसेक्युरिटी राखा.","कोंबड्यांची दररोज तपासणी करा."],
    section4Title:"अंडी उत्पादन टिप्स",
    section4Desc:"चांगले प्रकाश, पोषण आणि घोंसलेचे वातावरण राखा.",
    section4List:["लेयरसाठी दररोज 14–16 तास प्रकाश.","प्रत्येक 4–5 कोंबड्यांसाठी एक घोंसला.","तणाव आणि आवाज कमी करा."],
    footerText:"© 2025 कोंबडी मार्गदर्शक. सर्व हक्क राखीव."
  }
};

function changeLanguage(lang){
  const d = langData[lang];
  document.getElementById("logoText").innerText = d.logoText;
  document.getElementById("navHome").innerText = d.navHome;
  document.getElementById("navBreeds").innerText = d.navBreeds;
  document.getElementById("navCare").innerText = d.navCare;
  document.getElementById("navFeeds").innerText = d.navFeeds;
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
