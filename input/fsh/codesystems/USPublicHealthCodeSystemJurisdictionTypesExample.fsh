CodeSystem: USPublicHealthCodeSystemJurisdictionTypesExample
Id: us-ph-codesystem-jurisdiction-types-example
Title: "US Public Health CodeSystem - Jurisdiction Types Example"
Description: "This example code system describes the possible types of jurisdictions that require public health reporting."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"

* ^status = #active
* ^experimental = false

* ^caseSensitive = false
* ^content = #complete
* #state-pha "State PHA" "A state-level public health agency/jurisdiction"
* #county-pha "County PHA" "A county-level public health agency/jurisdiction"
* #city-pha "City PHA" "A city-level public health agency/jurisdiction"
* #district-pha "District PHA" "A district-level public health agency/jurisdiction"
* #borough-pha "Borough PHA" "A borough-level public health agency/jurisdiction"
* #parish-pha "Parish PHA" "A parish/neighborhood-level public health agency/jurisdiction"