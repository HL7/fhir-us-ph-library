Profile: USPublicHealthMedicationAdministration
Parent: MedicationAdministration
Id: us-ph-medicationadministration
Title: "US Public Health MedicationAdministration"
Description: "This MedicationAdministration profile represents the event of a patient consuming or otherwise being administered a medication."
* ^experimental = false


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