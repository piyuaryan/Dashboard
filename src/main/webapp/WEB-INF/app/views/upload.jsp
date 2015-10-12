<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
    <tiles:putAttribute name="body">
        <div class="container">
            <h1>Upload</h1>

            <form method="post" action="/upload/xls" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="fileTag">Tag</label>
                    <input type="text" name="fileTag" class="form-control" id="fileTag" placeholder="Tag">
                </div>
                <div class="form-group">
                    <label for="inputFile">File input</label>
                    <input type="file" name="file" id="inputFile">

                    <p class="help-block">Select Xls file.</p>
                </div>
                <div class="checkbox">
                    <label>
                        <input type="checkbox"> Overwrite
                    </label>
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
                    <%--
                                    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                    --%>
            </form>
        </div>
    </tiles:putAttribute>
</tiles:insertDefinition>