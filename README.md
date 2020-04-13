# MagicMirrorConfig

A basic config for MagicMirror2 which, when installed, will display a mirror similar to this:

## Screenshot

![Technojam Config Screenshot](screenshot.bmp)

##Installation and Usage <BR><BR>
Overview, 
<ul>
<li>
install MagicMirror2 using instructions from https://docs.magicmirror.builders/getting-started/installation.html. <BR>You may need to look for alternative instructions if your PI is old and you had problems using the standard instructions.
</li>
  <li>
If you use the instructions above, the default install directory on a PI should be your home directory and the instructions included will work ok.
  </li>
  <li>
    Copy and paste these instructions into the command line terminal on your computer. 
  </li>
  <li>
    They will run automatically, though you may need to press enter to get the final command to complete.</li> 
  <li>
  if you see any error messages, check on the troubleshooting section below.
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
Included in this download is a script to revert the config to a backup copy taken when the setup command is run
  </li>
  <li>
to revert to the saved config, use these commands which assume that the initial installation directory is the default.
  </li>
 </ul>

```bash
cd ~/MagicMirror/config/MagicMirrorConfig/
./revert.sh
```

<br>Troubleshooting:<BR><BR>
  <uL>
    <li> Check which folder magicmirror was installed into to and its actual name. <BR>It may not be in the default directory. <BR>All commands in unix are case sensitive so Magicmirror is not the same as MagicMirror. 
    </li>
  </ol>
