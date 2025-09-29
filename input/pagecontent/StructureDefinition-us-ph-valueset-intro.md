It is based on the [CRMI Shareable ValueSet]({{site.data.fhir.ver.hl7fhiruvcrmi}}StructureDefinition-crmi-shareablevalueset.html) profile and futher constrains it as follows:
* adds the base FHIR extension for for the ValueSet author
* adds must support identifier
* adds slices for useContext
	* required slice for priority (emergent, routine)
	* optional slice for the clinical condition that is the focus of the codes in the value set

Published value sets should conform to the [CRMIPublishedValueSet]({{site.data.fhir.ver.hl7fhiruvcrmi}}/StructureDefinition-crmi-publishablevalueset.html) profile.