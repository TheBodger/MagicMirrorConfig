# MagicMirrorConfig

A basic config for magic mirror which shuld show a mirror similar to this:

## Screenshot

![Technojam Config Screenshot](screenshot.bmp)

##Installation and Usage <BR><BR>
Overview, 
<ol>
<li>
install MagicMirror2 using instructions from https://docs.magicmirror.builders/getting-started/installation.html. You may need to look for alternative instructions if your PI is old and you had problems using the standard instructions.
</li>
  <li>
    note which folder magicmirror is installed into to and its actual name. All commands in unix are case sensitive so Magicmirror is not the same as MAgicMirror. If you use the instructions above, then the default install directory on a PI should be your home directory.
  </li>
  <li>
    There are a set of commands below that you can use by copying and pasting them into the command line terminal on your computer.
  </li>
  <li>
     go to the directory you installed then magic mirror into and then the config folder     
  </li>
  <li>
    use the cd command to do this, it will look something like cd ~/MagicMirror/
  </li>
  <li>
    install this config: >> git clone https://github.com/TheBodger/MagicMirrorConfig
  </li>
  <li>
    run  command to backup the existing config and replace it with the one just installed >> ./setup.sh
  </li>
  <li>
    make sure that you have also installed these modules for the full effect:
  </li>
  <ul>
  <li>https://github.com/cowboysdude/MMM-History and followed the instructions to install it</li>
  </ul>
</ol>  

to install and setup this config for your magic mirror use these commands (copy and paste into your terminal window on the PI)

```bash
cd ~/MagicMirror/config/
git clone https://github.com/TheBodger/MagicMirrorConfig
cd MagicMirrorConfig/
sudo chmod +x setup.sh
sudo chmod +x revert.sh
./setup.sh
```

to revert to the saved config, use these commands

```bash
cd ~/MagicMirror/config/MagicMirrorConfig/
./revert.sh
```
