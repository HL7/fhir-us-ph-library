### Introduction

This profile is used to represent messages that contain public health/research reporting data. The Bundle is of type 'message' and the first entry is always the MessageHeader resource. The entry following that is a nested content bundle that will contain all the resources that need to be submitted. When data is to be encrypted, the Content Bundle is encrypted; however, the outer Bundle and the MessageHeader are not encrypted.

**Reporting Bundle Structure**

The Reporting Bundle SHALL always contain the first entry as the MessageHeader resource.
The focus of the MessageHeader (MessageHeader.focus) is the Content Bundle.
The Content Bundle contains all the resources related to the Patient.