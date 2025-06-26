CodeSystem: USPublicHealthCodeSystemUsageContextType
Id: us-ph-codesystem-usage-context-type
Title: "US Public Health CodeSystem - Usage Context Type"
Description: "This code system contains codes that identify the use context type of a ValueSet or Library."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^experimental = false

* ^caseSensitive = true
* ^content = #complete

* #priority "Priority" "The priority designation of the reporting specifciation release (e.g. Routine, Emergent)."
* #reporting "Reporting" "The reporting workflow step in which this artifact should be used."
* #specification-type "Specification Type" "The type of specification this resource represents (e.g. Program Specification, or ValueSet Library)."