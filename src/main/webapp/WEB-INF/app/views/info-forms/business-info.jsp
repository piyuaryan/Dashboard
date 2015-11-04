<!-- Business-info -->
<div role="tabpanel" class="tab-pane fade in" id="business-info"
	aria-labelledby="business-info-tab">
	<h1>Business Info</h1>
	<form method="post" action="/data/save"
		enctype="multipart/form-data">
		<div class="form-group form-inline">
			<label for="business-name">Business Name</label> <input
				type="text" name="business-name" class="form-control" id="name"
				placeholder="Business Name">
		</div>
		<div class="form-group form-inline">
			<label for="amount-invested">Amount Invested</label> <input
				type="text" name="amount-invested" class="form-control"
				id="amount-invested" placeholder="">
		</div>
		<div class="form-group form-inline">
			<label for="share">Share</label> <input type="text" name="share"
				class="form-control" id="share" placeholder="share">
		</div>
		<div class="form-group form-inline">
			<label for="category">Category</label> <input type="text"
				name="category" class="form-control" id="category"
				placeholder="">
		</div>
		<div class="form-group form-inline">
			<label for="abn">ABN</label> <input type="text" name="abn"
				class="form-control" id="abn" placeholder="">
		</div>
		<div class="form-group form-inline">
			<label for="returnivestment">Return Ivestment</label> <input
				type="text" name="returnivestment" class="form-control"
				id="returnivestment" placeholder="">
		</div>
		<div class="form-group form-inline">
			<label for="no_of_employees">No Of Employees</label> <input
				type="text" name="no_of_employees" class="form-control"
				id="no_of_employees" placeholder="">
		</div>
		<div class="form-group form-inline">
			<label for="avg_pay_per_employee">Avg Pay Per Employee</label> <input
				type="text" name="avg_pay_per_employee" class="form-control"
				id="avg_pay_per_employee" placeholder="">
		</div>

		<!-- BID -->
<!-- <div class="form-group form-inline">
	<label for="avg_pay_per_employee">Avg Pay Per Employee</label> 
	<input type="text" name="avg_pay_per_employee" class="form-control" id="avg_pay_per_employee" placeholder="">
</div> -->

		<button type="submit" class="btn btn-default">Submit</button>
	</form>
</div>