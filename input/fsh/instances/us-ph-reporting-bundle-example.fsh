Instance: us-ph-reporting-bundle-example
InstanceOf: USPublicHealthReportingBundle
Title: "US Public Health Reporting Bundle - Eve Everywoman"
Description: "US Public Health Reporting Bundle: Eve Everywoman example"
Usage: #example
* type = #message
* timestamp = "2020-11-20T11:15:33-10:00"
* entry[messageHeader].fullUrl = "http://example.org/fhir/MessageHeader/inline-us-ph-messageheader-content-bundle-example"
* entry[messageHeader].resource = inline-us-ph-messageheader-content-bundle-example
* entry[contentBundle].fullUrl = "http://example.org/fhir/Bundle/us-ph-content-bundle-example"
* entry[contentBundle].resource = us-ph-content-bundle-example


Instance: inline-us-ph-messageheader-content-bundle-example
InstanceOf: USPublicHealthMessageHeader
Title: "US Public Health MessageHeader - Content Bundle"
Description: "US Public Health MessageHeader: Content Bundle example"
Usage: #inline
* extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-data-encrypted-extension"
* extension[=].valueBoolean = false
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-message-processing-category-extension"
* extension[=].valueCode = #consequence
* eventCoding = USPublicHealthCodeSystemMessageTypes#eicr-case-report-message "Indicates a message containing electronic case report healthcare data sent from clinical care."
* destination.name = "YMCA Acme Message Gateway"
* destination.target.reference = "http://example.org/fhir/Device/device-software-ymca"
* destination.endpoint = "http://example.org/ymca/fhir"
* sender.reference = "Organization/us-ph-organization-salem-medical-center"
* source.name = "Acme Central Patient Registry"
* source.software = "FooBar Patient Manager"
* source.version = "3.1.45.AABB"
* source.contact.system = #phone
* source.contact.value = "+1 (555) 123 4567"
* source.endpoint = "http://example.org/salem-medical-center/fhir"
* reason = USPublicHealthCodeSystemTriggerDefinitionNamedEvents#encounter-close "Indicates the close of an encounter"
* focus.reference = "http://example.org/fhir/Bundle/us-ph-content-bundle-example"