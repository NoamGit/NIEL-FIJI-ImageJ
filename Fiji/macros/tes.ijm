input = "D:/Noam/# FINAL ANALYSIS/Sectioning/SLITE_LONG/input/";
output = "D:/Noam/# FINAL ANALYSIS/Sectioning/SLITE_LONG/processed/";

setBatchMode(true); 
list = getFileList(input);
for (i = 0; i < list.length; i++)
        action(input, output, list[i]);
        //print(list[i]);
setBatchMode(false);
