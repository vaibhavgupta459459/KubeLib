*** Settings ***
Library           KubeLibrary

*** Test Cases ***
Test
    @{Names}=			Get Namespaces
	log to console		${Names}
	
	
Test2
	${Status}=		Get Pod Status In Namespace			nginx		default
	log to console 			${status}
	
	
Test3
	${Logs}=		Get Pod Logs		nginx		default
	log to console 			${logs}
