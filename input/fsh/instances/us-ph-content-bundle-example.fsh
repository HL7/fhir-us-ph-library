Instance: us-ph-content-bundle-example
InstanceOf: USPublicHealthContentBundle
Title: "US Public Health Content Bundle - Eve Everywoman"
Description: "US Public Health Content Bundle: Eve Everywoman example"
Usage: #example
* type = #collection
* timestamp = "2022-06-20T11:15:33-10:00"
* entry.fullUrl = "http://example.org/fhir/Patient/us-ph-patient-eve-everywoman-inline"
* entry.resource = us-ph-patient-eve-everywoman-inline
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/us-ph-practitionerrole-henry-seven-inline"
* entry[=].resource = us-ph-practitionerrole-henry-seven-inline
* entry[+].fullUrl = "http://example.org/fhir/Location/us-ph-location-salem-medical-center-inline"
* entry[=].resource = us-ph-location-salem-medical-center-inline
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/us-core-practitioner-henry-seven-inline"
* entry[=].resource = us-core-practitioner-henry-seven-inline
* entry[+].fullUrl = "http://example.org/fhir/Condition/us-ph-condition-encounter-diagnosis-diabetes-inline"
* entry[=].resource = us-ph-condition-encounter-diagnosis-diabetes-inline
* entry[+].fullUrl = "http://example.org/fhir/Organization/us-ph-organization-salem-medical-center-inline"
* entry[=].resource = us-ph-organization-salem-medical-center-inline
* entry[+].fullUrl = "http://example.org/fhir/Device/device-software-ymca-inline"
* entry[=].resource = device-software-ymca-inline

