Instance: us-ph-messageheader-response
InstanceOf: USPublicHealthMessageHeader
Title: "US Public Health MessageHeader - Cancer Report"
Description: "US Public Health MessageHeader: Cancer Report example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-data-encrypted-extension"
* extension[=].valueBoolean = false
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-report-initiation-type-extension"
* extension[=].valueCodeableConcept = USPublicHealthCodeSystemReportInitiationTypes#subscription-notification
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-message-processing-category-extension"
* extension[=].valueCode = #consequence
* eventCoding = USPublicHealthCodeSystemMessageTypes#cancer-report-message
* destination.name = "PHA endpoint"
* destination.endpoint = "http://example.pha.org/fhir"
* sender.reference = "Organization/us-ph-organization-salem-medical-center"
* source.name = "Healthcare Organization"
* source.software = "Backend Service App"
* source.version = "3.1.45.AABB"
* source.contact.system = #phone
* source.contact.value = "+1 (917) 123 4567"
* source.endpoint = "http://example.healthcare.org/fhir"
* reason = USPublicHealthCodeSystemTriggerDefinitionNamedEvents#encounter-close
* focus.reference = "Bundle/us-ph-content-bundle-example"