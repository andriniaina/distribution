rm -rf output/a133/build/batocera-system*
rm -rf output/a133/build/batocera-es-system-*
rm -rf output/a133/build/batocera-configgen-*   
make a133-build
scp output/a133/images/knulli/images/trimui-smart-pro/knulli-a133-trimui-smart-pro-firefly-*_boot.tar.gz trimui:~/
