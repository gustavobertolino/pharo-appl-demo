Class {
	#name : #ShouterTest,
	#superclass : #TestCase,
	#category : #TestsApplDemo
}

{ #category : #tests }
ShouterTest >> testShouter [
	| shouter |
	shouter := Shouter new.
	self assert: (shouter shout: 'hello world') equals: 'HelloWorld!' .
]
