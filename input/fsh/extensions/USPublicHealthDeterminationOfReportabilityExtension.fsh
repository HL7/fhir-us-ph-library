Extension: USPublicHealthDeterminationOfReportabilityExtension
Id: us-ph-determination-of-reportability-extension
Title: "US Public Health Determination of Reportability Extension"
Description: "This Extension profile represents the determination of reportability. Reportability is \"the quality or state of being reportable or not\". Reportability does not equate to the patient having a condition or meeting a case definition (definitively being a case)."
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2023-07-12T07:43:41.009Z"
* ^version = "1.0.0"
* ^experimental = false
* ^publisher = "{site.data.fhir.ig.publisher}"
* ^contact.name = "HL7 Public Health Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* ^jurisdiction.text = "United States of America"
* ^context.type = #element
* ^context.expression = "Observation"
* . 1..1
* . ^short = "US Public Health Determination of Reportability Extension"
* . ^definition = "This extension represents the determination of reportability. Reportability is \"the quality or state of being reportable or not\". Reportability does not equate to the patient having a condition or meeting a case definition (definitively being 'a case').\n\nFor each condition included in the eICR and the relevant public health agency(s), this element indicates the determination of whether the condition is reportable to public health. \n\nThe values that can be used for the Determination of Reportability are described below.\n\nA possible condition is:\n\n- Reportable - The information provided meets reporting criteria for an associated PHA.\n\nA possible condition:\n\n- May be Reportable - The information provided may meet reporting criteria if additional information is provided. The Reportability Response will also be able to share the information needed to definitively determine reportability.\n\nA possible condition is:\n\n- Not Reportable - The information provided conclusively does not meet reporting criteria.\n\nSome decision support systems may not be able to fully differentiate between possible conditions that are Not Reportable and those that May be Reportable if additional information is provided. In these circumstances there may only be a reportability determination of:\n\n- No Reporting Rule Met - The information provided does not meet reporting criteria or may meet reporting criteria if additional information is provided.\n\nThe determination of No Reporting Rule Met may be provided for a possible condition or for all conditions in the  eICR."
* value[x] 1..
* value[x] only CodeableConcept
* value[x] from RRVS_DeterminationOfReportability_eCR (extensible)
* value[x] ^short = "Value representing whether a condition is reportable or not."
* value[x] ^binding.description = "Determination of Reportability"