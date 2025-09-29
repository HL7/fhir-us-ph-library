Profile: USPublicHealthEncounter
Parent: USCoreEncounterProfile
Id: us-ph-encounter
Title: "US Public Health Encounter"
Description: "This profile represents the encounter related to a public health event."
* ^experimental = false
* . ^short = "US Public Health Encounter"

* identifier ^short = "(USCDI+) Encounter Identifier"
* status ^short = "(USCDI+) Encounter Status"
* type ^short = "(USCDI+) Encounter Type"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
* participant ^slicing.discriminator.type = #type
* participant ^slicing.discriminator.path = "type"
* participant ^slicing.rules = #open
* participant contains responsibleProvider 0..1 MS
* participant[responsibleProvider] ^short = "Responsible provider"
* participant[responsibleProvider] ^definition = "The provider in charge of care and the facility in which care was provided during the encounter"
* participant[responsibleProvider].type 1..1 MS
* participant[responsibleProvider].type = $v3-ParticipationType#ATND
* participant[responsibleProvider].individual 1.. MS
* participant[responsibleProvider].individual only Reference(USPublicHealthPractitionerRole)
* period.start ^short = "(USCDI+) Admission Date/Time (Visit Start Date/Time)"
* period.end ^short = "Discharge Date/Time (Visit End Date/Time)"
* reasonCode ^short = "(USCDI+) Reason for the Encounter"
* reasonReference ^short = "(USCDI+) Reason for the Encounter"
* reasonReference ^slicing.discriminator.type = #profile
* reasonReference ^slicing.discriminator.path = "$this.resolve()"
* reasonReference ^slicing.rules = #open
* reasonReference contains chiefComplaint 0..1 MS
* reasonReference[chiefComplaint] only Reference(USPublicHealthChiefComplaintObservation)
* reasonReference[chiefComplaint] ^short = "(USCDI+) Chief Complaint"
* diagnosis MS
* diagnosis ^short = "(USCDI+) Encounter Diagnosis, (USCDI+) Chief Complaint (when diagnosis.use='CC')"
* diagnosis.condition only Reference(USPublicHealthConditionEncounterDiagnosis)
* diagnosis.condition MS
* diagnosis.use MS
* hospitalization.dischargeDisposition ^short = "(USCDI+) Encounter Disposition"
* location 1..
* location.location only Reference(USPublicHealthLocation)
* location.location ^short = "(USCDI+) Encounter Location"
* location.location ^definition = "Location of the facility in which the public health encounter took place"
* serviceProvider only Reference(USPublicHealthOrganization)