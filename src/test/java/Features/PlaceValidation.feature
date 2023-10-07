Feature: Validating the Place API's


  Scenario: Verify the place is being successfully added using the AddPlaceAPI
    Given Add Place API Payload
    When User calls the AddPlace API with the Post HTTP Request
    Then the API call got success with Status code 200
    And Status in Response body is OK