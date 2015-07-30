*** Settings ***

Resource        resources.txt

Test Setup      Open browser and go to homepage


*** Test Cases ***

Navigating to a blog article on Robot Framework
  Click Link             Blogi
  Click Link             Robot Framework
  Click link in header   Automatic testing with Robot Framework pt. I:
  Page Should Contain    short video tutorial on the power of the Robot Framework and Selenium
