<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Market Price Information</title>

<style>
  * { margin: 0; padding: 0; box-sizing: border-box; }

  body {
    font-family: 'Segoe UI', sans-serif;
    background-color: #f5f5f5;
    color: #333;
  }

  header {
    background-color: #1b5e20;
    color: #fff;
    padding: 1em 2em;
    text-align: center;
    font-size: 2em;
    font-weight: bold;
  }

  .container {
    max-width: 1200px;
    margin: auto;
    padding: 2em;
  }

  h2 {
    text-align: center;
    margin-bottom: 1em;
    color: #1b5e20;
  }

  .section {
    background: #fff;
    padding: 1.5em;
    margin-bottom: 2em;
    border-radius: 10px;
    border-left: 8px solid #1b5e20;
    box-shadow: 0 2px 10px rgba(0,0,0,0.08);
  }

  .section h3 {
    color: #145214;
    margin-bottom: 1em;
    text-align: center;
  }

  table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 1em;
  }

  th, td {
    border: 1px solid #91b787;
    padding: 12px;
    text-align: center;
  }

  th {
    background-color: #1b5e20;
    color: #fff;
  }

  tr:nth-child(even) {
    background: #f4f9f4;
  }

  .btn-back {
    display: inline-block;
    margin: 2em auto;
    padding: 12px 20px;
    background: #1b5e20;
    color: #fff;
    text-decoration: none;
    border-radius: 6px;
    font-weight: bold;
    transition: 0.3s;
    text-align: center;
  }

  .btn-back:hover { background: #388e3c; }

  footer {
    background-color: #1b5e20;
    color: white;
    text-align: center;
    padding: 1em;
    margin-top: 2em;
    font-size: 0.9em;
  }

  @media (max-width: 768px) {
    table, th, td {
      font-size: 0.9em;
    }
  }
</style>
</head>

<body>

<header>Agri Market Price Guide</header>

<div class="container">

  <h2>Current Market Prices</h2>

  <!-- Poultry Prices -->
  <div class="section">
    <h3>Poultry Prices</h3>
    <table>
      <thead>
        <tr>
          <th>Product</th>
          <th>Unit</th>
          <th>Price (₹)</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Broiler Chicken</td><td>kg</td><td>200–220</td></tr>
        <tr><td>Layer Chicken (Egg)</td><td>piece</td><td>7–8</td></tr>
        <tr><td>Desi Chicken</td><td>kg</td><td>300–350</td></tr>
      </tbody>
    </table>
  </div>

  <!-- Cattle Prices -->
  <div class="section">
    <h3>Cattle Prices</h3>
    <table>
      <thead>
        <tr>
          <th>Animal</th>
          <th>Age / Weight</th>
          <th>Price (₹)</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Local Cow</td><td>3–5 years</td><td>50,000–60,000</td></tr>
        <tr><td>Buffalo</td><td>3–5 years</td><td>55,000–65,000</td></tr>
        <tr><td>Calf</td><td>6–12 months</td><td>15,000–25,000</td></tr>
      </tbody>
    </table>
  </div>

  <!-- Aquaculture Prices -->
  <div class="section">
    <h3>Aquaculture Prices</h3>
    <table>
      <thead>
        <tr>
          <th>Fish Type</th>
          <th>Unit</th>
          <th>Price (₹)</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Catla</td><td>kg</td><td>180–200</td></tr>
        <tr><td>Rohu</td><td>kg</td><td>150–170</td></tr>
        <tr><td>Tilapia</td><td>kg</td><td>120–150</td></tr>
        <tr><td>Shrimp (Vannamei)</td><td>kg</td><td>400–450</td></tr>
      </tbody>
    </table>
  </div>

  <!-- Crop Prices -->
  <div class="section">
    <h3>Crop Prices</h3>
    <table>
      <thead>
        <tr>
          <th>Crop</th>
          <th>Unit</th>
          <th>Price (₹)</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Wheat</td><td>kg</td><td>25–28</td></tr>
        <tr><td>Rice (Basmati)</td><td>kg</td><td>60–70</td></tr>
        <tr><td>Maize</td><td>kg</td><td>20–22</td></tr>
        <tr><td>Tomato</td><td>kg</td><td>15–18</td></tr>
        <tr><td>Potato</td><td>kg</td><td>10–12</td></tr>
      </tbody>
    </table>
  </div>

  <a href="/" class="btn-back">⬅ Back to Home</a>

</div>

<footer>© 2025 AgriGuider. All Rights Reserved.</footer>

</body>
</html>
