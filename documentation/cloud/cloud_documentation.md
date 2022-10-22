# cloud_documentation.md

Can use options like Traccar : https://www.instructables.com/Introduction-Turn-a-Raspberry-Pi-Into-a-GPS-Tracki/
Use Traccar software in raspberry pi.
Also Traccar  needs data in certain protocol which can be found here: https://www.traccar.org/protocols/

## Setting up Traccar on Raspberry Pi:
1. Follow the above Instructable, but just use the latest ARM version of Traccar.
2. Ensure that Traccar is running well on localhost
3. Register an account on "NoIP.com", keep in mind the credentials, also register a hostname.
4. Then assign a static IP to raspberry Pi. Follow the tutorial here: https://www.tomshardware.com/how-to/static-ip-raspberry-pi
5. In router admin portal portforward the Public IP:port to Raspberry IP:port, also in DDNS option of router enable DDNS, enter NoIP credentials and hostname. Save
6. Now Port will be forwarded and Traccar server can be accessed from anywhere in the world 
