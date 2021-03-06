<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<div class="container" style="margin-top:9em;">
<div class="card" >
    <div class="row">
        <div class="col-md-8 cart">
			<div class="title">
					<div class="row">
						<div class="col">
							<h4>
								<b>Shopping Cart</b>
							</h4>
						</div>
						<div class="col align-self-center text-right text-muted">3
							items</div>
					</div>
				</div>

				<div class="row border-top border-bottom">
					<div class="row main align-items-center">
						<div class="col-2">
							<img class="img-fluid" src="https://i.imgur.com/pHQ3xT3.jpg">
						</div>
						<div class="col">
							<div class="row text-muted">Shirt</div>
							<div class="row">Cotton T-shirt</div>
						</div>
						<div class="col">
							<a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
						</div>
						<div class="col">
							&euro; 44.00 <span class="close">&#10005;</span>
						</div>
					</div>
				</div>

				<div class="row border-top border-bottom">
					<div class="row main align-items-center">
						<div class="col-2">
							<img class="img-fluid" src="https://i.imgur.com/pHQ3xT3.jpg">
						</div>
						<div class="col">
							<div class="row text-muted">Shirt</div>
							<div class="row">Cotton T-shirt</div>
						</div>
						<div class="col">
							<a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
						</div>
						<div class="col">
							&euro; 44.00 <span class="close">&#10005;</span>
						</div>
					</div>
				</div>
				<div class="back-to-shop"><a href="#">&leftarrow;</a><span class="text-muted">Back to shop</span></div>
        </div>
        <div class="col-md-4 summary">
            <div>
                <h5><b>Summary</b></h5>
            </div>
            <hr>
            <div class="row">
                <div class="col" style="padding-left:0;">ITEMS 3</div>
                <div class="col text-right">&euro; 132.00</div>
            </div>
            <form>
                <p>SHIPPING</p>
					<select class="form-select" aria-label="Default select example">
						<option selected>Open this select menu</option>
						<option value="1">One</option>
						<option value="2">Two</option>
						<option value="3">Three</option>
					</select> 	
            </form>
            <div class="row" style="border-top: 1px solid rgba(0,0,0,.1); padding: 2vh 0;">
                <div class="col">TOTAL PRICE</div>
                <div class="col text-right">&euro; 137.00</div>
            </div> 
            <button class="btn">PAY</button></div>
    </div>
</div>
</div>

