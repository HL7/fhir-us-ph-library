### USCDI+ +PH to FHIR Profile
This table serves as a crosswalk between USCDI+ PH data elements and their corresponding proposed FHIR profiles. The table maps the +PH data classes and elements to FHIR profiles, showing how each USCDI+ PH element aligns with FHIR's data standards. This alignment facilitates the standardized exchange of health information across different systems, ensuring consistency and interoperability in managing and sharing healthcare data.	


<table>
    <thead>
        <tr>
            <th>USCDI+ PH<br>Data Class</th>
            <th>USCDI+ PH<br>Data Element</th>
            <th>Proposed FHIR Profile</th>
            <th>Proposed FHIR Data Element</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Procedures</td>
            <td>Body Site - Procedure Location</td>
            <td>Add PHPL New Profile for  Public Health Procedures</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Chief Complaint</td>
            <td>Add PHPL Guidance for Public Health Encounter</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Social Determinants of Health</td>
            <td>Congregate Living</td>
            <td>US Public Health Characteristics of Home Environment </td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Country of Nationality</td>
            <td>Move eICR Country of Nationality Observation</td>
            <td>Add Guidance: move ecr profile into phpl</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Address</td>
            <td>US Core Patient Profile</td>
            <td>Patient.address</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Employer Phone</td>
            <td>Occupational Data for Health</td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Industry</td>
            <td>US Core Observation Occupation Profile </td>
            <td>Observation.component:industry.value[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Job Title</td>
            <td>US Core Observation Occupation Profile </td>
            <td>update to ODH  based on mapping spreadsheet</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Current Occupation</td>
            <td>US Core Observation Occupation Profile </td>
            <td>update to ODH  based on mapping spreadsheet</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Date Medication Administered</td>
            <td>US Public Health MedicationAdministration</td>
            <td>MedicationAdministration.effective[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Date Medication Prescribed</td>
            <td>US Core MedicationRequest</td>
            <td>MedicationRequest.authoredOn</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Date of Birth</td>
            <td>US Core Patient Profile</td>
            <td>Patient.birthDate</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Date of Death</td>
            <td>US Core Patient Profile</td>
            <td>Patient.deceasedBoolean</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Diagnosis</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Condition.recordedDate?</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Onset</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Condition.onset[x]</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Date of Resolution</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Condition.abatement[x]</td>
        </tr>
        <tr>
            <td>Reporting Data</td>
            <td>Date of the Report</td>
            <td>US Public Health Composition</td>
            <td>Composition.date</td>
        </tr>
        <tr>
            <td>Health Status Assessments</td>
            <td>Disability Status</td>
            <td>US Public Health Disability Status</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Email Address</td>
            <td>US Core Patient</td>
            <td>patient.telecom</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Employment Status</td>
            <td>Occupational Data for Health</td>
            <td>Employment Status</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Diagnosis</td>
            <td>US Public Health Encounter</td>
            <td>Encounter.diagnosis</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Disposition</td>
            <td>US Public Health Encounter</td>
            <td>Encounter.hospitalization.dischargeDisposition</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Identifier</td>
            <td>US Public Health Encounter</td>
            <td>Encounter.identifier</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Location</td>
            <td>US Public Health Encounter</td>
            <td>Encounter.location</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Status</td>
            <td>US Public Health Encounter</td>
            <td>Encounter.status</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Encounter Type</td>
            <td>US Public Health Encounter</td>
            <td>Encounter.type</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery</td>
            <td>US Public Health Pregnancy Status Observation </td>
            <td>Observation.component:estimatedDateOfDelivery.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery Determination Method</td>
            <td>US Public Health Pregnancy Status Observation </td>
            <td>Observation.component:estimatedDateOfDelivery.code</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Ethnicity</td>
            <td>US Core Patient Profile</td>
            <td>Patient.ethnicity</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Agent</td>
            <td>US Public Health Exposure Contact Information</td>
            <td>Observation.category</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Date</td>
            <td>US Public Health Exposure Contact Information</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Direction</td>
            <td>US Public Health Exposure Contact Information</td>
            <td>Observation.focus</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Source/Target Participant</td>
            <td>US Public Health Exposure Contact Information</td>
            <td>Observation.subject</td>
        </tr>
        <tr>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Type</td>
            <td>US Public Health Exposure Contact Information</td>
            <td>Observation.code</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Address</td>
            <td>US Public Health Location</td>
            <td>Location.address</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Fax</td>
            <td>US Public Health Location</td>
            <td>Location.telecom</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Identifier</td>
            <td>US Public Health Location</td>
            <td>Location.identifier</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Managing Organization Identifier</td>
            <td>US Public Health Location</td>
            <td>Location.managingOrganization</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Name</td>
            <td>US Public Health Location</td>
            <td>Location.name</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Phone</td>
            <td>US Public Health Location</td>
            <td>Location.telecom</td>
        </tr>
        <tr>
            <td>Facility Information</td>
            <td>Facility Type</td>
            <td>US Public Health Location</td>
            <td>Location.type</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age</td>
            <td>US Public Health Pregnancy Status Observation </td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Date</td>
            <td>US Public Health Pregnancy Status Observation </td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.us-ph-date-determined-extension</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Method</td>
            <td>US Public Health Pregnancy Status Observation </td>
            <td>Observation.component:estimatedGestationAgeofPregnancy.code</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>History of Present Illness</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Social Determinants of Health</td>
            <td>Housing Instability</td>
            <td>US Public Health Characteristics of Home Environment </td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Immunizations</td>
            <td>US Core Immunization</td>
            <td>Immunization.vaccineCode</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Immunization Status</td>
            <td>US Core Immunization</td>
            <td>Immunization.status</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Job Employer Address</td>
            <td>Occupational Data for Health</td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Job Employer Name</td>
            <td>Occupational Data for Health</td>
            <td>Employer Extension</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Laboratory Results: Date and Timestamps<br></td>
            <td>US Public Health Laboratory Result Observation</td>
            <td></td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Laboratory Test Performed Date</td>
            <td>US Public Health Laboratory Result Observation</td>
            <td></td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Last Menstrual Period (LMP)</td>
            <td>Birth and Fetal Death - Observation - Last Menstrual Period</td>
            <td>Requires Discussion</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administration Dose</td>
            <td>US Public Health MedicationAdministration</td>
            <td>MedicationAdministration.dosage.dose</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Administration Dose Units</td>
            <td>US Public Health MedicationAdministration</td>
            <td>MedicationAdministration.dosage.rate[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Code</td>
            <td>US Core MedicationRequest</td>
            <td>MedicationRequest.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Dose</td>
            <td>US Core MedicationRequest</td>
            <td>MedicationRequest.dosageInstruction.doseAndRate</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medication Prescribed Dose Units</td>
            <td>US Core MedicationRequest</td>
            <td>MedicationRequest.dosageInstruction.doseAndRate.dose[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications Dispensed</td>
            <td>US Core MedicationDispense Profile</td>
            <td>MedicationDispense.medication[x]</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Medications</td>
            <td>US Core Medication Profile</td>
            <td></td>
            <td>medication.code&quot;</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Parent/Guardian Name</td>
            <td>US Public Health Patient<br></td>
            <td>Patient.contact.name</td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Past Medical History</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Patient Assertion of Vaccine Credentials</td>
            <td>Add New Profile to USPHPL </td>
            <td>create new vaccine credential patient assertion observation</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Name</td>
            <td>US Public Health Patient<br></td>
            <td>Patient.name</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Birth Place</td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient Vital Status</td>
            <td>US Public Health Patient<br></td>
            <td>Patient.deceasedBoolean</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Patient&#39;s Primary Care Provider</td>
            <td>US Public Health Patient<br></td>
            <td>Patient.communication.generalPractitioner</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Phone Number</td>
            <td></td>
            <td>US Core Patient&quot;</td>
            <td>patient.telecom</td>
        </tr>
        <tr>
            <td>Procedures</td>
            <td>Planned Procedure</td>
            <td>Move eCR profile  Public Health Service Request</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Postpartum Status</td>
            <td>US Public Health is Postpartum</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Preferred Language</td>
            <td>US Core Patient Profile</td>
            <td>Patient.communication.language</td>
        </tr>
        <tr>
            <td>Newborn&#39;s Delivery Information</td>
            <td>Pregnancy Outcome</td>
            <td>US Public Health Pregnancy Outcome Observation</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Newborn&#39;s Delivery Information</td>
            <td>Pregnancy Outcome Date</td>
            <td>US Public Health Pregnancy Outcome Observation</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Health Status Assessments</td>
            <td>Pregnancy Status</td>
            <td>US Public Health Pregnancy Status</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status</td>
            <td>US Public Health Pregnancy Status Observation</td>
            <td>Observation.value[x]</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Determination Method</td>
            <td>US Public Health Pregnancy Status Observation</td>
            <td>Observation.extensionPregnancyStatusDeterminationDate</td>
        </tr>
        <tr>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Recorded Date</td>
            <td>US Public Health Pregnancy Status Observation</td>
            <td>Observation.extensionPregnancyStatusRecordedDate</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Race</td>
            <td>US Core Patient Profile</td>
            <td>Patient.race</td>
        </tr>
        <tr>
            <td>Encounter Information</td>
            <td>Reason for the Encounter</td>
            <td>US Core Encounter</td>
            <td>Encounter.reasonCode</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Related Person&#39;s Email</td>
            <td>US Core Related Person Profile</td>
            <td>RelatedPerson.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Related Person&#39;s Phone Number</td>
            <td>US Core Related Person Profile</td>
            <td>RelatedPerson.telecom</td>
        </tr>
        <tr>
            <td>Patient Demographics</td>
            <td>Relationship Type</td>
            <td>US Core RelatedPerson Profile</td>
            <td>relatedPerson.relationship</td>
        </tr>
        <tr>
            <td>Reporting Data</td>
            <td>Report Submission Date/Time</td>
            <td>Add PHPL Guidance for Public Health Composition</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Result Status</td>
            <td>US Public Health Laboratory Result Observation</td>
            <td></td>
        </tr>
        <tr>
            <td>Intake Assessment</td>
            <td>Review of Systems</td>
            <td>Add PHPL Guidance for Public Health Encounter</td>
            <td>Add Guidance:</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Collection Date/Time</td>
            <td>US Public Health Laboratory Result Observation</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Identifier</td>
            <td>US Core Specimen</td>
            <td>Specimen.identifier</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Source Site</td>
            <td>US Core Specimen</td>
            <td>Specimen.bodySite</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Specimen Type</td>
            <td>US Core Specimen</td>
            <td>Specimen.type</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Suspected Diagnosis</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Conidtion.code</td>
        </tr>
        <tr>
            <td>Problems</td>
            <td>Symptoms (list)</td>
            <td>US Public Health Condition Problems and Health Concerns</td>
            <td>Condition.category:us-core</td>
        </tr>
        <tr>
            <td>Medications</td>
            <td>Therapeutic Medication Response</td>
            <td>US Public Health Therapeutic Medication Response Extension</td>
            <td>MedicationAdministration.extension</td>
        </tr>
        <tr>
            <td>Travel Information</td>
            <td>Travel History Dates</td>
            <td>US Public Health Travel History</td>
            <td>Observation.effective[x]</td>
        </tr>
        <tr>
            <td>Travel Information</td>
            <td>Travel History Location</td>
            <td>US Public Health Travel History</td>
            <td>component:travelLocation</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Usual Industry</td>
            <td>Occupational Data for Health</td>
            <td>Observation.component:odh-UsualIndustry</td>
        </tr>
        <tr>
            <td>Work Information</td>
            <td>Usual Occupation</td>
            <td>Occupational Data for Health</td>
            <td></td>
        </tr>
        <tr>
            <td>Immunizations</td>
            <td>Vaccination Administration Date</td>
            <td>US Core Immunization</td>
            <td>Immunization.occurence[x]</td>
        </tr>
        <tr>
            <td>Laboratory</td>
            <td>Values/Results</td>
            <td>US Core Laboratory Result Observation Profile</td>
            <td>observation.value</td>
        </tr>
        <tr>
            <td>Vital Signs</td>
            <td>Vital Signs</td>
            <td>US Core Vital Signs</td>
        </tr>
    </tbody>
</table>