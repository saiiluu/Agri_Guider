<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Cattle Care Guide</title>

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
    background-color:  #e0ffe0;
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
      <li><a href="/ctlfeed">Feeds</a></li>
      <li><a href="/ctlbreed">Breeds</a></li>
    </ul>
  </nav>

  <select class="language-select" onchange="changeLanguage(this.value)">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<section class="hero">
  <h1 id="heroTitle">Cattle Care Made Simple</h1>
  <p id="heroDesc">Learn how to properly feed, house, and manage your cattle for health and productivity.</p>
</section>

<div class="container">

  <div class="section">
    <h2 id="section1Title">Housing & Shelter</h2>
    <img src="https://static.designboom.com/wp-content/dbsub/438975/2021-07-12/gau-ghar-a-shelter-for-cows-2-60ec64e51666a.jpg" alt="Cattle Housing">
    <p id="section1Desc">
      Cattle require a clean, well-ventilated, and dry shelter. Proper housing protects them from extreme weather, reduces stress, and minimizes disease risk.
    </p>
    <ul>
      <li>Keep floors dry and provide adequate bedding.</li>
      <li>Ensure good ventilation to prevent respiratory issues.</li>
      <li>Provide enough space for movement and resting.</li>
    </ul>
  </div>

  <div class="section">
    <h2 id="section2Title">Feeding & Nutrition</h2>
    <img src="https://www.dairyglobal.net/app/uploads/2021/09/001_489_IMG_Precisionfeeding-848x565.jpg" alt="Cattle Feeding">
    <p id="section2Desc">
      Balanced nutrition is essential for growth, milk production, and reproduction.
    </p>
    <ul>
      <li>Provide a mix of green fodder, dry fodder, and concentrates.</li>
      <li>Ensure clean and fresh water at all times.</li>
      <li>Supplement vitamins and minerals when necessary.</li>
    </ul>
  </div>

  <div class="section">
    <h2 id="section3Title">Health Management</h2>
    <img src="https://vet-advantage.com/wp-content/uploads/sites/5/2020/11/iStock-507297288-1024x683.jpg" alt="Cattle Health Checkup">
    <p id="section3Desc">
      Regular health checkups and vaccination prevent diseases and ensure high productivity.
    </p>
    <ul>
      <li>Vaccinate against major cattle diseases like Foot-and-Mouth, Black Quarter, and Brucellosis.</li>
      <li>Monitor for signs of illness: reduced appetite, lethargy, or abnormal behavior.</li>
      <li>Maintain proper hygiene in feed and water areas.</li>
    </ul>
  </div>

  <div class="section">
    <h2 id="section4Title">Breeding & Reproduction</h2>
    <img src="https://cattledaily.com/wp-content/uploads/al_opt_content/IMAGE/cattledaily.com/wp-content/uploads/2025/07/Cattle-Reproduction-Breeding.jpg?bv_host=cattledaily.com&bv-resized-infos=bv_resized_mobile:480*300%3Bbv_resized_ipad:820*513%3Bbv_resized_desktop:1200*750" alt="Cattle Breeding">
    <p id="section4Desc">
      Careful breeding management ensures healthy offspring and improves herd quality.
    </p>
    <ul>
      <li>Choose breeds suitable for local climate and purpose (dairy/meat/draught).</li>
      <li>Monitor estrus cycles for timely mating or artificial insemination.</li>
      <li>Provide proper care to pregnant cows for healthy calves.</li>
    </ul>
  </div>

</div>

<footer>© 2025 CattleGuide. All Rights Reserved.</footer>

<script>
const data = {
  en:{
    heroTitle:"Cattle Care Made Simple",
    heroDesc:"Learn how to properly feed, house, and manage your cattle for health and productivity.",
    section1Title:"Housing & Shelter",
    section1Desc:"Cattle require a clean, well-ventilated, and dry shelter. Proper housing protects them from extreme weather, reduces stress, and minimizes disease risk.",
    section2Title:"Feeding & Nutrition",
    section2Desc:"Balanced nutrition is essential for growth, milk production, and reproduction.",
    section3Title:"Health Management",
    section3Desc:"Regular health checkups and vaccination prevent diseases and ensure high productivity.",
    section4Title:"Breeding & Reproduction",
    section4Desc:"Careful breeding management ensures healthy offspring and improves herd quality."
  },
  hi:{
    heroTitle:"गायों की देखभाल सरल",
    heroDesc:"स्वस्थ और उत्पादक गायों के लिए सही तरीके से खाना खिलाना, आश्रय देना और प्रबंधन करना सीखें।",
    section1Title:"आवास और शरण",
    section1Desc:"गायों के लिए साफ, हवादार और सूखा आश्रय आवश्यक है। उचित आवास चरित्र की रक्षा करता है, तनाव कम करता है और बीमारी के जोखिम को कम करता है।",
    section2Title:"खुराक और पोषण",
    section2Desc:"संतुलित पोषण विकास, दूध उत्पादन और प्रजनन के लिए आवश्यक है।",
    section3Title:"स्वास्थ्य प्रबंधन",
    section3Desc:"नियमित स्वास्थ्य जांच और टीकाकरण रोगों को रोकते हैं और उच्च उत्पादकता सुनिश्चित करते हैं।",
    section4Title:"प्रजनन और प्रजनन प्रबंधन",
    section4Desc:"सावधानीपूर्वक प्रजनन प्रबंधन स्वस्थ संतानों और झुंड की गुणवत्ता सुनिश्चित करता है।"
  },
  mr:{
    heroTitle:"गायींची काळजी सोपी",
    heroDesc:"आरोग्यदायी आणि उत्पादक गायींसाठी योग्य आहार, आश्रय आणि व्यवस्थापन कसे करावे हे शिका.",
    section1Title:"घर आणि आश्रय",
    section1Desc:"गायींसाठी स्वच्छ, हवेशीर आणि कोरडे आश्रय आवश्यक आहे. योग्य घर त्यांना चरम हवामानापासून वाचवते, ताण कमी करते आणि रोगाचा धोका कमी करतो.",
    section2Title:"आहार आणि पोषण",
    section2Desc:"संतुलित पोषण वाढ, दुध उत्पादन आणि प्रजननासाठी आवश्यक आहे.",
    section3Title:"आरोग्य व्यवस्थापन",
    section3Desc:"नियमित आरोग्य तपासण्या आणि लसीकरण रोग टाळतात आणि उच्च उत्पादकता सुनिश्चित करतात.",
    section4Title:"प्रजनन व्यवस्थापन",
    section4Desc:"काळजीपूर्वक प्रजनन व्यवस्थापन आरोग्यदायी बछडे आणि गायींच्या गटाची गुणवत्ता सुनिश्चित करते."
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
