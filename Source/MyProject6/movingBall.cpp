// Fill out your copyright notice in the Description page of Project Settings.


#include "movingBall.h"

// Sets default values
AmovingBall::AmovingBall()
{
 	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;
	startingLocation = GetActorLocation();
	movementFlag = false;
}

// Called when the game starts or when spawned
void AmovingBall::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void AmovingBall::Tick(float DeltaTime)
{
	float timeInterval = DeltaTime / .1;
	int cut = (int)timeInterval;
	int checkFour = cut % 4;
	int checkTwelve = cut % 12;
	if (!checkFour && checkTwelve) {
		FVector delta = FVector(0, 1500, 0);
		AddActorLocalOffset(delta);
	}
	if (!checkTwelve) {
		FVector delta = FVector(0, -3000, 0);
		AddActorLocalOffset(delta);
	}
	Super::Tick(DeltaTime);
	
}

