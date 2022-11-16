Class {
	#name : #AutoTest,
	#superclass : #TestCase,
	#category : #Auto
}

{ #category : #tests }
AutoTest >> testAsientos [
	| a |
	a := Auto new.
	a asientos: 10.
	self assert: a asientos equals: 10
]
