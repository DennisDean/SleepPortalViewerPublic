function StartMe_examplePars()
	
	%The example EDF file and its annotation file can be found under the folder of "\ExampleData\"

	%Start the EDF-Viewer that visualizes a specified EDF file and its corresponding annotation file
    StartMe_cmdPars('C:\ExampleData\', '100657.EDF', 'C:\ExampleData\', '100657_MIMI.xml');
    
    %Start the EDF-Viewer that merely visualizes a specified EDF file
    %StartMe_cmdPars('C:\ExampleData\', '100657.EDF', '', '');
end