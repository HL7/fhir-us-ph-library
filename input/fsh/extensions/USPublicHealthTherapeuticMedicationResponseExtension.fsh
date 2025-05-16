Extension: USPublicHealthTherapeuticMedicationResponseExtension
Id: us-ph-therapeutic-medication-response-extension
Title: "US Public Health Therapeutic Medication Response Extension"
Description: "This Extension profile represents a therapeutic response (as opposed to an undesired reaction) to the administration of a medication."
* ^experimental = false

* ^context.type = #element
* ^context.expression = "MedicationAdministration"
* value[x] ^short = "(USCDI+) Therapeutic Medication Response"
* value[x] only CodeableConcept
* value[x] from TherapeuticResponseToMedication (extensible)
* value[x] ^binding.description = "Therapeutic Response to Medication"