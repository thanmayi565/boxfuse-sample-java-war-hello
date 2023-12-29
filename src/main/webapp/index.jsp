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
            padding: 20px;
            text-align: center;
            font-size: 24px;
        }
        .product-list button {
            padding: 10px 20px;
            margin: 10px;
            background-color: #fdfd96; /* light yellow */
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .sub-products {
            margin: 20px 0;
            padding: 10px;
            background-color: #ffffe0; /* lightest yellow */
            display: none; /* Hidden by default */
        }
        .sub-product-item {
            background-color: #b0e0e6; /* powder blue */
            padding: 5px 10px;
            margin: 5px;
            display: inline-block;
            cursor: pointer;
            border-radius: 3px;
        }
        .sub-product-item:hover {
            background-color: #add8e6; /* light blue */
        }
        .cart {
            background-color: #90ee90; /* light green */
            padding: 10px;
            text-align: center;
            display: none; /* Hidden by default */
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
    </style>
</head>
<body>
    <div class="header">Rajinikanth-Zepto</div>

    <div class="product-list">
        <button onclick="showSubProducts('fruits')">Fruits</button>
        <button onclick="showSubProducts('vegetables')">Vegetables</button>
        <!-- ... other product categories as needed -->
    </div>

    <div id="sub-products" class="sub-products">
        <!-- Sub-products will be listed here -->
    </div>

    <div id="cart" class="cart">
        <!-- Cart items will be listed here -->
        <button onclick="showPayment()">Proceed to Payment</button>
    </div>

    <div class="footer">Footer content goes here</div>

    <script>
        var products = {
            'fruits': ['Apple', 'Banana', 'Orange'],
            'vegetables': ['Tomato', 'Potato', 'Cucumber']
            // ... add more products as needed ...
        };

        function showSubProducts(category) {
            var subProductsDiv = document.getElementById('sub-products');
            subProductsDiv.innerHTML = ''; // Clear previous items
            products[category].forEach(function(item) {
                var div = document.createElement('div');
                div.className = 'sub-product-item';
                div.textContent = item;
                div.onclick = function() { addToCart(item); };
                subProductsDiv.appendChild(div);
            });
            subProductsDiv.style.display = 'block'; // Show sub-products
        }

        function addToCart(item) {
            var cartDiv = document.getElementById('cart');
            var itemDiv = document.createElement('div');
            itemDiv.textContent = item;
            cartDiv.insertBefore(itemDiv, cartDiv.firstChild); // Add item to the top of the cart
            cartDiv.style.display = 'block'; // Show cart
        }

        function showPayment() {
            // Redirect to the payment URL
            window.location.href = 'http://13.201.39.211/linkpe/';
        }
    </script>
</body>
</html>
