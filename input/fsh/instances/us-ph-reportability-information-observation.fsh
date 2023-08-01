Instance: us-ph-reportability-information-observation
InstanceOf: Observation
Title: "US Public Health Reportability Information Observation - Condition Reportable"
Description: "US Public Health Reportability Information Observation: Condition Reportable example"
Usage: #example
* extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-determination-of-reportability-extension"
* extension[=].valueCodeableConcept = urn:oid:2.16.840.1.114222.4.5.274#RRVS1 "Reportable"
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-determination-of-reportability-reason-extension"
* extension[=].valueString = "Condition is reportable"
* extension[+].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-determination-of-reportability-rule-extension"
* extension[=].valueString = "Description of rule used in reportability determination"
* status = #final
* code = urn:oid:2.16.840.1.114222.4.5.274#RRVS5 "Patient home address"
* component.code = urn:oid:2.16.840.1.114222.4.5.232#RR4 "Timeframe to report (urgency)"
* component.valueQuantity = 24 'H' "H"