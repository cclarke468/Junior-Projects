import maya.cmds as cmds

def sequential_renamer(new_name="Name_##_NodeType"):
    selected_objs = cmds.ls(selection = True)
    # remove_nums = False;
    digit_count = new_name.count("#")
    found_groups = new_name.find("#"*digit_count) #if it's not -1, then proceed
    if found_groups <= -1 or digit_count <= 0:
        cmds.error("The string you gave is not formatted correctly.")
        return
    parts = new_name.partition("#" * digit_count)
    # if parts[0] == "":
    #     cmds.warning("Illegal characters were placed at the beginning of the string and will be removed. The output may not be what you expect.")
    #     remove_nums = True;

    for i,obj in enumerate(selected_objs):
        new_name = parts[0] + str(i+1).zfill(digit_count) + parts[2]
        cmds.rename(obj, new_name)
        print(new_name)

sequential_renamer()
