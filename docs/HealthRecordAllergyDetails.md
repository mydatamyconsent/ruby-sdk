# MyDataMyConsent::HealthRecordAllergyDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **String** |  |  |
| **name** | [**CodeableConcept**](CodeableConcept.md) |  | [optional] |
| **category** | **Array&lt;String&gt;** |  |  |
| **level_status** | **String** |  | [optional] |
| **status** | [**CodeableConcept**](CodeableConcept.md) |  | [optional] |
| **clinical_status** | [**CodeableConcept**](CodeableConcept.md) |  | [optional] |
| **reactions** | [**Array&lt;AllergyIntoleranceReaction&gt;**](AllergyIntoleranceReaction.md) |  |  |
| **recorded_at_utc** | **Time** |  | [optional] |

## Example

```ruby
require 'mydatamyconsent'

instance = MyDataMyConsent::HealthRecordAllergyDetails.new(
  type: Allergy,
  id: null,
  name: null,
  category: null,
  level_status: null,
  status: null,
  clinical_status: null,
  reactions: null,
  recorded_at_utc: null
)
```

