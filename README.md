# Ballard-Arinc-429-XML-Generator
This tool is used to generate hardware and parameter files for use with the Ballard Arinc-429 card and the 2 VeriStand Custom Devices available: 
- https://github.com/NIVeriStandAdd-Ons/Ballard-Arinc-429-Custom-Device (aka NIVeriStandAdd-Ons)
- https://github.com/ni/niveristand-ballard-arinc429-custom-device (aka ni)

The input to the tool is a flattened Microsoft Excel database file (.xlsx) and the output is a Hardware Configuration File (.xml) and a Parameter Configuration File (.xml) for each core defined in the database. Once created, the XML files can be imported in the custom device to populate the VeriStand System Explorer and appropriate channels.

# LabVIEW Version
LabVIEW 2020

# Built Availability
Go to Releases section

# How to manually build
1) go to `Source/Assemblies/Ballard_Parameter_ni/` and build the Visual Studio solution (Visual Studio IDE needed)
2) go to `Source` folder and open the `Ballard Arinc-429 XML Generator.lvproj` file. Be sure that the dll built during step 1 is correctly linked
3) Build Application and Package build specifications to obtain your package to install

# Quality, Limitations
This IP currently does not support:
- Creating Asynchronous labels transmission
- Label names is fixed to the format `label <label number in decimal form>_<sdi value (skip if 4)>`

# Dependencies
[OpenG Array Library 4.1.1.14 or Higher] vipm://oglib_array?repo_url=http://www.jkisoft.com/packages


# License
This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.
