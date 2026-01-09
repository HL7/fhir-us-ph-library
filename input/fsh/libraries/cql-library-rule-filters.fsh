Instance: RuleFilters
InstanceOf: Library
// InstanceOf: http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library // Gives error about contentType minimum cardinality
Title: "CQL Library - Rule Filters Example"
Description: "US Public Health Executable Library example: Rule Filters - Chlamydia"
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/uv/cql/StructureDefinition/elm-json-library"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library"
* url = "http://hl7.org/fhir/us/ph-library/Library/RuleFilters"
* name = "RuleFilters"
* title = "Rule Filters"
* status = #active
* experimental = true
* type = $library-type#logic-library
* publisher = "{site.data.fhir.ig.publisher}"
* description = "An example logic library for eRSD - Chlamydia example."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* content.id = "ig-loader-RuleFilters.cql"
