*** Settings ***
Library           KubeLibrary

*** Test Cases ***
Test
    @{Names}=			Get Namespaces
	log to console		${Names}