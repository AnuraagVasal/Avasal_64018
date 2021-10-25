/* Objective function */
min: +622 PlantAW1 +614 PlantAW2 +630 PlantAW3 +641 PlantBW1 +645 PlantBW2 +649 PlantBW3;

/* Constraints */
PlanACapacity: +PlantAW1 +PlantAW2 +PlantAW3 <= 100;
PlantBCapacity: +PlantBW1 +PlantBW2 +PlantBW3 <= 120;
DemandW1: +PlantAW1 +PlantBW1 = 80;
DemandW2: +PlantAW2 +PlantBW2 = 60;
DemandW3: +PlantAW3 +PlantBW3 = 70;
