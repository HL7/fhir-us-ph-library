It is based on the [US Core Encounter]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-encounter.html) profile and further constrains it as follows:
* sets the subject to US Public Health Patient
* adds a ResponsibleProvider participant slice that sets:
    * type to ATND
    * individual to US Public Health PractitionerRole
* sets diagnosis to must support
* sets the location to US Public Health Location
* sets the serviceProvider to US Public Health Organization