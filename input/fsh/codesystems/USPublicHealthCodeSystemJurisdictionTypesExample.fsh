CodeSystem: USPublicHealthCodeSystemJurisdictionTypesExample
Id: us-ph-codesystem-jurisdiction-types-example
Title: "US Public Health CodeSystem - Jurisdiction Types Example"
Description: "This example code system describes the possible types of jurisdictions that require public health reporting."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"

* ^status = #active
* ^experimental = false

* ^caseSensitive = false
* ^content = #complete
* #state-pha "State" "A state-level public health agency/jurisdiction"
* #county-pha "County" "A county-level public health agency/jurisdiction"
* #city-pha "City" "A city-level public health agency/jurisdiction"
* #district-pha "District" "A district-level public health agency/jurisdiction"
* #borough-pha "Borough" "A borough-level public health agency/jurisdiction"
* #parish-pha "Parish" "A parish/neighborhood-level public health agency/jurisdiction"