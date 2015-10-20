<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
    <tiles:putAttribute name="body">
        <div class="container">
          	<div class="bs-example bs-example-tabs" data-example-id="togglable-tabs">
	          	<ul id ="myTabs"class="nav nav-pills" role="tablist">
					<li role="presentation" class="active"><a href="#personal-details" id="personal-details-tab" role="tab" data-toggle="tab" aria-controls="personal-details" aria-expanded="true">Personal details</a></li>
					<li role="presentation"><a href="#business-info" id="business-info-tab" role="tab" data-toggle="tab" aria-controls="business-info" aria-expanded="true">Business Info</a></li>
					<li role="presentation"><a href="#stock_market" id="stock_market-tab" role="tab" data-toggle="tab" aria-controls="stock_market" aria-expanded="true">Stock Market</a></li>
					<li role="presentation"><a href="#job_details" id="job_details-tab" role="tab" data-toggle="tab" aria-controls="job_details" aria-expanded="true">Job Details</a></li>
					<li role="presentation"><a href="#Realestate" id="form6-tab" role="tab" data-toggle="tab" aria-controls="Realestate" aria-expanded="true">Realestate</a></li>
					<li role="presentation"><a href="#loans" id="loans-tab" role="tab" data-toggle="tab" aria-controls="loans" aria-expanded="true">Loans</a></li>
				</ul>
				<div id="myTabContent" class="tab-content">
					<div role="tabpanel" class="tab-pane fade in active" id="personal-details" aria-labelledby="personal-details-tab">
