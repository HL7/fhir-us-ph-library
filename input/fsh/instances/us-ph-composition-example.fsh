Instance: us-ph-composition-example
InstanceOf: USPublicHealthComposition
Title: "US Public Health Composition - Eve Everywoman"
Description: "US Public Health Composition: Eve Everywoman example"
Usage: #example

* extension[0].url = "http://hl7.org/fhir/us/ph-library/StructureDefinition/us-ph-initiation-reason-extension"
* extension[=].valueString = "Suspicion of Zika"
* extension[+].extension[type].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#PRCP "primary information recipient"
* extension[=].extension[party].valueReference = Reference(PractitionerRole/us-ph-practitionerrole-henry-seven)
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/composition-clinicaldocument-versionNumber"
* extension[=].valueString = "1"
// * extension[+].url = "http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/information-recipient-extension"
// * extension[=].valueReference.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* identifier.value = "c03eab8c-11e8-4d0c-ad2a-b385395e27db"
* status = #final
* type = $loinc#55751-2 "Public Health Case Report"
* category = $loinc#107903-7 "Clinical note"
* category.text = "Clinical note"
* subject.reference = "Patient/us-ph-patient-eve-everywoman"
* subject.display = "Eve Everywoman"
* encounter.reference = "Encounter/us-ph-encounter-eve-everywoman-outpatient"
* encounter.display = "Ambulatory Office Visit"
* date = "2018-01-02T22:13:23Z"
* author.reference = "PractitionerRole/us-ph-practitionerrole-henry-seven"
* author.display = "Henry Seven, MD"
* title = "US Public Health Composition Example"
* custodian.reference = "Organization/us-ph-organization-salem-medical-center"
* custodian.display = "Salem Medical Center"
* section[0].title = "History of Present Illness Section"
* section[=].code = $loinc#10164-2 "History of Present illness Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tr><td style=\"font-weight: bold\">title</td><td><div title=\"title\">History of Present Illness Section</div></td></tr><tr><td style=\"font-weight: bold\">code</td><td><ul style=\"list-style:none; padding-left:0; margin:0 0;\"><li><ul style=\"list-style:none; padding-left:0; margin:0 0;\"><li><div title=\"display\">History of Present illness Narrative</div> ( \n                                            <div title=\"code\">10164-2</div> ) \n                                        </li><li><div title=\"system\"><a href=\"http://loinc.org\">http://loinc.org</a></div></li></ul></li></ul></td></tr><tr><td colspan=\"2\" lang=\"en-US\" class=\"text-no-entries\"> Persistent Cough REPORTED starting on 2018/03/05 \n                            <br/> Whooping Respiration not reported \n                            <br/> Paroxysms Of Coughing REPORTED starting on 2018/03/06 \n                            <br/> Post-tussive vomiting not reported \n                        </td></tr></table></div>"
* section[+].title = "Reason for Visit Section"
* section[=].code = $loinc#29299-5 "Reason for visit Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tr><td style=\"font-weight: bold\">title</td><td><div title=\"title\">Reason for Visit Section</div></td></tr><tr><td style=\"font-weight: bold\">code</td><td><ul style=\"list-style:none; padding-left:0; margin:0 0;\"><li><ul style=\"list-style:none; padding-left:0; margin:0 0;\"><li><div title=\"display\">Reason for visit Narrative</div> ( \n                                            <div title=\"code\">29299-5</div> ) \n                                        </li><li><div title=\"system\"><a href=\"http://loinc.org\">http://loinc.org</a></div></li></ul></li></ul></td></tr><tr><td colspan=\"2\" lang=\"en-US\" class=\"text-no-entries\"><p>Reason for Visit: Bad cough</p></td></tr></table></div>"
* section[+].title = "Chief Complaint"
* section[=].code = $loinc#10154-3 "Chief complaint Narrative - Reported"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><table><tr><td style=\"font-weight: bold\">title</td><td><div title=\"title\">Chief complaint Narrative - Reported</div></td></tr><tr><td style=\"font-weight: bold\">code</td><td><ul style=\"list-style:none; padding-left:0; margin:0 0;\"><li><ul style=\"list-style:none; padding-left:0; margin:0 0;\"><li><div title=\"display\">Chief complaint Narrative - Reported</div> ( \n                                            <div title=\"code\">10154-3</div> ) \n                                        </li><li><div title=\"system\"><a href=\"http://loinc.org\">http://loinc.org</a></div></li></ul></li></ul></td></tr><tr><td colspan=\"2\" lang=\"en-US\" class=\"text-no-entries\"><p>Chief Complaint: Bad cough</p></td></tr></table></div>"