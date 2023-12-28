<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rajinikanth-Zepto</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }
        .header {
            background-color: #333;
            color: #fff;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .header .logo {
            text-align: left;
            font-size: 24px;
        }
        .search-container {
            padding: 10px;
        }
        .search-container input[type="text"] {
            width: 300px;
            padding: 10px;
            margin-right: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .search-container button {
            padding: 10px 20px;
            background-color: #5cb85c;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .products {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            padding: 20px;
        }
        .product {
            border: 1px solid #ddd;
            margin-bottom: 20px;
            padding: 10px;
            width: 200px;
            background-color: #fff;
            text-align: center;
        }
        .product img {
            max-width: 100%;
            height: auto;
        }
        .product h3 {
            font-size: 18px;
            margin: 10px 0;
        }
        .add-to-cart {
            background-color: #007bff;
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            display: inline-block;
            margin-top: 10px;
        }
        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 20px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .pay-option {
            margin-top: 20px;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="header">
        <div class="logo">Rajinikanth-Zepto</div>
        <div class="search-container">
            <input type="text" placeholder="Search for products...">
            <button>Search</button>
        </div>
    </div>
    <div class="products">
        <!-- Fruits Category -->
        <div class="product">
            <img src="https://via.placeholder.com/150/C2E0F4/000000?text=Fruits" alt="Fruits">
            <h3>Fruits</h3>
            <p>Apples, Oranges, Bananas</p>
            <a href="#" class="add-to-cart">Add to Cart</a>
        </div>

        <!-- Electronics Category -->
        <div class="product">
            <img src="https://via.placeholder.com/150/C2E0F4/000000?text=Electronics" alt="Electronics">
            <h3>Electronics</h3>
            <p>Phones, Laptops, Headphones</p>
            <a href="#" class="add-to-cart">Add to Cart</a>
        </div>

        <!-- Vegetables Category -->
        <div class="product">
            <img src="https://via.placeholder.com/150/C2E0F4/000000?text=Vegetables" alt="Vegetables">
            <h3>Vegetables</h3>
            <p>Tomatoes, Potatoes, Carrots</p>
            <a href="#" class="add-to-cart">Add to Cart</a>
        </div>

        <!-- Snacks Category -->
        <div class="product">
            <img src="https://via.placeholder.com/150/C2E0F4/000000?text=Snacks" alt="Snacks">
            <h3>Snacks</h3>
            <p>Chips, Cookies, Nuts</p>
            <a href="#" class="add-to-cart">Add to Cart</a>
        </div>

        <!-- Groceries Category -->
        <div class="product">
            <img src="https://via.placeholder.com/150/C2E0F4/000000?text=Groceries" alt="Groceries">
            <h3>Groceries</h3>
            <p>Rice, Pasta, Spices</p>
            <a href="#" class="add-to-cart">Add to Cart</a>
        </div>

        <!-- Drinks Category -->
        <div class="product">
            <img src="https://via.placeholder.com/150/C2E0F4/000000?text=Drinks" alt="Drinks">
            <h3>Drinks</h3>
            <p>Water, Soda, Juice</p>
            <a href="#" class="add-to-cart">Add to Cart</a>
        </div>
    </div>
    <div class="footer">
        <p class="pay-option">Pay with Paytm: 99XXXXXX number</p>
        <!-- Replace with your actual Paytm QR code image URL -->
        <img src="https://via.placeholder.com/100" alt="Paytm QR Code">
    </div>
</body>
</html>
