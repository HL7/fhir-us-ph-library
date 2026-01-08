### [USCDI+ Public Health Case Reporting](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_sub_domain&sys_id=d66045628745b95098e5edb90cbb350a&view=sp) to FHIR Profiles
This table describes the relationship between the USCDI+ Public Health Case Reporting (PHCR) data elements and their corresponding representations in this implementation guide. Each USCDI+ element is mapped either to a specific data element within a US Public Health Profiles Library (USPHPL) profile or, where appropriate, to elements defined in related implementation guides, including [US Core](https://hl7.org/fhir/us/core/STU6.1/), [Occupational Data for Health (ODH)](https://hl7.org/fhir/us/odh/), and [Birth and Fetal Death Reporting (BFDR)](https://hl7.org/fhir/us/bfdr/). 

Because public health data requirements span multiple domains and implementation guides, not all USCDI+ PH elements map solely to USPHPL profiles. In many cases, existing IGs already define authoritative structures that USPHPL reuses or references. The mappings shown here indicate where implementers should look to find the appropriate FHIR representation of each USCDI+ Public Health data element. 

These mappings are informational and are intended to support consistent interpretation of USCDI+ requirements across implementation guides. They do not confer additional conformance requirements beyond those defined in the referenced profiles and IGs. 

Note: Not all profiles and their data elements in this IG have corresponding USCDI+ data elements.

<!-- <table border="1">
    <thead>
       <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">USCDI+ PH<br>Data Class</th>
            <th style="text-align: center; vertical-align: middle;">USCDI+ PH<br>Data Element</th>
            <th style="text-align: center; vertical-align: middle;">FHIR Profile</th>
            <th style="text-align: center; vertical-align: middle;">FHIR Data Element</th> -->

<table border="1">
    <thead>
       <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">USCDI+ PH<br>Data Class</th>
            <th style="text-align: center; vertical-align: middle;">USCDI+ PH<br>Data Element</th>
            <th style="text-align: center; vertical-align: middle;">FHIR Profile</th>
            <th style="text-align: center; vertical-align: middle;">FHIR Data Element</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Care Team Member(s)</td>
            <td>Provider Address</td>
            <td><a href="StructureDefinition-us-ph-practitionerrole.html">US Public Health PractitionerRole</a></td>
            <td>PractitionerRole.practitioner</td>
        </tr>
        <tr>
            <td>Care Team Member(s)</td>
            <td>Provider Email</td>
            <td><a href="StructureDefinition-us-ph-practitionerrole.html">US Public Health PractitionerRole</a></td>
            <td>PractitionerRole.practitioner</td>
        </tr>
        <tr>
            <td>Care Team Member(s)</td>
            <td>Provider Fax</td>
            <td><a href="StructureDefinition-us-ph-practitionerrole.html">US Public Health PractitionerRole</a></td>
            <td>PractitionerRole.practitioner</td>
        </tr>
        <tr>
            <td>Care Team Member(s)</td>
            <td>Provider Name</td>
            <td><a href="StructureDefinition-us-ph-practitionerrole.html">US Public Health PractitionerRole</a></td>
            <td>PractitionerRole.practitioner</td>
        </tr>
        <tr>
            <td>Care Team Member(s)</td>
            <td>Provider NPI</td>
            <td><a href="StructureDefinition-us-ph-practitionerrole.html">US Public Health PractitionerRole</a></td>
            <td>PractitionerRole.practitioner</td>
        </tr>
        <tr>
            <td>Care Team Member(s)</td>
            <td>Provider Phone</td>
            <td><a href="StructureDefinition-us-ph-practitionerrole.html">US Public Health PractitionerRole</a></td>
            <td>PractitionerRole.practitioner</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Diagnosis</td>
            <td><a href="StructureDefinition-us-ph-condition-encounter-diagnosis.html">US Public Health Encounter Diagnosis</a></td>
            <td>Encounter.diagnosis[Condition.value[x]]</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Disposition</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.hospitalization.dischargeDisposition</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Identifier</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.identifier</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Location</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.location</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Status</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.status</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Type</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.type</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Reason for the Encounter</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.reasonCode</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Agent</td>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Observation.category</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Date</td>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Direction</td>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Observation.focus</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Source/Target Participant</td>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Observation.subject</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Type</td>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Address</td>
            <td><a href="StructureDefinition-us-ph-location.html">US Public Health Location</a></td>
            <td>Location.address</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Fax</td>
            <td><a href="StructureDefinition-us-ph-location.html">US Public Health Location</a></td>
            <td>Location.telecom</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Identifier</td>
            <td><a href="StructureDefinition-us-ph-location.html">US Public Health Location</a></td>
            <td>Location.identifier</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Managing Organization Identifier</td>
            <td><a href="StructureDefinition-us-ph-organization.html">US Public Health Organization</a></td>
            <td>Location.managingOrganization[Organization.identifier]</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Name</td>
            <td><a href="StructureDefinition-us-ph-location.html">US Public Health Location</a></td>
            <td>Location.name</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Phone</td>
            <td><a href="StructureDefinition-us-ph-location.html">US Public Health Location</a></td>
            <td>Location.telecom</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Type</td>
            <td><a href="StructureDefinition-us-ph-location.html">US Public Health Location</a></td>
            <td>Location.type</td>
        </tr>
        <tr>
            <td>Health Status Assessments</td>
            <td>Disability Status</td>
            <td><a href="StructureDefinition-us-ph-disability-status.html">US Public Health Disability Status</a></td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Health Status Assessments</td>
            <td>Pregnancy Status</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Immunization Status</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-immunization.html">US Core Immunization Profile</a></td>
            <td>Immunization.status</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Immunizations</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-immunization.html">US Core Immunization Profile</a></td>
            <td>Immunization.vaccineCode</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Patient Assertion of Vaccine Credentials</td>
            <td><a href="StructureDefinition-us-ph-vaccine-credential-patient-assertion.html">US Public Health Vaccine Credential Patient Assertion</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Vaccination Administration Date</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-immunization.html">US Core Immunization Profile</a></td>
            <td>Immunization.occurrence[x]</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Chief Complaint</td>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Encounter.reasonReference:chiefComplaint</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Chief Complaint</td>
            <td><a href="StructureDefinition-us-ph-chief-complaint-observation.html">US Public Health Chief Complaint Observation</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Laboratory Result Test Name</td>
            <td><a href="StructureDefinition-us-ph-lab-result-observation.html">US Public Health Laboratory Result Observation</a></td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Laboratory Test/Panel Code</td>
            <td><a href="StructureDefinition-us-ph-lab-result-observation.html">US Public Health Laboratory Result Observation</a></td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Result Status</td>
            <td><a href="StructureDefinition-us-ph-lab-result-observation.html">US Public Health Laboratory Result Observation</a></td>
            <td>Observation.status</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Collection Date/Time</td>
            <td><a href="StructureDefinition-us-ph-specimen.html">US Public Health Specimen</a></td>
            <td>Specimen.collected[x]</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Identifier</td>
            <td><a href="StructureDefinition-us-ph-specimen.html">US Public Health Specimen</a></td>
            <td>Specimen.identifier</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Source Site</td>
            <td><a href="StructureDefinition-us-ph-specimen.html">US Public Health Specimen</a></td>
            <td>Specimen.bodySite</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Type</td>
            <td><a href="StructureDefinition-us-ph-specimen.html">US Public Health Specimen</a></td>
            <td>Specimen.type</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Values/Results</td>
            <td><a href="StructureDefinition-us-ph-lab-result-observation.html">US Public Health Laboratory Result Observation</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Date Medication Administered</td>
            <td><a href="StructureDefinition-us-ph-medicationadministration.html">US Public Health MedicationAdministration</a></td>
            <td>MedicationAdministration.effective[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Date Medication Prescribed</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest</a></td>
            <td>MedicationRequest.authoredOn</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administered Code</td>
            <td><a href="StructureDefinition-us-ph-medicationadministration.html">US Public Health MedicationAdministration</a></td>
            <td>MedicationAdministration.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administration Dose</td>
            <td><a href="StructureDefinition-us-ph-medicationadministration.html">US Public Health MedicationAdministration</a></td>
            <td>MedicationAdministration.dosage.dose</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administration Dose Units</td>
            <td><a href="StructureDefinition-us-ph-medicationadministration.html">US Public Health MedicationAdministration</a></td>
            <td>MedicationAdministration.dosage.rate[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Code</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest</a></td>
            <td>MedicationRequest.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Dose</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest</a></td>
            <td>MedicationRequest.dosageInstruction.doseAndRate</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Dose Units</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest</a></td>
            <td>MedicationRequest.dosageInstruction.doseAndRate.dose[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medication.html">US Core Medication</a></td>
            <td>Medication.code[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html">US Core MedicationRequest</a></td>
            <td>MedicationRequest.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications Dispensed</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationdispense.html">US Core MedicationDispense</a></td>
            <td>MedicationDispense.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Therapeutic Medication Response</td>
            <td><a href="StructureDefinition-us-ph-therapeutic-medication-response-extension.html">US Public Health Therapeutic Medication Response</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Newborn's Delivery Information</td>
            <td>Pregnancy Outcome</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-outcome-observation.html">US Public Health Pregnancy Outcome Observation</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Newborn's Delivery Information</td>
            <td>Pregnancy Outcome Date</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-outcome-observation.html">US Public Health Pregnancy Outcome Observation</a></td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Country of Nationality</td>
            <td><a href="StructureDefinition-us-ph-country-of-nationality.html">US Public Health Country of Nationality</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Address</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.address</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Employer Phone</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-PastOrPresentJob.html">Past Or Present Job (ODH)</a></td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Industry</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-occupation.html">US Core Observation Occupation</a></td>
            <td>Observation.component:industry</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Occupation</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-occupation.html">US Core Observation Occupation</a></td>
            <td>Observation.value[x]:valueCodeableConcept</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Date of Birth</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
            <td>Patient.birthDate</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Date of Death</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.deceasedBoolean</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Email Address</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Ethnicity</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.ethnicity</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Medical Record Number</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.identifier</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Medicare Patient Identifier</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.identifier</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Parent/Guardian Name</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.contact.name</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Birth Place</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.extension:birthPlace</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Identifier</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.identifier</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Name</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
            <td>Patient.name</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Vital Status</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.deceasedBoolean</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Phone Number</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
            <td>patient.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Preferred Language</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html">US Core Patient</a></td>
            <td>Patient.communication.language</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Race</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.race</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Related Person's Email</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-relatedperson.html">US Core RelatedPerson</a></td>
            <td>RelatedPerson.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Related Person's Phone Number</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-relatedperson.html">US Core RelatedPerson</a></td>
            <td>RelatedPerson.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Relationship Type</td>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Patient.contact.relationship</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Tribal Affiliation</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-tribal-affiliation.html">US Core Tribal Affiliation Extension</a></td>
            <td>Extension.extension:tribalAffiliation</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Tribal Enrollment</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-tribal-affiliation.html">US Core Tribal Affiliation Extension</a></td>
            <td>Extension.extension:isEnrolled</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.component:estimatedDateOfDelivery.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery Determination Method</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.component:estimatedDateOfDelivery.code</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Date</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.us-ph-date-determined-extension</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Method</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.code</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Last Menstrual Period (LMP)</td>
            <td><a href="https://hl7.org/fhir/us/bfdr/StructureDefinition-Observation-last-menstrual-period.html">Observation - Last Menstrual Period (BFDR)</a></td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Postpartum Status</td>
            <td><a href="StructureDefinition-us-ph-is-postpartum.html">US Public Health Is Postpartum</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Determination Method</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.extensionPregnancyStatusDeterminationDate</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Recorded Date</td>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Observation.extensionPregnancyStatusRecordedDate</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Diagnosis</td>
            <td><a href="StructureDefinition-us-ph-condition-encounter-diagnosis.html">US Public Health Encounter Diagnosis</a></td>
            <td>Condition.extension:assertedDate,Condition.onset[x],Condition.recordedDate</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Diagnosis</td>
            <td><a href="StructureDefinition-us-ph-condition-problems-health-concerns.html">US Public Health Condition Problems and Health Concerns</a></td>
            <td>Condition.extension:assertedDate,Condition.onset[x],Condition.recordedDate</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Onset</td>
            <td><a href="StructureDefinition-us-ph-condition-encounter-diagnosis.html">US Public Health Encounter Diagnosis</a></td>
            <td>Condition.onset[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Onset</td>
            <td><a href="StructureDefinition-us-ph-condition-problems-health-concerns.html">US Public Health Condition Problems and Health Concerns</a></td>
            <td>Condition.onset[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Resolution</td>
            <td><a href="StructureDefinition-us-ph-condition-encounter-diagnosis.html">US Public Health Encounter Diagnosis</a></td>
            <td>Condition.abatement[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Resolution</td>
            <td><a href="StructureDefinition-us-ph-condition-problems-health-concerns.html">US Public Health Condition Problems and Health Concerns</a></td>
            <td>Condition.abatement[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Suspected Diagnosis</td>
            <td><a href="StructureDefinition-us-ph-condition-encounter-diagnosis.html">US Public Health Encounter Diagnosis</a></td>
            <td>Condition.code</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Suspected Diagnosis</td>
            <td><a href="StructureDefinition-us-ph-condition-problems-health-concerns.html">US Public Health Condition Problems and Health Concerns</a></td>
            <td>Condition.code</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Symptoms (list)</td>
            <td><a href="StructureDefinition-us-ph-symptom-observation.html">US Public Health Symptom Observation</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Procedures</td>
            <td>Planned Procedure</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-servicerequest.html">US Core ServiceRequest</a></td>
            <td>ServiceRequest.code</td>
        </tr>
        <tr>
            <td>Reporting Data</td>
            <td>Date of the Report</td>
            <td><a href="StructureDefinition-us-ph-composition.html">US Public Health Composition</a></td>
            <td>Composition.date</td>
        </tr>
        <tr>
            <td>Reporting Data</td>
            <td>Report Submission Date/Time</td>
            <td><a href="StructureDefinition-us-ph-reporting-bundle.html">US Public Health Reporting Bundle</a></td>
            <td>Bundle.timestamp</td>
        </tr>
        <tr>
            <td>Social Determinants of Health</td>
            <td>Congregate Living</td>
            <td><a href="StructureDefinition-us-ph-characteristics-of-home-environment.html">US Public Health Characteristics of Home Environment</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Social Determinants of Health</td>
            <td>Housing Instability</td>
            <td><a href="StructureDefinition-us-ph-characteristics-of-home-environment.html">US Public Health Characteristics of Home Environment</a></td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Travel Information</td>
            <td>Travel History Dates</td>
            <td><a href="StructureDefinition-us-ph-travel-history.html">US Public Health Travel History</a></td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Travel Information</td>
            <td>Travel History Location</td>
            <td><a href="StructureDefinition-us-ph-travel-history.html">US Public Health Travel History</a></td>
            <td>component:travelLocation</td>
        </tr>
        <tr>
            <td>Vital Signs</td>
            <td>Vital Signs</td>
            <td><a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-vital-signs.html">US Core Vital Signs</a></td>
            <td>Observation.code, Observation.value[x]</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Employment Status</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-EmploymentStatus.html">Employment Status (ODH)</a></td>
            <td>Observation.value[x]:valueCodeableConcept</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Job Employer Address</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-PastOrPresentJob.html">Past Or Present Job (ODH)</a></td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Job Employer Name</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-PastOrPresentJob.html">Past Or Present Job (ODH)</a></td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Occupational Exposure/Hazard</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-PastOrPresentJob.html">Past or Present Job (ODH)</a></td>
            <td>Observation.component:odh-OccupationalHazard</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Usual Industry</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-UsualWork.html">Usual Work (ODH)</a></td>
            <td>Observation.component:odh-UsualIndustry</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Usual Occupation</td>
            <td><a href="https://hl7.org/fhir/us/odh/StructureDefinition-odh-UsualWork.html">Usual Work (ODH)</a></td>
            <td>Observation.valueCodeableConcept</td>
        </tr>
    </tbody>
</table>