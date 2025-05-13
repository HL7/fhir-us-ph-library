Profile: USPublicHealthSurveyPractitionerGroup
Parent: Group
Id: us-ph-survey-practitioner-group
Title: "US Public Health Survey Practitioner Group"
Description: "This Group profile represents survey participant groups, research groups, etc."
* ^experimental = false


* meta.lastUpdated 1..1 MS
* active 0..1 MS
* type 1..1 MS
* type only code
* type = #person (exactly)
* actual 1..1 MS
* actual only boolean
* actual = true (exactly)
* name 0..1 MS
* managingEntity 1..1 MS
* managingEntity only Reference(USPublicHealthOrganization)
* member 0..* MS
* member.entity 1..1 MS
* member.entity only Reference(USCorePractitionerProfile)
* member.period 0..1 MS
* member.inactive 0..1 MS