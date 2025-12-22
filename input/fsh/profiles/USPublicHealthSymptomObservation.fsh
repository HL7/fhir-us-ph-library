Profile: USPublicHealthSymptomObservation
Parent: USCoreSimpleObservationProfile
Id: us-ph-symptom-observation
Title: "US Public Health Symptom Observation"
Description: "This Observation profile represents a patient's symptom."
* ^experimental = false
* . ^short = "US Public Health Symptom Observation"

* category[us-core] = $system-observation-category#exam
* code 1..1 MS
* code = http://loinc.org#75325-1 "Symptom"
* code ^short = "Symptom"
* subject only Reference(USPublicHealthPatient or USCorePatientProfile)
  * ^short = "The patient who is experiencing the symptom"
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* issued 
  * insert ShouldSupport([[Instant when symptom recorded]])
* performer 1..1 MS
  * ^short = "The person who is reporting the symptom information"
* performer only Reference(USPublicHealthPatient or USCorePatientProfile or USCoreRelatedPersonProfile)
* value[x] 1..1 MS
  * ^short = "(USCDI+) Symptom"
* value[x] only CodeableConcept
* value[x] from CommonSymptomCodes (preferred)
  * ^binding.extension[+].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
  * ^binding.extension[=].extension[+].url = "purpose"
  * ^binding.extension[=].extension[=].valueCode = http://hl7.org/fhir/tools/CodeSystem/additional-binding-purpose#maximum
  * ^binding.extension[=].extension[+].url = "valueSet"
  * ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/ValueSet/clinical-findings"
  * ^binding.extension[=].extension[+].url = "key"
  * ^binding.extension[=].extension[=].valueId = "MaxSymptoms"
* note
  * insert ShouldSupport([[Patient or caregiver description of symptom]])
* bodySite MS
  * ^short = "Where the patient feels the symptom in the body"
* bodySite from http://hl7.org/fhir/ValueSet/body-site (preferred) 
// Not allowed
* dataAbsentReason 0..0
* interpretation 0..0
* specimen 0..0
* device 0..0
* referenceRange 0..0

ValueSet: CommonSymptomCodes
Id: CommonSymptomCodes
Title: "Common Set of Symptom Codes"
Description: "An initial set of Symptom Codes representing the most common symptoms."
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement

The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the Creative Commons Attribution 4.0 International Public License. For more information, see SNOMED IPS Terminology

The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review usage terms or directly contact SNOMED International: info@snomed.org"""
* ^experimental = false

* http://snomed.info/sct#116289008
* http://snomed.info/sct#403364000
* http://snomed.info/sct#48079002
* http://snomed.info/sct#84229001
* http://snomed.info/sct#422587007
* http://snomed.info/sct#53888004
* http://snomed.info/sct#249473004
* http://snomed.info/sct#198436008
* http://snomed.info/sct#386661006
* http://snomed.info/sct#271594007
* http://snomed.info/sct#300359004
* http://snomed.info/sct#16331000
* http://snomed.info/sct#56018004
* http://snomed.info/sct#267102003
* http://snomed.info/sct#68235000
* http://snomed.info/sct#64531003
* http://snomed.info/sct#31908003
* http://snomed.info/sct#42984000
* http://snomed.info/sct#43724002
* http://snomed.info/sct#278040002
* http://snomed.info/sct#165232002
* http://snomed.info/sct#225038006
* http://snomed.info/sct#22253000
* http://snomed.info/sct#44169009
* http://snomed.info/sct#36955009
* http://snomed.info/sct#48694002
* http://snomed.info/sct#39898005
* http://snomed.info/sct#14760008
* http://snomed.info/sct#62315008
* http://snomed.info/sct#404640003
* http://snomed.info/sct#80313002
* http://snomed.info/sct#267036007
* http://snomed.info/sct#366979004
* http://snomed.info/sct#49727002
* http://snomed.info/sct#286933003
* http://snomed.info/sct#6471006
* http://snomed.info/sct#55300003
* http://snomed.info/sct#24199005

