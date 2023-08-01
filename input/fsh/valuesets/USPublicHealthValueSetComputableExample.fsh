ValueSet: USPublicHealthValueSetComputableExample
Id: us-ph-valueset-computable-example
Title: "US Public Health ValueSet - Computable Example"
Description: "ACME Codes for Cholesterol: Plasma only"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2023-07-13T01:09:12.262Z"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-computable-valueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-steward"
* ^extension[=].valueContactDetail.name = "Example Steward"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-author"
* ^extension[=].valueContactDetail.name = "Example Author"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-rules-text"
* ^extension[=].valueMarkdown = "Include codes from [codesystem-example.html](http://example.org/fhir/CodeSystem/example) where acme-plasma  =  true"
* ^url = "http://example.org/fhir/ValueSet/us-ph-valueset-computable-example"
* ^status = #draft
* ^experimental = true
* ^date = "2022-07-01"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^useContext.code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext.valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"