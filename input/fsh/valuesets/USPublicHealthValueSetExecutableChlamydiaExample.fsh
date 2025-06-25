ValueSet: USPublicHealthValueSetExecutableChlamydiaExample
Id: us-ph-valueset-executable-chlamydia-example
Title: "US Public Health ValueSet Executable - Chlamydia Example"
Description: "This example set of values contains laboratory observations test names that represent that the patient may have the potentially reportable condition of Chlamydia regardless of the clinical presentation of the condition"
* ^meta.profile = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-executable-valueset"

* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-author"
* ^extension[=].valueContactDetail.name = "Example Author"
* ^extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-usagewarning-extension"
* ^extension[=].valueString = "This value set contains a point-in-time expansion enumerating the codes that meet the value set intent. As new versions of the code systems used by the value set are released, the contents of this expansion will need to be updated to incorporate newly defined codes that meet the value set intent. Before, and periodically during production use, the value set expansion contents SHOULD be updated. The value set expansion specifies the timestamp when the expansion was produced, SHOULD contain the parameters used for the expansion, and SHALL contain the codes that are obtained by evaluating the value set definition. If this is ONLY an executable value set, a distributable definition of the value set must be obtained to compute the updated expansion."

* ^url = "http://example.org/fhir/ValueSet/us-ph-valueset-executable-chlamydia-example"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113762.1.4.1146.1057.1"

* ^experimental = true
* ^publisher = "Example Steward"

* ^useContext[0].code = $usage-context-type#focus "Clinical Focus"
* ^useContext[=].valueCodeableConcept = $sct#240589008 "Chlamydia trachomatis infection"
* ^useContext[+].code = $us-ph-codesystem-usage-context-type#priority "Priority"
* ^useContext[=].valueCodeableConcept = $us-ph-codesystem-usage-context#routine "Routine"

* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"

* ^expansion.timestamp = "2022-06-22T13:56:07Z"
* ^expansion.contains[0].system = "http://loinc.org"
* ^expansion.contains[=].code = #14461-8
* ^expansion.contains[=].display = "Chlamydia trachomatis [Presence] in Blood by Organism specific culture"
* ^expansion.contains[+].system = "http://loinc.org"
* ^expansion.contains[=].code = #14462-6
* ^expansion.contains[=].display = "Chlamydia trachomatis [Presence] in Cerebral spinal fluid by Organism specific culture"
* ^expansion.contains[+].system = "http://loinc.org"
* ^expansion.contains[=].code = #14463-4
* ^expansion.contains[=].display = "Chlamydia trachomatis [Presence] in Cervix by Organism specific culture"
* $loinc#14461-8 "Chlamydia trachomatis [Presence] in Blood by Organism specific culture"
* $loinc#14462-6 "Chlamydia trachomatis [Presence] in Cerebral spinal fluid by Organism specific culture"
* $loinc#14463-4 "Chlamydia trachomatis [Presence] in Cervix by Organism specific culture"