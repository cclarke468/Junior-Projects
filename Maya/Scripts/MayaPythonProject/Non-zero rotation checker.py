import maya.cmds as cmds

# def get_xform(obj):
#     pos = cmds.xform(obj, q=True, ws=True, position=True)
#     rot = cmds.xform(obj, q=True, ws=True, rotation=True)
#     scale = cmds.xform(obj, q=True, ws=True, scale=True)
#     return ([pos, rot, scale])
def non_zero_rotation_checker():
    selected_objs = cmds.ls(selection=True)
    non_zero_selection = []
    is_not_zero = False

    for i in selected_objs:
        obj_rotation = cmds.getAttr('%s.rotate' % i)[0] #this one should work, this gets channel box attributes
        # print(cmds.listAttr(i))
        # obj_rotation = cmds.joint(q=True, o=True, r=True)
        # obj_rotation = cmds.xform(i, q=True, rotation=True, ws=False) #xform doesn't get the channel box, it gets the world space (?) rotation EVEN if you specify otherwise
        print(obj_rotation)
        for rot in obj_rotation:
            print (rot)
            if rot != 0.0:
                is_not_zero = True
                non_zero_selection.append(i)
                break
            else:
                print ("yay")


    print(non_zero_selection)
    # cmds.select(non_zero_selection)
    if is_not_zero:
        cmds.warning("Non-zero rotations detected.")


non_zero_rotation_checker()
# get parent of selection by: cmds.listRelatives(obj, parent=True,fullPath=True)[0]
