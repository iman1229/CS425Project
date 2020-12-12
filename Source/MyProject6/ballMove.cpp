// Fill out your copyright notice in the Description page of Project Settings.


#include "ballMove.h"

// Sets default values for this component's properties
UNewActorComponent::UNewActorComponent()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;

	// ...
}


// Called when the game starts
void UNewActorComponent::BeginPlay()
{
	Super::BeginPlay();

	// ...
	
}


// Called every frame
void UNewActorComponent::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);
	float timeInterval = DeltaTime / .1;
	int cut = (int)timeInterval;
	int checkFour = cut % 4;
	int checkTwelve = cut % 12;
	if (!checkFour && checkTwelve) {
		FVector delta = FVector(0, 1500, 0);
		ApplyWorldOffset(delta, false);
	}
	if (!checkTwelve) {
		FVector delta = FVector(0, -3000, 0);
		ApplyWorldOffset(delta, false);
	}
	// ...
}

