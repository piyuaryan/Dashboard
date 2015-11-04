<!-- stocks -->
<div role="tabpanel" class="tab-pane fade in" id="stock_market"
	aria-labelledby="stock_market-tab">
	<h1>Stocks Details</h1>
	<form method="post" action="/data/save"
		enctype="multipart/form-data">
		<div class="form-group form-inline">
			<label for="market_invested">Stock Name</label> <input
				type="text" name="market_invested" class="form-control"
				id="market_invested" placeholder="Company invested">
		</div>
		<div class="form-group form-inline">
			<label for="total_investment">Total Investment</label> <input
				type="number" name="total_investment" class="form-control"
				id="total_investmente" placeholder="Amount Invested">
		</div>
		<div class="form-group form-inline">
			<label for="period">Time Period</label> <input type="text"
				name="period" class="form-control" id="period"
				placeholder="Period">
		</div>
		<div class="form-group form-inline">
			<label for="share">No Of Shares</label> <input type="number"
				name="share" class="form-control" id="share"
				placeholder="No of shares">
		</div>
		<div class="form-group form-inline">
			<label for="dividend">Dividend</label> <input type="number"
				name="dividend" class="form-control" id="dividend"
				placeholder="Dividend">
		</div>
		<div class="form-group form-inline">
			<label for="date">Term Ends</label> <input type="date"
				name="date" class="form-control" id="date" placeholder="Date">
		</div>
		<!-- SID -->
		<!-- <div class="form-group form-inline">
			<label for="date">Term Ends</label> <input type="date" name="date"
				class="form-control" id="date" placeholder="Date">
		</div> -->
		<button type="submit" class="btn btn-default">Submit</button>
	</form>
</div>

