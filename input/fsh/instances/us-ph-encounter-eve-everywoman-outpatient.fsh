Instance: us-ph-encounter-eve-everywoman-outpatient
InstanceOf: USPublicHealthEncounter
Title: "US Public Health Encounter - Eve Everywoman"
Description: "US Public Health Encounter: Eve Everywoman example"
Usage: #example
* identifier.system = "http://example.org/hospital-smarthealthit"
* identifier.value = "9937012"
* status = #finished
* class = $v3-ActCode#AMB "ambulatory"
* type = $cpt#99202
* type.text = "Office Visit"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* participant.type = $v3-ParticipationType#ATND "attender"
* participant.individual.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* participant.individual.display = "Henry Seven, MD"
* period.start = "2018-04-01T10:00:00-05:00"
* period.end = "2018-04-02T10:15:00-05:00"
* diagnosis.use = #CC
* diagnosis.condition.reference = "Condition/us-ph-condition-encounter-diagnosis-diabetes"
* location.location.reference = "Location/us-ph-location-salem-medical-center"
* location.location.display = "Clinic Bldg A, Salem Medical Center, 4444 Healthcare Drive, Ann Arbor MI, 99999"
* serviceProvider.reference = "Organization/us-ph-organization-salem-medical-center"
* serviceProvider.display = "Salem Medical Center, 22222 Health Authority Drive, Ann Arbor MI, 99999"