ValueSet: USPublicHealthValueSetTriggeringChlamydiaExample
Id: us-ph-valueset-triggering-chlamydia-example
Title: "US Public Health VaueSet - Triggering Chlamydia Example"
Description: "This example set of values contains laboratory observations test names that represent that the patient may have the potentially reportable condition of Chlamydia regardless of the clinical presentation of the condition."
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-triggering-valueset"

* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-author"
* ^extension[=].valueContactDetail.name = "Example Author"

* ^url = "http://example.org/fhir/ValueSet/us-ph-valueset-triggering-chlamydia-example"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1146.1057.2"

* ^experimental = true
* ^publisher = "Example Steward"

* ^useContext[0].code = $us-ph-codesystem-usage-context-type#reporting "Reporting"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#triggering "Triggering"
* ^useContext[+].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#240589008 "Chlamydia trachomatis infection"
* ^useContext[+].code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"

* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"

* $loinc#14461-8 "Chlamydia trachomatis [Presence] in Blood by Organism specific culture"
* $loinc#14462-6 "Chlamydia trachomatis [Presence] in Cerebral spinal fluid by Organism specific culture"
* $loinc#14463-4 "Chlamydia trachomatis [Presence] in Cervix by Organism specific culture"