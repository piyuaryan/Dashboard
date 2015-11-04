<!-- Goals -->
<div role="tabpanel" class="tab-pane fade in" id="goals"
	aria-labelledby="goals-tab">
	<h1>Goals</h1>
	<form method="post" action="/data/save"
		enctype="multipart/form-data">
		<div class="form-group form-inline">
			<label for="goal_type">Goal</label> <input type="text"
				name="goal_type" class="form-control" id="goal_type"
				placeholder="Type">
		</div>
		<div class="form-group form-inline">
			<label for="goal-amount">Goal Amount</label> <input type="number"
				name="goal-amount" class="form-control" id="goal-amount"
				placeholder="goat Amount">
		</div>
		<div class="form-group form-inline">
			<label for="goal-deadline">Goal Deadline</label> <input
				type="date" name="goal-deadline" class="form-control"
				id="goal-deadline" placeholder="Goal Deadline">
		</div>
		<div class="form-group form-inline">
			<label for="goal-set-date">Goat Set Date</label> <input
				type="date" name="goal-set-date" class="form-control"
				id="goal-set-date" placeholder="Goal Set Date">
		</div>
		<div class="form-group form-inline">
			<label for="no_of_days_left">Number Of Days Left</label> <input
				type="number" name="no_of_days_left" class="form-control"
				id="no_of_days_left" placeholder="no_of_days_left">
		</div>
	</form>
</div>
