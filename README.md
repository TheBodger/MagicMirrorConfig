# MagicMirrorConfig

A basic config for MagicMirror2 which, when installed, will display a mirror similar to this:

## Screenshot

![Technojam Config Screenshot](screenshot.bmp)

##Installation and Usage <BR><BR>
Overview, 
<ul>
<li>
Install MagicMirror2 using instructions from https://docs.magicmirror.builders/getting-started/installation.html. <BR>You may need to look for alternative instructions if your PI is old and you have problems using these standard instructions.
</li>
  <li>
After succesfully using the instructions above, the install directory on the PI should be your home directory.
  </li>
  <li>
    To install the new configuration files, copy and paste all the instructions below into the command line terminal on your computer. 
  </li>
  <li>
    They should run automatically, though you may need to press enter to get the final command to complete.</li> 
  <li>
  If you see any error messages, check on the troubleshooting section below.
  </li>
  </ul>

```bash
cd ~/MagicMirror/config/
git clone https://github.com/TheBodger/MagicMirrorConfig
cd MagicMirrorConfig/
sudo chmod +x setup.sh
sudo chmod +x revert.sh
./setup.sh
```
  <ul>
  <li>
    This config includes the MMM-History module. To install it go to https://github.com/cowboysdude/MMM-History and follow the instructions
  </li>
 <li>
Included in this package is a script to revert the config to a backup copy taken when the setup command was run
  </li>
  <li>
To revert to the saved previous config, use these commands:
  </li>
  </ul>
  
```bash
cd ~/MagicMirror/config/MagicMirrorConfig/
./revert.sh
```

<ul>
  <li>
    To update the version on your MagicMirror to the latest one available, use these commands:
  </li>
  </ul>
  
  ```bash
cd ~/MagicMirror/config/MagicMirrorConfig/
git pull
```
 

Troubleshooting:<BR><BR>
  <uL>
    <li>Check which folder magicmirror was installed into. It may not be in the default directory.</li>
    <li>Check the spelling, all commands in unix are case sensitive, so Magicmirror is not the same as MagicMirror.</li>
  </ul>
