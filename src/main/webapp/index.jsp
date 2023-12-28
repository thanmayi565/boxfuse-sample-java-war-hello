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
            text-align: left;
            font-size: 24px;
        }
        .product-list {
            padding: 20px;
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
        }
        .product {
            background-color: #fdfd96;
            border-radius: 8px;
            margin-bottom: 20px;
            padding: 15px;
            width: 30%;
            cursor: pointer;
            transition: transform 0.3s ease;
        }
        .product:hover {
            transform: translateY(-5px);
        }
        .product h3 {
            color: #333;
            text-align: center;
        }
        .cart {
            text-align: center;
            margin-top: 20px;
        }
        .cart button {
            background-color: #ff4500;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .payment {
            background-color: #90ee90;
            padding: 20px;
            text-align: center;
            display: none;
        }
        .payment-info {
            color: #333;
            margin: 20px 0;
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
        <div class="product" onclick="showSubProducts('fruits')">
            <h3>Fruits</h3>
        </div>
        <div class="product" onclick="showSubProducts('electronics')">
            <h3>Electronics</h3>
        </div>
        <div class="product" onclick="showSubProducts('vegetables')">
            <h3>Vegetables</h3>
        </div>
    </div>

    <div id="cart" class="cart">
        <button onclick="showPayment()">Add to Cart</button>
    </div>

    <div id="payment" class="payment">
        <div class="payment-info">
            <p>Proceed to payment with Paytm:</p>
            <p><strong>99XXXXXX number</strong></p>
            <!-- Replace # with your Paytm link -->
            <a href="#" style="color: #333; text-decoration: none;">Pay Now</a>
        </div>
    </div>

    <div class="footer">Footer content goes here</div>

    <script>
        function showSubProducts(category) {
            // Placeholder function for displaying sub-products
            alert('Showing sub-products for ' + category);
        }
        
        function showPayment() {
            // Placeholder function for displaying payment options
            var paymentSection = document.getElementById('payment');
            paymentSection.style.display = 'block';
        }
    </script>
</body>
</html>
