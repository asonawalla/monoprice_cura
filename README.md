# monoprice_cura
Cura configuration file for the Monoprice Select Mini 3D Printer

This is a simple json configuration file for the Monoprice Select Mini that works with Cura on Mac.  We're still experimenting with this machine, but this config file will set up a good baseline for anyone trying to use Cura on mac with this printer.

## Installation (Mac OS)
Either copy or symlink this file to the `machines` directory in the Cura app's resources folder.  Symlinking is preferred if you want to get updates from this repo.  Assuming you have Cura installed in the default directory, run:

`ln -s `pwd`/monoprice_mini.json /Applications/Cura.app/Contents/Resources/cura/resources/machines/`

... and then restart Cura. You should see "Monoprice" as a manufacturer under the "Manage Printers" screen.

## Contributing
If you come up with machine setting tweaks, submit a pull request to this repo!

## Additional notes:
We've found that the default raft settings work best with platform sticking.  Skirts and brims don't seem to cut it.
