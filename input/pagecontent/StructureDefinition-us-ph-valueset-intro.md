It is based on the FHIR [ShareableValueSet]({{site.data.fhir.path}}shareablevalueset.html) profile and futher constrains it as follows:
* adds the base FHIR extension for the ValueSet steward
* adds the base FHIR extension for for the ValueSet author
* adds must support identifier
* adds required title
* adds slices for useContext
	* required slice for priority (emergent, routine)
	* optional slice for the clinical condition that is the focus of the codes in the value set