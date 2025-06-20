It is based on the [US Core Patient]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-patient.html) profile and further constrains it as follows: 
* allows masking of some data elements using the FHIR data-absent-reason extension
* adds Must Support constraints to the following data elements:
    * Patient.telecom
    * Patient.communication
    * Patient.race (US Core extension)
    * Patient.ethnicity (US Core extension)
    * Patient.tribalAffiliation (US Core Extension)
* adds the following extension:
    * Patient.birthPlace (FHIR extension)
* adds Patient.contact

If the patient is homeless, complete as much Patient.address information as possible (city, zip, county, etc.) and use the Characteristics of Home Environment profile to indicate that the patient is homeless.

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
            <td>Patient Demographics</td>
            <td>Current Address</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Date of Birth</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Date of Death</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Email Address</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Ethnicity</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Medical Record Number</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Medicare Patient Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Parent/Guardian Name</td>
        </tr> 
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Patient Birth Place</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Patient Name</td>
        </tr>
         <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Patient Identifier</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Patient Vital Status</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Phone Number</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Preferred Language</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Race</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Related Person's Email</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Related Person's Phone Number</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Relationship Type</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Tribal Affiliation</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Patient Demographics</td>
            <td>Tribal Enrollment</td>
        </tr>
    </tbody>
</table>