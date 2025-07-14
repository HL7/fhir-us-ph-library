### USCDI+ PH to FHIR Profile
This table provides a crosswalk between USCDI+ Public Health (USCDI+ PH) data elements and their associated FHIR profiles. It maps each USCDI+ PH data element to its corresponding FHIR profile and element. This alignment supports the standardized exchange of health information across systems, promoting consistency and interoperability in healthcare data management and sharing.

Note: not all profiles and their data elements in this IG have corresponding USCDI+ data elements.

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
            <td>Encounter Information</td>
            <td>Encounter Diagnosis</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-encounter-diagnosis.html&quot;&gt;US Public Health Encounter Diagnosis&lt;/a&gt;</td>
            <td>Encounter.diagnosis[Condition.value[x]]</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Disposition</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.hospitalization.dischargeDisposition</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Identifier</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.identifier</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Location</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.location</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.status</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Type</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.type</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Reason for the Encounter</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.reasonCode</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Agent</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-exposure-contact-information.html&quot;&gt;US Public Health Exposure Contact Information&lt;/a&gt;</td>
            <td>Observation.category</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Date</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-exposure-contact-information.html&quot;&gt;US Public Health Exposure Contact Information&lt;/a&gt;</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Direction</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-exposure-contact-information.html&quot;&gt;US Public Health Exposure Contact Information&lt;/a&gt;</td>
            <td>Observation.focus</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Source/Target Participant</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-exposure-contact-information.html&quot;&gt;US Public Health Exposure Contact Information&lt;/a&gt;</td>
            <td>Observation.subject</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Type</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-exposure-contact-information.html&quot;&gt;US Public Health Exposure Contact Information&lt;/a&gt;</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Address</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-location.html&quot;&gt;US Public Health Location&lt;/a&gt;</td>
            <td>Location.address</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Fax</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-location.html&quot;&gt;US Public Health Location&lt;/a&gt;</td>
            <td>Location.telecom</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Identifier</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-location.html&quot;&gt;US Public Health Location&lt;/a&gt;</td>
            <td>Location.identifier</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Managing Organization Identifier</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-organization.html&quot;&gt;US Public Health Organization&lt;/a&gt;</td>
            <td>Location.managingOrganization[Organization.identifier]</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Name</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-location.html&quot;&gt;US Public Health Location&lt;/a&gt;</td>
            <td>Location.name</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Phone</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-location.html&quot;&gt;US Public Health Location&lt;/a&gt;</td>
            <td>Location.telecom</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Type</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-location.html&quot;&gt;US Public Health Location&lt;/a&gt;</td>
            <td>Location.type</td>
        </tr>
        <tr>
            <td>Health Status Assessments</td>
            <td>Disability Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-disability-status.html&quot;&gt;US Public Health Disability Status&lt;/a&gt;</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Health Status Assessments</td>
            <td>Pregnancy Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Immunization Status</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-immunization.html&quot;&gt;US Core Immunization Profile&lt;/a&gt;</td>
            <td>Immunization.status</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Immunizations</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-immunization.html&quot;&gt;US Core Immunization Profile&lt;/a&gt;</td>
            <td>Immunization.vaccineCode</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Patient Assertion of Vaccine Credentials</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-vaccine-credential-patient-assertion.html&quot;&gt;US Public Health Vaccine Credential Patient Assertion&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Vaccination Administration Date</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-immunization.html&quot;&gt;US Core Immunization Profile&lt;/a&gt;</td>
            <td>Immunization.occurence[x]</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Chief Complaint</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-encounter.html&quot;&gt;US Public Health Encounter&lt;/a&gt;</td>
            <td>Encounter.reasonReference:chiefComplaint</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Chief Complaint</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-chief-complaint-observation.html&quot;&gt;US Public Health Chief Complaint Observation&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Laboratory Result Test Name</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-lab-result-observation.html&quot;&gt;US Public Health Laboratory Result Observation&lt;/a&gt;</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Laboratory Test/Panel Code</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-lab-result-observation.html&quot;&gt;US Public Health Laboratory Result Observation&lt;/a&gt;</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Result Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-lab-result-observation&quot;&gt;US Public Health Laboratory Result Observation&lt;/a&gt;</td>
            <td>Observation.status</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Collection Date/Time</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-specimen.html&quot;&gt;US Public Health Specimen&lt;/a&gt;</td>
            <td>Specimen.collected[x]</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Identifier</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-specimen.html&quot;&gt;US Public Health Specimen&lt;/a&gt;</td>
            <td>Specimen.identifier</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Source Site</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-specimen.html&quot;&gt;US Public Health Specimen&lt;/a&gt;</td>
            <td>Specimen.bodySite</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Type</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-specimen.html&quot;&gt;US Public Health Specimen&lt;/a&gt;</td>
            <td>Specimen.type</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Values/Results</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-lab-result-observation&quot;&gt;US Public Health Laboratory Result Observation&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Date Medication Administered</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-medicationadministration.html&quot;&gt;US Public Health MedicationAdministration&lt;/a&gt;</td>
            <td>MedicationAdministration.effective[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Date Medication Prescribed</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html&quot;&gt;US Core MedicationRequest&lt;/a&gt;</td>
            <td>MedicationRequest.authoredOn</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administered Code</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-medicationadministration.html&quot;&gt;US Public Health MedicationAdministration&lt;/a&gt;</td>
            <td>MedicationAdministration.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administration Dose</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-medicationadministration.html&quot;&gt;US Public Health MedicationAdministration&lt;/a&gt;</td>
            <td>MedicationAdministration.dosage.dose</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administration Dose Units</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-medicationadministration.html&quot;&gt;US Public Health MedicationAdministration&lt;/a&gt;</td>
            <td>MedicationAdministration.dosage.rate[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Code</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html&quot;&gt;US Core MedicationRequest&lt;/a&gt;</td>
            <td>MedicationRequest.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Dose</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html&quot;&gt;US Core MedicationRequest&lt;/a&gt;</td>
            <td>MedicationRequest.dosageInstruction.doseAndRate</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Dose Units</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationrequest.html&quot;&gt;US Core MedicationRequest&lt;/a&gt;</td>
            <td>MedicationRequest.dosageInstruction.doseAndRate.dose[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medication.html&quot;&gt;US Core Medication&lt;/a&gt;</td>
            <td>Medication.code[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medication.html&quot;&gt;US Core MedicationRequest&lt;/a&gt;</td>
            <td>MedicationRequest.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications Dispensed</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-medicationdispense.html&quot;&gt;US Core MedicationDispense&lt;/a&gt;</td>
            <td>MedicationDispense.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Therapeutic Medication Response</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-therapeutic-medication-response-extension.html&quot;&gt;US Public Health Therapeutic Medication Response&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Newborn&#39;s Delivery Information</td>
            <td>Pregnancy Outcome</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-outcome-observation.html&quot;&gt;US Public Health Pregnancy Outcome Observation&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Newborn&#39;s Delivery Information</td>
            <td>Pregnancy Outcome Date</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-outcome-observation.html&quot;&gt;US Public Health Pregnancy Outcome Observation&lt;/a&gt;</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Country of Nationality</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-country-of-nationality.html&quot;&gt;US Public Health Country of Nationality&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Address</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.address</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Employer Phone</td>
            <td>&lt;a href=&quot;StructureDefinition-odh-OccupationalDataForHealth.html&quot;&gt;Occupational Data For Health&lt;/a&gt;</td>
            <td>Extension.value[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Industry</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-occupation.html&quot;&gt;US Core Observation Occupation&lt;/a&gt;</td>
            <td>Observation.component:industry</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Occupation</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-occupation.html&quot;&gt;US Core Observation Occupation&lt;/a&gt;</td>
            <td>Observation.value[x]:valueCodeableConcept</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Date of Birth</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html&quot;&gt;US Core Patient&lt;/a&gt;</td>
            <td>Patient.birthDate</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Date of Death</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.deceasedBoolean</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Email Address</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>patient.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Ethnicity</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.ethnicity</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Medical Record Number</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.identifier</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Medicare Patient Identifier</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.identifier</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Parent/Guardian Name</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.contact.name</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Birth Place</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.extension:birthPlace</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Identifier</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.identifier</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Name</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html&quot;&gt;US Core Patient&lt;/a&gt;</td>
            <td>Patient.name</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Vital Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.deceasedBoolean</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Phone Number</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html&quot;&gt;US Core Patient&lt;/a&gt;</td>
            <td>patient.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Preferred Language</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html&quot;&gt;US Core Patient&lt;/a&gt;</td>
            <td>Patient.communication.language</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Race</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.race</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Related Person&#39;s Email</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-relatedperson.html&quot;&gt;US Core RelatedPerson&lt;/a&gt;</td>
            <td>RelatedPerson.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Related Person&#39;s Phone Number</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-relatedperson.html&quot;&gt;US Core RelatedPerson&lt;/a&gt;</td>
            <td>RelatedPerson.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Relationship Type</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-patient.html&quot;&gt;US Public Health Patient&lt;/a&gt;</td>
            <td>Patient.contact.relationship</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Tribal Affiliation</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-tribal-affiliation.html&quot;&gt;US Core Tribal Affiliation Extension&lt;/a&gt;</td>
            <td>Extension.extension:tribalAffiliation</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Tribal Enrollment</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-tribal-affiliation.html&quot;&gt;US Core Tribal Affiliation Extension&lt;/a&gt;</td>
            <td>Extension.extension:isEnrolled</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.component:estimatedDateOfDelivery.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery Determination Method</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.component:estimatedDateOfDelivery.code</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Date</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.us-ph-date-determined-extension</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Method</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.code</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Last Menstrual Period (LMP)</td>
            <td>&lt;a href=&quot;StructureDefinition-Observation-last-menstrual-period.html&quot;&gt;Observation - Last Menstrual Period&lt;/a&gt;</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Postpartum Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-is-postpartum.html&quot;&gt;US Public Health Is Postpartum&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Determination Method</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.extensionPregnancyStatusDeterminationDate</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Recorded Date</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-pregnancy-status-observation.html&quot;&gt;US Public Health Pregnancy Status Observation&lt;/a&gt;</td>
            <td>Observation.extensionPregnancyStatusRecordedDate</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Diagnosis</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-encounter-diagnosis.html&quot;&gt;US Public Health Encounter Diagnosis&lt;/a&gt;</td>
            <td>Condition.extension:assertedDate,Condition.onset[x],Condition.recordedDate</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Diagnosis</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-problems-health-concerns.html&quot;&gt;US Public Health Condition Problems and Health Concerns&lt;/a&gt;</td>
            <td>Condition.extension:assertedDate,Condition.onset[x],Condition.recordedDate</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Onset</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-encounter-diagnosis.html&quot;&gt;US Public Health Encounter Diagnosis&lt;/a&gt;</td>
            <td>Condition.onset[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Onset</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-problems-health-concerns.html&quot;&gt;US Public Health Condition Problems and Health Concerns&lt;/a&gt;</td>
            <td>Condition.onset[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Resolution</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-encounter-diagnosis.html&quot;&gt;US Public Health Encounter Diagnosis&lt;/a&gt;</td>
            <td>Condition.abatement[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Resolution</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-problems-health-concerns.html&quot;&gt;US Public Health Condition Problems and Health Concerns&lt;/a&gt;</td>
            <td>Condition.abatement[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Suspected Diagnosis</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-encounter-diagnosis.html&quot;&gt;US Public Health Encounter Diagnosis&lt;/a&gt;</td>
            <td>Condition.code</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Suspected Diagnosis</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-condition-problems-health-concerns.html&quot;&gt;US Public Health Condition Problems and Health Concerns&lt;/a&gt;</td>
            <td>Condition.code</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Symptoms (list)</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-symptom-observation.html&quot;&gt;StructureDefinition-us-ph-symptom-observation.html&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Procedures</td>
            <td>Planned Procedure</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-servicerequest.html&quot;&gt;US Core ServiceRequest&lt;/a&gt;</td>
            <td>ServiceRequest.code</td>
        </tr>
        <tr>
            <td>Reporting Data</td>
            <td>Date of the Report</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-composition.html&quot;&gt;US Public Health Composition&lt;/a&gt;</td>
            <td>Composition.date</td>
        </tr>
        <tr>
            <td>Reporting Data</td>
            <td>Report Submission Date/Time</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-reporting-bundle.html&quot;&gt;US Public Health Reporting Bundle&lt;/a&gt;</td>
            <td>Bundle.timestamp</td>
        </tr>
        <tr>
            <td>Social Determinants of Health</td>
            <td>Congregate Living</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-characteristics-of-home-environment.html&quot;&gt;US Public Health Characteristics of Home Environment&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Social Determinants of Health</td>
            <td>Housing Instability</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-characteristics-of-home-environment.html&quot;&gt;US Public Health Characteristics of Home Environment&lt;/a&gt;</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Travel Information</td>
            <td>Travel History Dates</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-travel-history.html&quot;&gt;US Public Health Travel History&lt;/a&gt;</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Travel Information</td>
            <td>Travel History Location</td>
            <td>&lt;a href=&quot;StructureDefinition-us-ph-travel-history.html&quot;&gt;US Public Health Travel History&lt;/a&gt;</td>
            <td>component:travelLocation</td>
        </tr>
        <tr>
            <td>Vital Signs</td>
            <td>Vital Signs</td>
            <td>&lt;a href=&quot;{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-vital-signs.html&quot;&gt;US Core Vital Signs&lt;/a&gt;</td>
            <td>Observation.code, Observation.value[x]</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Employment Status</td>
            <td>&lt;a href=&quot;StructureDefinition-odh-EmploymentStatus.html&quot;&gt;Employment Status&lt;/a&gt;</td>
            <td>Observation.value[x]:valueCodeableConcept</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Job Employer Address</td>
            <td>&lt;a href=&quot;StructureDefinition-odh-OccupationalDataForHealth.html&quot;&gt;Occupational Data For Health&lt;/a&gt;</td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Job Employer Name</td>
            <td>&lt;a href=&quot;StructureDefinition-odh-OccupationalDataForHealth.html&quot;&gt;Occupational Data For Health&lt;/a&gt;</td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Occupational Exposure/Hazard</td>
            <td>&lt;a href=&quot;http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob.html&quot;&gt;Past or Present Job&lt;/a&gt;</td>
            <td>Observation.component:odh-OccupationalHazard</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Usual Industry</td>
            <td>&lt;a href=&quot;https://hl7.org/fhir/us/odh/StructureDefinition-odh-UsualWork.html&quot;&gt;Usual Work&lt;/a&gt;</td>
            <td>Observation.component:odh-UsualIndustry</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Usual Occupation</td>
            <td>&lt;a href=&quot;https://hl7.org/fhir/us/odh/StructureDefinition-odh-UsualWork.html&quot;&gt;Occupational Data For Health&lt;/a&gt;</td>
            <td>Observation.valueCodeableConcept</td>
        </tr>
    </tbody>
</table>