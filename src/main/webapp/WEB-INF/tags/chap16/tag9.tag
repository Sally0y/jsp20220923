<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag dynamic-attributes="abcMap" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="abc" %>


<div>
	${abc }
</div>
<div>
	${abcMap }
</div>
<div>
	<%-- 동적 attribute map 전체 탐색 --%>
	<c:forEach items="${abcMap }" var="attr">
		<p>${attr.key } : ${attr.value }</p>
	</c:forEach>
</div>
