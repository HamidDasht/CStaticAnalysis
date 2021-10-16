import sys
import os
import argparse
import time

CFG_EXECUTABLE_PATH = "/home/hamid/Desktop/cfg/cfg"
CILLY_EXECUTABLE_PATH = "cilly"

BRANCH_FEATURES_FILE = "branch_features"
CFG_FEATURES_FILE = "cfg_features.txt"

def combine_features():
    data1 = data2 = ""
    
    # Reading data from branch features file
    with open(BRANCH_FEATURES_FILE) as fp:
        data1 = fp.read()

    # Reading data from cfg features file
    with open(CFG_FEATURES_FILE) as fp:
        data2 = fp.read()

    data1 += " "
    data2 = data2.replace('\n',' ')
    data1 += data2

    with open ('program_features.txt', 'w') as fp:
        fp.write(data1)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("file", nargs="+", action='append', help="C files")
    
    args = parser.parse_args()

    source_files = []
    cfg_out_files = []
    program_name = sys.argv[1].split('/')[-1][:-2]
    for arg in sys.argv[1:]:
        source_files.append(arg)
        cfg_out_files.append(arg[:-2] + "_features")
    
    start = time.time();
    # Run Branch analysis
    try:
        with open(os.path.dirname(source_files[0]) + 'build.sh', 'r') as fp:
            temp = fp.readline();
            command = temp.replace('CrestInstrument', 'BranchLearning')
    except:
        command = "{cilly_path} {files} --out={output_name} --doBranchLearning".format(cilly_path = CILLY_EXECUTABLE_PATH, 
            files = ' '.join(source_files), output_name = program_name)
    os.system(command)

    # Run CFG analysis
    for src in source_files:
        command = "{cfg_path} {src_file}".format(cfg_path = CFG_EXECUTABLE_PATH, src_file = src)
        print("##########################################################################" + command + "\n")
        os.system(command)

    # Combine CFG analysis results
    cfg_features_combined = []
    with open(cfg_out_files[0]) as f:
        cfg_features_combined = f.readline().split(' ')

    for cfg_out in cfg_out_files[1:]:
        with open(cfg_out) as f:
            new_row = f.readline().split(' ')
            cfg_features_combined[0] = int(cfg_features_combined[0]) + int(new_row[0])
            cfg_features_combined[1] = max(int(cfg_features_combined[1]), int(new_row[1]))
            cfg_features_combined[2] = int(cfg_features_combined[2]) + int(new_row[2])
            cfg_features_combined[3] = max(int(cfg_features_combined[3]), int(new_row[3]))
            cfg_features_combined[4] = max(int(cfg_features_combined[4]), int(new_row[4]))
            cfg_features_combined[5] = float(cfg_features_combined[5]) + float(new_row[5])
            cfg_features_combined[6] = max(int(cfg_features_combined[6]), int(new_row[6]))
            cfg_features_combined[7] = float(cfg_features_combined[7]) + float(new_row[7])
            cfg_features_combined[8] = max(int(cfg_features_combined[8]), int(new_row[8]))
            cfg_features_combined[9] = float(cfg_features_combined[9]) + float(new_row[9])
            cfg_features_combined[10] = max(int(cfg_features_combined[10]), int(new_row[10]))
            cfg_features_combined[11] = float(cfg_features_combined[11]) + float(new_row[11])
            cfg_features_combined[12] = max(int(cfg_features_combined[12]), int(new_row[12]))
            cfg_features_combined[13] = float(cfg_features_combined[13]) + float(new_row[13])
            cfg_features_combined[14] = max(int(cfg_features_combined[14]), int(new_row[14]))
            cfg_features_combined[15] = float(cfg_features_combined[15]) + float(new_row[15])
            cfg_features_combined[16] = max(int(cfg_features_combined[16]), int(new_row[16]))
            cfg_features_combined[17] = float(cfg_features_combined[17]) + float(new_row[17])
            cfg_features_combined[18] = max(int(cfg_features_combined[18]), int(new_row[18]))
            cfg_features_combined[19] = float(cfg_features_combined[19]) + float(new_row[19])
            cfg_features_combined[20] = max(int(cfg_features_combined[20]), int(new_row[20]))
            cfg_features_combined[21] = float(cfg_features_combined[21]) + float(new_row[21])
            cfg_features_combined[22] = max(int(cfg_features_combined[22]), int(new_row[22]))
            cfg_features_combined[23] = max(float(cfg_features_combined[23]), float(new_row[23]))
            cfg_features_combined[24] = float(cfg_features_combined[24]) + float(new_row[24])
            cfg_features_combined[25] = max(int(cfg_features_combined[25]), int(new_row[25]))
            cfg_features_combined[26] = float(cfg_features_combined[26]) + float(new_row[26])
            cfg_features_combined[27] = max(int(cfg_features_combined[27]), int(new_row[27]))
            cfg_features_combined[28] = int(cfg_features_combined[28]) + int(new_row[28])
            cfg_features_combined[29] = max(int(cfg_features_combined[29]), int(new_row[29]))
    
    cfg_features_combined = ' '.join(map(str, cfg_features_combined))
    with open(CFG_FEATURES_FILE, 'w') as f:
        f.write(cfg_features_combined)

    stop = time.time();
    with open('time', 'w') as fp:
        fp.write("{} seconds\n".format(stop-start));
    combine_features()

if __name__ == '__main__':
    main()
