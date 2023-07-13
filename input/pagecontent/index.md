### Overview

The US Public Health Profiles Library (USPHPL) is a collection of reusable architecture and content profiles representing common public health concepts and patterns. It is intended as a complement to the [US Core Implementation Guide (US Core)]({{site.data.fhir.ver.hl7fhiruscore}}) to ease implementation burden of healthcare organizations, electronic health record companies, public health agencies, and others involved in the US public health endeavor.

The US Public Health Profiles Library is instituted in close conjunction with US Core and has an analogous process for implementation, moderation, review, and approval. US Core profiles will be re-used wherever possible and profiles will only be added to the library that are required for common public health needs. The library will evolve over time and may be supported by an adjunct profiles registry that includes developing and informational profiles for public health use.

### Background

After evaluation and harmonization analysis of two large multi-condition and multi-use case public health projects, [Electronic Case Reporting (eCR)](http://hl7.org/fhir/us/ecr/) and [Making Electronic Data More available for Research and Public Health (MedMorph)](http://hl7.org/fhir/us/medmorph/), it was determined that there are many common elements between the two implementation guides (IGs). 

To avoid defining the same profiles multiple times, we have created the US Public Health Profiles Library for use by Public Health and other FHIR standards development efforts to define appropriate FHIR profiles, value sets, etc., once, and allow them to be referenced by any implementation guides. This USPHPL provides a starting point and framework for inclusion in multiple implementation guides focused on the exchange of Public Health information to support interoperability among public health systems and reduce provider and implementer burden.

The short-term scope of this library includes elements common to the above-mentioned FHIR IGs and defines a US Realm specific framework that defines common elements for the IGs. The longer-term scope includes analysis and inclusion of data elements from other Public Health use cases.

### How to Read This Guide

This Guide is divided into several pages which are listed at the top of each page in the menu bar.

* Home: Introduction and background for HL7 FHIR® US Public Health Profiles Library
* [Guidance](guidance.html): Information on the library's relation to US Core, conformance, principles and criteria of library profiles inclusion and use of the included profiles
* [Downloads](downloads.html): Links to downloadable artifacts
* [Artifact Index](artifacts.html): A list of the FHIR artifacts (profiles, examples, value sets, and code systems) defined as part of this guide

### Other Information

This guide is compliant with FHIR Release 4.

For Clinical Safety Information please refer to the [FHIR Implementer’s Safety Checklist](http://hl7.org/fhir/safety.html).

Disclaimer: All proprietary documents, guides, guidance, standards, codes, and values contained herein remain the property of their respective Standards Developing Organization (SDO). HL7 does not make any claim to ownership herein.


### Authors and Contributors

<table>
    <thead>
        <tr>
            <th>Role</th>
            <th>Name</th>
            <th>Email</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Primary Editor</td>
            <td>Sarah Gaunt</td>
            <td><a href="mailto:sarah.gaunt@lantanagroup.com">sarah.gaunt@lantanagroup.com</a></td>
        </tr>
        <tr>
            <td>Primary Editor</td>
            <td>John Loonsk</td>
            <td><a href="mailto:john.loonsk@jhu.edu">john.loonsk@jhu.edu</a></td>
        </tr>
        <tr>
            <td>Contributor</td>
            <td>Nagesh Bashyam</td>
            <td><a href="mailto:nagesh.bashyam@drajer.com">nagesh.bashyam@drajer.com</a></td>
        </tr>
        <tr>
            <td>Contributor</td>
            <td>Bryn Rhodes</td>
            <td><a href="mailto:bryn@smilecdr.com">bryn@smilecdr.com</a></td>
        </tr>
        <tr>
            <td>Contributor</td>
            <td>Adam Stevenson</td>
            <td><a href="mailto:adam.stevenson@smilecdr.com">adam.stevenson@smilecdr.com</a></td>
        </tr>
    </tbody>
</table>