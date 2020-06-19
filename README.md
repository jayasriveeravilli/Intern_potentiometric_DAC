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
3) After designing, 'Annotate the schematic componets' to perform the numbering of components. If cannot undone it again.
![Screenshot (11)](https://user-images.githubusercontent.com/40025087/85166170-8715c700-b284-11ea-834b-7d58d8ba8b25.png)
4) Then, perform 'Electrical rules check' to esure that the circuit is error free.
![Screenshot (43)](https://user-images.githubusercontent.com/40025087/85173062-fe9d2380-b28f-11ea-9e4f-84dff3d1d6d9.png)
5) Now, click on 'generate netlist' , choose spice.
![Screenshot (42)](https://user-images.githubusercontent.com/40025087/85172693-38215f00-b28f-11ea-9420-6f8511e1a9f2.png)

![Screenshot (36)](https://user-images.githubusercontent.com/40025087/85167302-3dc67700-b286-11ea-9996-666e31e0a0a4.png)

6) Save the .cir file
![Screenshot (37)](https://user-images.githubusercontent.com/40025087/85167786-ff7d8780-b286-11ea-9e8f-a499cb08eeb2.png)
7) Refresh the project , you can see schematic and .cir files along with the 'proj' files.
![Screenshot (15)](https://user-images.githubusercontent.com/40025087/85168245-b1b54f00-b287-11ea-9481-fda094542d0a.png)
8) Now select the 'Convert KiCad to Ngspice' 
![Screenshot (16)](https://user-images.githubusercontent.com/40025087/85168837-8c751080-b288-11ea-8c89-f7c4928caa55.png)
9) In 'Analysis', select the transient analysis and enter start time, step time , stop time
![Screenshot (17)](https://user-images.githubusercontent.com/40025087/85169231-21780980-b289-11ea-8c9c-48f891a8a73a.png)
10) In 'Source details' and enter the parameters for the sources. 
![Screenshot (18)](https://user-images.githubusercontent.com/40025087/85169521-90edf900-b289-11ea-9468-6b7233699e91.png)
11) Next, in 'Device Modelling ', add 180nm libraries for NMOS and PMOS and enter the values of W and L.
![Screenshot (26)](https://user-images.githubusercontent.com/40025087/85169969-50db4600-b28a-11ea-8258-ee643a194245.png)
![Screenshot (27)](https://user-images.githubusercontent.com/40025087/85170312-d232d880-b28a-11ea-8ca3-6ce30caa9ff9.png)
12) In this project there are no subcircuits, so click on 'convert'.
![Screenshot (38)](https://user-images.githubusercontent.com/40025087/85171228-3c984880-b28c-11ea-98fb-ccdc75adc1bb.png)
13) A dialogue box appears showing 'The Kicad to Ngspice Conversion completed successfully'. Click 'OK'.
![Screenshot (40)](https://user-images.githubusercontent.com/40025087/85171495-c1836200-b28c-11ea-8691-f9e49c23b1ef.png)
14) Now to get the plots of output wavefroms, select 'Simulation' . The matlab pots of the signals will be obtained.
![Screenshot (22)](https://user-images.githubusercontent.com/40025087/85171809-5a19e200-b28d-11ea-86eb-acb40e0920cf.png)

![Screenshot (41)](https://user-images.githubusercontent.com/40025087/85171983-bda40f80-b28d-11ea-8d11-1ac9a249497d.png)
15) You can plot the python graph by selecting the signals you need to display.
![Screenshot (31)](https://user-images.githubusercontent.com/40025087/85172278-5470cc00-b28e-11ea-9cbf-db946b16cab0.png)

## Contact Information
* JAYASRI VEERAVILLI B.tech-Electronics and Communication Engineering, SRM University, AP jayasriveeravilli@gmail.com
* KUNAL GHOSH Director,VSD Corp.Pvt.Ltd. kunalpghosh@gmail.com
* PHILIPP GÜHRING Software Architect at LibreSilicon Association pg@futureware.at
* Dr. GAURAV TRIVEDI Co-Principal Investigator, EICT Academy,
  and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
