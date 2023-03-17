Profile: KLGateway140FocusCondition
Parent: http://hl7.dk/fhir/core/StructureDefinition/dk-core-condition
Id: klgateway-140-focus-condition
Title: "KLGateway140FocusCondition"
Description: "Conditions which may be used to express the problem of a citizen in Danish municipalities. Mostly used for cross sector use cases."


* code.coding[FSIIIConditionCode] 0..0
* code.coding[SCTConditionCode] 0..0
* code.coding[FFBConditionCode] 0..0


//Specifying datatype of subject
* subject only Reference(klgateway-140-citizen)

//Setting other attributes to 0..0
* identifier 0..0
* clinicalStatus 0..0
* verificationStatus 0..0
* category 0..0
* severity 0..0
* code.text 0..0
* code.coding.userSelected 0..0
* code.coding.version 0..0
* bodySite 0..0
* encounter 0..0
* onset[x] 0..0
* abatement[x] 0..0
* recordedDate 0..0
* recorder 0..0
* asserter 0..0
* note 0..0
* evidence 0..0
* stage 0..0
* extension[conditionLastAssertedDate] 0..0
* extension[notFollowedAnymore] 0..0
* extension[dueTo] 0..0

//Adding shorts, to make danish descriptions available

* code.coding ^short = "[DK] fokusTilstandskode"
* subject ^short = "[DK] fokusTilstandsubjekt"