// Adding all these inline instances because there seems to be an IG publisher bug that doesn't generate narrative in nested bundles
Instance: us-ph-patient-eve-everywoman-inline
InstanceOf: USPublicHealthPatient
Title: "US Public Health Patient - Eve Everywoman"
Description: "US Public Health Patient: Eve Everywoman example"
Usage: #inline
* text.status = #generated
* text.div =  "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Patient us-ph-patient-eve-everywoman</b></p><a name=\"us-ph-patient-eve-everywoman\"> </a><a name=\"hcus-ph-patient-eve-everywoman\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-us-ph-patient.html\">US Public Health Patient</a></p></div><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Eve L Everywoman  Female, DoB: 1974-11-24 ( Medical Record Number: 1032702\u00a0(use:\u00a0usual,\u00a0))</p><hr/><table class=\"grid\"><tr><td style=\"background-color: #f3f5da\" title=\"Record is active\">Active:</td><td>true</td><td style=\"background-color: #f3f5da\" title=\"Known status of Patient\">Deceased:</td><td colspan=\"3\">false</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Ways to contact the Patient\">Contact Detail</td><td colspan=\"3\"><ul><li>ph: 1-(404)555-1212(Home)</li><li><a href=\"mailto:eve.everywoman@example.com\">eve.everywoman@example.com</a></li><li>2222 Home Street Ann Arbor MI 99999 US </li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Language spoken\">Language:</td><td colspan=\"3\"><span title=\"Codes:{urn:ietf:bcp:47 en}\">English</span></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The ethnicity codes used to represent these concepts are based upon the [CDC ethnicity and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html) which includes over 900 concepts for representing race and ethnicity of which 43 reference ethnicity.  The ethnicity concepts are grouped by and pre-mapped to the 2 OMB ethnicity categories: - Hispanic or Latino - Not Hispanic or Latino.\">US Core Ethnicity Extension:</td><td colspan=\"3\"><ul><li>text: Not Hispanic or Latino</li><li>ombCategory: CDC Race and Ethnicity 2186-5: Not Hispanic or Latino</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"A code classifying the person's sex assigned at birth  as specified by the [Office of the National Coordinator for Health IT (ONC)](https://www.healthit.gov/newsroom/about-onc). This extension aligns with the C-CDA Birth Sex Observation (LOINC 76689-9). After version 6.0.0, this extension is no longer a *USCDI Requirement*.\"><a href=\"http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-birthsex.html\">US Core Birth Sex Extension</a></td><td colspan=\"3\">F</td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The race codes used to represent these concepts are based upon the [CDC Race and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html#3) which includes over 900 concepts for representing race and ethnicity of which 921 reference race.  The race concepts are grouped by and pre-mapped to the 5 OMB race categories:\n\n - American Indian or Alaska Native\n - Asian\n - Black or African American\n - Native Hawaiian or Other Pacific Islander\n - White.\">US Core Race Extension:</td><td colspan=\"3\"><ul><li>text: White</li><li>ombCategory: CDC Race and Ethnicity 2106-3: White</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"This Extension profile represents a tribe or band with which a person associates and, optionally, whether they are enrolled.\">US Core Tribal Affiliation Extension:</td><td colspan=\"3\"><ul><li>tribalAffiliation: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-TribalEntityUS 91}\">Fort Mojave Indian Tribe of Arizona, California &amp; Nevada</span></li><li>isEnrolled: true</li></ul></td></tr></table></div>"
* extension[race].extension[ombCategory].url = "ombCategory"
* extension[race].extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2106-3 "White"
* extension[race].extension[text].url = "text"
* extension[race].extension[text].valueString = "White"
* extension[race].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[ethnicity].extension[ombCategory].url = "ombCategory"
* extension[ethnicity].extension[ombCategory].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* extension[ethnicity].extension[text].url = "text"
* extension[ethnicity].extension[text].valueString = "Not Hispanic or Latino"
* extension[ethnicity].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[birthsex].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[birthsex].valueCode = #F
* extension[tribalAffiliation].extension[tribalAffiliation].url = "tribalAffiliation"
* extension[tribalAffiliation].extension[tribalAffiliation].valueCodeableConcept = $v3-TribalEntityUS#91 "Fort Mojave Indian Tribe of Arizona, California & Nevada"
* extension[tribalAffiliation].extension[isEnrolled].url = "isEnrolled"
* extension[tribalAffiliation].extension[isEnrolled].valueBoolean = true
* extension[tribalAffiliation].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-tribal-affiliation"
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical Record Number"
* identifier.system = "http://example.org/hospital-smarthealthit"
* identifier.value = "1032702"
* active = true
* name.family = "Everywoman"
* name.given[0] = "Eve"
* name.given[+] = "L"
* telecom[0].system = #phone
* telecom[=].value = "1-(404)555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "eve.everywoman@example.com"
* gender = #female
* birthDate = "1974-11-24"
* deceasedBoolean = false
* address.line = "2222 Home Street"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"
* address.country = "US"
* communication.language = urn:ietf:bcp:47#en "English"

Instance: us-core-practitioner-henry-seven-inline
InstanceOf: USCorePractitionerProfile
Title: "US Core Practitioner - Henry Seven"
Description: "US Core Practitioner: Henry Seven example"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Practitioner us-core-practitioner-henry-seven</b></p><a name=\"us-core-practitioner-henry-seven\"> </a><a name=\"hcus-core-practitioner-henry-seven\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-practitioner.html\">US Core Practitioner Profile</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/5.0.0/NamingSystem-npi.html\" title=\"National Provider Identifier\">NPI</a>/9941339100</p><p><b>name</b>: Seven Henry </p><p><b>telecom</b>: <a href=\"mailto:henry.seven@example.com\">henry.seven@example.com</a></p><p><b>address</b>: 1002 Healthcare Drive Ann Arbor MI 99999 US </p></div>"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9941339100"
* name.family = "Henry"
* name.given = "Seven"
* name.suffix = "M.D."
* telecom.system = #email
* telecom.value = "henry.seven@example.com"
* address.line = "1002 Healthcare Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"
* address.country = "US"

