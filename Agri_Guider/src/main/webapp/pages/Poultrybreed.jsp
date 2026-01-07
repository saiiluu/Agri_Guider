<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Chicken Breeds</title>

  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      margin: 0;
      padding: 0;
      background-color: #fdfdfd;
      color: #333;
    }

    header {
      background-color: #8B0000;
      color: white;
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
      margin: 0;
      padding: 0;
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
      border-radius: 4px;
      padding: 0.3em 0.6em;
      font-weight: bold;
      cursor: pointer;
    }

    .hero {
      background-color: #ffe4e1;
      padding: 3em 2em;
      text-align: center;
    }

     .breed-section {
      padding: 2em;
      max-width: 1000px;
      margin: auto;
    }

    .breed-grid {
      display: flex;
      flex-wrap: wrap;
      gap: 2em;
      justify-content: center;
    }

    .breed-card {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      width: 280px;
      overflow: hidden;
    }

    .breed-card img {
      width: 100%;
      height: 180px;
      object-fit: cover;
    }

    .breed-card h3 {
      color: #8B0000;
      margin: 0.8em;
    }

    .breed-card p {
      padding: 0 1em 1em;
      font-size: 0.95em;
    }

    .card-link { 
      text-decoration: none; 
      color: inherit;
    }


    footer {
      background-color: #8B0000;
      color: white;
      text-align: center;
      padding: 1em;
      margin-top: 2em;
    }

    @media (max-width: 600px) {
      .breed-grid {
        flex-direction: column;
        align-items: center;
      }
    }
  </style>
</head>

<body>

  <header>
    <div class="logo" id="logoText">PoultryGuide</div>
    <nav>
      <ul>
        <li><a href="/pltfrm" id="navHome">Home</a></li>
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
    <h1 id="heading">Popular Chicken Breeds</h1>
    <p id="subText">
      Explore different types of chickens raised for eggs, meat, and ornamental purposes.
    </p>
  </section>

  <section class="breed-section">
    <div class="breed-grid">

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://dailychickens.com/wp-content/uploads/2024/03/Rhode-Island-Red-looking-backwards-1200x800.jpg" alt="Rhode Island Red">
        <h3 id="breed1Title">Rhode Island Red</h3>
        <p id="breed1Desc">Known for excellent egg-laying and hardiness, ideal for backyard farms.</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://i1.wp.com/practicalselfreliance.com/wp-content/uploads/2023/04/White-Leghorn-Rooster-5.jpg?resize=1200%2C800&ssl=1" alt="Leghorn">
        <h3 id="breed2Title">Leghorn</h3>
        <p id="breed2Desc">Lightweight, active birds that are prolific white egg layers.</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://i.pinimg.com/originals/f9/34/9d/f9349d05653fa73864a37677a0b39507.jpg" alt="Dominique">
        <h3 id="breed4Title">Dominique</h3>
        <p id="breed3Desc">America’s oldest breed, dual-purpose and calm in temperament.</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://www.chickenfans.com/wp-content/uploads/2024/01/Kadaknath-chicken1.jpg" alt="Silkie">
        <h3 id="breed4Title">Kadaknath</h3>
        <p id="breed4Desc">Kadaknath is a premium Indian desi chicken breed known for its black meat.</p>
        </a>
      </div>
      
      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://cdn.globalagmedia.com/poultry/legacy/files/2015%20July/15-7-23-Sonali-chicken-the-poultry-site-shutterstock_2621790.jpg" alt="Silkie">
        <h3 id="breed5Title">Sonali</h3>
        <p id="breed5Desc">Sonali is a popular backyard and semi-commercial poultry breed used mainly in eastern and northeastern India</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://i.pinimg.com/originals/46/18/ef/4618ef3d7667fc37b9e67f7a7f370f78.jpg" alt="Silkie">
        <h3 id="breed6Title">Vanaraja</h3>
        <p id="breed6Desc">Vanaraja is an improved backyard dual-purpose poultry breed developed by ICAR.</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://ivilla.decorexpro.com/wp-content/uploads/2020/11/kury-khabbard-2.jpg" alt="Silkie">
        <h3 id="breed7Title">Hubbard (Broiler)</h3>
        <p id="breed7Desc">Hubbard broilers are globally recognized for their strong livability, good breast meat yield.</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="https://www.hyline-hn-france.com/wp-content/uploads/2022/08/hy-line-france-poule-blanche-w-80-scaled.jpg" alt="Silkie">
        <h3 id="breed8Title">Hy-Line Pink</h3>
        <p id="breed8Desc">Hy-Line Pink is a robust layer that delivers outstanding tint color eggs with a strong performance in challenging environments.</p>
        </a>
      </div>

      <div class="breed-card">
        <a href="/pltbreedinfo" class="card-link">
        <img src="http://quality.com.pk/img/portfolio/layer.jpg" alt="Silkie">
        <h3 id="breed9Title">Hy-Line W-36</h3>
        <p id="breed9Desc">The Hy-Line W-36 is the world’s most efficient egg layer with excellent livability.</p>
        </a>
      </div>



    </div>
  </section>

  <footer>
    <p id="footerText">&copy; 2025 AgriGuide. All rights reserved.</p>
  </footer>


