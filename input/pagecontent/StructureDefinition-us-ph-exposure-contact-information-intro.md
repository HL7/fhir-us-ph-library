It is based on the [US Core Simple Observation Profile]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-simple-observation.html) profile and further constrains it:
* sets Observation.category\[us-core\] to "social-history \| social history"
* sets Observation.category\[exposure\] to "AEXPOS \| aquisition exposure", "TEXPOS \| transmission exposure", or "EXPOS \| exposure" if the type of transmission is unknown
* binds to suggested value sets for use in Observation.code
* further constrains Observation.subject to the [US Public Health Patient](StructureDefinition-us-ph-patient.html)

Profile Use Guidance: 
* Observation.extension\[address\]: if known, an address where the exposure/contact took place
* Observation.code: The type of exposure/contact \(environmental, activity, event, location, person, animal, etc.\). 
* Observation.focus: A reference to a Patient, RelatedPerson, Location, Group, etc. when the exposure/contact is an entity \(person, animal, location\)
    * an animal would be represented by a RelatedPerson that contains the Extension Practitioner Animal Species. 
* Observation.valueString: free text information about the exposure/contact
* Observation.effective\[x\]: the date or period of exposure
* Observation.component: the possible agent of concern in the exposure

The following are some exposures that might be captured in this profile:

* Environmental exposures
    * Living facilities
    * Work facilities
    * School facilities
* Contact exposures
    * Person
    * Animal
* Event Exposures
    * Sporting event
    * Rally
    * Wedding
    * Activity


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
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Date</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Direction</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Source/Target Participant</td>
        </tr>
        <tr>
            <td>Case Reporting</td>
            <td>Exposure/Contact Information</td>
            <td>Exposure/Contact Type</td>
        </tr>
    </tbody>
</table>