Instance: us-ph-practitionerrole-henry-seven-inline
InstanceOf: USPublicHealthPractitionerRole
Title: "US Public Health PractitionerRole - Henry Seven"
Description: "US Public Health PractitionerRole: Henry Seven example"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: PractitionerRole us-ph-practitionerrole-henry-seven</b></p><a name=\"us-ph-practitionerrole-henry-seven\"> </a><a name=\"hcus-ph-practitionerrole-henry-seven\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-us-ph-practitionerrole.html\">US Public Health PractitionerRole</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/5.0.0/NamingSystem-npi.html\" title=\"National Provider Identifier\">NPI</a>/9941339100</p><p><b>practitioner</b>: <a href=\"Practitioner-us-core-practitioner-henry-seven.html\">Henry Seven, MD</a></p><p><b>organization</b>: <a href=\"Organization-us-ph-organization-salem-medical-center.html\">Salem Medical Center</a></p><p><b>code</b>: <span title=\"Codes:{http://nucc.org/provider-taxonomy 261QP2300X}\">Primary Care Clinic/Center</span></p><p><b>specialty</b>: <span title=\"Codes:{http://snomed.info/sct 419772000}\">Family practice</span></p><p><b>location</b>: <a href=\"Location-us-ph-location-salem-medical-center.html\">Salem Medical Center</a></p><p><b>telecom</b>: <a href=\"mailto:henry.seven@example.com\">henry.seven@example.com</a></p></div>"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "9941339100"
* practitioner.reference = "Practitioner/us-core-practitioner-henry-seven-inline"
* practitioner.display = "Henry Seven, MD"
* organization.reference = "Organization/us-ph-organization-salem-medical-center-inline"
* organization.display = "Salem Medical Center"
* code = $provider-taxonomy#261QP2300X "Primary Care Clinic/Center"
* specialty = $sct#419772000 "Family practice"
* location.reference = "Location/us-ph-location-salem-medical-center-inline"
* location.display = "Salem Medical Center"
* telecom.system = #email
* telecom.value = "henry.seven@example.com"

Instance: us-ph-location-salem-medical-center-inline
InstanceOf: USPublicHealthLocation
Title: "US Public Health Location - Clinic Bldg A, Salem Medical Center"
Description: "US Public Health Location: Clinic Bldg A, Salem Medical Center example"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Location us-ph-location-salem-medical-center</b></p><a name=\"us-ph-location-salem-medical-center\"> </a><a name=\"hcus-ph-location-salem-medical-center\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-us-ph-location.html\">US Public Health Location</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/5.0.0/NamingSystem-npi.html\" title=\"National Provider Identifier\">NPI</a>/1063494177</p><p><b>status</b>: Active</p><p><b>name</b>: Clinic Bldg A, Salem Medical Center</p><p><b>type</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-RoleCode HOSP}\">Hospital</span></p><p><b>telecom</b>: ph: (+1) (555)555-3001, fax: (+1) (555)555-3002, <a href=\"mailto:mail@smc.org\">mail@smc.org</a></p><p><b>address</b>: Clinic Bldg A 4444 Healthcare Drive Ann Arbor MI 99999 </p><p><b>managingOrganization</b>: <a href=\"Organization-us-ph-organization-salem-medical-center.html\">Organization Salem Medical Center</a></p></div>"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1063494177"
* status = #active
* name = "Clinic Bldg A, Salem Medical Center"
* type = $v3-RoleCode#HOSP "Hospital"
* telecom[0].system = #phone
* telecom[=].value = "(+1) (555)555-3001"
* telecom[+].system = #fax
* telecom[=].value = "(+1) (555)555-3002"
* telecom[+].system = #email
* telecom[=].value = "mail@smc.org"
* address.line[0] = "Clinic Bldg A"
* address.line[+] = "4444 Healthcare Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"
* managingOrganization.reference = "Organization/us-ph-organization-salem-medical-center-inline"

