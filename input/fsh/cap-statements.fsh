



//Health & Human Services

Instance: fhir-directory-query-health-or-human-services-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health or Human Services where endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHealthHumanServicesEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Health or Human Services Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY


Instance: fhir-directory-query-health-or-human-services-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health or Human Services where expanded search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHealthHumanServicesExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Health or Human Services Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #SHOULD
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHOULD
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY


//Provider
Instance: fhir-directory-query-provider-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for a Provider where endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryProviderEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Provider Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHOULD
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHOULD
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

Instance: fhir-directory-query-provider-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for a Provider where minimum search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryProviderExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Provider Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHOULD
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

//Human Services
Instance: fhir-directory-query-human-services-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health Services where endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHumanServicesEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Human Services Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHOULD
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #MAY
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHOULD
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY


Instance: fhir-directory-query-human-services-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Federated Query Server for Health Services where expanded search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryHumanServicesExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Human Services Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #MAY
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHALL
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHALL
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

Instance: fhir-directory-query-basic-endpoint
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a basic Query Server for Health Services where Endpoint search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryBasicEndpoint"
* text.div = "<div></div>"
* title = "Capability Statement Basic Federated Endpoint Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Common
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHOULD
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHOULD
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHOULD
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #MAY
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

Instance: fhir-directory-query-basic-expanded
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a Basic Federated Query Server for where expanded search capabilities are met"
* name = "CapabilityStatementFhirDirectoryQueryBasicExpanded"
* text.div = "<div></div>"
* title = "Capability Statement Basic Federated Expanded Server"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #MAY
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #MAY
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #MAY
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #MAY
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #MAY
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #MAY
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY