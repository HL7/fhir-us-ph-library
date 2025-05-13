Instance: us-ph-medadmin-eve-everywoman-naloxone-response
InstanceOf: USPublicHealthMedicationAdministration
Title: "US Public Health MedicationAdministration - Eve Everywoman - Naloxone"
Description: "US Public Health MedicationAdministration: Eve Everywoman - Naloxone example"
Usage: #example
* extension.url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-therapeutic-medication-response-extension"
* extension.valueCodeableConcept = $sct#268910001 "Patient's condition improved (finding)"
* status = #completed
* medicationCodeableConcept = $rxnorm#1659929 "1 ML naloxone hydrochloride 0.4 MG/ML Injection"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* effectivePeriod.start = "2018-03-07"
* effectivePeriod.end = "2018-03-07"
* dosage.route = $sct#206007 "Gluteus maximus muscle"
* dosage.method = $sct#422145002 "Inject - dosing instruction imperative (qualifier value)"
* dosage.dose = 1 'mL' "mL"