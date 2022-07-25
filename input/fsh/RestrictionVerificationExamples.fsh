Instance: PatientConsent
InstanceOf: NatlDirRestriction
Description: "Patient that gives consent"
Usage: #example
* meta.profile = Canonical(NatlDirRestriction) 
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* status  = $ConsentCS#active
* scope = ConsentScopeCS#patient-privacy
* category = $loinc#59284-0 
* policyRule =  $ConsentPolicyCS#cric

Instance: ProviderAttestation
InstanceOf: NatlDirEndpointQryVerification
Description: "Patient that gives consent"
Usage: #example
* meta.profile = Canonical(NatlDirEndpointQryVerification) 
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* need  = $needCS#none
* status = $verificationResultStatusCS#attested
* validationType = $verificationResultTypeCS#primary 
* statusDate = "2020-07-07T13:26:22.0314215+00:00"
* validationProcess = ValidationTypeCS#attester 
* target = Reference(JoeSmith)
* failureAction = $failureActionCS#warn
* attestation.who = Reference(JoeSmith)
* attestation.communicationMethod = $verificationresult-communication-methodCS#pull 
* attestation.date = "2020-07-07"