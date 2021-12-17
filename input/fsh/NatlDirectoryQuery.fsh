Profile: NatlDirCareTeam
Parent: $NatlDirectoryCareTeam
Id: NatlDir-CareTeam
Title: "National Directory Care Team"
Description: "Defines the basic constraints and extensions on the CareTeam resource for use in a Validated Healthcare Directory"



Profile:        NatlDirEndpoint
Parent:         $NatlDirectoryEndPoint
Id:             NatlDir-Endpoint
Title:          "National Directory Exchange Endpoint"
Description:    "The technical details of an endpoint that can be used for electronic services, such as a portal or FHIR REST services, messaging or operations, or DIRECT messaging."

Profile:        NatlDirHealthcareService
Parent:         $NatlDirectoryHealthCareService
Id:             NatlDir-HealthcareService
Title:          "National Directory Exchange HealthcareService"
Description:    "The HealthCareService resource typically describes services offered by an organization/practitioner at a location. The resource may be used to encompass a variety of services covering the entire healthcare spectrum, including promotion, prevention, diagnostics, pharmacy, hospital and ambulatory care, home care, long-term care, and other health-related and community services."


Profile:        NatlDirInsurancePlan
Parent:         $NatlDirectoryInsurancePlan
Id:             NatlDir-InsurancePlan
Title:          "National Directory Exchange InsurancePlan"
Description:    "An InsurancePlan is a discrete package of health insurance coverage benefits that are offered under a particular network type. A given payer’s products typically differ by network type and/or covered benefits. A plan pairs a product’s covered benefits with the particular cost sharing structure offered to a consumer. A given product may comprise multiple plans (i.e. each plan offers different cost sharing requirements for the same set of covered benefits)."


Profile:        NatlDirLocation
Parent:         $NatlDirectoryLocation
Id:             NatlDir-Location
Title:          "National Directory Exchange Location"
Description:    "A Location is the physical place where healthcare services are provided, practitioners are employed, 
                 organizations are based, etc. Locations can range in scope from a room in a building to a geographic region/area."


Profile:        NatlDirNetwork
Parent:         $NatlDirectoryNetwork    //Organization 
Id:             NatlDir-Network
Title:          "National Directory Exchange Network"
Description:    "A Network refers to a healthcare provider insurance network. A healthcare provider insurance network is an aggregation of organizations and individuals that deliver a set of services across a geography through health insurance products/plans. A network is typically owned by a payer."


Profile:        NatlDirOrganization
Parent:         $NatlDirectoryOrganization
Id:             NatlDir-Organization
Title:          "National Directory Exchange Organization"
Description:    "An organization is a formal or informal grouping of people or organizations with a common purpose, such as a company, institution, corporation, community group, or healthcare practice.
Guidance:   When the contact is a department name, rather than a human (e.g., patient help line), include a blank family and given name, and provide the department name in contact.name.text"


Profile:        NatlDirOrganizationAffiliation
Parent:         $NatlDirectoryOrganizationAfflication
Id:             NatlDir-OrganizationAffiliation
Title:          "National Directory Exchange OrganizationAffiliation"
Description:    "The OrganizationAffiliation resource describes relationships between two or more organizations, including the services one organization provides another, the location(s) where they provide services, the availability of those services, electronic endpoints, and other relevant information."


Profile:        NatlDirPractitioner
Parent:         $NatlDirectoryPractitioner
Id:             NatlDir-Practitioner
Title:          "National Directory Exchange Practitioner"
Description:    "Practitioner is a person who is directly or indirectly involved in the provisioning of healthcare."


Profile:        NatlDirPractitionerRole
Parent:         $NatlDirectoryPractitionerRole
Id:             NatlDir-PractitionerRole
Title:          "National Directory Exchange PractitionerRole"
Description:    "PractionerRole describes details about a provider, which can be a practitioner or an organization. When the provider is a practitioner, 
there may be a relationship to an organization. A provider renders services to patients at a location. When the provider is a practitioner, there may also 
be a relationship to an organization. Practitioner participation in healthcare provider insurance networks may be direct or through their role at an organization."


