<!-- job -->
<div role="tabpanel" class="tab-pane fade in" id="job_details"
	aria-labelledby="job_details-tab">
	<h1>Job Description</h1>
	<form method="post" action="/data/save"
		enctype="multipart/form-data">
		<div class="form-group form-inline">
			<label for="company_name">Company Name</label> <input
				type="text" name="company_name" class="form-control"
				id="company_name" placeholder="Company Name">
		</div>
		<div class="form-group form-inline">
			<label for="no_of_hours_weekly">Weekly Hours</label> <input
				type="number" name="no_of_hours_weekly" class="form-control"
				id="no_of_hours_weeklye" placeholder="Amount Invested">
		</div>
		<div class="form-group form-inline">
			<label for="perhour">Hours Rates</label> <input type="number"
				name="perhour" class="form-control" id="perhour"
				placeholder="Hourly Rate">
		</div>
		<div class="form-group form-inline">
			<label for="period">Start Date</label> <input type="number"
				name="period" class="form-control" id="period"
				placeholder="Joining Date">
		</div>
		<div class="form-group form-inline">
			<label for="no_of_annual_leave">No Of Annual Leave</label> <input
				type="number" name="no_of_annual_leave" class="form-control"
				id="no_of_annual_leave" placeholder="Annual leave hours">
		</div>
		<!-- SID -->
		<!-- <div class="form-group form-inline">
			<label for="date">Term Ends</label> <input type="date" name="date" class="form-control" id="date" placeholder="Date">
		</div> -->
		<button type="submit" class="btn btn-default">Submit</button>
	</form>
</div>
