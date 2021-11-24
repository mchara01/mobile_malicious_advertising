# Mobile malicious advertising
In this assignment, we explored what a malicious advertising network can do to exploit the android infrastructure and learn as much as possible for an android device user.

## Part 1
Here we investigate the access to sensitive information using the ad library. The MyAdView.java is the view that gets loaded into the host app. Part 1 involves getting the sensitive information and identifiers.

The Part1_malad.txt can be accessed using `adb pull /storage/sdcard/Part1_malad.txt`
The picture captured in part 1 is saved automatically and can be retrieved via: <\br>
`adb pull /storage/sdcard/Android/data/uk.ac.imperial.apss.comp97109.cw2/files/Pictures/JPEG_<timestamp>.jpg`

## Part 2
In this part, we reverse-engineered a real-world host application attached to a real-world library. The part involved de-compiling the package into smali code classes. Then,
by finding the method where the advertisement gets loaded (AdView-> loadAd()), we inject the code that fetches the sensitive data which are:
- get Network Information: \{ip address, network adapter hardware identifier\}. These values are sensitive to the user as they allow to track the use of the user and the identifier can track back to the vendor of the specific hardware
- phone number : the user phone is sensitive and links directly to the user.
- get Location of the user in terms of longitude and latitude. the location is sensitive information as it tracks down the user location and builds a database of the user movement.
- get Phone State (ringing, ongoing call, idle) and ongoing caller number.
- get IMEI hardware identifier. the value is sensitive as the identifier is unique to each device which. if used by the ad library it provokes the user choice of not tracking the usage of the device.
- read other processes running in the phone which enables to identify of other installed applications along with CPU utilisation by each process
  to automate the compiling of the package and sign it, a script is written which works on Linux and macOS.

For part c, a script has been written to re-package the new package to be installed on the user phone. to make the scripts work, the variables on the top of the scripts point to the commands needed in the android library. change the variables to point to the android library commands in your PC.
