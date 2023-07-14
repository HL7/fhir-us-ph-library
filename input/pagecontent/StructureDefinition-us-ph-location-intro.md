It is based on the [US Core Location]({{site.data.fhir.ver.hl7fhiruscore}}/StructureDefinition-us-core-location.html) profile and further constrains it:
* adds must support identifier
* adds a required type
* adds required addr.city and addr.state
* further constrain managingOrganization to [US Public Health Organization](StructureDefinition-us-ph-organization.html)