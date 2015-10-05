<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="j" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- Start Logo & Naviagtion -->
<div class="navbar navbar-default navbar-top" ng-controller="menuCtrl">

    <div class="navbar-collapse collapse">
        <j:choose>
            <j:when test="${pageContext.request.userPrincipal}">

                <!-- Stat Search -->
                <div class="search-side">
                    <a href="#" class="show-search"><i class="fa fa-search"></i></a>

                    <div class="search-form">
                        <form autocomplete="off" role="search" method="get" class="searchform" action="#">
                            <input type="text" value="" name="s" id="s" placeholder="Search dashboard.com">
                        </form>
                    </div>
                </div>
                <!-- End Search -->

                <!-- Start Navigation List -->
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="active" href="<c:url value="/welcome" />">Home</a>
                        <ul class="dropdown">
                            <li><a class="active" href="<c:url value="/about" />">about</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="<c:url value="/about" />">About</a>
                    </li>
                    <li>
                        <a href="javascript:formSubmit()"> Logout</a>
                    </li>
                </ul>
                <!-- End Navigation List -->
            </j:when>
            <j:otherwise>
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#" ng-click="showLoginDiv()"> Login</a>
                    </li>
                </ul>
            </j:otherwise>
        </j:choose>
    </div>
</div>
<!-- End Header Logo & Naviagtion -->
