# skrinly
Simple screenshot bash script for those dissatisfied with existing tools

### prerequisites
- [xorg server with xwd](https://www.x.org/wiki/)
- [imagemagick](https://www.imagemagick.org/script/index.php)

### installation
- `chmod +x take-screenshot.sh`

### usage
- Pass your screenshot folder as an argument to the script
- Or replace it in this line of the script: `SCREENSHOT_HOME=${1:-~/screenshots}`
- Here's example Openbox config:
```
<keybind key="Print">
  <action name="Execute">
    <command>~/Tools/scripts/take-screenshot.sh ~/screenshots</command>
  <action>
</keybind>
```
