CodeSystem: USPublicHealthCodeSystemPropertiesExample
Id: us-ph-codesystem-properties-example
Title: "US Public Health CodeSystem Properties Example"
Description: "This code system is an example of a codesystem that contains the property codes used in the US Public Health terminology."

* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-codesystem"
* ^url = "http://example.org/fhir/CodeSystem/us-ph-codesystem-properties-example"


* ^experimental = true

* ^caseSensitive = false
* ^content = #complete

* #type "Type of public health jurisdiction" "Type of public health jurisdiction"
* #state "USPS Two Letter Alphabetic Codes" "USPS Two Letter Alphabetic Codes"
* #postalcode "Postal code within the public health jurisdiction" "Postal code within the public health jurisdiction"