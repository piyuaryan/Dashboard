<!-- Loans -->
<div role="tabpanel" class="tab-pane fade in" id="loans"
	aria-labelledby="loans-tab">
	<h1>Loans</h1>
	<form method="post" action="/data/save"
		enctype="multipart/form-data">
		<div class="form-group form-inline">
			<label for="loan_type">Type Of Loan</label> <input type="text"
				name="loan_type" class="form-control" id="loan_type"
				placeholder="Type">
		</div>
		<div class="form-group form-inline">
			<label for="institute">Institute</label> <input type="text"
				name="institute" class="form-control" id="institute"
				placeholder="institute">
		</div>
		<div class="form-group form-inline">
			<label for="money_borrowed">Amount Borrowed</label> <input
				type="number" name="money_borrowed" class="form-control"
				id="money_borrowed" placeholder="Amount Borrowed">
		</div>
		<div class="form-group form-inline">
			<label for="borrowed_year">Date started</label> <input
				type="date" name="borrowed_year" class="form-control"
				id="borrowed_year" placeholder="date">
		</div>
		<div class="form-group form-inline">
			<label for="interest_in_percent">Interest rate</label> <input
				type="number" name="interest_in_percent" class="form-control"
				id="interest_in_percent" placeholder="Interest Rate %">
		</div>
		<div class="form-group form-inline">
			<label for="expected_completion_date">Expected Date Of
				Completion</label> <input type="date" name="expected_completion_date"
				class="form-control" id="expected_completion_date"
				placeholder="Expected Completion date">
		</div>
	</form>
</div>
