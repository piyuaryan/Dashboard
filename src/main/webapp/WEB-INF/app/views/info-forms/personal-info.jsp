<div role="tabpanel" class="tab-pane fade in active" id="personal-details" aria-labelledby="personal-details-tab">
<!-- NOTE: profile picture is left needs to be set with the specific place -->
	<h1>Personal Info</h1>
	<form method="post" action="/data/save"
		enctype="multipart/form-data">
		<div class="form-group form-inline">
			<label for="fname">First Name:</label> <input type="text"
				name="fname" class="form-control" id="fname"
				placeholder="First Name">
		</div>
		<div class="form-group form-inline">
			<label for="lname">Last Name:</label> <input type="text"
				name="lname" class="form-control" id="lname"
				placeholder="Last Name">
		</div>
		<div class="form-group form-inline">
			<label for="address">Address:</label> <input type="text"
				name="address" class="form-control" id="address"
				placeholder="Address">
		</div>
		<div class="form-group form-inline">
			<label for="contact-no">Phone No:</label> <input type="text"
				name="contact-no" class="form-control" id="contact-no"
				placeholder="contact-no">
		</div>
		<div class="checkbox">
			<label> <input type="checkbox" name="business"
				id="Business" value="business" checked> Business
			</label>
		</div>
		<div class="checkbox">
			<label> <input type="checkbox" name="job" id="job"
				value="job"> Job
			</label>
		</div>
		<div class="checkbox">
			<label> <input type="checkbox" name="stock-market"
				id="stock-market" value="stock-market">Stock Market
			</label>
		</div>
		<div class="checkbox">
			<label> <input type="checkbox" name="loan" id="loan"
				value="loan">loan
			</label>
		</div>
		<button type="submit" class="btn btn-default">Submit</button>
	</form>
</div>