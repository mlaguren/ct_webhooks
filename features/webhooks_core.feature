Feature:  
  As a service,
  I would like to process webhooks,
  So that information is provided to cucumber trellis
  
  Scenario:  I would like to process a request if a configuration file exists for the service
    Given I have a service configured
    When I receive a webhook from the service
    Then I process the webhook to the appropriate queue
    
  Scenario:  I would like to provide an error message if a configuration file does not exists for the service
    Given I do not have a service configured
    When I receive a webhook from the service
    Then I receive the appropriate error message