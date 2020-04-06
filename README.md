# MagicMirrorConfig

A basic config for magic mirror with some instructions on usage

To use,
<ol>
<li>
install MagicMirror2 from https://docs.magicmirror.builders/getting-started/installation.html, 
</li>
  <li>
    note where you have installed the magicmirror to, the default is in your home directory
  </li>
  <li>
    cd to the install directory >> cd ~/Magicmirror or cd ~/magicmirror
  </li>
  <li>
    cd to the config directory >> cd config/
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
  <li>https://github.com/Elaniobro/MMM-stocks and followed the instructions to obtain a key</li>
    <ul>
  <li>https://github.com/cowboysdude/MMM-History and followed the instructions to install it</li>
  </ul>
  </ul>
</ol>  

```bash
cd ~/Magicmirror
cd config/
git clone https://github.com/TheBodger/MagicMirrorConfig
./setup.sh
```

to revert to the saved config uses this command


```bash
cd ~/Magicmirror
cd config/
./revert.sh
```