Instance: us-ph-organization-salem-medical-center-inline
InstanceOf: USPublicHealthOrganization
Title: "US Public Health Organization - Salem Medical Center"
Description: "US Public Health Organization: Salem Medical Center example"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Organization us-ph-organization-salem-medical-center</b></p><a name=\"us-ph-organization-salem-medical-center\"> </a><a name=\"hcus-ph-organization-salem-medical-center\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-us-ph-organization.html\">US Public Health Organization</a></p></div><p><b>identifier</b>: <a href=\"http://terminology.hl7.org/5.0.0/NamingSystem-npi.html\" title=\"National Provider Identifier\">NPI</a>/1407071236</p><p><b>active</b>: true</p><p><b>name</b>: Salem Medical Center</p><p><b>telecom</b>: <a href=\"tel:+1-555-555-1111\">+1-555-555-1111</a>, <a href=\"mailto:mail@salemmedicalcenter.com\">mail@salemmedicalcenter.com</a></p><p><b>address</b>: 22222 Health Authority Drive Ann Arbor MI 99999 </p></div>"
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "1407071236"
* active = true
* name = "Salem Medical Center"
* telecom[0].system = #phone
* telecom[=].value = "+1-555-555-1111"
* telecom[+].system = #email
* telecom[=].value = "mail@salemmedicalcenter.com"
* address.line = "22222 Health Authority Drive"
* address.city = "Ann Arbor"
* address.state = "MI"
* address.postalCode = "99999"

Instance: device-software-ymca-inline
InstanceOf: Device
Title: "Device - Software YMCA"
Description: "Device: Software YMCA example"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Device device-software-ymca</b></p><a name=\"device-software-ymca\"> </a><a name=\"hcdevice-software-ymca\"> </a><p><b>identifier</b>: <code>http://acme.com/software/client-ids</code>/goodhealth_id</p><p><b>manufacturer</b>: Acme Devices, Inc</p><p><b>type</b>: <span title=\"Codes:\">EHR</span></p><h3>Versions</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Value</b></td></tr><tr><td style=\"display: none\">*</td><td>10.23-23423</td></tr></table><p><b>contact</b>: <a href=\"http://acme.com\">http://acme.com</a></p><p><b>url</b>: <a href=\"http://acme.com/ymca/software/\">http://acme.com/ymca/software/</a></p></div>"
* identifier.system = "http://acme.com/software/client-ids"
* identifier.value = "goodhealth_id"
* manufacturer = "Acme Devices, Inc"
* type.text = "EHR"
* version.value = "10.23-23423"
* contact.system = #url
* contact.value = "http://acme.com"
* url = "http://acme.com/ymca/software/"

Instance: us-ph-condition-encounter-diagnosis-diabetes-inline
InstanceOf: USPublicHealthConditionEncounterDiagnosis
Title: "US Public Health Condition Encounter Diagnosis - Eve Everywoman - Diabetes"
Description: "US Public Health Condition Encounter Diagnosis: Eve Everywoman - Diabetes example"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition us-ph-condition-encounter-diagnosis-diabetes</b></p><a name=\"us-ph-condition-encounter-diagnosis-diabetes\"> </a><a name=\"hcus-ph-condition-encounter-diagnosis-diabetes\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-us-ph-condition-encounter-diagnosis.html\">US Public Health Condition Encounter Diagnosis</a></p></div><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category encounter-diagnosis}\">Encounter Diagnosis</span></p><p><b>code</b>: <span title=\"Codes:{http://snomed.info/sct 73211009}\">Diabetes mellitus (disorder)</span></p><p><b>subject</b>: <a href=\"Patient-us-ph-patient-eve-everywoman.html\">Eve Everywoman</a></p><p><b>onset</b>: 2017-08-23</p><p><b>asserter</b>: <a href=\"Practitioner-us-core-practitioner-henry-seven.html\">Henry Seven, MD</a></p></div>"
* category[us-core] = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = $sct#73211009 "Diabetes mellitus (disorder)"
* subject.reference = "Patient/us-ph-patient-eve-everywoman-inline"
* subject.display = "Eve Everywoman"
* onsetDateTime = "2017-08-23"
* asserter.reference = "Practitioner/us-core-practitioner-henry-seven-inline"
* asserter.display = "Henry Seven, MD"