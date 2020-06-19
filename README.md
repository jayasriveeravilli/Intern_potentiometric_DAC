# POTENTIOMETRIC-DAC
Digital to Analog converter(DAC) is a device that converts the digital signals to analog signals. It reconstructs the sampled data into an analog signal . The digital data might be produced from Field programmable gate array(FPGA) or a microprocessor or Application specific integrated circuit(ASIC) but in order to interact with the real world, the data requires conversion to analog signal.DAC converter have various architectures like Kelvin divider (String DAC), Segmented string DAC and Digital potentiometer (slightly modified Kelvin DAC).The slightly modified version of Kelvin DAC is the potentiometric DAC or Digital potentiometer.The major difference between Kelvin DAC and potentiometric DAC is that the lower arm of the potentiometer is not connected to ground, it is instead left floating.

## Installation 
### Steps to install eSim simulator on windows
1) Download eSim from website http://esim.fossee.in/downloads
2) Extract eSim-Windows-Installer.zip file. 
3) Open eSim-Windows-Installer folder , right click on Setup file and run as administration. 
4) Click Yes and Next to complete the installation. 
5) eSim icon will be created on deskop.
6) Double click to run eSim.

##  Designing the circuit in eSim
1) Open eSim and create a new project and enter the project name
![Screenshot (33)](https://user-images.githubusercontent.com/40025087/85165589-afe98c80-b283-11ea-8ae8-c4215b86864e.png)
2) Open the schematic and design the circuit .
![Screenshot (1)](https://user-images.githubusercontent.com/40025087/85165821-0787f800-b284-11ea-80ab-c05095f6c998.png)
3) After designing, 'Annotate the schematic componets' to perform the numbering of components. If you annotate the components once, then it cannot be undone again.
![Screenshot (11)](https://user-images.githubusercontent.com/40025087/85166170-8715c700-b284-11ea-834b-7d58d8ba8b25.png)
4) Then, perform 'Electrical rules check' to esure that the circuit is error free.
![Screenshot (34)](https://user-images.githubusercontent.com/40025087/85166442-eb388b00-b284-11ea-8ca9-47046e8f03aa.png)
5) Now, click on 'generate netlist' , choose spice.
![Screenshot (35)](https://user-images.githubusercontent.com/40025087/85166818-7580ef00-b285-11ea-8c33-b476ab519667.png)
![Screenshot (36)](https://user-images.githubusercontent.com/40025087/85167302-3dc67700-b286-11ea-9996-666e31e0a0a4.png)
6) Save the .cir file
![Screenshot (37)](https://user-images.githubusercontent.com/40025087/85167786-ff7d8780-b286-11ea-9e8f-a499cb08eeb2.png)
7) Refresh the project , you can see schematic and .cir files along with the 'proj' files.
![Screenshot (15)](https://user-images.githubusercontent.com/40025087/85168245-b1b54f00-b287-11ea-9481-fda094542d0a.png)
8) Now select the 'Convert KiCad to Ngspice' 
9) In 'Analysis', select the transient analysis and enter start time, step time , stop time
10) In 'Source details' and enter the parameters for the sources. 
11) Next, in 'Device Modelling ', add 180nm libraries for NMOS and PMOS and enter the values of W and L.
12) In this project there are no subcircuits, so click on 'convvert'.
13) A dialogue box appears showing 'The Kicad to Ngspice Conversion completed successfully'
14) Now to get the plots of output wavefroms, select 'Simulation' . The matlab pots of the signals will be obtained.
15) You can plot the python graph by selecting the signals you need to display.

## Contact Information
* JAYASRI VEERAVILLI B.tech-Electronics and Communication Engineering, SRM University, AP jayasriveeravilli@gmail.com
* KUNAL GHOSH Director,VSD Corp.Pvt.Ltd. kunalpghosh@gmail.com
* PHILIPP GÜHRING Software Architect at LibreSilicon Association pg@futureware.at
* Dr. GAURAV TRIVEDI Co-Principal Investigator, EICT Academy,
  and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
