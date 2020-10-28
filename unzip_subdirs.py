import os, subprocess

dir = str(input("Enter path to dir: ")) + '/'
for i in os.listdir(dir):
    os.chdir(dir + str(i))
    print("Extracting files in: " + str(i))
    subprocess.call('./unzip_dir.sh', shell=True)
    for f in os.listdir(dir + str(i)):
        if ".zip" in str(f):
            os.remove(str(f))
    os.chdir(dir)
