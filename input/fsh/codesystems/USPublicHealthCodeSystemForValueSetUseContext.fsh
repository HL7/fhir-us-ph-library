CodeSystem: USPublicHealthCodeSystemValueSetUseContext
Id: us-ph-codesystem-valueset-use-context
Title: "US Public Health CodeSystem - ValueSet Use Context"
Description: "The US Public Health UseContext CodeSystem contains codes for currently identified use cases for representing the use context of a ValueSet."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^experimental = false

* ^caseSensitive = true
* ^content = #complete

* #ph-reporting "ValueSet is to be used in the context of public health reporting use cases." "ValueSet is to be used for the purposes of public health reporting."
* #research-reporting "ValueSet is to be used in the context of research reporting use cases." "ValueSet is to be used for the purposes of research reporting."