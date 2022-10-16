# m66_tracpod.md
 Vehicle Tracking Project using M66 GSM module, Neo 6M GPS module and a low power acclerometer

 ## Description:
 Vehicle Tracking Project -> Get GPS Data from device and send it to cloud. The mobile app will interactively display device location on map and it's trip.

 ## Components to be used: 
 1. M66 Breakout board Module
 
   ![image](https://user-images.githubusercontent.com/16812616/196049650-955909c4-1c54-4362-aacd-3406e010b11f.png)

 
 2. NEO 6M GPS Module
 
   ![image](https://user-images.githubusercontent.com/16812616/196049633-c9af5f26-763e-49ac-81fd-db269d107f1f.png)

 
 3. Low power acclerometer to be decided -> Should have an output external interrupt to wake up the m66 controller from deep sleep
 
 4. Power Management System:
  4.1 DC to DC buck converter to be decided: 
      Reqirements -> Powering up M66 Development Board (4.1 V, Peak current requirement 1.6A)
                     NEO 6M Module (3.3V, 45mA)
                     Acclerometer (TBD)
  4.2 Back up Battery -> around 15000maH will suffice I think. (LiPo Battery preferred, with BMS and charging mechanism)
 
 ## Application Diagram:
 
![m66flow](https://user-images.githubusercontent.com/16812616/196052921-9246f5c1-4db4-4d0e-b07e-8cd49df6f57e.png)


Depending upon the algorithm (TBD) based on best possible battery saving mechanism switching between Battery Power and Back up Power will be Done

## Software Development Setup:
Can go forward with 2 options -> 
1. Using SDK provided by Quectel
2. Using Unofficial Quectel Core in Arduino IDE (https://github.com/Wiz-IO/Arduino-Quectel-M66) 	





 
