Extension: USPublicHealthTherapeuticMedicationResponseExtension
Id: us-ph-therapeutic-medication-response-extension
Title: "US Public Health Therapeutic Medication Response Extension"
Description: "This Extension profile represents a therapeutic response (as opposed to an undesired reaction) to the administration of a medication."
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2023-07-12T07:14:50.932Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "HL7 {site.data.fhir.ig.publisher}Health Work Group"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "MedicationAdministration"
* value[x] only CodeableConcept
* value[x] from TherapeuticResponseToMedication (extensible)
* value[x] ^binding.description = "Therapeutic Response to Medication"