

void main() {
double WaterLevel = 100.0; 
int usageCycle = 0;

//keep using water until it drops to 20%
while (WaterLevel > 20.0) {
    WaterLevel -= 10;
    usageCycle++;

    print("cycle $usageCycle: water level is ${WaterLevel}%");

}
print("water is low refill needed");

}