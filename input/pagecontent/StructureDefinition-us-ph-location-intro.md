It is based on the [US Core Location]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-location.html) profile and further constrains it:
* adds must support identifier
* adds a required type
* adds required addr.city and addr.state
* further constrain managingOrganization to [US Public Health Organization](StructureDefinition-us-ph-organization.html)

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
            <td>Facility Information</td>
            <td>Facility Address</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Facility Information</td>
            <td>Facility Fax</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Facility Information</td>
            <td>Facility Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Facility Information</td>
            <td>Facility Managing Organization Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Facility Information</td>
            <td>Facility Name</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Facility Information</td>
            <td>Facility Phone</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Facility Information</td>
            <td>Facility Type</td>
        </tr>
    </tbody>
</table>