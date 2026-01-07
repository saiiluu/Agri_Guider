<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Cattle Feeding Guide</title>

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
    padding: 3em 2em;
  }

  .hero h1 { font-size: 2.5em; margin-bottom: 0.5em; }
  .hero p { font-size: 1.1em; max-width: 700px; margin: auto; }

  .container {
    max-width: 1000px;
    margin: auto;
    padding: 2em;
  }

  .section {
    background: #fff;
    padding: 1.5em;
    margin-bottom: 1.5em;
    border-radius: 10px;
    border-left: 8px solid #006400;
    box-shadow: 0 2px 10px rgba(0,0,0,0.08);
  }

  .section h2 {
    color: #006400;
    margin-bottom: 0.5em;
    text-align: center;
  }

  .section img {
    display: block;
    width: 90%;
    max-width: 700px;
    margin: 1em auto;
    border-radius: 10px;
  }

  ul {
    margin-left: 20px;
    line-height: 1.8em;
  }

  footer {
    background-color: #006400;
    color: white;
    text-align: center;
    padding: 1em;
    margin-top: 2em;
    font-size: 0.9em;
  }

  @media (max-width: 600px) {
    .hero h1 { font-size: 2em; }
    .hero p { font-size: 1em; }
  }

</style>
</head>

<body>

<header>
  <div class="logo">CattleGuide</div>
  <nav>
    <ul>
      <li><a href="/ctlfrm">Home</a></li>
      <li><a href="/ctlbreed">Breed</a></li>
      <li><a href="/ctlcare">Care</a></li>
    </ul>
  </nav>

  <select class="language-select" onchange="changeLanguage(this.value)">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<section class="hero">
  <h1 id="heroTitle">Cattle Feeding Guide</h1>
  <p id="heroDesc">Learn about proper feeding practices, fodder types, and supplements to maximize health and productivity.</p>
</section>

<div class="container">

  <div class="section">
    <h2 id="section1Title">Green Fodder</h2>
    <img src="https://www.agrifarming.in/wp-content/uploads/2015/11/Green-Fodder-Growing..jpg" alt="Green Fodder">
    <p id="section1Desc">
      Green fodder is essential for cattle as it provides roughage, proteins, and vitamins. Common sources include grass, maize, sorghum, and legumes.
    </p>
    <ul>
      <li>Feed fresh daily for maximum nutrition.</li>
      <li>Ensure cleanliness to avoid contamination.</li>
      <li>Rotate fodder crops to maintain soil fertility.</li>
    </ul>
  </div>

  <div class="section">
    <h2 id="section2Title">Dry Fodder</h2>
    <img src="https://poultryandlivestockafrica.com/wp-content/uploads/2022/05/Cows-eat-ammoniated-corn-stalks-960x720.jpg" alt="Dry Fodder">
    <p id="section2Desc">
      Dry fodder provides fiber and roughage. Examples include hay, straw, and corn stover.
    </p>
    <ul>
      <li>Store in a dry, ventilated area to prevent mold.</li>
      <li>Mix with green fodder for balanced nutrition.</li>
      <li>Provide adequate quantity depending on cattle age and weight.</li>
    </ul>
  </div>

  <div class="section">
    <h2 id="section3Title">Concentrates & Supplements</h2>
    <img src="https://feedandfodder.co.ke/wp-content/uploads/2022/09/Cow-Feed-Pellets.jpg" alt="Cattle Concentrates">
    <p id="section3Desc">
      Concentrates include grains, oilcakes, and commercial feed that supply energy, protein, and essential minerals.
    </p>
    <ul>
      <li>Use recommended quantities to avoid overfeeding.</li>
      <li>Include mineral mixtures and vitamins for healthy growth.</li>
      <li>Feed according to age, lactation stage, and production requirements.</li>
    </ul>
  </div>

  <div class="section">
    <h2 id="section4Title">Water Management</h2>
    <img src="https://a.storyblok.com/f/270554/3840x2160/0aa2641fd5/cattle-drinking-water-feeders-troughs-animal-identification.webp" alt="Cattle Drinking Water">
    <p id="section4Desc">
      Clean and sufficient water is vital for digestion, milk production, and overall health.
    </p>
    <ul>
      <li>Provide fresh water 2–3 times a day.</li>
      <li>Ensure water troughs are clean to prevent disease.</li>
      <li>Monitor water intake to detect health issues early.</li>
    </ul>
  </div>

  

