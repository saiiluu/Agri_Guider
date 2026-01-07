<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Soil Fertility Management</title>

<style>
  * { margin: 0; padding: 0; box-sizing: border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #fff8e6;
    color: #3e2f1c;
  }

  header {
    background-color: #8b4513;
    color: #fff;
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
    max-width: 1000px;
    margin: auto;
    padding: 2em;
  }

  h2 { color: #8b4513; text-align: center; margin-bottom: 1em; }

  .section {
    background: #ffffff;
    padding: 1.5em;
    margin-bottom: 1.5em;
    border-radius: 10px;
    border-left: 8px solid #8b4513;
    box-shadow: 0 2px 10px rgba(0,0,0,0.08);
  }

  .section h3 { color: #5c2f0c; margin-bottom: 0.5em; }

  .img-center {
    display: block;
    width: 100%;
    max-width: 700px;
    margin: 15px auto;
    border-radius: 10px;
  }

  ul { margin-left: 20px; line-height: 1.8em; }

  table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 1em;
  }

  th, td { border: 1px solid #d2b48c; padding: 10px; text-align: center; }
  th { background-color: #8b4513; color: #fff; }

  .btn-back {
    display: inline-block;
    margin: 2em auto 0;
    padding: 12px 20px;
    background: #8b4513;
    color: #fff;
    text-decoration: none;
    border-radius: 6px;
    font-weight: bold;
    transition: 0.3s;
    text-align: center;
  }

  .btn-back:hover { background: #a0522d; }

  footer {
    background-color: #8b4513;
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
  <span id="headerTitle">Soil Fertility Management</span>
  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<div class="container">

  <h2 id="mainTitle">Understanding Soil Fertility</h2>
  <b id="introText">
    Soil fertility refers to the ability of soil to provide essential nutrients to plants for healthy growth. Fertile soil improves crop yields, enhances food quality, and sustains long-term agricultural productivity. Maintaining soil fertility is crucial for ensuring sustainable farming and environmental conservation.
  </b>
  <br><br>
  <div class="section">
    <h3 id="importanceTitle">Why Soil Fertility Matters?</h3>
    <p id="importanceDesc">
      Fertile soil is the backbone of agriculture. It ensures plants get the nutrients they need, supports microbial life, enhances water retention, and prevents land degradation. Poor soil fertility leads to low yields, nutrient deficiencies, and increased use of chemical fertilizers.
    </p>
    <br>
    <b id="benefitsTitle">Benefits of Maintaining Soil Fertility</b>
    <ul id="benefitsList">
      <li>Improved crop productivity: Healthy soil produces high-quality crops.</li>
      <li>Environmental sustainability: Reduces erosion and nutrient runoff.</li>
      <li>Reduced costs: Minimizes dependence on chemical fertilizers.</li>
      <li>Soil health: Encourages microbial activity and organic matter balance.</li>
      <li>Food security: Supports consistent agricultural output.</li>
    </ul>
  </div>

  <div class="section">
    <h3 id="nutrientsTitle">Essential Soil Nutrients</h3>
    <table>
      <tr>
        <th id="thNutrient">Nutrient</th>
        <th id="thFunction">Function</th>
        <th id="thSources">Sources</th>
      </tr>
      <tr>
        <td id="n1">Nitrogen (N)</td>
        <td id="f1">Promotes leaf growth and green color</td>
        <td id="s1">Manure, Compost, Fertilizers</td>
      </tr>
      <tr>
        <td id="n2">Phosphorus (P)</td>
        <td id="f2">Encourages root and flower development</td>
        <td id="s2">Bone meal, Rock phosphate</td>
      </tr>
      <tr>
        <td id="n3">Potassium (K)</td>
        <td id="f3">Strengthens stems, enhances fruit quality</td>
        <td id="s3">Potash fertilizers, Wood ash</td>
      </tr>
      <tr>
        <td id="n4">Calcium (Ca)</td>
        <td id="f4">Improves soil structure and root growth</td>
        <td id="s4">Lime, Gypsum</td>
      </tr>
    </table>
  </div>

  <div class="section">
    <h3 id="improveTitle">Methods to Improve Soil Fertility</h3>
    <ul id="methodsList">
      <li>Use organic fertilizers like compost and manure</li>
      <li>Practice crop rotation and intercropping</li>
      <li>Apply green manure and cover crops</li>
      <li>Maintain soil pH balance with liming or gypsum</li>
      <li>Minimize soil erosion with contour farming and mulching</li>
    </ul>
    <img src="https://tractorguru.in/blog/wp-content/uploads/2022/09/Methods-to-Improve-Soil-Fertility-1024x576.jpg" class="img-center" alt="Soil fertility practices">
  </div>

  <a href="/" class="btn-back" id="backBtn">⬅ Back to Home</a>

</div>

<footer id="footerText">© 2025 AgriGuider. All Rights Reserved.</footer>

<script>
const langData = {
  en:{
    headerTitle:"Soil Fertility Management",
    mainTitle:"Understanding Soil Fertility",
    introText:"Soil fertility refers to the ability of soil to provide essential nutrients to plants for healthy growth. Fertile soil improves crop yields, enhances food quality, and sustains long-term agricultural productivity. Maintaining soil fertility is crucial for ensuring sustainable farming and environmental conservation.",
    importanceTitle:"Why Soil Fertility Matters?",
    importanceDesc:"Fertile soil is the backbone of agriculture. It ensures plants get the nutrients they need, supports microbial life, enhances water retention, and prevents land degradation. Poor soil fertility leads to low yields, nutrient deficiencies, and increased use of chemical fertilizers.",
    benefitsTitle:"Benefits of Maintaining Soil Fertility",
    nutrientsTitle:"Essential Soil Nutrients",
    thNutrient:"Nutrient", thFunction:"Function", thSources:"Sources",
    n1:"Nitrogen (N)", f1:"Promotes leaf growth and green color", s1:"Manure, Compost, Fertilizers",
    n2:"Phosphorus (P)", f2:"Encourages root and flower development", s2:"Bone meal, Rock phosphate",
    n3:"Potassium (K)", f3:"Strengthens stems, enhances fruit quality", s3:"Potash fertilizers, Wood ash",
    n4:"Calcium (Ca)", f4:"Improves soil structure and root growth", s4:"Lime, Gypsum",
    improveTitle:"Methods to Improve Soil Fertility",
    methodsList:[
      "Use organic fertilizers like compost and manure",
      "Practice crop rotation and intercropping",
      "Apply green manure and cover crops",
      "Maintain soil pH balance with liming or gypsum",
      "Minimize soil erosion with contour farming and mulching"
    ],
    backBtn:"⬅ Back to Home",
    footerText:"© 2025 AgriGuider. All Rights Reserved."
  },
  hi:{
    headerTitle:"मृदा उर्वरता प्रबंधन",
    mainTitle:"मृदा उर्वरता को समझना",
    introText:"मृदा उर्वरता का मतलब है कि मृदा पौधों को स्वस्थ विकास के लिए आवश्यक पोषक तत्व प्रदान करने की क्षमता रखती है। उर्वर मृदा फसल की उपज बढ़ाती है, खाद्य गुणवत्ता में सुधार करती है और दीर्घकालिक कृषि उत्पादकता बनाए रखती है। स्थायी खेती और पर्यावरण संरक्षण सुनिश्चित करने के लिए मृदा उर्वरता बनाए रखना महत्वपूर्ण है।",
    importanceTitle:"मृदा उर्वरता क्यों महत्वपूर्ण है?",
    importanceDesc:"उर्वर मृदा कृषि की रीढ़ है। यह सुनिश्चित करती है कि पौधों को आवश्यक पोषक तत्व मिलें, सूक्ष्मजीवों का समर्थन हो, जल धारण क्षमता बढ़े और भूमि का क्षरण रोका जा सके। खराब मृदा उर्वरता कम उपज, पोषक तत्व की कमी और रासायनिक उर्वरकों पर निर्भरता बढ़ाती है।",
    benefitsTitle:"मृदा उर्वरता बनाए रखने के लाभ",
    nutrientsTitle:"आवश्यक मृदा पोषक तत्व",
    thNutrient:"पोषक तत्व", thFunction:"कार्य", thSources:"स्रोत",
    n1:"नाइट्रोजन (N)", f1:"पत्तियों की वृद्धि और हरी रंग बढ़ाता है", s1:"गोबर, कम्पोस्ट, उर्वरक",
    n2:"फॉस्फोरस (P)", f2:"जड़ और फूल के विकास को बढ़ावा देता है", s2:"हड्डी का चूर्ण, रॉक फॉस्फेट",
    n3:"पोटैशियम (K)", f3:"तनों को मजबूत करता है, फल की गुणवत्ता बढ़ाता है", s3:"पोटाश उर्वरक, लकड़ी की राख",
    n4:"कैल्शियम (Ca)", f4:"मृदा संरचना और जड़ विकास में सुधार करता है", s4:"चूना, जिप्सम",
    improveTitle:"मृदा उर्वरता सुधारने के तरीके",
    methodsList:[
      "कम्पोस्ट और गोबर जैसे जैविक उर्वरक का उपयोग करें",
      "फसल परिवर्तन और इंटरक्रॉपिंग अपनाएं",
      "ग्रीन मैन्योर और कवर क्रॉप्स का प्रयोग करें",
      "लाइमिंग या जिप्सम के साथ मृदा pH संतुलन बनाए रखें",
      "संवहनी खेती और मल्चिंग के साथ मृदा अपरदन कम करें"
    ],
    backBtn:"⬅ मुख्य पृष्ठ पर लौटें",
    footerText:"© 2025 AgriGuider. सर्वाधिकार सुरक्षित।"
  },
  mr:{
    headerTitle:"मातीच्या सुपीकतेचे व्यवस्थापन",
    mainTitle:"मातीच्या सुपीकतेचे समजणे",
    introText:"मातीची सुपीकता म्हणजे मातीमध्ये वनस्पतींसाठी आवश्यक पोषक घटक पुरवण्याची क्षमता असणे. सुपीक माती पिकांचे उत्पादन सुधारते, अन्नाची गुणवत्ता वाढवते आणि दीर्घकालीन शेतीसाठी उपयुक्त राहते. शाश्वत शेती आणि पर्यावरण संरक्षण सुनिश्चित करण्यासाठी मातीची सुपीकता राखणे आवश्यक आहे.",
    importanceTitle:"मातीची सुपीकता का महत्त्वाची आहे?",
    importanceDesc:"सुपीक माती शेतीची पाया आहे. ती सुनिश्चित करते की वनस्पतींना आवश्यक पोषक मिळतील, सूक्ष्मजीवांना आधार मिळेल, पाणी धारणा वाढेल आणि मातीचा क्षय टाळला जाईल. खराब सुपीकता कमी उत्पादन, पोषक घटकांचा अभाव आणि रासायनिक खतांवर अवलंबित्व वाढवते.",
    benefitsTitle:"मातीची सुपीकता राखण्याचे फायदे",
    nutrientsTitle:"महत्वाचे माती पोषक घटक",
    thNutrient:"घटक", thFunction:"कार्य", thSources:"स्रोत",
    n1:"नायट्रोजन (N)", f1:"पाने वाढवते आणि हिरवळ वाढवते", s1:"सांडणे, कंपोस्ट, खत",
    n2:"फॉस्फरस (P)", f2:"मुळं आणि फुलांचा विकास वाढवते", s2:"हाडाचा चूर, रॉक फॉस्फेट",
    n3:"पोटॅशियम (K)", f3:"सहारा मजबूत करतो, फळाची गुणवत्ता सुधारतो", s3:"पोटॅश खत, लाकडी राख",
    n4:"कॅल्शियम (Ca)", f4:"मातीची रचना सुधारते आणि मुळांचा विकास करते", s4:"चूना, जिप्सम",
    improveTitle:"मातीची सुपीकता सुधारण्यासाठी पद्धती",
    methodsList:[
      "कंपोस्ट आणि सांडणे यासारख्या सेंद्रिय खतांचा वापर करा",
      "पिके बदलणे आणि इंटरक्रॉपिंग वापरा",
      "ग्रीन मॅन्युअर आणि कव्हर क्रॉप्स लावा",
      "लायमिंग किंवा जिप्समसह मातीचे pH संतुलन राखा",
      "कंटूर शेती आणि मुळ झाकणीसह मातीचा क्षय कमी करा"
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
      const ul = document.getElementById(id);
      ul.innerHTML = obj[id].map(item=>`<li>${item}</li>`).join("");
    } else {
      document.getElementById(id).innerText = obj[id];
    }
  });
}
</script>

</body>
</html>
