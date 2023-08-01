Extension: USPublicHealthCodeSystemPropertyRequiredBindingExtension
Id: us-ph-codesystem-property-required-binding-extension
Title: "US Public Health CodeSystem Property Required Binding Extension"
Description: "This Extension profile represents a reference to a ValueSet that establishes a required binding to the allowable values for a code system property."
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2023-07-10T22:52:13.511Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #fhirpath
* ^context.expression = "CodeSystem.property"
* . ^short = "US Public Health CodeSystem Property Binding Extension"
* . ^definition = "This extension represents an US Public Health CodeSystem Property Binding"
* value[x] 1..
* value[x] only canonical