<script>
const languageData = {
  en: {
    logoText: "PoultryGuide",
    navHome: "Home",
    navCare: "Care",
    navFeeds: "Feeds",
    navContact: "Contact",
    heading: "Popular Chicken Breeds",
    subText: "Explore different types of chickens raised for eggs, meat, and ornamental purposes.",
    breed1Title: "Rhode Island Red",
    breed1Desc: "Known for excellent egg-laying and hardiness, ideal for backyard farms.",
    breed2Title: "Leghorn",
    breed2Desc: "Lightweight, active birds that are prolific white egg layers.",
    breed3Title: "Dominique",
    breed3Desc: "America’s oldest breed, dual-purpose and calm in temperament.",
    breed4Title: "Kadaknath",
    breed4Desc: "Premium Indian chicken breed known for its nutritious black meat.",
    breed5Title: "Sonali",
    breed5Desc: "Popular dual-purpose poultry breed used commonly in Eastern India.",
    breed6Title: "Vanaraja",
    breed6Desc: "Rugged, dual-purpose birds developed for backyard farming.",
    breed7Title: "Hubbard (Broiler)",
    breed7Desc: "Global fast-growing broiler known for excellent meat yield.",
    breed8Title: "Hy-Line Pink",
    breed8Desc: "Strong performer with pink-tinted eggs in challenging environments.",
    breed9Title: "Hy-Line W-36",
    breed9Desc: "World’s most efficient white egg layer with great livability.",
    footerText: "© 2025 PoultryGuide. All rights reserved."
  },

  hi: {
    logoText: "पोल्ट्री गाइड",
    navHome: "होम",
    navCare: "देखभाल",
    navFeeds: "चारा",
    navContact: "संपर्क",
    heading: "लोकप्रिय मुर्गी नस्लें",
    subText: "अंडे, मांस और सजावटी उपयोग के लिए पाली जाने वाली मुर्गियों की नस्लें जानें।",
    breed1Title: "रोड आइलैंड रेड",
    breed1Desc: "उत्कृष्ट अंडा उत्पादन और कठोरता, छोटे फार्म के लिए आदर्श।",
    breed2Title: "लेघॉर्न",
    breed2Desc: "हल्की और सक्रिय, सफेद अंडों की बेहतरीन लेयर।",
    breed3Title: "डोमिनिक",
    breed3Desc: "अमेरिका की सबसे पुरानी दोहरे उपयोग की नस्ल, शांत स्वभाव।",
    breed4Title: "कड़कनाथ",
    breed4Desc: "भारत की प्रीमियम नस्ल, पोषक काले मांस के लिए प्रसिद्ध।",
    breed5Title: "सोनाली",
    breed5Desc: "पूर्वोत्तर भारत में लोकप्रिय दोहरे उपयोग की नस्ल।",
    breed6Title: "वनराजा",
    breed6Desc: "ग्रामीण पालन के लिए उपयुक्त, अंडा व मांस दोनों के लिए अच्छी।",
    breed7Title: "हबर्ड (ब्रोइलर)",
    breed7Desc: "तेज़ बढ़ने वाली मांस नस्ल, वैश्विक स्तर पर उपयोग।",
    breed8Title: "हाय-लाइन पिंक",
    breed8Desc: "कठिन परिस्थितियों में भी अच्छा प्रदर्शन, गुलाबी अंडे।",
    breed9Title: "हाय-लाइन W-36",
    breed9Desc: "दुनिया की सबसे प्रभावी सफेद अंडा देने वाली नस्ल।",
    footerText: "© 2025 पोल्ट्री गाइड. सर्वाधिकार सुरक्षित।"
  },

  mr: {
    logoText: "पोल्ट्री मार्गदर्शक",
    navHome: "मुख्यपृष्ठ",
    navCare: "काळजी",
    navFeeds: "खाद्य",
    navContact: "संपर्क",
    heading: "लोकप्रिय कोंबडी जाती",
    subText: "अंडी, मांस व शोभेसाठी वापरल्या जाणाऱ्या जाती जाणून घ्या.",
    breed1Title: "रोड आयलंड रेड",
    breed1Desc: "उत्कृष्ट अंडी उत्पादन व कणखरपणा, घरगुती फार्मसाठी उत्तम.",
    breed2Title: "लेघॉर्न",
    breed2Desc: "हलकी, चपळ व भरपूर पांढरी अंडी देणारी जात.",
    breed3Title: "डॉमिनिक",
    breed3Desc: "अमेरिकेतील सर्वात जुनी व दुहेरी उपयोगाची जात.",
    breed4Title: "कडकनाथ",
    breed4Desc: "भारतीय प्रीमियम जात, पौष्टिक काळ्या मांसासाठी प्रसिद्ध.",
    breed5Title: "सोनाली",
    breed5Desc: "पूर्व भारतात लोकप्रिय दुहेरी उपयोगाची कोंबडी जात.",
    breed6Title: "वनराजा",
    breed6Desc: "ग्रामीण पालनासाठी उत्तम, अंडी व मांस यासाठी योग्य.",
    breed7Title: "हबर्ड (ब्रोइलर)",
    breed7Desc: "वेगाने वाढणारी जागतिक दर्जाची मांस कोंबडी.",
    breed8Title: "हाय-लाइन पिंक",
    breed8Desc: "कठीण वातावरणातही चांगली कामगिरी व गुलाबी अंडी.",
    breed9Title: "हाय-लाइन W-36",
    breed9Desc: "जगातील सर्वात कार्यक्षम पांढरी अंडी देणारी जात.",
    footerText: "© 2025 पोल्ट्री मार्गदर्शक. सर्व हक्क राखीव."
  }
};


function changeLanguage(lang) {
  let items = languageData[lang];
  Object.keys(items).forEach(id => {
    let el = document.getElementById(id);
    if (el) el.innerText = items[id];
  });
}
</script>


</body>
</html>
