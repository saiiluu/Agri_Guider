<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Poultry Feeding Guide</title>

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
      <li><a href="/pltcare" id="navCare">Care</a></li>
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
  <h1 id="heroTitle">Poultry Feeding & Nutrition</h1>
  <p id="heroDesc">Ensure your poultry grow healthy and produce quality eggs with proper nutrition and feeding practices.</p>
</section>

<div class="section">
  <h2 id="section1Title">Starter Feed</h2>
  <img src="https://happychickencoops.com/wp-content/uploads/2020/06/Baby-Chicks-Eating-Chick-Starter-Feed.jpg" alt="Starter Feed">
  <p id="section1Desc">Feed young chicks with a starter feed containing high protein (20-24%) for their rapid growth.</p>
  <ul id="section1List">
    <li>Provide 0-6 weeks age chicks.</li>
    <li>Ensure feed is clean and dry.</li>
    <li>Provide fresh water constantly.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section2Title">Grower Feed</h2>
  <img src="https://cs-tf.com/wp-content/uploads/2020/02/chick-starter-feed-1024x648.jpg" alt="Grower Feed">
  <p id="section2Desc">Use grower feed for 6-12 week old birds to develop strong muscles and immune system.</p>
  <ul id="section2List">
    <li>Protein 16-18% for balanced growth.</li>
    <li>Supplement vitamins & minerals.</li>
    <li>Avoid sudden feed changes to prevent stress.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section3Title">Layer Feed</h2>
  <img src="https://www.pelletizermill.com/wp-content/uploads/2022/09/organic-chicken-feed-ingredietns-for-layers.webp" alt="Layer Feed">
  <p id="section3Desc">Provide layer feed to hens from 18 weeks for egg production, with calcium for strong shells.</p>
  <ul id="section3List">
    <li>Feed 18 weeks onward for layers.</li>
    <li>Calcium supplement improves egg shell quality.</li>
    <li>Provide grit for digestion.</li>
  </ul>
</div>

<div class="section">
  <h2 id="section4Title">Water & Supplements</h2>
  <img src="https://5.imimg.com/data5/SELLER/Default/2022/9/VT/ZR/NU/106745873/eco-mac-cattle-poultry-feed-supplement-1000x1000.jpg" alt="Water & Supplements">
  <p id="section4Desc">Clean water is essential. Add vitamins, electrolytes, and probiotics to maintain bird health.</p>
  <ul id="section4List">
    <li>Fresh water daily.</li>
    <li>Use vitamins & minerals supplements.</li>
    <li>Monitor feed intake regularly.</li>
  </ul>
</div>

<footer id="footerText">© 2025 PoultryGuide. All rights reserved.</footer>

