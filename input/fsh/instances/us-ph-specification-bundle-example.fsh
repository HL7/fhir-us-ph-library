Instance: us-ph-specification-bundle-example
InstanceOf: USPublicHealthSpecificationBundle
Title: "US Public Health Specification Bundle - Cancer Reporting"
Description: "US Public Health Specification Bundle: Cancer Reporting example"
Usage: #example
* meta.versionId = "11"
* type = #collection
* timestamp = "2022-11-20T11:15:33-10:00"
* entry[0].fullUrl = "http://example.org/fhir/PlanDefinition/plandefinition-cancer-example"
* entry[=].resource = plandefinition-cancer-example
* entry[+].fullUrl = "http://example.org/fhir/ValueSet/valueset-cancer-trigger-codes-example"
* entry[=].resource = valueset-cancer-trigger-codes-example


Instance: valueset-cancer-trigger-codes-example
InstanceOf: USPublicHealthValueSet
Usage: #inline
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-author"
* extension[=].valueContactDetail.name = "CSTE Author"
* url = "http://hl7.org/fhir/us/ph-library/ValueSet/valueset-cancer-trigger-codes-example"
* version = "3.0.0"
* name = "SNOMEDCancerCodesExample"
* title = "SNOMED Cancer Codes Example"
* status = #draft
* experimental = true
* date = "2018-08-01"
* publisher = "CSTE Steward"
* contact.name = "HL7 International - Public Health"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/pher"
* description = "This example set of values contains diagnoses or problems that represent that the patient may have a potentially reportable condition regardless of the clinical presentation of the condition"
* useContext[0].code = $us-ph-codesystem-usage-context-type#priority "Priority"
* useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"
* useContext[+].code = $usage-context-type#program
* useContext[=].valueCodeableConcept = USPublicHealthCodeSystemForValueSetUseContext#ph-reporting "ValueSet is to be used in the context of public health reporting use cases."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* compose.include.system = "http://snomed.info/sct"
* compose.include.concept.code = #281566005
* compose.include.concept.display = "Abdominothoracic neuroblastoma"

Instance: plandefinition-cancer-example
InstanceOf: USPublicHealthPlanDefinition
Usage: #inline
* extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-receiver-address-extension"
* extension[=].valueReference.reference = "Endpoint/us-ph-endpoint-salem-medical-center"
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-async-indicator-extension"
* extension[=].valueBoolean = true
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-expected-response-time-extension"
* extension[=].valueDuration = 1 'min'
* url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/plandefinition-cancer-example"
* version = "1.0"
* name = "PlanDefinitionCancerExample"
* title = "PlanDefinition Cancer Reporting Example"
* type = $plan-definition-type#workflow-definition "Workflow Definition"
* status = #draft
* experimental = true
* date = "2020-11-04T12:32:29.858-05:00"
* publisher = "ph-library"
* description = "This is the Cancer Reporting Knowledge Artifact"
* effectivePeriod.start = "2020-11-01"
* relatedArtifact.type = #depends-on
* relatedArtifact.label = "Cancer Trigger Codes"
* relatedArtifact.resource = "http://hl7.org/fhir/us/ph-library/ValueSet/valueset-cancer-trigger-codes-example"
* action[0].id = "initiate-reporting-workflow"
* action[=].description = "This action represents the start of a reporting workflow."
* action[=].textEquivalent = "Initiate Reporting Workflow"
* action[=].code = USPublicHealthCodeSystemPlanDefinitionActions#initiate-reporting-workflow
* action[=].trigger.extension.url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-named-eventtype-extension"
* action[=].trigger.extension.valueCodeableConcept = USPublicHealthCodeSystemTriggerDefinitionNamedEvents#encounter-close "Indicates the close of an encounter"
* action[=].trigger.type = #named-event
* action[=].trigger.name = "encounter-close"
* action[=].relatedAction.actionId = "check-trigger-codes"
* action[=].relatedAction.relationship = #before-start
* action[=].relatedAction.offsetDuration = 1 'min'
* action[+].id = "check-trigger-codes"
* action[=].description = "This action represents the execution of the checking trigger codes in the  workflow."
* action[=].textEquivalent = "Check Trigger Codes"
* action[=].action.code = USPublicHealthCodeSystemPlanDefinitionActions#check-trigger-codes
* action[=].action.condition.kind = #applicability
* action[=].action.condition.expression.language = #text/fhirpath
* action[=].action.condition.expression.expression = "Condition.code.memberof(http://hl7.org/fhir/us/ph-library/ValueSet/valueset-cancer-trigger-codes-example)"
* action[=].action.relatedAction.actionId = "create-report"
* action[=].action.relatedAction.relationship = #before-start
* action[+].id = "create-report"
* action[=].description = "This action represents the creation of a cancer report."
* action[=].textEquivalent = "Create Report"
* action[=].code = USPublicHealthCodeSystemPlanDefinitionActions#create-report