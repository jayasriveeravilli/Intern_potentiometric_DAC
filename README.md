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
1) Open Multisim and create a new project .
2) Open the schematic and design the circuit .
3) After designing, 'Annotate the schematic componets' to perform the numbering of components. If you annotate the components once, then it cannot be undone again.
4) Then, perform 'Electrical rules check' to esure that the circuit is error free.
5) Now, click on 'generate netlist' and choose spice and save the .cir file.
6) Refresh the project , you can see schematic and .cir files along with the 'proj' files.
7) Now select the 'Convert KiCad to Ngspice' 
8) In 'Analysis', select the transient analysis and enter start time, step time , stop time
9) In 'Source details' and enter the parameters for the sources. 
10) Next, in 'Device Modelling ', add 180nm libraries for NMOS and PMOS and enter the values of W and L.
11) In this project there are no subcircuits, so click on 'convvert'.
12) A dialogue box appears showing 'The Kicad to Ngspice Conversion completed successfully'
13) Now to get the plots of output wavefroms, select 'Simulation' . The matlab pots of the signals will be obtained.
14) You can plot the python graph by selecting the signals you need to display.

## Contact Information
* JAYASRI VEERAVILLI B.tech-Electronics and Communication Engineering, SRM University, AP jayasriveeravilli@gmail.com
* KUNAL GHOSH Director,VSD Corp.Pvt.Ltd. kunalpghosh@gmail.com
* PHILIPP GÜHRING Software Architect at LibreSilicon Association pg@futureware.at
* Dr. GAURAV TRIVEDI Co-Principal Investigator, EICT Academy,
  and Associative Professor, EEE Department, IIT Guwahati trivedi@iitg.ac.in
