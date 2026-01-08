<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Agriculture Guider</title>
  <style>
    * { margin: 0; padding: 0; box-sizing: border-box; }

    body {
    font-family: 'Segoe UI', sans-serif;
    background-image: url('https://img.freepik.com/premium-photo/farmer-handshake-agribusiness-agricultural-farming-adult-agreement_926199-2703983.jpg?w=2000');
    background-size: cover;        /* Image covers full screen */
    background-position: center;   /* Center perfect focus */
    background-repeat: no-repeat;  /* Avoid duplicate tiles */
    background-attachment: fixed;  /* Parallax scrolling effect */
    color: #333;
    }

    header {
      background-color: rgba(9, 134, 9, 0.9);
      color: white;
      padding: 1em 2em;
      display: flex;
      justify-content: space-between;
      align-items: center;
      flex-wrap: wrap;
      gap: 1em;
    }

    .logo { font-size: 1.8em; font-weight: bold; }

    nav ul { list-style: none; display: flex; gap: 1em; flex-wrap: wrap; }

    nav a { color: white; text-decoration: none; font-weight: 500; }

    .lang-select {
      padding: 0.4em 0.6em;
      border-radius: 4px;
      border: none;
      font-weight: 600;
      background: white;
      color: #156015;
    }

    .hero {
      text-align: center;
      padding: 5em 2em;
      background-color: rgba(255, 255, 255, 0.7);
    }

    .hero h1 { font-size: 3em; color: #2e8b57; margin-bottom: 0.5em; }
    .hero p { font-size: 1.2em; color: #444; }

    .section {
      background-color: rgba(255, 255, 255, 0.9);
      padding: 2em;
      margin: 2em;
      border-radius: 8px;
    }

    .section h2 { color: #2e8b57; margin-bottom: 1em; text-align: center; }

    .services, .tips {
      display: flex; flex-wrap: wrap; gap: 1.5em; justify-content: center;
    }

    .card {
      background-color: #f0f0f0;
      padding: 1em;
      border-radius: 8px;
      width: 280px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    .card h3 { color: #2e8b57; margin-bottom: 0.5em; }

    .card-link { text-decoration: none; color: inherit; }

    footer {
      background-color: rgba(17, 160, 17, 0.8);
      color: white;
      text-align: center;
      padding: 1em;
      margin-top: 2em;
    }

    footer a { color: white; margin: 0 0.5em; text-decoration: none; }
  </style>
</head>
<body>

  <header>
    <div class="logo" data-key="logo">AgriGuider</div>
    <nav>
      <ul>
        <li><a href="/cropculti" data-key="crops">Crops</a></li>
        <li><a href="/abt" data-key="tipsNav">About</a></li>
        <li><a href="/cont" data-key="contact">Contact</a></li>
      </ul>
    </nav>
    <!-- Language Selector -->
    <select class="lang-select" id="langSelect" aria-label="Select language">
      <option value="en">English</option>
      <option value="hi">हिंदी</option>
      <option value="mr">मराठी</option>
    </select>
  </header>

  <section class="hero">
    <h1 data-key="welcome">Welcome to AgriGuider</h1>
    <p data-key="subtitle">Your trusted companion for smart and sustainable farming.</p>
  </section>

  <section class="section">
    <h2 data-key="services">Our Services</h2>
    <div class="services">
      <a href="/aqfrm" class="card-link">
      <div class="card">
        <h3 data-key="aqua">Aqua-Farming</h3>
        <p data-key="aquaText">Get expert advice and guidance for growing and harvesting of fish and other aquatic plants.</p>
      </div>
      </a>

      <a href="/cropculti" class="card-link">
      <div class="card">
        <h3 data-key="crop">Crop Cultivation</h3>
        <p data-key="cropText">Get expert advice on crop selection, rotation and health.</p>
      </div>
      </a>

      <a href="/ctlfrm" class="card-link">
      <div class="card">
        <h3 data-key="cattle">Cattle Farming</h3>
        <p data-key="cattleText">Detailed guide and budget breakdown of earning and income source.</p>
      </div>
      </a>

      <a href="/pltfrm" class="card-link">
      <div class="card">
        <h3 data-key="poultry">Poultry Farming</h3>
        <p data-key="poultryText">Complete guide to raising dominique chickens: breeding, feeding, egg production, and care.</p>
      </div>
      </a>

      <a href="/mrktprice" class="card-link">
      <div class="card">
        <h3 data-key="market">Market Prices</h3>
        <p data-key="marketText">Track current prices for grains, vegetables, and fruits.</p>
      </div>
      </a>

      <a href="/soilferti" class="card-link">
      <div class="card">
        <h3 data-key="soil">Soil Fertility</h3>
        <p data-key="soilText">Understand soil structure and its physical, chemical, and biological properties.</p>
      </div>
      </a>
    </div>
  </section>

  <section class="section">
    <h2 data-key="tipsTitle">Farming Tips</h2>
    <div class="tips">

      <a href="/orgferti" class="card-link">
      <div class="card">
        <h3 data-key="organic">Organic Fertilizers</h3>
        <p data-key="organicText">Learn how to use compost and natural nutrients effectively.</p>
      </div>
      </a>

      <a href="/wtrmng" class="card-link">
        <div class="card">
          <h3 data-key="water">Water Management</h3>
          <p data-key="waterText">Efficient irrigation techniques to conserve water and boost yield.</p>
        </div>
      </a>

      <a href="/pstcont" class="card-link">
      <div class="card">
        <h3 data-key="pest">Pest Control</h3>
        <p data-key="pestText">Eco-friendly methods to protect crops from common pests.</p>
      </div>
      </a>
    </div>
  </section>

  <footer>
    <p>&copy; 2025 <span data-key="logo">AgriGuider</span>. <span data-key="rights">All rights reserved.</span></p>

  </footer>

  <script>
    const translations = {
      en: {
        logo: "AgriGuider",
        home: "Home",
        crops: "Crops",
        tipsNav: "About",
        contact: "Contact",
        welcome: "Welcome to AgriGuider",
        subtitle: "Your trusted companion for smart and sustainable farming.",
        services: "Our Services",
        aqua: "Aqua-Farming",
        aquaText: "Get expert advice and guidance for growing and harvesting of fish and other aquatic plants.",
        crop: "Crop Cultivation",
        cropText: "Get expert advice on crop selection, rotation and health.",
        cattle: "Cattle Farming",
        cattleText: "Detailed guide and budget breakdown of earning and income source.",
        poultry: "Poultry Farming",
        poultryText: "Complete guide to raising dominique chickens: breeding, feeding, egg production, and care.",
        market: "Market Prices",
        marketText: "Track current prices for grains, vegetables, and fruits.",
        soil: "Soil Fertility",
        soilText: "Understand soil structure and its physical, chemical, and biological properties.",
        tipsTitle: "Farming Tips",
        organic: "Organic Fertilizers",
        organicText: "Learn how to use compost and natural nutrients effectively.",
        water: "Water Management",
        waterText: "Efficient irrigation techniques to conserve water and boost yield.",
        pest: "Pest Control",
        pestText: "Eco-friendly methods to protect crops from common pests.",
        rights: "All rights reserved."
      },
      hi: {
        logo: "एग्रीगाइडर",
        home: "होम",
        crops: "फसलें",
        tipsNav: "खेती सुझाव",
        contact: "संपर्क",
        welcome: "एग्रीगाइडर में आपका स्वागत है",
        subtitle: "स्मार्ट और टिकाऊ खेती के लिए आपका विश्वसनीय साथी।",
        services: "हमारी सेवाएँ",
        aqua: "मत्स्य पालन",
        aquaText: "मछली और अन्य जलीय पौधों की खेती और कटाई के लिए विशेषज्ञ सलाह।",
        crop: "फसल खेती",
        cropText: "फसल चयन, रोटेशन और स्वास्थ्य पर विशेषज्ञ सलाह।",
        cattle: "पशुपालन",
        cattleText: "कमाई और आय स्रोत का विस्तृत मार्गदर्शन और बजट।",
        poultry: "पोल्ट्री पालन",
        poultryText: "डोमिनिक चिकन पालन का पूर्ण मार्गदर्शन: प्रजनन, खिलाना, अंडा उत्पादन और देखभाल।",
        market: "बाजार भाव",
        marketText: "अनाज, सब्जियों और फलों के वर्तमान भाव देखें और ट्रैक करें।",
        soil: "मृदा उर्वरता",
        soilText: "मृदा की संरचना और उसके भौतिक, रासायनिक एवं जैविक गुणों को समझें।",
        tipsTitle: "खेती सुझाव",
        organic: "जैविक खाद",
        organicText: "कम्पोस्ट और प्राकृतिक पोषक तत्वों का प्रभावी उपयोग करना सीखें।",
        water: "जल प्रबंधन",
        waterText: "पानी बचाने और उपज बढ़ाने के लिए कुशल सिंचाई तकनीक।",
        pest: "कीट नियंत्रण",
        pestText: "सामान्य कीटों से फसलों की रक्षा के लिए पर्यावरण-अनुकूल तरीके।",
        rights: "सर्वाधिकार सुरक्षित।"
      },
      mr: {
        logo: "ॲग्रीगाइडर",
        home: "मुखपृष्ठ",
        crops: "पिके",
        tipsNav: "शेती टिप्स",
        contact: "संपर्क",
        welcome: "ॲग्रीगाइडर मध्ये आपले स्वागत आहे",
        subtitle: "स्मार्ट आणि शाश्वत शेतीसाठी तुमचा विश्वासू साथीदार.",
        services: "आमच्या सेवा",
        aqua: "मत्स्यपालन",
        aquaText: "माशांचे आणि इतर जलीय वनस्पतींचे उत्पादन व कापणीसाठी तज्ज्ञ मार्गदर्शन.",
        crop: "पिके लागवड",
        cropText: "पिक निवड, फेरपालट आणि आरोग्य यावर तज्ज्ञ सल्ला.",
        cattle: "जनावर पालन",
        cattleText: "उत्पन्न आणि कमाईसाठी सविस्तर मार्गदर्शन व बजेट विभाजन.",
        poultry: "कुक्कुटपालन",
        poultryText: "डॉमिनिक कोंबड्यांचे पालन: प्रजनन, खुराक, अंडउत्पादन आणि देखभाल याचा संपूर्ण मार्गदर्शक.",
        market: "बाजारभाव",
        marketText: "धान्य, भाजीपाला आणि फळांचे सध्याचे दर पहा आणि नोंद ठेवा.",
        soil: "मातीकच्ची उर्वरता",
        soilText: "मातीची रचना व तिचे भौतिक, रासायनिक आणि जैविक गुणधर्म समजून घ्या.",
        tipsTitle: "शेती टिप्स",
        organic: "सेंद्रिय खत",
        organicText: "कंपोस्ट आणि नैसर्गिक पोषणद्रव्यांचा परिणामकारक वापर शिका.",
        water: "पाणी व्यवस्थापन",
        waterText: "पाणी बचत आणि उत्पादन वाढीसाठी कार्यक्षम सिंचन तंत्र.",
        pest: "किड नियंत्रण",
        pestText: "सामान्य किडींपासून पिकांचे संरक्षण करण्यासाठी पर्यावरणपूरक उपाय.",
        rights: "सर्व हक्क राखीव."
      }
    };

    const langSelect = document.getElementById('langSelect');

    function applyLanguage(lang) {
      const dict = translations[lang] || translations.en;
      document.documentElement.lang = lang;

      // Update all elements with data-key
      document.querySelectorAll('[data-key]').forEach(el => {
        const key = el.getAttribute('data-key');
        if (dict[key]) {
          // If it's an input or element needing textContent
          if ('textContent' in el) {
            el.textContent = dict[key];
          } else {
            el.innerText = dict[key];
          }
        }
      });
    }

    function detectDefaultLang() {
      const saved = localStorage.getItem('agri_lang');
      if (saved && translations[saved]) return saved;

      const browser = (navigator.language || 'en').slice(0,2).toLowerCase();
      if (translations[browser]) return browser;

      return 'en';
    }

    // Initialize on load
    document.addEventListener('DOMContentLoaded', () => {
      const initialLang = detectDefaultLang();
      langSelect.value = initialLang;
      applyLanguage(initialLang);
    });

    // Change handler
    langSelect.addEventListener('change', (e) => {
      const lang = e.target.value;
      localStorage.setItem('agri_lang', lang);
      applyLanguage(lang);
    });
  </script>
</body>
</html>
