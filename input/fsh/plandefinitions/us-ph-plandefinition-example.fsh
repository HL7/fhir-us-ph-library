Instance: us-ph-plandefinition-example
InstanceOf: USPublicHealthPlanDefinition
Title: "US Public Health PlanDefinition - Workflow Definition"
Description: "US Public Health PlanDefinition: Workflow Definition example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-receiver-address-extension"
* extension[=].valueReference.reference = "Endpoint/us-ph-endpoint-ymca"
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-receiver-jwks-url-extension"
* extension[=].valueUrl = "http://example.org/jwks/123"
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-data-encryption-algorithm-extension"
* extension[=].valueCode = #RSA384
* url = "http://hl7.org/fhir/us/ph-library/PlanDefinition/us-ph-plandefinition-example"
* version = "0.1"
* name = "PlanDefinitionUSPublicHealthExample"
* title = "PlanDefinition US Public Health Example"
* type = $plan-definition-type#workflow-definition "Workflow Definition"
* status = #active
* experimental = true
* date = "2020-07-31T12:32:29.858-05:00"
* publisher = "Example Publisher"
* description = "An example US Public Health PlanDefinition"
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* effectivePeriod.start = "2020-12-01"
* library = "http://hl7.org/fhir/us/ph-library/Library/RuleFilters"