<!-- NOTE: profile picture is left needs to be set with the specific place -->
						<h1>Personal Info</h1>
						<form method="post" action="/data/save"
							enctype="multipart/form-data">
							<div class="form-group form-inline">
								<label for="fname">First Name:</label> 
								<input type="text" name="fname" class="form-control" id="fname" placeholder="First Name">
							</div>
							<div class="form-group form-inline">
								<label for="lname">Last Name:</label> 
								<input type="text" name="lname" class="form-control" id="lname" placeholder="Last Name">
							</div>
							<div class="form-group form-inline">
								<label for="address">Address:</label> 
								<input type="text" name="address" class="form-control" id="address" placeholder="Address">
							</div>
							<div class="form-group form-inline">
								<label for="contact-no">Phone No:</label> 
								<input type="text" name="contact-no" class="form-control" id="contact-no" placeholder="contact-no">
							</div>
							<div class="checkbox">
								<label> <input type="checkbox" name="business"
									id="Business" value="business" checked> Business
								</label>
							</div>
							<div class="checkbox">
								<label> <input type="checkbox" name="job"
									id="job" value="job"> Job
								</label>
							</div>
							<div class="checkbox">
								<label> <input type="checkbox" name="stock-market"
									id="stock-market" value="stock-market">Stock Market
								</label>
							</div>
							<div class="checkbox">
								<label> <input type="checkbox" name="loan"
									id="loan" value="loan">loan
								</label>
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
					
					<!-- Business-info -->
					<div role="tabpanel" class="tab-pane fade in" id="business-info" aria-labelledby="business-info-tab">
						<h1>Business Info</h1>
						<form method="post" action="/data/save" enctype="multipart/form-data">
							<div class="form-group form-inline">
								<label for="business-name">Business Name</label> 
								<input type="text" name="business-name" class="form-control" id="name" placeholder="Business Name">
							</div>
							<div class="form-group form-inline">
								<label for="amount-invested">Amount Invested</label> 
								<input type="text" name="amount-invested" class="form-control" id="amount-invested" placeholder="">
							</div>
							<div class="form-group form-inline">
								<label for="share">Share</label> 
								<input type="text" name="share" class="form-control" id="share" placeholder="share">
							</div>
							<div class="form-group form-inline">
								<label for="category">Category</label> 
								<input type="text" name="category" class="form-control" id="category" placeholder="">
							</div>
							<div class="form-group form-inline">
								<label for="abn">ABN</label> 
								<input type="text" name="abn" class="form-control" id="abn" placeholder="">
							</div>
							<div class="form-group form-inline">
								<label for="returnivestment">Return Ivestment</label> 
								<input type="text" name="returnivestment" class="form-control" id="returnivestment" placeholder="">
							</div>
							<div class="form-group form-inline">
								<label for="no_of_employees">No Of Employees</label> 
								<input type="text" name="no_of_employees" class="form-control" id="no_of_employees" placeholder="">
							</div>
							<div class="form-group form-inline">
								<label for="avg_pay_per_employee">Avg Pay Per Employee</label> 
								<input type="text" name="avg_pay_per_employee" class="form-control" id="avg_pay_per_employee" placeholder="">
							</div>
							
							<!-- BID -->
							<!-- <div class="form-group form-inline">
								<label for="avg_pay_per_employee">Avg Pay Per Employee</label> 
								<input type="text" name="avg_pay_per_employee" class="form-control" id="avg_pay_per_employee" placeholder="">
							</div> -->
							
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
					
					<!-- stocks -->
					<div role="tabpanel" class="tab-pane fade in" id="stock_market" aria-labelledby="stock_market-tab">
						<h1>Stocks Details</h1>
						<form method="post" action="/data/save" enctype="multipart/form-data">
							<div class="form-group form-inline">
								<label for="market_invested">Stock Name</label> <input type="text" name="market_invested" class="form-control" id="market_invested" placeholder="Company invested">
							</div>
							<div class="form-group form-inline">
								<label for="total_investment">Total Investment</label> <input type="number" name="total_investment" class="form-control" id="total_investmente" placeholder="Amount Invested">
							</div>
							<div class="form-group form-inline">
								<label for="period">Time Period</label> <input type="text" name="period"
									class="form-control" id="period" placeholder="Period">
							</div>
							<div class="form-group form-inline">
								<label for="share">No Of Shares</label> <input type="number" name="share"
									class="form-control" id="share" placeholder="No of shares">
							</div>
							<div class="form-group form-inline">
								<label for="dividend">Dividend</label> <input type="number" name="dividend"
									class="form-control" id="dividend" placeholder="Dividend">
							</div>
							<div class="form-group form-inline">
								<label for="date">Term Ends</label> <input type="date" name="date"
									class="form-control" id="date" placeholder="Date">
							</div>
							<!-- SID -->
							<!-- <div class="form-group form-inline">
								<label for="date">Term Ends</label> <input type="date" name="date"
									class="form-control" id="date" placeholder="Date">
							</div> -->	
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
					
					<!-- job -->
					<div role="tabpanel" class="tab-pane fade in" id="job_details" aria-labelledby="job_details-tab">
						<h1>Job Description</h1>
						<form method="post" action="/data/save" enctype="multipart/form-data">
							<div class="form-group form-inline">
								<label for="company_name">Company Name</label> <input type="text" name="company_name" class="form-control" id="company_name" placeholder="Company Name">
							</div>
							<div class="form-group form-inline">
								<label for="no_of_hours_weekly">Weekly Hours</label> <input type="number" name="no_of_hours_weekly" class="form-control" id="no_of_hours_weeklye" placeholder="Amount Invested">
							</div>
							<div class="form-group form-inline">
								<label for="perhour">Hours Rates</label> <input type="number" name="perhour" class="form-control" id="perhour" placeholder="Hourly Rate">
							</div>
							<div class="form-group form-inline">
								<label for="period">Start Date</label> <input type="number" name="period" class="form-control" id="period" placeholder="Joining Date">
							</div>
							<div class="form-group form-inline">
								<label for="no_of_annual_leave">No Of Annual Leave</label> <input type="number" name="no_of_annual_leave" class="form-control" id="no_of_annual_leave" placeholder="Annual leave hours">
							</div>
							<!-- SID -->
							<!-- <div class="form-group form-inline">
								<label for="date">Term Ends</label> <input type="date" name="date" class="form-control" id="date" placeholder="Date">
							</div> -->	
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>

					<!-- Realestate -->
					<div role="tabpanel" class="tab-pane fade in" id="Realestate" aria-labelledby="Realestate-tab">
						<h1>Realestate</h1>
						<form method="post" action="/data/save" enctype="multipart/form-data">
							<div class="form-group form-inline">
								<label for="no_of_properties">Number Of Properties</label> 
								<input type="number" name="no_of_properties" class="form-control" id="no_of_properties" placeholder="number of properties">
							</div>
							<div class="form-group form-inline">
								<label for="amount_invested">Amount Invested</label> 
								<input type="number" name="amount_invested" class="form-control" id="amount_invested" placeholder="Amount Invested">
							</div>
							<div class="form-group form-inline">
								<label for="country_of_investment">Countries of Investment</label> 
								<input type="text" name="country_of_investment" class="form-control" id="country_of_investment" placeholder="Countries">
							</div>
							<div class="form-group form-inline">
								<label for="city_of_investment">City of Investment</label> 
								<input type="text" name="city_of_investment" class="form-control" id="city_of_investment" placeholder="Cities">
							</div>
							<div class="form-group form-inline">
								<label for="realestate_period">Date Purchased</label> 
								<input type="date" name="crealestate_period" class="form-control" id="city_of_investment" placeholder="">
							</div>
						</form>
					</div>
					
					<!-- Loans -->
					<div role="tabpanel" class="tab-pane fade in" id="loans" aria-labelledby="loans-tab">
						<h1>Loans</h1>
						<form method="post" action="/data/save" enctype="multipart/form-data">
							<div class="form-group form-inline">
								<label for="loan_type">Type Of Loan</label> 
								<input type="text" name="loan_type" class="form-control" id="loan_type" placeholder="Type">
							</div>
							<div class="form-group form-inline">
								<label for="institute">Institute</label> 
								<input type="text" name="institute" class="form-control" id="institute" placeholder="institute">
							</div>
							<div class="form-group form-inline">
								<label for="money_borrowed">Amount Borrowed</label> 
								<input type="number" name="money_borrowed" class="form-control" id="money_borrowed" placeholder="Amount Borrowed">
							</div>
							<div class="form-group form-inline">
								<label for="borrowed_year">Date started</label> 
								<input type="date" name="borrowed_year" class="form-control" id="borrowed_year" placeholder="date">
							</div>
							<div class="form-group form-inline">
								<label for="interest_in_percent">Interest rate</label> 
								<input type="number" name="interest_in_percent" class="form-control" id="interest_in_percent" placeholder="Interest Rate %">
							</div>
							<div class="form-group form-inline">
								<label for="expected_completion_date">Expected Date Of Completion</label> 
								<input type="date" name="expected_completion_date" class="form-control" id="expected_completion_date" placeholder="Expected Completion date">
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
    </tiles:putAttribute>
</tiles:insertDefinition>