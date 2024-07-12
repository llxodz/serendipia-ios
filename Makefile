## Gen Project
gen:
	xcodegen
	pod install

## Install Pods
pod:
	pod install

## Open Project
start:
	open Serendipia.xcworkspace

## Clean DerivedData
clean:
	rm -rf ~/Library/Developer/Xcode/DerivedData/*