<script>
const langData = {
  en:{
    logoText:"PoultryGuide",
    navHome:"Home", navBreeds:"Breeds", navCare:"Care", navFeeds:"Feeds", navContact:"Contact",
    heroTitle:"Poultry Feeding & Nutrition",
    heroDesc:"Ensure your poultry grow healthy and produce quality eggs with proper nutrition and feeding practices.",
    section1Title:"Starter Feed",
    section1Desc:"Feed young chicks with a starter feed containing high protein (20-24%) for their rapid growth.",
    section1List:["Provide 0-6 weeks age chicks.","Ensure feed is clean and dry.","Provide fresh water constantly."],
    section2Title:"Grower Feed",
    section2Desc:"Use grower feed for 6-12 week old birds to develop strong muscles and immune system.",
    section2List:["Protein 16-18% for balanced growth.","Supplement vitamins & minerals.","Avoid sudden feed changes to prevent stress."],
    section3Title:"Layer Feed",
    section3Desc:"Provide layer feed to hens from 18 weeks for egg production, with calcium for strong shells.",
    section3List:["Feed 18 weeks onward for layers.","Calcium supplement improves egg shell quality.","Provide grit for digestion."],
    section4Title:"Water & Supplements",
    section4Desc:"Clean water is essential. Add vitamins, electrolytes, and probiotics to maintain bird health.",
    section4List:["Fresh water daily.","Use vitamins & minerals supplements.","Monitor feed intake regularly."],
    footerText:"© 2025 PoultryGuide. All rights reserved."
  },
  hi:{
    logoText:"पोल्ट्री गाइड",
    navHome:"होम", navBreeds:"नस्लें", navCare:"देखभाल", navFeeds:"चारा", navContact:"संपर्क",
    heroTitle:"पोल्ट्री आहार और पोषण",
    heroDesc:"सुनिश्चित करें कि आपकी पोल्ट्री स्वस्थ बढ़े और सही पोषण और चारा प्रथाओं के साथ गुणवत्ता वाले अंडे दें।",
    section1Title:"स्टार्टर चारा",
    section1Desc:"नन्हें चिक्स को उच्च प्रोटीन (20-24%) वाला स्टार्टर फीड दें।",
    section1List:["0-6 सप्ताह की उम्र के चिक्स।","चारा साफ और सूखा हो।","ताजा पानी हमेशा उपलब्ध हो।"],
    section2Title:"ग्रॉवर चारा",
    section2Desc:"6-12 सप्ताह के पक्षियों के लिए ग्रॉवर फीड का उपयोग करें।",
    section2List:["संतुलित वृद्धि के लिए प्रोटीन 16-18%।","विटामिन और खनिज शामिल करें।","चिंता से बचने के लिए अचानक फीड बदलाव से बचें।"],
    section3Title:"लेयर फीड",
    section3Desc:"18 सप्ताह से लेयर फीड दें। कैल्शियम से अंडे का खोल मजबूत होता है।",
    section3List:["18 सप्ताह और उससे आगे के लेयर।","कैल्शियम सप्लीमेंट से अंडे मजबूत।","पाचन के लिए ग्रिट दें।"],
    section4Title:"पानी और सप्लीमेंट",
    section4Desc:"स्वच्छ पानी जरूरी है। विटामिन, इलेक्ट्रोलाइट और प्रोबायोटिक्स जोड़ें।",
    section4List:["हर दिन ताजा पानी।","विटामिन और खनिज सप्लीमेंट।","चारा सेवन की निगरानी करें।"],
    footerText:"© 2025 पोल्ट्री गाइड। सर्वाधिकार सुरक्षित।"
  },
  mr:{
    logoText:"पोल्ट्री मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navBreeds:"जाती", navCare:"काळजी", navFeeds:"खाद्य", navContact:"संपर्क",
    heroTitle:"कोंबडी आहार आणि पोषण",
    heroDesc:"आपल्या कोंबड्या निरोगी वाढतील आणि योग्य आहार आणि चारा पद्धतींमुळे दर्जेदार अंडी देतील.",
    section1Title:"स्टार्टर फीड",
    section1Desc:"लहान कोंबड्यांना उच्च प्रथिने (20-24%) असलेले स्टार्टर फीड द्या.",
    section1List:["0-6 आठवड्यांच्या कोंबड्या.","चारा स्वच्छ आणि कोरडा असावा.","ताजे पाणी नेहमी द्या."],
    section2Title:"ग्रॉवर फीड",
    section2Desc:"6-12 आठवड्यांच्या पक्ष्यांसाठी ग्रॉवर फीड वापरा.",
    section2List:["संतुलित वाढीसाठी प्रथिने 16-18%.","जीवनसत्त्वे आणि खनिजांचा समावेश करा.","अचानक फीड बदल टाळा."],
    section3Title:"लेयर फीड",
    section3Desc:"18 आठवड्यांपासून लेयर फीड द्या. कैल्शियममुळे अंड्याची साल मजबूत होते.",
    section3List:["18 आठवडे आणि त्यानंतर लेयरसाठी.","कैल्शियम सप्लीमेंट अंडे मजबूत करते.","पचनासाठी ग्रिट द्या."],
    section4Title:"पाणी आणि सप्लीमेंट",
    section4Desc:"स्वच्छ पाणी आवश्यक आहे. विटामिन, इलेक्ट्रोलाइट आणि प्रोबायोटिक्स जोडा.",
    section4List:["दररोज ताजे पाणी.","विटामिन आणि खनिज सप्लीमेंट.","चारा सेवनाचे निरीक्षण करा."],
    footerText:"© 2025 पोल्ट्री मार्गदर्शक. सर्व हक्क राखीव."
  }
};

function changeLanguage(lang){
  const d = langData[lang];
  document.getElementById("logoText").innerText=d.logoText;
  document.getElementById("navHome").innerText=d.navHome;
  document.getElementById("navBreeds").innerText=d.navBreeds;
  document.getElementById("navCare").innerText=d.navCare;
  document.getElementById("navFeeds").innerText=d.navFeeds;
  document.getElementById("navContact").innerText=d.navContact;
  document.getElementById("heroTitle").innerText=d.heroTitle;
  document.getElementById("heroDesc").innerText=d.heroDesc;
  
  document.getElementById("section1Title").innerText=d.section1Title;
  document.getElementById("section1Desc").innerText=d.section1Desc;
  document.getElementById("section1List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section1List[i]);

  document.getElementById("section2Title").innerText=d.section2Title;
  document.getElementById("section2Desc").innerText=d.section2Desc;
  document.getElementById("section2List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section2List[i]);

  document.getElementById("section3Title").innerText=d.section3Title;
  document.getElementById("section3Desc").innerText=d.section3Desc;
  document.getElementById("section3List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section3List[i]);

  document.getElementById("section4Title").innerText=d.section4Title;
  document.getElementById("section4Desc").innerText=d.section4Desc;
  document.getElementById("section4List").querySelectorAll("li").forEach((li,i)=>li.innerText=d.section4List[i]);

  document.getElementById("footerText").innerText=d.footerText;
}

// set default language
changeLanguage('en');
</script>

</body>
</html>
