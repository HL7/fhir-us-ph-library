Profile: USPublicHealthEncounter
Parent: USCoreEncounterProfile
Id: us-ph-encounter
Title: "US Public Health Encounter"
Description: "This Encounter profile represents the encounter related to a public health event"
* ^experimental = false


* subject only Reference(USPublicHealthPatient)
* participant ^slicing.discriminator.type = #type
* participant ^slicing.discriminator.path = "type"
* participant ^slicing.rules = #open
* participant ^definition = "The provider in charge of care and the facility in which care was provided during the encounter"
* participant contains responsibleProvider 0..1 MS
* participant[responsibleProvider] ^short = "Responsible provider"
* participant[responsibleProvider] ^definition = "The provider in charge of care and the facility in which care was provided during the encounter"
* participant[responsibleProvider].type 1..1 MS
* participant[responsibleProvider].type = $v3-ParticipationType#ATND
* participant[responsibleProvider].type ^short = "Responsible provider"
* participant[responsibleProvider].individual 1.. MS
* participant[responsibleProvider].individual only Reference(USPublicHealthPractitionerRole)
* participant[responsibleProvider].individual ^short = "Responsible Provider"
* participant[responsibleProvider].individual ^definition = "The provider in charge of care and the facility in which care was provided during the encounter"
* diagnosis MS
* diagnosis ^short = "Encounter diagnosis"
* diagnosis ^definition = "Encounter diagnosis"
* diagnosis.condition only Reference(USPublicHealthConditionEncounterDiagnosis)
* diagnosis.condition MS
* diagnosis.use MS
* location 1..
* location ^short = "Public health encounter location"
* location ^definition = "Location of the facility in which the public health encounter took place"
* location ^isModifier = false
* location.location only Reference(USPublicHealthLocation)
* location.location ^isModifier = false
* serviceProvider only Reference(USPublicHealthOrganization)