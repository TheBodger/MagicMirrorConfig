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
    Copying and paste these instructions into the command line terminal on your computer. they will run automattically, though you may need to press enter to get the final command to complete. if you see any error message, check on the troubleshooting details below.
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
    The config includes the MMM-History module. To install it go to https://github.com/cowboysdude/MMM-History and followed the instructions
  </li>
  </ul>


to revert to the saved config, use these commands

```bash
cd ~/MagicMirror/config/MagicMirrorConfig/
./revert.sh
```

<br>Troubleshooting:<BR><BR><OL><li> Check which folder magicmirror was installed into to and its actual name. IT may not be in the default directory. All commands in unix are case sensitive so Magicmirror is not the same as MagicMirror. </li></ol>
