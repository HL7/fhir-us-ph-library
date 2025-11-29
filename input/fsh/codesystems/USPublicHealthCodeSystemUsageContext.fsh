CodeSystem: USPublicHealthCodeSystemUsageContext
Id: us-ph-codesystem-usage-context
Title: "US Public Health CodeSystem - Usage Context"
Description: "This code system contains codes that identify the use context of a ValueSet or Library."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^url = "http://hl7.org/fhir/us/ph-library/CodeSystem/us-ph-codesystem-usage-context"
* ^experimental = false

* ^caseSensitive = true
* ^content = #complete

* #emergent "Emergent" "The artifact is an emergent reporting specification program release."
* #program "Program" "The artifact is a reporting specification program."
* #routine "Routine" "The artifact is a routine reporting specification program release."
* #supplemental "Supplemental" "The artifact is applicable only when determining whether an event is suspected reportable."
* #triggering "Triggering" "The artifact is applicable when identifying a triggering event."
* #value-set-library "ValueSet Library" "The artifact is a ValueSet Library."