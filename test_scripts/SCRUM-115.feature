# language: en
@smoke @homepage @patient-experience
Feature: Homepage and Core Messaging

  As a potential patient or visitor,
  I want to easily navigate the website and understand the provider's core mission,
  So that I can feel confident in their patient-centered approach.

  Background:
    Given the user is on the homepage

  @navigation @header
  Scenario: Header navigation links are visible for easy site exploration
    When the user views the header section
    Then the user should see a navigation link for "Home"
    And the user should see a navigation link for "About"
    And the user should see a navigation link for "Services"
    And the user should see a navigation link for "Contact"

  @hero-section @content
  Scenario: A prominent welcome message clarifies the provider's mission
    When the user views the hero section of the page
    Then the main title should be "Compassionate, Patient-Centered Care"

  @content @benefits
  Scenario: Key service benefits are clearly communicated
    When the user scrolls to the "Key Service Benefits" section
    Then the user should see the benefit "Patient-First Philosophy"
    And the user should see the benefit "Quick, Easy Access to Care"
    And the user should see a "Let's connect" button

  @content @strengths
  Scenario: An overview of the provider's core strengths is available
    When the user scrolls to the "Core Strengths" card section
    Then the user should see a card with the title "Innovation & Technology"
    And the user should see a card with the title "Experienced Medical Team"
    And the user should see a card with the title "Multiple Locations"

  @content @inspirational
  Scenario: An inspirational quote reflects the company's philosophy
    When the user scrolls to the quote section
    Then the user should see an inspirational quote about patient care

  @content @values
  Scenario: The provider's core values are clearly displayed
    When the user scrolls to the "Key Highlights?" section
    Then the user should see the value "Compassion is at the Core"
    And the user should see the value "Patients are Partners"
    And the user should see the value "Innovation is Encouraged"
    And the user should see the value "Teamwork Drives Us"

  @content @philosophy
  Scenario: A detailed philosophy statement is provided for deeper understanding
    When the user scrolls to the "Your health. Your voice. Your life." section
    Then the user should be able to read a detailed statement on the provider's commitment

  @footer @legal
  Scenario: The footer provides access to essential contact and legal information
    When the user scrolls to the footer of the page
    Then the user should see a "Main Office" contact information section
    And the user should see a company mission summary
    And the user should see a link for "Privacy"
    And the user should see a link for "Terms of Use"