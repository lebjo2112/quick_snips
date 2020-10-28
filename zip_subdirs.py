import os, subprocess

dir = str(input("Enter path to dir: ")) + '/'
for i in os.listdir(dir):
    os.chdir(dir + str(i))
    print("Compressing files in:")
    print(os.getcwd())
    subprocess.call('./zip_dir.sh', shell=True)
    os.chdir(dir)
    print(os.getcwd())
