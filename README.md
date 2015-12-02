

Once checked out this repository, you need to link the project to the Android VM-Maker Project(*). 


link.sh /path/to/vmmaker/project



And finally, meanwhile we cannot solve a problem, you need to edit the file "app/src/main/jni/Android.mk" 
And point the path TOP_PATH to the absolute path of PATH_TO_THIS_PROJECT/app/src/main/resources/vmmaker.


Remember as well to add the ndk directory into your local.properties project file: 
ndk.dir=/path/to/android-ndk-r10d

* Check out the VMMaker project from: 
https://github.com/pharo-project/pharo-vm


git clone --depth=1 https://github.com/pharo-project/pharo-vm.git






