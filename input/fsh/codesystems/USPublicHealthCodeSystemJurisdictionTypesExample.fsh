CodeSystem: USPublicHealthCodeSystemJurisdictionTypesExample
Id: us-ph-codesystem-jurisdiction-types-example
Title: "US Public Health CodeSystem - Jurisdiction Types Example"
Description: "This example code system describes the possible types of jurisdictions that require public health reporting."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-07-13T06:14:15.064Z"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^version = "0.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Public Health Work Group"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^caseSensitive = false
* ^content = #complete
* #state "State" "A state-level public health agency/jurisdiction"
* #county "County" "A county-level public health agency/jurisdiction"
* #city "City" "A city-level public health agency/jurisdiction"
* #district "District" "A district-level public health agency/jurisdiction"
* #borough "Borough" "A borough-level public health agency/jurisdiction"
* #parish "Parish" "A parish/neighborhood-level public health agency/jurisdiction"