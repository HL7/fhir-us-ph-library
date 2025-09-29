Profile: USPublicHealthCodeSystem
Parent: CodeSystem
Id: us-ph-codesystem
Title: "US Public Health CodeSystem"
Description: "This CodeSystem profile describes the minimum requirements for a US public health code system."
* ^experimental = false
* . ^short = "US Public Health CodeSystem"

* property MS
* property.extension contains http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset named binding 0..1 MS
* property.extension[binding] ^short = "What values are allowed"
* property.extension[binding] ^definition = "A reference to a CodeSystem or ValueSet that establishes the allowable values for a code system property."