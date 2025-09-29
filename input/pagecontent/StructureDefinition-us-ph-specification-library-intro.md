It is based on the [CRIM Shareable Library]({{site.data.fhir.ver.hl7fhiruvcrmi}}StructureDefinition-crmi-shareablelibrary.html) profile and futher constrains it as follows:
* adds slices for useContext
	* required slice for reporting context (emergent, routine)
	* required slice for specification type context
* adds slices for relatedArtifact
  * required slice for PlanDefinition
  * required slice for Triggering ValueSet Library

Published libraries should conform to the [CRMI Publishable Library]({{site.data.fhir.ver.hl7fhiruvcrmi}}/StructureDefinition-crmi-publishablelibrary.html) profile.