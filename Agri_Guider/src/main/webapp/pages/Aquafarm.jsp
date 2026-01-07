<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Aquafarming Guide</title>
  <style>
    body { font-family: 'Segoe UI', sans-serif; margin: 0; padding: 0; background: #f0f9ff; color: #333; }
    header { background: #006994; color: white; padding: 1em 2em; display: flex; justify-content: space-between; align-items: center; }
    .logo { font-size: 1.8em; font-weight: bold; }
    nav ul { list-style: none; display: flex; gap: 1em; margin: 0; padding: 0; }
    nav a { color: white; text-decoration: none; font-weight: 500; }
    .language-select { margin-left: 1em; padding: 6px 8px; border-radius: 4px; border: none; font-size: 0.9em; }
    .hero { background: #cceeff; padding: 3em 2em; text-align: center; }
    .hero h1 { color: #004466; font-size: 2.5em; margin-bottom: 0.5em; }
    .hero p { font-size: 1.1em; max-width: 700px; margin: auto; }
    .section { padding: 2em; max-width: 1000px; margin: auto; }
    .section h2 { color: #006994; margin-bottom: 1em; text-align: center; }
    .grid { display: flex; flex-wrap: wrap; gap: 2em; justify-content: center; }
    .card { background: #fff; border-radius: 8px; box-shadow: 0 0 10px rgba(0,0,0,0.1); width: 280px; padding: 1em; }
    .card h3 { color: #006994; margin-bottom: 0.5em; }
    .card p { font-size: 0.95em; }
    .card-link { text-decoration: none; color: inherit; }
    footer { background: #006994; color: white; text-align: center; padding: 1em; margin-top: 2em; }
    footer a { color: white; margin: 0 0.5em; text-decoration: none; }
    @media (max-width: 600px) { .grid { flex-direction: column; align-items: center; } }
  </style>
</head>
<body>

  <header>
    <div class="logo" id="brand">Aqua Farming</div>
    <nav>
      <ul>
        <li><a id="navHome" href="/">Home</a></li>
        <li><a id="navBreeds" href="/aqbreed">Breeds</a></li>
        <li><a id="navCare" href="/aqcare">Care</a></li>
        <li><a id="navFeeds" href="/aqfeed">Feeds</a></li>
        <li><a id="navContact" href="/cont">Contact</a></li>
      </ul>
    </nav>
    <select class="language-select" id="languageSelect" aria-label="Select language">
      <option value="en">English</option>
      <option value="hi">हिन्दी (Hindi)</option>
      <option value="mr">मराठी (Marathi)</option>
    </select>
  </header>

  <section class="hero">
    <h1 id="heroTitle">Welcome to Aquafarming</h1>
    <p id="heroText">Explore sustainable fish farming practices and learn how to raise healthy aquatic species for food and income.</p>
  </section>

  <section class="section">
    <h2 id="sectionTitle">Key Practices</h2>
    <div class="grid">
       <a href="/aqcare" class="card-link">
      <div class="card">
        <h3 id="card1Title">Fish Pond Management</h3>
        <p id="card1Text">Maintain clean, oxygen-rich water and monitor pH, temperature, and ammonia levels regularly.</p>
      </div>
      </a>
       <a href="/aqbreed" class="card-link">
      <div class="card">
        <h3 id="card2Title">Species Selection</h3>
        <p id="card2Text">Choose suitable species like tilapia, catfish, or carp based on climate, water type, and market demand.</p>
      </div>
      </a>
       <a href="/aqfeed" class="card-link">
      <div class="card">
        <h3 id="card3Title">Feeding & Nutrition</h3>
        <p id="card3Text">Provide balanced feed with proper protein and fat ratios to ensure healthy growth and high yield.</p>
      </div>
      </a>
       <a href="/aqcare" class="card-link">
      <div class="card">
        <h3 id="card4Title">Disease Control</h3>
        <p id="card4Text">Prevent infections by avoiding overcrowding, maintaining hygiene, and using probiotics or treatments as needed.</p>
      </div>
      </a>
    </div>
  </section>

  <footer>
    <p id="footerText">&copy; 2025 AquaFarm. All rights reserved.</p>
  </footer>

  <script>
    const translations = {
      en: {
        brand: "Aqua Farming",
        navHome: "Home", navBreeds: "Breeds", navCare: "Care", navFeeds: "Feeds", navContact: "Contact",
        heroTitle: "Welcome to Aquafarming",
        heroText: "Explore sustainable fish farming practices and learn how to raise healthy aquatic species for food and income.",
        sectionTitle: "Key Practices",
        card1Title: "Fish Pond Management",
        card1Text: "Maintain clean, oxygen-rich water and monitor pH, temperature, and ammonia levels regularly.",
        card2Title: "Species Selection",
        card2Text: "Choose suitable species like tilapia, catfish, or carp based on climate, water type, and market demand.",
        card3Title: "Feeding & Nutrition",
        card3Text: "Provide balanced feed with proper protein and fat ratios to ensure healthy growth and high yield.",
        card4Title: "Disease Control",
        card4Text: "Prevent infections by avoiding overcrowding, maintaining hygiene, and using probiotics or treatments as needed.",
        footerText: "© 2025 AquaFarm. All rights reserved.",
    
      },
      hi: {
        brand: "एक्वा फार्मिंग",
        navHome: "होम", navBreeds: "नस्लें", navCare: "देखभाल", navFeeds: "चारा", navContact: "संपर्क",
        heroTitle: "एक्वाफार्मिंग में आपका स्वागत है",
        heroText: "सतत मछली पालन प्रथाओं का अन्वेषण करें और स्वस्थ जलीय प्रजातियों को पालना सीखें।",
        sectionTitle: "मुख्य अभ्यास",
        card1Title: "मछली तालाब प्रबंधन",
        card1Text: "स्वच्छ, ऑक्सीजन युक्त पानी बनाए रखें और नियमित रूप से pH, तापमान और अमोनिया स्तर की निगरानी करें।",
        card2Title: "प्रजाति चयन",
        card2Text: "जलवायु, जल प्रकार और बाजार की मांग के आधार पर उपयुक्त प्रजातियों का चयन करें।",
        card3Title: "खुराक और पोषण",
        card3Text: "स्वस्थ विकास और उच्च उत्पादन सुनिश्चित करने के लिए उचित प्रोटीन और वसा अनुपात के साथ संतुलित आहार प्रदान करें।",
        card4Title: "रोग नियंत्रण",
        card4Text: "भीड़भाड़ से बचें, स्वच्छता बनाए रखें और आवश्यकतानुसार प्रोबायोटिक्स या उपचार का उपयोग करें।",
        footerText: "© 2025 एक्वा फार्म. सर्वाधिकार सुरक्षित।",

      },
      mr: {
        brand: "अक्वा फार्मिंग",
        navHome: "मुख्यपृष्ठ", navBreeds: "प्रजाती", navCare: "देखभाल", navFeeds: "आहार", navContact: "संपर्क",
        heroTitle: "अक्वाफार्मिंगमध्ये आपले स्वागत आहे",
        heroText: "शाश्वत मत्स्यपालन पद्धतींचा अभ्यास करा आणि निरोगी जलीय प्रजाती कशा वाढवायच्या ते शिका.",
        sectionTitle: "महत्वाच्या पद्धती",
        card1Title: "मासे तलाव व्यवस्थापन",
        card1Text: "स्वच्छ, ऑक्सिजनयुक्त पाणी राखा आणि pH, तापमान आणि अमोनिया पातळी नियमितपणे तपासा.",
        card2Title: "प्रजाती निवड",
        card2Text: "हवामान, पाण्याचा प्रकार आणि बाजारातील मागणी यावर आधारित योग्य प्रजाती निवडा.",
        card3Title: "आहार आणि पोषण",
        card3Text: "निरोगी वाढ आणि उच्च उत्पादन सुनिश्चित करण्यासाठी योग्य प्रथिने आणि चरबीचे प्रमाण असलेला संतुलित आहार द्या.",
        card4Title: "रोग नियंत्रण",
        card4Text: "गर्दी टाळा, स्वच्छता राखा आणि आवश्यकतेनुसार प्रोबायोटिक्स किंवा उपचारांचा वापर करा.",
        footerText: "© 2025 अक्वाफार्म. सर्व हक्क राखीव.",
        
      }
    };

    function applyTranslations(lang) {
      const t = translations[lang] || translations.en;
      const ids = [
        "brand","navHome","navBreeds","navCare","navFeeds","navContact",
        "heroTitle","heroText","sectionTitle",
        "card1Title","card1Text","card2Title","card2Text","card3Title","card3Text","card4Title","card4Text",
        "footerText","footerFb","footerIg","footerYt"
      ];
      ids.forEach(id => {
        const el = document.getElementById(id);
        if (el && typeof t[id] !== "undefined") el.textContent = t[id];
      });
      // Persist preference
      localStorage.setItem("aqua_lang", lang);
      // Update <html lang="">
      document.documentElement.setAttribute("lang", lang);
    }

    document.addEventListener("DOMContentLoaded", () => {
      const saved = localStorage.getItem("aqua_lang") || "en";
      document.getElementById("languageSelect").value = saved;
      applyTranslations(saved);

      document.getElementById("languageSelect").addEventListener("change", function() {
        applyTranslations(this.value);
      });
    });
  </script>

</body>
</html>
