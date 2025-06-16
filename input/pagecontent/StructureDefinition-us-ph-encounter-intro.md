It is based on the [US Core Encounter]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-encounter.html) profile and further constrains it as follows:
* sets the Encounter.subject to [US Public Health Patient](StructureDefinition-us-ph-patient.html)
* adds a ResponsibleProvider Encounter.participant slice that sets:
    * Encounter.participant.type to ATND
    * Encounter.participant.individual to [US Public Health PractitionerRole]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-practitionerrole.html)
* sets Encounter.diagnosis to must support
* sets Encounter.location to [US Public Health Location](StructureDefinition-us-ph-location.html)
* sets Encounter.serviceProvider to [US Public Health Organization](StructureDefinition-us-ph-organization.html)

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
            <td>Encounter Information</td>
            <td>Admission Date/Time</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Encounter Information</td>
            <td>Encounter Diagnosis</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Encounter Information</td>
            <td>Encounter Disposition</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Encounter Information</td>
            <td>Encounter Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Encounter Information</td>
            <td>Encounter Location</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Encounter Information</td>
            <td>Encounter Status</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Encounter Information</td>
            <td>Encounter Type</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Reason for the Encounter</td>
        </tr>
    </tbody>
</table>