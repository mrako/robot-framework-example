*** Settings ***

Resource        resources.txt

Test Setup      Open browser and go to homepage
Test Teardown   Close Browser


*** Test Cases ***

Navigating to a blog article on Robot Framework
  Click Link                Blogi
  Click Link                Robot Framework
  Wait Until Page Contains  Automatic testing with Robot Framework
  Click link in header      Automatic testing with Robot Framework pt. I:
  Wait Until Page Contains  short video tutorial on the power of the Robot Framework and Selenium
