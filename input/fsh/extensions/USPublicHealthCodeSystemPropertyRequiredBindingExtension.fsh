Extension: USPublicHealthCodeSystemPropertyRequiredBindingExtension
Id: us-ph-codesystem-property-required-binding-extension
Title: "US Public Health CodeSystem Property Required Binding Extension"
Description: "This Extension profile represents a reference to a ValueSet that establishes a required binding to the allowable values for a code system property."
* ^experimental = false



* ^context.type = #fhirpath
* ^context.expression = "CodeSystem.property"
* . ^short = "US Public Health CodeSystem Property Binding Extension"
* . ^definition = "This extension represents an US Public Health CodeSystem Property Binding"
* value[x] 1..
* value[x] only canonical