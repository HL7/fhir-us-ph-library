ValueSet: USPublicHealthValueSetPriority
Id: us-ph-valueset-priority
Title: "US Public Health ValueSet Priority"
Description: "This value set contains codes representing release priority for ValueSets."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"

* ^experimental = false

* $us-ph-codesystem-usage-context#emergent "Emergent"
* $us-ph-codesystem-usage-context#routine "Routine"