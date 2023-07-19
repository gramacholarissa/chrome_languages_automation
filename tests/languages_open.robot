*** Settings ***
Documentation  Open languages ​​test suite

Resource  ${EXECDIR}/resources/base.robot 

Suite Setup     Start Test
Suite Teardown  Stop Test

*** Test Cases ***
Open language 
    Select kebab menu
    Select option settings 
    Check if settings opened successfully
    Select option languages
    Check if language opened successfully

    [Teardown] End Test

