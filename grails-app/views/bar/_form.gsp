<%@ page import="com.jamesward.grailbars.Bar" %>



<div class="fieldcontain ${hasErrors(bean: barInstance, field: 'name', 'error')} required">
	<label for="name">
		<g:message code="bar.name.label" default="Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="name" required="" value="${barInstance?.name}"/>

</div>

