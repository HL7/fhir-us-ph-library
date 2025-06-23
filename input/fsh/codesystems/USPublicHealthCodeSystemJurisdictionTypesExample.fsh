CodeSystem: USPublicHealthCodeSystemJurisdictionTypesExample
Id: us-ph-codesystem-jurisdiction-types-example
Title: "US Public Health CodeSystem - Jurisdiction Types Example"
Description: "This example code system describes the possible types of jurisdictions that require public health reporting."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"

* ^status = #active
* ^experimental = false

* ^caseSensitive = false
* ^content = #complete
* #state "State" "A state-level public health agency/jurisdiction"
* #county "County" "A county-level public health agency/jurisdiction"
* #city "City" "A city-level public health agency/jurisdiction"
* #district "District" "A district-level public health agency/jurisdiction"
* #borough "Borough" "A borough-level public health agency/jurisdiction"
* #parish "Parish" "A parish/neighborhood-level public health agency/jurisdiction"