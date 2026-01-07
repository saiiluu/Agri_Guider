<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Cattle Breeds Guide</title>

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

  .card-link { 
      text-decoration: none; 
      color: inherit;
    }

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

  .breed-card {
    background-color: #fff;
    padding: 1em;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
    margin: 1em;
    max-width: 280px;
    text-align: center;
  }

  .breed-card img {
    width: 100%;
    border-radius: 8px;
    margin-bottom: 1em;
  }

  .breed-grid {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
  }

  footer {
    background-color: #006400;
    color: white;
    text-align: center;
    padding: 1em;
    margin-top: 2em;
  }

  @media (max-width: 600px) {
    .breed-grid { flex-direction: column; align-items: center; }
  }
</style>
</head>

<body>

<header>
  <div class="logo" id="logoText">CattleGuide</div>

  <nav>
    <ul>
      <li><a href="/ctlfrm" id="navHome">Home</a></li>
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
  <h1 id="heroTitle">Popular Cattle Breeds</h1>
  <p id="heroDesc">Explore dairy and dual-purpose cattle breeds for milk production.</p>
</section>

<section class="section">
  <h2 id="sectionTitle">Cattle Breeds</h2>

  <div class="breed-grid">

    <div class="breed-card">
        <a href="/ctlbreedinfo" class="card-link">
      <img src="https://tse4.mm.bing.net/th/id/OIP.jU99zlLRztjmuKf0MzBhJgHaE7?pid=Api&P=0&h=180" alt="Holstein Cow">
      <h3 id="breed1Title">Kankrej</h3>
      <p id="breed1Desc">High milk-producing breed, known for black and white markings.</p>
    </div>
    </a>

    <div class="breed-card">
        <a href="/ctlbreedinfo" class="card-link">
      <img src="https://as2.ftcdn.net/v2/jpg/03/19/05/09/1000_F_319050995_guWUu0TlJnKZjubbAv0n041tQpZI8yse.jpg" alt="Jersey Cow">
      <h3 id="breed2Title">Ongole</h3>
      <p id="breed2Desc">Small size, high butterfat milk, ideal for dairy farms.</p>
    </div>
    </a>

    <div class="breed-card">
        <a href="/ctlbreedinfo" class="card-link">
      <img src="https://i.ytimg.com/vi/RgT55m5OdBQ/maxresdefault.jpg" alt="Gir Cow">
      <h3 id="breed3Title">Gir</h3>
      <p id="breed3Desc">Indian breed, heat-tolerant, good milk yield, resilient in tropical climates.</p>
    </div>
    </a>

    <div class="breed-card">
        <a href="/ctlbreedinfo" class="card-link">
      <img src="https://breeds.okstate.edu/cattle/site-files/images/tharparkar.jpg" alt="Brahman Cow">
      <h3 id="breed4Title">Tharparkar</h3>
      <p id="breed4Desc">Dual-purpose breed for milk, heat-resistant, strong build.</p>
    </div>
    </a>

    <div class="breed-card">
        <a href="/ctlbreedinfo" class="card-link">
      <img src="https://img1.exportersindia.com/product_images/bc-full/dir_183/5488563/live-sahiwal-cow-1518602156-3628052.jpeg" alt="Brahman Cow">
      <h3 id="breed4Title">Sahiwal</h3>
      <p id="breed4Desc">The Sahiwal cattle are considered the best breed indigenous to the Indian subcontinent.</p>
    </div>
    </a>

    <div class="breed-card">
        <a href="/ctlbreedinfo" class="card-link">
      <img src="https://epashupalan.com/wp-content/uploads/2018/08/NBAGR.jpg" alt="Brahman Cow">
      <h3 id="breed4Title">Red Sindhi</h3>
      <p id="breed4Desc">Dual-purpose breed for milk, heat-resistant, strong build.</p>
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
    heroTitle:"Popular Cattle Breeds",
    heroDesc:"Explore dairy and dual-purpose cattle breeds for milk and meat production.",
    sectionTitle:"Cattle Breeds",
    breed1Title:"Holstein", breed1Desc:"High milk-producing breed, known for black and white markings.",
    breed2Title:"Jersey", breed2Desc:"Small size, high butterfat milk, ideal for dairy farms.",
    breed3Title:"Gir", breed3Desc:"Indian breed, heat-tolerant, good milk yield, resilient in tropical climates.",
    breed4Title:"Brahman", breed4Desc:"Dual-purpose breed for meat and milk, heat-resistant, strong build.",
    footerText:"© 2025 CattleGuide. All rights reserved."
  },
  hi: {
    logoText:"पशुपालन मार्गदर्शक",
    navHome:"होम", navBreeds:"जातें", navCare:"देखभाल", navFeeds:"चारा", navContact:"संपर्क",
    heroTitle:"लोकप्रिय गाय की नस्लें",
    heroDesc:"दूध और मांस उत्पादन के लिए डेयरी और बहुउद्देशीय नस्लों को जानें।",
    sectionTitle:"गाय की नस्लें",
    breed1Title:"होलस्टीन", breed1Desc:"उच्च दूध देने वाली नस्ल, काले और सफेद रंग के लिए प्रसिद्ध।",
    breed2Title:"जर्सी", breed2Desc:"छोटी नस्ल, उच्च मक्खन युक्त दूध, डेयरी फार्म के लिए आदर्श।",
    breed3Title:"गिर", breed3Desc:"भारतीय नस्ल, गर्मी सहिष्णु, अच्छा दूध उत्पादन, उष्णकटिबंधीय जलवायु में मजबूत।",
    breed4Title:"ब्रह्मन", breed4Desc:"दूध और मांस के लिए बहुउद्देशीय नस्ल, गर्मी सहिष्णु, मजबूत शरीर।",
    footerText:"© 2025 पशुपालन मार्गदर्शक. सर्वाधिकार सुरक्षित।"
  },
  mr: {
    logoText:"गायी पालन मार्गदर्शक",
    navHome:"मुख्यपृष्ठ", navBreeds:"जात", navCare:"काळजी", navFeeds:"आहार", navContact:"संपर्क",
    heroTitle:"लोकप्रिय गायींच्या जाती",
    heroDesc:"दूध आणि मांस उत्पादनासाठी डेअरी व बहुउद्देशीय जातींची माहिती.",
    sectionTitle:"गायींच्या जाती",
    breed1Title:"होलस्टीन", breed1Desc:"उच्च दूध देणारी नस्ल, काळ्या व पांढऱ्या रंगासाठी प्रसिद्ध.",
    breed2Title:"जर्सी", breed2Desc:"लहान आकार, उच्च फॅट दूध, डेअरी फार्मसाठी योग्य.",
    breed3Title:"गिर", breed3Desc:"भारतीय नस्ल, उष्णकटिबंधीय हवामानात टिकाऊ, चांगले दूध उत्पादन.",
    breed4Title:"ब्रह्मन", breed4Desc:"दूध आणि मांसासाठी बहुउद्देशीय नस्ल, उष्णतासहनशील, मजबूत बांधणी.",
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
