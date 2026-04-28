<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop - Modern Ecommerce UI</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:#f8f9ff;
    color:#222;
}

/* HEADER */
header{
    background:white;
    padding:15px 50px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    box-shadow:0 4px 10px rgba(0,0,0,0.08);
    position:sticky;
    top:0;
    z-index:1000;
}

.logo{
    font-size:28px;
    font-weight:bold;
    color:#5e17eb;
}

nav a{
    text-decoration:none;
    margin:0 15px;
    color:#333;
    font-weight:600;
}

nav a:hover{
    color:#5e17eb;
}

.icons i{
    margin-left:18px;
    font-size:18px;
    cursor:pointer;
}

/* HERO */
.hero{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:70px 60px;
    background:linear-gradient(135deg,#5e17eb,#9b4dff);
    color:white;
    border-radius:0 0 25px 25px;
}

.hero-text{
    max-width:500px;
}

.hero-text h1{
    font-size:52px;
    margin-bottom:20px;
}

.hero-text p{
    font-size:18px;
    margin-bottom:25px;
    line-height:1.6;
}

.hero button{
    padding:14px 28px;
    border:none;
    background:white;
    color:#5e17eb;
    font-size:16px;
    font-weight:bold;
    border-radius:30px;
    cursor:pointer;
    transition:0.3s;
}

.hero button:hover{
    transform:scale(1.05);
}

.hero img{
    width:420px;
    border-radius:20px;
}

/* SECTION */
section{
    padding:60px;
}

.title{
    text-align:center;
    margin-bottom:40px;
}

.title h2{
    font-size:34px;
    color:#111;
}

.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:25px;
}

.card{
    background:white;
    border-radius:18px;
    overflow:hidden;
    box-shadow:0 8px 20px rgba(0,0,0,0.08);
    transition:0.3s;
}

.card:hover{
    transform:translateY(-8px);
}

.card img{
    width:100%;
    height:220px;
    object-fit:cover;
}

.card-body{
    padding:18px;
}

.card-body h3{
    font-size:20px;
    margin-bottom:10px;
}

.price{
    color:#5e17eb;
    font-size:22px;
    font-weight:bold;
    margin-bottom:15px;
}

.card-body button{
    width:100%;
    padding:12px;
    border:none;
    background:#5e17eb;
    color:white;
    font-weight:bold;
    border-radius:10px;
    cursor:pointer;
}

.card-body button:hover{
    background:#4312a6;
}

/* FOOTER */
footer{
    background:#111;
    color:white;
    padding:30px;
    text-align:center;
    margin-top:50px;
}

/* MOBILE */
@media(max-width:768px){

.hero{
    flex-direction:column;
    text-align:center;
}

.hero img{
    margin-top:30px;
    width:100%;
}

header{
    flex-direction:column;
    gap:15px;
}

}
</style>
</head>
<body>

<header>
<div class="logo">NexusShop</div>

<nav>
<a href="#">Home</a>
<a href="#">Shop</a>
<a href="#">Deals</a>
<a href="#">About</a>
</nav>

<div class="icons">
<i class="fa fa-search"></i>
<i class="fa fa-heart"></i>
<i class="fa fa-shopping-cart"></i>
</div>
</header>

<!-- HERO -->
<div class="hero">
<div class="hero-text">
<h1>Premium Picks For You</h1>
<p>Discover trending fashion, gadgets, electronics and accessories with exclusive discounts.</p>
<button>Shop Now</button>
</div>

<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=600" alt="">
</div>

<!-- PRODUCTS -->
<section>
<div class="title">
<h2>Trending Products</h2>
</div>

<div class="products">

<div class="card">
<img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?w=500">
<div class="card-body">
<h3>iPhone 15 Pro</h3>
<div class="price">$999</div>
<button>Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1517336714731-489689fd1ca8?w=500">
<div class="card-body">
<h3>MacBook Air</h3>
<div class="price">$1199</div>
<button>Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500">
<div class="card-body">
<h3>Nike Shoes</h3>
<div class="price">$149</div>
<button>Add to Cart</button>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?w=500">
<div class="card-body">
<h3>Headphones</h3>
<div class="price">$249</div>
<button>Add to Cart</button>
</div>
</div>

</div>
</section>

<footer>
© 2026 NexusShop | Modern Ecommerce UI Design
</footer>

</body>
</html>
