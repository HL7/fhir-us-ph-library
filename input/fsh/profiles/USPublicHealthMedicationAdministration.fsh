Profile: USPublicHealthMedicationAdministration
Parent: MedicationAdministration
Id: us-ph-medicationadministration
Title: "US Public Health MedicationAdministration"
Description: "This MedicationAdministration profile represents the event of a patient consuming or otherwise being administered a medication."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* extension only USPublicHealthTherapeuticMedicationResponseExtension
* extension MS
* identifier MS
* status MS
* medication[x] 1..1 MS
* medication[x] only CodeableConcept or Reference(USCoreMedicationProfile)
* medication[x] from MedicationClinicalDrug (extensible)
* subject only Reference(USPublicHealthPatient)
* subject MS
* effective[x] MS
* dosage MS
* dosage.route MS
* dosage.dose MS