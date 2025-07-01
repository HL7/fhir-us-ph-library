It is based on the [US Core Condition Encounter Diagnosis Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-condition-encounter-diagnosis.html) with further constraints:
* US Public Health Patient as the Condition.subject
* verificationStatus guidance: in the case of a condition being mistakenly entered into the system and later corrected, set to 'entered-in-error'

Notes: 
* A suspected diagnosis is identified by the code used, e.g. 772152006 | Measles suspected | SNOMED CT
* See {{site.data.fhir.ver.hl7fhiruscore}}StructureDefinition-us-core-condition-encounter-diagnosis.html#mandatory-and-must-support-data-elements for details about Date of Diagnosis

### Represented USCDI+ Data Elements

<table border="1">
    <thead>
        <tr style="background-color:#DCDCDC">
            <th style="text-align: center; vertical-align: middle;">Use Case</th>
            <th style="text-align: center; vertical-align: middle;">Data Class</th>
            <th style="text-align: center; vertical-align: middle;">Data Element Name</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Case Reporting</td>
            <td>Problems</td>
            <td>Date of Diagnosis</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Problems</td>
            <td>Date of Onset</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Problems</td>
            <td>Date of Resolution</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Problems</td>
            <td>Suspected Diagnosis</td>
        </tr>
    </tbody>
</table>