<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About Us - AgriGuider</title>

<style>
  * { margin:0; padding:0; box-sizing:border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #f9f9f9;
    color: #2d3a2d;
  }

  header {
    background-color: #1b5e20;
    color: white;
    padding: 1em 2em;
    text-align: center;
    font-size: 2em;
    font-weight: bold;
    position: relative;
  }

  select {
    position: absolute;
    top: 10px;
    right: 20px;
    padding: 5px 10px;
    border-radius: 4px;
    border: none;
    cursor: pointer;
  }

  .container {
    max-width: 900px;
    margin: auto;
    padding: 2em;
  }

  h2 {
    color: #1b5e20;
    text-align: center;
    margin-bottom: 1em;
  }

  .section {
    background: #ffffff;
    padding: 1.5em;
    margin-bottom: 1.5em;
    border-radius: 10px;
    border-left: 8px solid #1b5e20;
    box-shadow: 0 2px 10px rgba(0,0,0,0.08);
  }

  .section h3 { color: #1b5e20; margin-bottom: 0.5em; }

  .img-center {
    display: block;
    width: 100%;
    max-width: 600px;
    margin: 15px auto;
    border-radius: 10px;
  }

  ul {
    margin-left: 20px;
    line-height: 1.8em;
  }

  .btn-back {
    display: inline-block;
    margin: 2em auto 0;
    padding: 12px 20px;
    background: #1b5e20;
    color: #fff;
    text-decoration: none;
    border-radius: 6px;
    font-weight: bold;
    transition: 0.3s;
    text-align: center;
  }

  .btn-back:hover { background: #1b5e20; }

  footer {
    background-color: #1b5e20;
    color: white;
    text-align: center;
    padding: 1em;
    margin-top: 2em;
    font-size: 0.9em;
  }
</style>
</head>

<body>

<header>
  <span id="headerTitle">About Us</span>
  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<div class="container">

  <h2 id="mainTitle">Who We Are</h2>
  <p id="introText">
    AgriGuider is dedicated to providing farmers and agricultural enthusiasts with accurate, practical, and modern information about farming practices, crop cultivation, soil management, irrigation, and sustainable agriculture techniques. Our mission is to empower farmers to improve productivity while conserving natural resources.
  </p>
  <br><br>
  <div class="section">
    <h3 id="missionTitle">Our Mission</h3>
    <p id="missionText">
      To promote sustainable agriculture by sharing knowledge, practical guides, and modern techniques, enabling farmers to achieve higher yields with environmental responsibility.
    </p>
  </div>

  <div class="section">
    <h3 id="visionTitle">Our Vision</h3>
    <p id="visionText">
      To become a trusted platform for agricultural information that empowers farmers, supports rural development, and encourages eco-friendly farming solutions across India.
    </p>
  </div>

  <div class="section">
    <h3 id="valuesTitle">Our Values</h3>
    <ul id="valuesList">
      <li>Accuracy: Providing reliable and up-to-date agricultural information</li>
      <li>Sustainability: Promoting eco-friendly and resource-efficient farming</li>
      <li>Accessibility: Making knowledge available to farmers of all scales</li>
      <li>Innovation: Encouraging modern farming practices and techniques</li>
      <li>Community: Supporting farmers and agricultural enthusiasts</li>
    </ul>
  </div>

  <a href="/" class="btn-back" id="backBtn">⬅ Back to Home</a>

</div>

<footer id="footerText">© 2025 AgriGuider. All Rights Reserved.</footer>

<script>
const langData = {
  en:{
    headerTitle:"About Us",
    mainTitle:"Who We Are",
    introText:"AgriGuider is dedicated to providing farmers and agricultural enthusiasts with accurate, practical, and modern information about farming practices, crop cultivation, soil management, irrigation, and sustainable agriculture techniques. Our mission is to empower farmers to improve productivity while conserving natural resources.",
    missionTitle:"Our Mission",
    missionText:"To promote sustainable agriculture by sharing knowledge, practical guides, and modern techniques, enabling farmers to achieve higher yields with environmental responsibility.",
    visionTitle:"Our Vision",
    visionText:"To become a trusted platform for agricultural information that empowers farmers, supports rural development, and encourages eco-friendly farming solutions across India.",
    valuesTitle:"Our Values",
    valuesList:[
      "Accuracy: Providing reliable and up-to-date agricultural information",
      "Sustainability: Promoting eco-friendly and resource-efficient farming",
      "Accessibility: Making knowledge available to farmers of all scales",
      "Innovation: Encouraging modern farming practices and techniques",
      "Community: Supporting farmers and agricultural enthusiasts"
    ],
    backBtn:"⬅ Back to Home",
    footerText:"© 2025 AgriGuider. All Rights Reserved."
  },
  hi:{
    headerTitle:"हमारे बारे में",
    mainTitle:"हम कौन हैं",
    introText:"AgriGuider किसानों और कृषि उत्साही लोगों को सटीक, व्यावहारिक और आधुनिक कृषि प्रथाओं, फसल खेती, मिट्टी प्रबंधन, सिंचाई और सतत कृषि तकनीकों के बारे में जानकारी प्रदान करने के लिए समर्पित है। हमारा मिशन प्राकृतिक संसाधनों की रक्षा करते हुए किसानों को उत्पादन बढ़ाने में सक्षम बनाना है।",
    missionTitle:"हमारा मिशन",
    missionText:"ज्ञान, व्यावहारिक मार्गदर्शिकाएँ और आधुनिक तकनीकों को साझा करके सतत कृषि को बढ़ावा देना, जिससे किसान पर्यावरणीय जिम्मेदारी के साथ उच्च उपज प्राप्त कर सकें।",
    visionTitle:"हमारी दृष्टि",
    visionText:"एक विश्वसनीय कृषि सूचना प्लेटफ़ॉर्म बनना जो किसानों को सशक्त बनाता है, ग्रामीण विकास का समर्थन करता है, और भारत में पर्यावरण अनुकूल खेती समाधान को प्रोत्साहित करता है।",
    valuesTitle:"हमारे मूल्य",
    valuesList:[
      "सटीकता: विश्वसनीय और अद्यतन कृषि जानकारी प्रदान करना",
      "सततता: पर्यावरण के अनुकूल और संसाधन-कुशल खेती को बढ़ावा देना",
      "पहुंच: सभी पैमाने के किसानों के लिए ज्ञान उपलब्ध कराना",
      "नवाचार: आधुनिक खेती प्रथाओं और तकनीकों को प्रोत्साहित करना",
      "समुदाय: किसानों और कृषि उत्साही लोगों का समर्थन करना"
    ],
    backBtn:"⬅ मुख्य पृष्ठ पर लौटें",
    footerText:"© 2025 AgriGuider. सर्वाधिकार सुरक्षित।"
  },
  mr:{
    headerTitle:"आमच्याबद्दल",
    mainTitle:"आम्ही कोण आहोत",
    introText:"AgriGuider शेतकरी आणि कृषी उत्साही लोकांना अचूक, व्यावहारिक आणि आधुनिक शेतीच्या पद्धती, पीक लागवड, माती व्यवस्थापन, सिंचन आणि शाश्वत शेती तंत्रज्ञानाबद्दल माहिती देण्यासाठी समर्पित आहे. आमचे मिशन नैसर्गिक संसाधनांचे संवर्धन करत शेतकऱ्यांचे उत्पादन वाढवणे आहे.",
    missionTitle:"आमचे मिशन",
    missionText:"ज्ञान, व्यावहारिक मार्गदर्शक आणि आधुनिक तंत्रज्ञान सामायिक करून शाश्वत शेतीला प्रोत्साहन देणे, ज्यामुळे शेतकरी पर्यावरणीय जबाबदारीसह जास्त उत्पादन मिळवू शकतील.",
    visionTitle:"आमची दृष्टी",
    visionText:"कृषी माहिती साठी एक विश्वासार्ह प्लॅटफॉर्म बनणे जे शेतकऱ्यांना सक्षम करते, ग्रामीण विकासाला समर्थन देते आणि भारतभर पर्यावरणपूरक शेतीस प्रोत्साहन देते.",
    valuesTitle:"आमचे मूल्य",
    valuesList:[
      "अचूकता: विश्वासार्ह आणि अद्ययावत कृषी माहिती प्रदान करणे",
      "शाश्वतता: पर्यावरणपूरक आणि संसाधन कार्यक्षम शेतीला प्रोत्साहन देणे",
      "उपलब्धता: सर्व प्रकारच्या शेतकऱ्यांना ज्ञान उपलब्ध करणे",
      "नवाचार: आधुनिक शेती पद्धती आणि तंत्रज्ञान प्रोत्साहित करणे",
      "समुदाय: शेतकरी आणि कृषी उत्साही लोकांना समर्थन देणे"
    ],
    backBtn:"⬅ मुख्य पृष्ठावर परत जा",
    footerText:"© 2025 AgriGuider. सर्व हक्क राखीव."
  }
};

function changeLanguage(){
  const lang = document.getElementById("language").value;
  const obj = langData[lang];
  Object.keys(obj).forEach(id=>{
    if(Array.isArray(obj[id])){
      document.getElementById(id).innerHTML = obj[id].map(item=>`<li>${item}</li>`).join("");
    } else {
      document.getElementById(id).innerText = obj[id];
    }
  });
}
</script>

</body>
</html>
