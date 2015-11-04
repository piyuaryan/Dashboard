<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<tiles:insertDefinition name="defaultTemplate">
	<tiles:putAttribute name="body">
		<div class="container">
			<div class="bs-example bs-example-tabs"
				data-example-id="togglable-tabs">
				<ul id="myTabs" class="nav nav-pills" role="tablist">
					<li role="presentation" class="active"><a
						href="#personal-details" id="personal-details-tab" role="tab"
						data-toggle="tab" aria-controls="personal-details"
						aria-expanded="true">Personal details</a></li>
					<li role="presentation"><a href="#business-info"
						id="business-info-tab" role="tab" data-toggle="tab"
						aria-controls="business-info" aria-expanded="true">Business
							Info</a></li>
					<li role="presentation"><a href="#stock_market"
						id="stock_market-tab" role="tab" data-toggle="tab"
						aria-controls="stock_market" aria-expanded="true">Stock Market</a></li>
					<li role="presentation"><a href="#job_details"
						id="job_details-tab" role="tab" data-toggle="tab"
						aria-controls="job_details" aria-expanded="true">Job Details</a></li>
					<li role="presentation"><a href="#Realestate" id="form6-tab"
						role="tab" data-toggle="tab" aria-controls="Realestate"
						aria-expanded="true">Realestate</a></li>
					<li role="presentation"><a href="#loans" id="loans-tab"
						role="tab" data-toggle="tab" aria-controls="loans"
						aria-expanded="true">Loans</a></li>
					<li role="presentation"><a href="#goals" id="goals-tab"
						role="tab" data-toggle="tab" aria-controls="goals"
						aria-expanded="true">Goals</a></li>
				</ul>
				<div id="myTabContent" class="tab-content">
					
					<%@ include file="info-forms/personal-info.jsp" %>
					
					<%@ include file="info-forms/business-info.jsp" %>
					
					<%@ include file="info-forms/stocks-info.jsp" %>
					
					<%@ include file="info-forms/job-info.jsp" %>
					
					<%@ include file="info-forms/realestate-info.jsp" %>
					
					<%@ include file="info-forms/loans-info.jsp" %>
					
					<%@ include file="info-forms/goals-info.jsp" %>
					
				</div>
			</div>
		</div>
	</tiles:putAttribute>
</tiles:insertDefinition>