file = open('base/AndroidManifest.xml', 'r')
txt = file.read()
file.close()
file = open('base/AndroidManifest.xml', 'w')
txt.replace('com.skibapps.wiretapremoval', 'com.smalirepackaged.wiretapremoval', 1)
file.write(txt)
file.close()