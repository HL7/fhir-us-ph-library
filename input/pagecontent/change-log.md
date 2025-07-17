### STU 2 - Ballot

#### Jira Tickets

|JIRA Ticket|Ticket Description|
|---------|----------|
| [FHIR-50332](https://jira.hl7.org/browse/FHIR-50332) | Update US Core version to 6.1.0 |
| [FHIR-50333](https://jira.hl7.org/browse/FHIR-50333) | Where necessary, update PHPL profiles that are dependent on US Core profiles.  |
| [FHIR-50334](https://jira.hl7.org/browse/FHIR-50334) | Remove any profiles/extensions from PHPL that now exist in US Core 6.1.0 |
| [FHIR-50335](https://jira.hl7.org/browse/FHIR-50335) | Add USCDI+ mapping table(s) |
| [FHIR-50336](https://jira.hl7.org/browse/FHIR-50336) | Add change log |
| [FHIR-50337](https://jira.hl7.org/browse/FHIR-50337) | Add new profiles/extensions for USCDI+ data elements that are not currently represented in PHPL (or US Core) |
| [FHIR-50338](https://jira.hl7.org/browse/FHIR-50338) | Update existing PHPL profiles based on latest USCDI+ data requirements |
| [FHIR-50339](https://jira.hl7.org/browse/FHIR-50339) | Update guidance page |

<!-- <table border="1">
    <thead>
       <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Artifact</th>
            <th style="text-align: center; vertical-align: middle;">Change Description</th>
        </tr>
    </thead> -->

#### Detailed Description of Changes

<table border="1">
    <thead>
       <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Artifact</th>
            <th style="text-align: center; vertical-align: middle;">Change Description</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Whole IG</td>
            <td>Update dependency on US Core to <a href="https://hl7.org/fhir/us/core/STU6.1/index.html">US Core 6.1.0</a></td>
        </tr>
        <tr>
            <td><a href="guidance.html">Guidance</a></td>
            <td>Update guidance</td>
        </tr>
        <tr>
            <td><a href="mapping.html">Mapping</a></td>
            <td>Add USCDI+ mapping table</td>
        </tr>
        <tr>
            <td><a href="change-log.html">Change Log</a></td>
            <td>Add Change Log</td>
        </tr>
        <tr>
            <td>All relevant profiles</td>
            <td>Update descriptions, update examples, add USCDI+ mappings to descriptions</td>
        </tr>
        <tr>
            <td>Observation profile examples</td>
            <td>Add Observation.performer to all Observation profile examples</td>
        </tr>
        <tr>
            <td>All examples</td>
            <td>Update examples to support changes</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-chief-complaint-observation.html">US Public Health Chief Complaint Observation</a></td>
            <td>New Profile</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-country-of-nationality.html">US Public Health Country of Nationality</a></td>
            <td>New Profile</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-specimen.html">US Public Health Specimen</a></td>
            <td>New Profile</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-symptom-observation.html">US Public Health Symptom Observation</a></td>
            <td>New Profile</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-vaccine-credential-patient-assertion.html">US Public Health Vaccine Credential Patient Assertion</a></td>
            <td>New Profile</td>
        </tr>
        <tr>
            <td>US PH Tribal Affiliation Extension</td>
            <td>Remove extension (now exists in US Core: <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-tribal-affiliation.html">US Core Tribal Affiliation Extension</a>)</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Replace reference to US PH Tribal Affiliation Extension with reference to <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-tribal-affiliation.html">US Core Tribal Affiliation Extension</a> and set reference to MS</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-patient.html">US Public Health Patient</a></td>
            <td>Remove reference to Gender Identity extension</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-characteristics-of-home-environment.html">US Public Health Characteristics of Home Environment</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-characteristics-of-home-environment.html">US Public Health Characteristics of Home Environment</a></td>
            <td>Set Observation.category to 'SDOH'</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-characteristics-of-home-environment.html">US Public Health Characteristics of Home Environment</a></td>
            <td>Remove Observation.code and Observation.value MS (already set in US Core)</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-emergency-outbreak-information.html">US Public Health Emergency Outbreak Information</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-emergency-outbreak-information.html">US Public Health Emergency Outbreak Information</a></td>
            <td>Remove Observation.code constraints and Observation.value MS (already set in US Core)</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Add Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-pregnancystatus.html">US Core Observation Pregnancy Status Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Remove Observation.code, Observation.effective[x], and Observation.value[x] constraints (already set in US Core)</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-pregnancy-status-observation.html">US Public Health Pregnancy Status Observation</a></td>
            <td>Remove Pregnancy Status value set (exists in US Core)</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-lab-result-observation.html">US Public Health Laboratory Result Observation</a></td>
            <td>Update reference to specimen to new <a href="StructureDefinition-us-ph-specimen.html">US Public Health Specimen</a> profile</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-medicationadministration.html">US Public Health MedicationAdministration</a></td>
            <td>Add Medication.administration.dosage.dose.code and dosage.dose.units MS constraints</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-pregnancy-outcome-observation.html">US Public Health Pregnancy Outcome Observation</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-pregnancy-outcome-observation.html">US Public Health Pregnancy Outcome Observation</a></td>
            <td>Set Observation.category to 'social-history'</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-pregnancy-outcome-observation.html">US Public Health Pregnancy Outcome Observation</a></td>
            <td>Remove Observation.code MS constraint (already set in US Core)</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-travel-history.html">US Public Health Travel History</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-transportation-details.html">US Public Health Transportation Details</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-is-postpartum.html">US Public Health Is Postpartum</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-disability-status.html">US Public Health Disability Status</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Add <a href="{{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html">US Core Simple Observation Profile</a> as parent</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-exposure-contact-information.html">US Public Health Exposure Contact Information</a></td>
            <td>Add Observation.component</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-condition-encounter-diagnosis.html">US Public Health Encounter Diagnosis</a></td>
            <td>Add guidance and example to support Suspected Diagnosis</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-condition-problems-health-concerns.html">US Public Health Condition Problems and Health Concerns</a></td>
            <td>Add guidance and example to support Suspected Diagnosis</td>
        </tr>
        <tr>
            <td><a href="StructureDefinition-us-ph-encounter.html">US Public Health Encounter</a></td>
            <td>Add guidance and update example to support Chief Complaint</td>
        </tr>
    </tbody>
</table>