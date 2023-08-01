ValueSet: USPublicHealthValueSetSupplementalExample
Id: us-ph-valueset-supplemental-example
Title: "US Public Health VaueSet - Supplemental Example"
Description: "This valueset is a valueset created for the purposes of demonstrating, by example, the US Public Health Supplemental ValueSet profile."
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2023-07-12T10:20:32.517Z"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-supplemental-valueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/valueset-steward"
* ^extension[=].valueContactDetail.name = "Example Steward"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/valueset-author"
* ^extension[=].valueContactDetail.name = "Example Author"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2022-06-02T00:00:00+10:00"
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^useContext[0].code = $us-ph-codesystem-usage-context-type#reporting "Reporting"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#supplemental "Supplemental"
* ^useContext[+].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#240589008 "Chlamydia trachomatis infection"
* ^useContext[+].code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^purpose = "Define the set of supported endpoint connection types."
* include codes from system EndpointConnectionType
* include codes from system USPublicHealthCodeSystemEndpointConnectionTypeExample