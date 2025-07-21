This STU 2 update to the US Public Health Profiles Library aligns with [US Core Implementation Guide 6.1.0 (US Core)]({{site.data.fhir.ver.hl7fhiruscore}}) and [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) Case Reporting use case. For a complete list of changes in this version, please refer to the [Change Log](change-log.html).
{:.stu-note}

### Overview

The [https://uscdiplus.healthit.gov/uscdiplus](USCDI+) Public Health use case dataset is designed to address core data and interoperability for public health needs in the United Stated, beyond the scope of [https://www.healthit.gov/isp/united-states-core-data-interoperability-uscdi](USCDI). USCDI+ for public health intends to establish a list of data elements that support public health transactions, use cases and related implementation guides for public health authorities across jurisdictions. The USCDI+ Public Health Case Reporting use case builds on the foundation of the USCDI standard and the dataset focuses on the unique needs and challenges of public health case reporting.

The US Public Health Profiles Library (USPHPL) is a collection of reusable architecture and content profiles representing common public health concepts and patterns. It aligns with the [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) initiative and is intended as a complement to the [US Core Implementation Guide 6.1.0 (US Core)]({{site.data.fhir.ver.hl7fhiruscore}}) to ease implementation burden of healthcare organizations, electronic health record companies, public health agencies, and others involved in the US public health endeavor.

The US Public Health Profiles Library is instituted in close conjunction with US Core and has an analogous process for implementation, moderation, review, and approval. US Core profiles will be re-used wherever possible and profiles will only be added to the library that are required for common public health needs. The library will evolve over time and may be supported by an adjunct profiles registry that includes developing and informational profiles for public health use.

### Background

After evaluation and harmonization analysis of large multi-condition and multi-use case public health projects including [Electronic Case Reporting (eCR)](http://hl7.org/fhir/us/ecr/), it was determined that there are many common elements shared across implementation guides (IGs). 

To avoid defining the same profiles multiple times, we have created the US Public Health Profiles Library for use by Public Health and other FHIR standards development efforts to define appropriate FHIR profiles, value sets, etc., once, and allow them to be referenced by any implementation guides. This USPHPL provides a starting point and framework for inclusion in multiple implementation guides focused on the exchange of Public Health information to support interoperability among public health systems and reduce provider and implementer burden.

### Scope

The short-term scope of this library includes elements common to the above-mentioned FHIR IGs and those contained in [USCDI+ Public Health](https://uscdiplus.healthit.gov/uscdiplus?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=bddf78228745b95098e5edb90cbb351f&view=sp) Case Reporting use case. The longer-term scope includes analysis and inclusion of data elements from other Public Health use cases.

The USPHPL provides requirements and guidance for using FHIR for public health use cases. The profiles in this implementation guide will be used to meet objectives of:
 * Encouraging consistent access and use of data for public health applications across organizations and between healthcare systems
 * Providing guidance for consistent use of vocabularies and value sets

See also [Principles and Criteria of Library Inclsion and Use](guidance.html#principles-and-criteria-of-library-inclusion-and-use).

### How to Read This Guide

This Guide is divided into several pages which are listed at the top of each page in the menu bar.

* [Home](index.html): Introduction and background for HL7 FHIR® US Public Health Profiles Library
* [Guidance](guidance.html): Information on the library's relation to US Core, conformance, principles and criteria of library profiles inclusion and use of the included profiles
* [Mappings](mapping.html): Mapping tables showing how each FHIR profile in the library corresponds to applicable USCDI+ Public Health data elements
* [Downloads](downloads.html): Links to downloadable artifacts
* [Artifact Index](artifacts.html): A list of the FHIR artifacts (profiles, examples, value sets, and code systems) defined as part of this guide
* [Change Log](change-log.html): Changes between releases

### Dependencies on Other IGs

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-cly1{text-align:left;vertical-align:middle}
.tg .tg-xf3r{background-color:#BFBFBF;font-weight:bold;text-align:left;vertical-align:middle}
.tg .tg-zzem{color:#467886;text-align:left;vertical-align:middle}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-xf3r">Implementation Guide</th>
    <th class="tg-xf3r">Version</th>
    <th class="tg-xf3r">Dependency</th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-zzem"><a href="https://hl7.org/fhir/us/core/STU6.1/">US Core 6.1.0</a></td>
    <td class="tg-cly1">6.1.0</td>
    <td class="tg-cly1">Where possible, all profiles in this IG are derived from US Core 6.1.0. U.S. Core also sets expectations for a variety of referenced resources and establishes baseline conformance expectations.</td>
  </tr>
  <tr>
    <td class="tg-zzem"><a href="http://hl7.org/fhir/R4/index.html">HL7 FHIR R4</a></td>
    <td class="tg-cly1">R4</td>
    <td class="tg-cly1">In some cases, where profiles cannot be derived from US Core, base FHIR resources are used.</td>
  </tr>
</tbody>
</table>

### Other Information

This guide is compliant with FHIR Release 4.

For Clinical Safety Information please refer to the [FHIR Implementer’s Safety Checklist]({{site.data.fhir.path}}safety.html).

Disclaimer: All proprietary documents, guides, guidance, standards, codes, and values contained herein remain the property of their respective Standards Developing Organization (SDO). HL7 does not make any claim to ownership herein.