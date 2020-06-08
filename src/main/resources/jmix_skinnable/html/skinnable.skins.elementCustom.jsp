<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="elementType" value="${currentNode.properties['elementType'].string}"/>
<c:if test="${empty elementType}"><c:set var="elementType" value="div"/></c:if>

<${elementType} class="${currentNode.properties['j:classname'].string}" <c:if test="${! empty currentNode.properties['j:id']}">id="${currentNode.properties['j:id'].string}"</c:if>>
     ${wrappedContent}
</${elementType}>