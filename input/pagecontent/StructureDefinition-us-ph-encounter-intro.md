It is based on the [US Core Encounter]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-encounter.html) profile and further constrains it as follows:
* sets the subject to US Public Health Patient
* adds a ResponsibleProvider participant slice that sets:
    * type to ATND
    * individual to US Public Health PractitionerRole
* sets diagnosis to must support
* sets the location to US Public Health Location
* sets the serviceProvider to US Public Health Organization

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
    </tbody>
</table>