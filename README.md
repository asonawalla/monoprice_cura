# monoprice_cura
Cura configuration file for the Monoprice Select Mini 3D Printer

This is a simple json configuration file for the Monoprice Select Mini that works with Cura on Mac.  We're still experimenting with this machine, but this config file will set up a good baseline for anyone trying to use Cura on mac with this printer.

## Installation (Mac OS)
A Makefile is provided for easy setup. Most macs should come with a working copy of make, but if you don't have it, grab a copy from [homebrew](https://brew.sh) using `brew install make`. Then, from this repo root, run:

`make install`

... and then restart Cura. You should see "Monoprice" as a manufacturer under the "Manage Printers" screen.

Cura versions lower than 2.3 use a different syntax for printer definition files. To install that, run: `make install_v1`.

## Uninstalling
To clean out all installed files, run `make clean` (handles both v1 and v2 syntax if applicable).

## Contributing
If you come up with machine setting tweaks, submit a pull request to this repo!

## Additional notes:
We've found that the default raft settings work best with platform sticking.  Skirts and brims don't seem to cut it.
