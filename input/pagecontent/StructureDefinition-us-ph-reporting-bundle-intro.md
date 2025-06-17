### Introduction

This profile is used to represent messages that contain public health/research reporting data. The Bundle is of type 'message' and the first entry is always the MessageHeader resource. The entry following is a nested content bundle that will contain all the resources that need to be submitted. When data is to be encrypted, the Content Bundle is encrypted; however, the outer Bundle and the MessageHeader are not encrypted.

**Reporting Bundle Structure**

The Reporting Bundle **SHALL** always contain the first entry as the MessageHeader resource.
The second entry is an optional Content Bundle.
The Content Bundle contains all the resources related to the Patient. If the MessageHeader.focus is the 


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
            <td>Reporting Data</td>
            <td>Report Submission Date/Time</td>
        </tr>
    </tbody>
</table>