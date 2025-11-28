Instance: us-ph-plandefinition-namedEvent-example
InstanceOf: USPublicHealthPlanDefinition
Title: "US Public Health PlanDefinition - NamedEvent"
Description: "US Public Health PlanDefinition: NamedEvent example"
Usage: #example
* url = "http://example.org/fhir/PlanDefinition/us-ph-plandefinition-namedEvent-example"
* version = "0.1"
* name = "USPublicHealthPlanDefinitionNamedEventExample"
* title = "US Public Health PlanDefinition NamedEvent Example"
* type = $plan-definition-type#workflow-definition "Workflow Definition"
* status = #active
* experimental = true
* date = "2022-06-01T12:32:29.858-05:00"
* publisher = "HL7 Public Health Work Group"
* description = "This PlanDefinition is a PlanDefinition instance created for the purposes of demonstrating by example the usage of the US Public Health Named Event extension."
* jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* jurisdiction.text = "United States of America"
* effectivePeriod.start = "2022-06-01"
* action.id = "start-workflow"
* action.description = "This action represents the start of the reporting workflow in response to the encounter-start event"
* action.textEquivalent = "Start the reporting workflow in response to an encounter-start event"
* action.code = USPublicHealthCodeSystemPlanDefinitionActions#initiate-reporting-workflow "Initiate a reporting workflow"
* action.trigger.id = "encounter-start"
* action.trigger.extension.url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-named-eventtype-extension"
* action.trigger.extension.valueCodeableConcept = USPublicHealthCodeSystemTriggerDefinitionNamedEvents#encounter-start "Indicates the start of an encounter"
* action.trigger.type = #named-event
* action.trigger.name = "encounter-start"