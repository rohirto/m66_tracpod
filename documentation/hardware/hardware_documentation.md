# hardware_documentation.md

## M66 Module 

![image](https://user-images.githubusercontent.com/16812616/196522124-99c81c13-df1d-4f47-98f9-ae755d5b8e87.png)
![image](https://user-images.githubusercontent.com/16812616/196522156-bd14718c-b8ae-43d0-b8c8-0f6aa39a3e65.png)


By seeing the above diagram, we can see that board leaves us with only 1 serial port, and given our architecture the 1 port is to be occupied by GPS module.

Probable work around: The GPS module works on 9600 baud rate, and actually one pin of GPS module is needed (TX of GPS ----- RX of Module). 

Also for Debug messages, only 1 pin is needed (TX of Module -------- RX of USB to TTL).

So steps: 

1. Use only 1 serial port
2. TX pin will be used for debug messages purpose 
3. RX pin will be used to receive data from GPS module 


## External Interrupt

According to the datasheet of M66 module, DTR Pin can be used as an External Interrupt pin to trigger the M66 module. The External Trigger is to be provided by an acclerometer.

## GPS Switch

GPS Vcc needs to be controlled via a low power MOSFET switch through the M66 module. According to datasheet the RI (RING) Pin can be reconfigured as a GPIO pin to control the GPS module.

## Schematic Diagram
Schematic diagram is made through EasyEDA online editor