</div>

<footer>© 2025 CattleGuide. All Rights Reserved.</footer>

<script>
const data = {
  en:{
    heroTitle:"Cattle Feeding Guide",
    heroDesc:"Learn about proper feeding practices, fodder types, and supplements to maximize health and productivity.",
    section1Title:"Green Fodder",
    section1Desc:"Green fodder is essential for cattle as it provides roughage, proteins, and vitamins. Common sources include grass, maize, sorghum, and legumes.",
    section2Title:"Dry Fodder",
    section2Desc:"Dry fodder provides fiber and roughage. Examples include hay, straw, and corn stover.",
    section3Title:"Concentrates & Supplements",
    section3Desc:"Concentrates include grains, oilcakes, and commercial feed that supply energy, protein, and essential minerals.",
    section4Title:"Water Management",
    section4Desc:"Clean and sufficient water is vital for digestion, milk production, and overall health."
  },
  hi:{
    heroTitle:"गायों का आहार मार्गदर्शन",
    heroDesc:"स्वस्थ और उत्पादक गायों के लिए उचित आहार, चारागाह और सप्लीमेंट के बारे में जानें।",
    section1Title:"हरी चारा",
    section1Desc:"हरी चारा गायों के लिए आवश्यक है क्योंकि यह रेशा, प्रोटीन और विटामिन प्रदान करता है। सामान्य स्रोतों में घास, मक्का, ज्वार और फलियां शामिल हैं।",
    section2Title:"सूखी चारा",
    section2Desc:"सूखी चारा फाइबर और रेशा प्रदान करती है। उदाहरण: घास का गुच्छा, तिनका, मक्का का भूसा।",
    section3Title:"सघन आहार और सप्लीमेंट",
    section3Desc:"सघन आहार में अनाज, तेल के केक और व्यावसायिक आहार शामिल हैं जो ऊर्जा, प्रोटीन और आवश्यक खनिज प्रदान करते हैं।",
    section4Title:"जल प्रबंधन",
    section4Desc:"साफ और पर्याप्त पानी पाचन, दूध उत्पादन और समग्र स्वास्थ्य के लिए महत्वपूर्ण है।"
  },
  mr:{
    heroTitle:"गायींचे आहार मार्गदर्शन",
    heroDesc:"आरोग्यदायी आणि उत्पादक गायींसाठी योग्य आहार, चारागाव आणि सप्लिमेंट्स याबद्दल शिका.",
    section1Title:"ताजी चारा",
    section1Desc:"ताजी चारा गायींसाठी आवश्यक आहे कारण यात रेशे, प्रथिने आणि जीवनसत्त्वे असतात. सामान्य स्रोतांमध्ये गवत, मका, ज्वारी आणि डाळींचा समावेश होतो.",
    section2Title:"सुकलेले चारा",
    section2Desc:"सुकलेले चारा रेषे आणि फायबर प्रदान करतो. उदाहरणे: गवताची गोडी, पोळा, मका स्ट्रॉ.",
    section3Title:"केंद्रित आहार व सप्लिमेंट्स",
    section3Desc:"केंद्रित आहारामध्ये धान्य, तेलकेक आणि व्यावसायिक फीड असतो, जे ऊर्जा, प्रथिने आणि आवश्यक खनिजे प्रदान करतो.",
    section4Title:"पाणी व्यवस्थापन",
    section4Desc:"शुद्ध आणि पर्याप्त पाणी पचन, दूध उत्पादन आणि एकंदर आरोग्यासाठी आवश्यक आहे."
  }
};

function changeLanguage(lang){
  Object.keys(data[lang]).forEach(id=>{
    document.getElementById(id).innerText = data[lang][id];
  });
}
</script>

</body>
</html>
