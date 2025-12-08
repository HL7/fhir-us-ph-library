//RuleSet: rsPublisherContactJurisdiction
//* ^publisher = "{site.data.fhir.ig.publisher}"
//* ^contact.name = "HL7 Public Health Work Group"
//* ^contact.telecom.system = #url
//* ^contact.telecom.value = "http://hl7.org/Special/committees/pher"
//* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
//* ^jurisdiction.text = "United States of America"
//* ^extension[$WG-extension].valueCode = #pher

RuleSet: ShouldSupport(label)
* ^short = "\ud835\udde6\ud835\udddb\ud835\udde2\ud835\udde8\ud835\udddf\ud835\uddd7\u0020\ud835\udde6\ud835\udde8\ud835\udde3\ud835\udde3\ud835\udde2\ud835\udde5\ud835\udde7 {label}"
