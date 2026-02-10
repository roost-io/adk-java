Feature: SequentialAgentConfig Initialization

  As a developer
  I want to ensure that SequentialAgentConfig is correctly initialized
  So that it sets the agent class name to "SequentialAgent" as expected

  Scenario: Creating a new SequentialAgentConfig
    Given a new SequentialAgentConfig instance is created
    Then the agent class should be "SequentialAgent"
    And the name should be null
    And the description should be an empty string
    And the subAgents list should be null
    And the beforeAgentCallbacks list should be null
    And the afterAgentCallbacks list should be null
