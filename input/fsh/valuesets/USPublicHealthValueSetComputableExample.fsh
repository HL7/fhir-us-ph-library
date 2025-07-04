ValueSet: USPublicHealthValueSetComputableExample
Id: us-ph-valueset-computable-example
Title: "US Public Health ValueSet - Computable Example"
Description: "ACME Codes for Cholesterol: Plasma only"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-computable-valueset"

* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-author"
* ^extension[=].valueContactDetail.name = "Example Author"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-rules-text"
* ^extension[=].valueMarkdown = "Include codes from [codesystem-example.html](http://example.org/fhir/CodeSystem/example) where acme-plasma  =  true"

* ^url = "http://example.org/fhir/ValueSet/us-ph-valueset-computable-example"
* ^experimental = true
* ^publisher = "Example Steward"



* ^useContext.code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext.valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"