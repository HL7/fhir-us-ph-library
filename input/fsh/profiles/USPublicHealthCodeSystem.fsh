Profile: USPublicHealthCodeSystem
Parent: CodeSystem
Id: us-ph-codesystem
Title: "US Public Health CodeSystem"
Description: "This CodeSystem profile describes describes the minimum requirements for a US public health code system."
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* property MS
* property.extension contains USPublicHealthCodeSystemPropertyRequiredBindingExtension named binding 0..1 MS
* property.extension[binding] ^short = "What values are allowed"
* property.extension[binding] ^definition = "A reference to a CodeSystem or ValueSet that establishes the allowable values for a code system property."