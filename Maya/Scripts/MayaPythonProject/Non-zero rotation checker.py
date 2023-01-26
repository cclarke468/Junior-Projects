import maya.cmds as cmds


def non_zero_rotation_checker():
    selected_objs = cmds.ls(selection=True)
    non_zero_selection = []
    is_not_zero = False

    for i in selected_objs:
        obj_rotation = cmds.xform(i, rotation=True, query=True)
        for rot in obj_rotation:
            if rot != 0.0:
                is_not_zero = True;
                non_zero_selection.append(i)
                break
        print(obj_rotation)

    print(non_zero_selection)
    cmds.select(non_zero_selection)
    if is_not_zero:
        cmds.warning("Non-zero rotations detected.")


non_zero_rotation_checker()
