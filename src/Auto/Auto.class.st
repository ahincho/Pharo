Class {
	#name : #Auto,
	#superclass : #Vehiculo,
	#instVars : [
		'asientos'
	],
	#category : #Auto
}

{ #category : #accessing }
Auto >> asientos [
	^asientos 
]

{ #category : #accessing }
Auto >> asientos: aInteger [
	asientos := aInteger 
]

{ #category : #printing }
Auto >> mostrarDatos [ 
	Transcript show: asientos; cr.
]
