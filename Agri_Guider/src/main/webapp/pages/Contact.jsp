<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Contact Us - AgriGuider</title>

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
    max-width: 800px;
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

  .section h3 { color:#1b5e20; margin-bottom: 0.5em; }

  form {
    display: flex;
    flex-direction: column;
    gap: 1em;
  }

  input, textarea {
    padding: 10px;
    border-radius: 6px;
    border: 1px solid #91b787;
    font-size: 1em;
    width: 100%;
  }

  button {
    padding: 12px 20px;
    background: #1b5e20;
    color: white;
    font-weight: bold;
    border: none;
    border-radius: 6px;
    cursor: pointer;
    transition: 0.3s;
  }

  button:hover { background: #1b5e20; }
  
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
  <span id="headerTitle">Contact Us</span>
  <select id="language" onchange="changeLanguage()">
    <option value="en">English</option>
    <option value="hi">हिंदी</option>
    <option value="mr">मराठी</option>
  </select>
</header>

<div class="container">

  <h2 id="mainTitle">Get in Touch</h2>

  <div class="section">
    <h3 id="addressTitle">Detials</h3>
    <p id="addressText">Email: agri_guider@gmail.com<br>Phone: +91 7083422571</p>
  </div>

  <div class="section">
    <h3 id="formTitle">Contact Form</h3>
    <form id="contactForm">
      <input type="text" id="name" placeholder="Your Name" required>
      <input type="email" id="email" placeholder="Your Email" required>
      <textarea id="message" rows="5" placeholder="Your Message" required></textarea>
      <button type="submit" id="submitBtn">Send Message</button>
    </form>
  </div>

</div>
<a href="/" class="btn-back" id="backBtn">⬅ Back to Home</a>
<footer id="footerText">© 2025 AgriGuider. All Rights Reserved.</footer>

<script>
const langData = {
  en:{
    headerTitle:"Contact Us",
    mainTitle:"Get in Touch",
    addressTitle:"Our Detials",
    addressText:"Email:agri_guider@gmail.com\nPhone: +91 7083422571",
    formTitle:"Contact Form",
    submitBtn:"Send Message",
    footerText:"© 2025 AgriGuider. All Rights Reserved."
  },
  hi:{
    headerTitle:"संपर्क करें",
    mainTitle:"संपर्क करें",
    
    formTitle:"संपर्क फॉर्म",addressTitle:"हमारा पता",
    addressText:"ईमेल: agri_guider@gmail.com\nफोन: +91 7083422571",
    submitBtn:"संदेश भेजें",
    footerText:"© 2025 AgriGuider. सर्वाधिकार सुरक्षित।"
  },
  mr:{
    headerTitle:"संपर्क करा",
    mainTitle:"संपर्क साधा",
    addressTitle:"आमचा पत्ता",
    addressText:"ईमेल:  agri_guider@gmail.com\nफोन: +91 7083422571",
    formTitle:"संपर्क फॉर्म",
    submitBtn:"संदेश पाठवा",
    footerText:"© 2025 AgriGuider. सर्व हक्क राखीव."
  }
};

function changeLanguage(){
  const lang = document.getElementById("language").value;
  const obj = langData[lang];
  Object.keys(obj).forEach(id=>{
    if(document.getElementById(id)){
      document.getElementById(id).innerText = obj[id];
    }
  });
}

// Optional: prevent actual submission for demo
document.getElementById('contactForm').addEventListener('submit', function(e){
  e.preventDefault();
  alert("Thank you for contacting us!");
});
</script>

</body>
</html>
