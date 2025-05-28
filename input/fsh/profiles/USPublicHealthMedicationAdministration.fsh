Profile: USPublicHealthMedicationAdministration
Parent: MedicationAdministration
Id: us-ph-medicationadministration
Title: "US Public Health MedicationAdministration"
Description: "This MedicationAdministration profile represents the event of a patient consuming or otherwise being administered a medication."
* ^experimental = false
* . ^short = ""

* extension only USPublicHealthTherapeuticMedicationResponseExtension
* extension MS
* extension ^short = "(USCDI+) Therapeutic Medication Response" 
* identifier MS
* status MS
* medication[x] ^short = "(USCDI+) Medication Administered Code"
* medication[x] 1..1 MS
* medication[x] only CodeableConcept or Reference(USCoreMedicationProfile)
* medication[x] from MedicationClinicalDrug (extensible)
* subject only Reference(USPublicHealthPatient)
* subject MS
* effective[x] ^short = "(USCDI+) Date Medication Administered"
* effective[x] MS
* dosage MS
* dosage.route MS
* dosage.dose MS
* dosage.dose.code ^short = "(USCDI+) Medication Administration Dose"
* dosage.dose.code MS
* dosage.dose.unit ^short = "(USCDI+) Medication Administration Dose Units"
* dosage.dose.unit MS