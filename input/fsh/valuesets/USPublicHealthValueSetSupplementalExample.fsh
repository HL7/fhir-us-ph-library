ValueSet: USPublicHealthValueSetSupplementalExample
Id: us-ph-valueset-supplemental-example
Title: "US Public Health ValueSet - Supplemental Example"
Description: "This valueset is a valueset created for the purposes of demonstrating, by example, the US Public Health Supplemental ValueSet profile."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-supplemental-valueset"
* ^url = "http://example.org/fhir/ValueSet/us-ph-valueset-supplemental-example"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-author"
* ^extension[=].valueContactDetail.name = "Example Author"

* ^url = "http://example.org/fhir/ValueSet/us-ph-valueset-supplemental-example"

* ^experimental = true
* ^publisher = "Example Steward"

* ^useContext[0].code = $us-ph-codesystem-usage-context-type#reporting "Reporting"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#supplemental "Supplemental"
* ^useContext[+].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#240589008 "Chlamydia trachomatis infection"
* ^useContext[+].code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"
* ^purpose = "Define the set of supported endpoint connection types."

* include codes from system $endpoint-connection-type
* include codes from system USPublicHealthCodeSystemEndpointConnectionTypeExample