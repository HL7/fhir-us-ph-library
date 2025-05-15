The subject of this profile is the mother.

This profile includes the determination method, determination date, and recorded date of the pregnancy status.

Use the effectiveDateTime to record the date that the pregnancy status was observed and to record the date on which the pregnancy status determination was made, use the date-determined-extension.

It is based on the [US Core Observation Pregnancy Status Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-observation-pregnancystatus.html) profile and further constrains it as follows:
* sets the Observation.subject to [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* adds the [US Public Health Date Determined Extension](StructureDefinition-us-ph-date-determined-extension.html) in several places to record different determination dates
* constrains Observation.method
* constrains Observation.component to record
    * Estimated Gestataional Age and Method
    * Estimated Date of Delivery and Method

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
            <td>Health Status Assessments/Pregnancy Information</td>
            <td>Pregnancy Status</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Estimated Date of Delivery Determination Methhod</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Gestational Age</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Date</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Gestational Age Determination Method</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Determination Method</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Pregnancy Information</td>
            <td>Pregnancy Status Recorded Date</td>
        </tr>
    </tbody>
</table>