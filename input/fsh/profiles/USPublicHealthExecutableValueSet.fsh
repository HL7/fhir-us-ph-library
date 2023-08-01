Profile: USPublicHealthExecutableValueSet
Parent: USPublicHealthValueSet
Id: us-ph-executable-valueset
Title: "US Public Health Executable ValueSet"
Description: "This ValueSet profile describes the requirements for a value set containing a point-in-time expansion enumerating the codes that meet the value set intent. As new versions of the code systems used by the value set are released, the contents of this expansion will need to be updated to incorporate newly defined codes that meet the value set intent. The complete expansion of the ValueSet is included, but not necessarily the computable definition. An executable value set is intended for use in environments that are not expected to have access to a terminology server capable of expanding the value set, so the expansion is communicated as part of the ValueSet."
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* extension contains USPublicHealthUsageWarningExtension named usageWarning 1..1 MS
* extension[usageWarning].value[x] 1..1 MS
* extension[usageWarning].value[x] only string
* extension[usageWarning].value[x] = "This value set contains a point-in-time expansion enumerating the codes that meet the value set intent. As new versions of the code systems used by the value set are released, the contents of this expansion will need to be updated to incorporate newly defined codes that meet the value set intent. Before, and periodically during production use, the value set expansion contents SHOULD be updated. The value set expansion specifies the timestamp when the expansion was produced, SHOULD contain the parameters used for the expansion, and SHALL contain the codes that are obtained by evaluating the value set definition. If this is ONLY an executable value set, a distributable definition of the value set must be obtained to compute the updated expansion." (exactly)
* expansion 1..1 MS
* expansion.parameter MS
* expansion.contains MS