<cfset isCategory = isDefined('url.ID') AND url.ID NEQ "" AND IsNumeric(url.ID) AND url.ID Neq 0>
<cfset isSubcategory = isDefined('url.subID') AND url.subID NEQ "" AND IsNumeric(url.subID) AND url.subID Neq 0>