import maya.cmds as cmds

def assign_color_to_curve(color=0): #between 0-31 I think
    #IK red = 4 or 12, FK blue = 5, RK green = 23
    shapes = cmds.listRelatives(shapes=True) #get the shape nodes of the current selection
    print(shapes)
    for shape in shapes:
        cmds.setAttr(shape + ".overrideEnabled" , 1)
        cmds.setAttr(shape + ".overrideColor", color)

assign_color_to_curve(13)
