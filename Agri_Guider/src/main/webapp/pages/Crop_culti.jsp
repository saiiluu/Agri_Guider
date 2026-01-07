<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Crop Cultivation Guide</title>

<style>
  * { margin:0; padding:0; box-sizing:border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #fff9e6;
    color: #3e2f1c;
  }

  header {
    background-color:#1b5e20;
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
    max-width: 1000px;
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

  .section h3 { color: #1f6040; margin-bottom: 0.5em; }

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

  th, td {
    border: 1px solid #1b5e20;
    padding: 10px;
    text-align: center;
  }

  th { background-color: #1b5e20; color: #fff; }

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
  <span id="headerTitle">Crop Cultivation Guide</span>
  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<div class="container">

  <h2 id="mainTitle">Understanding Crop Cultivation</h2>
  <b id="introText">
    Crop cultivation involves the selection, preparation, planting, and maintenance of crops to achieve optimal yield and quality. Proper cultivation ensures sustainable farming and maximizes agricultural productivity.
  </b>
  <br><br>
  <div class="section">
    <h3 id="typesTitle">Types of Crops</h3>
    <p id="typesDesc">
      Crops are categorized based on their growth cycle, climate requirements, and economic purpose. Understanding crop types helps farmers plan rotation, irrigation, and fertilization strategies effectively.
    </p>
    <ul id="typesList">
      <li>Food Crops: Rice, Wheat, Maize, Millets</li>
      <li>Cash Crops: Cotton, Sugarcane, Tea, Coffee</li>
      <li>Vegetables: Tomato, Onion, Cabbage</li>
      <li>Fruits: Mango, Banana, Apple</li>
      <li>Oilseeds: Groundnut, Mustard, Soybean</li>
    </ul>
  </div>

  <div class="section">
    <h3 id="methodsTitle">Crop Cultivation Methods</h3>
    <ul id="methodsList">
      <li>Traditional farming using ploughing and sowing seeds manually</li>
      <li>Modern mechanized farming with tractors, seed drills, and harvesters</li>
      <li>Integrated crop management with irrigation, fertilizers, and pest control</li>
      <li>Organic cultivation using compost and biofertilizers</li>
    </ul>
    <img src="https://cdn.tractorkarvan.com/tr:f-webp/images/Blogs/rice-cultivation-in-india/Different-methods.jpg" class="img-center" alt="Crop Cultivation">
  </div>

  <div class="section">
    <h3 id="irrigationTitle">Irrigation for Crops</h3>
    <p id="irrigationDesc">
      Efficient irrigation is critical for crop growth. Methods include drip irrigation, sprinkler irrigation, and surface irrigation. Each method varies in water efficiency, cost, and suitability for different crops.
    </p>
    <table>
      <tr>
        <th id="thMethod">Irrigation Method</th>
        <th id="thSuitability">Suitable Crops</th>
        <th id="thAdvantage">Advantage</th>
      </tr>
      <tr>
        <td>Drip</td>
        <td>Vegetables, Fruits</td>
        <td>Water-efficient and precise</td>
      </tr>
      <tr>
        <td>Sprinkler</td>
        <td>Wheat, Groundnut</td>
        <td>Uniform water distribution</td>
      </tr>
      <tr>
        <td>Flood</td>
        <td>Rice, Sugarcane</td>
        <td>Simple and low cost</td>
      </tr>
    </table>
  </div>

  <div class="section">
    <h3 id="fertilizationTitle">Fertilization Practices</h3>
    <ul id="fertilizationList">
      <li>Use of organic fertilizers like compost and manure</li>
      <li>Balanced use of chemical fertilizers based on soil testing</li>
      <li>Crop rotation and intercropping to maintain soil fertility</li>
      <li>Application of micronutrients if needed</li>
    </ul>
    <img src="https://agriculturistmusa.com/wp-content/uploads/2018/02/Methods-of-Fertilizer-Application.jpg" class="img-center" alt="Fertilization">
  </div>

  <a href="/" class="btn-back" id="backBtn">⬅ Back to Home</a>

</div>

<footer id="footerText">© 2025 AgriGuider. All Rights Reserved.</footer>

<script>
const langData = {
  en:{
    headerTitle:"Crop Cultivation Guide",
    mainTitle:"Understanding Crop Cultivation",
    introText:"Crop cultivation involves the selection, preparation, planting, and maintenance of crops to achieve optimal yield and quality. Proper cultivation ensures sustainable farming and maximizes agricultural productivity.",
    typesTitle:"Types of Crops",
    typesDesc:"Crops are categorized based on their growth cycle, climate requirements, and economic purpose. Understanding crop types helps farmers plan rotation, irrigation, and fertilization strategies effectively.",
    typesList:[
      "Food Crops: Rice, Wheat, Maize, Millets",
      "Cash Crops: Cotton, Sugarcane, Tea, Coffee",
      "Vegetables: Tomato, Onion, Cabbage",
      "Fruits: Mango, Banana, Apple",
      "Oilseeds: Groundnut, Mustard, Soybean"
    ],
    methodsTitle:"Crop Cultivation Methods",
    methodsList:[
      "Traditional farming using ploughing and sowing seeds manually",
      "Modern mechanized farming with tractors, seed drills, and harvesters",
      "Integrated crop management with irrigation, fertilizers, and pest control",
      "Organic cultivation using compost and biofertilizers"
    ],
    irrigationTitle:"Irrigation for Crops",
    irrigationDesc:"Efficient irrigation is critical for crop growth. Methods include drip irrigation, sprinkler irrigation, and surface irrigation. Each method varies in water efficiency, cost, and suitability for different crops.",
    thMethod:"Irrigation Method",
    thSuitability:"Suitable Crops",
    thAdvantage:"Advantage",
    fertilizationTitle:"Fertilization Practices",
    fertilizationList:[
      "Use of organic fertilizers like compost and manure",
      "Balanced use of chemical fertilizers based on soil testing",
      "Crop rotation and intercropping to maintain soil fertility",
      "Application of micronutrients if needed"
    ],
    backBtn:"⬅ Back to Home",
    footerText:"© 2025 AgriGuider. All Rights Reserved."
  },
  hi:{
    headerTitle:"फसल खेती मार्गदर्शिका",
    mainTitle:"फसल की खेती को समझना",
    introText:"फसल की खेती में फसल का चयन, तैयारी, रोपण और रखरखाव शामिल है ताकि सर्वोत्तम उपज और गुणवत्ता प्राप्त हो सके। उचित खेती स्थायी कृषि सुनिश्चित करती है और उत्पादन को अधिकतम करती है।",
    typesTitle:"फसलों के प्रकार",
    typesDesc:"फसलों को उनकी वृद्धि चक्र, जलवायु की आवश्यकताओं और आर्थिक उद्देश्य के आधार पर वर्गीकृत किया जाता है। फसल प्रकारों को समझना किसानों को रोटेशन, सिंचाई और उर्वरक रणनीतियों की योजना बनाने में मदद करता है।",
    typesList:[
      "खाद्य फसलें: चावल, गेहूं, मक्का, बाजरा",
      "नकद फसलें: कपास, गन्ना, चाय, कॉफ़ी",
      "सब्जियां: टमाटर, प्याज, पत्ता गोभी",
      "फल: आम, केला, सेब",
      "तैलीय फसलें: मूंगफली, सरसों, सोयाबीन"
    ],
    methodsTitle:"फसल की खेती के तरीके",
    methodsList:[
      "हाथ से जुताई और बुआई का पारंपरिक तरीका",
      "ट्रैक्टर, सीड ड्रिल और हार्वेस्टर जैसी आधुनिक मशीनरी",
      "सिंचाई, उर्वरक और कीट नियंत्रण के साथ एकीकृत फसल प्रबंधन",
      "कम्पोस्ट और जैविक उर्वरकों का उपयोग करके ऑर्गेनिक खेती"
    ],
    irrigationTitle:"फसलों के लिए सिंचाई",
    irrigationDesc:"कुशल सिंचाई फसल वृद्धि के लिए महत्वपूर्ण है। तरीकों में ड्रिप, स्प्रिंकलर और सतही सिंचाई शामिल हैं। प्रत्येक विधि पानी की दक्षता, लागत और विभिन्न फसलों के लिए उपयुक्तता में भिन्न होती है।",
    thMethod:"सिंचाई विधि",
    thSuitability:"उपयुक्त फसलें",
    thAdvantage:"लाभ",
    fertilizationTitle:"उर्वरक प्रथाएँ",
    fertilizationList:[
      "कम्पोस्ट और गोबर जैसी जैविक उर्वरकों का उपयोग",
      "मृदा परीक्षण के आधार पर रासायनिक उर्वरक का संतुलित उपयोग",
      "मृदा उर्वरता बनाए रखने के लिए फसल परिवर्तन और इंटरक्रॉपिंग",
      "आवश्यक होने पर सूक्ष्म पोषक तत्वों का अनुप्रयोग"
    ],
    backBtn:"⬅ मुख्य पृष्ठ पर लौटें",
    footerText:"© 2025 AgriGuider. सर्वाधिकार सुरक्षित।"
  },
  mr:{
    headerTitle:"पिक लागवड मार्गदर्शक",
    mainTitle:"पिक लागवड समजून घेणे",
    introText:"पिक लागवड म्हणजे पिकांची निवड, तयारी, रोपण आणि देखभाल करणे जेणेकरून सर्वोत्तम उत्पन्न आणि गुणवत्ता मिळू शकेल. योग्य लागवड शाश्वत शेती सुनिश्चित करते आणि उत्पादन वाढवते.",
    typesTitle:"पिकांचे प्रकार",
    typesDesc:"पिकांचे वर्गीकरण त्यांचा वाढ चक्र, हवामान आवश्यकता आणि आर्थिक उद्देश यांच्या आधारावर केले जाते. पिक प्रकार समजणे शेतकऱ्यांना रोटेशन, सिंचन आणि खत धोरणे प्रभावीपणे योजना करण्यास मदत करते.",
    typesList:[
      "अन्न पिके: तांदूळ, गहू, मका, बाजरी",
      "रोख पिके: कापूस, ऊस, चहा, कॉफी",
      "भाज्या: टोमॅटो, कांदा, कोबी",
      "फळे: आंबा, केळी, सफरचंद",
      "तेलबिया पिके: शेंगदाणे, मोहरी, सोयाबीन"
    ],
    methodsTitle:"पिक लागवडीची पद्धती",
    methodsList:[
      "हाताने जुताई व बियाणे पेरणे",
      "ट्रॅक्टर, सीड ड्रिल आणि हार्वेस्टरसह आधुनिक यंत्रणा",
      "सिंचन, खत आणि कीटक नियंत्रणासह समाकलित पिक व्यवस्थापन",
      "कंपोस्ट आणि जैविक खतांचा वापर करून सेंद्रिय शेती"
    ],
    irrigationTitle:"पिकांसाठी सिंचन",
    irrigationDesc:"कार्यक्षम सिंचन पिकांच्या वाढीसाठी महत्त्वाचे आहे. पद्धतींमध्ये ड्रिप, स्प्रिंकलर आणि पृष्ठभाग सिंचन समाविष्ट आहे. प्रत्येक पद्धत पाण्याची कार्यक्षमता, खर्च आणि पिकांसाठी उपयुक्तता वेगळी असते.",
    thMethod:"सिंचन पद्धत",
    thSuitability:"उपयुक्त पिके",
    thAdvantage:"फायदे",
    fertilizationTitle:"खतांचे प्रयोग",
    fertilizationList:[
      "कंपोस्ट आणि सांडणे यासारख्या सेंद्रिय खतांचा वापर",
      "मृदा चाचणीवर आधारित रासायनिक खतांचा संतुलित वापर",
      "मातीची सुपीकता राखण्यासाठी फसल बदल आणि इंटरक्रॉपिंग",
      "आवश्यक असल्यास सूक्ष्म पोषक घटकांचा वापर"
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
