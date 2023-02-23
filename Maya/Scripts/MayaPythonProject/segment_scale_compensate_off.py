import maya.cmds as cmds

def turn_off_segment_scale_compensate():
    selected_jnts = cmds.ls(selection=True)
    for jnt in selected_jnts:
        if cmds.attributeQuery("segmentScaleCompensate", node=jnt, exists=True):
            cmds.setAttr("%s.segmentScaleCompensate" % jnt, 0, e=True)
            print jnt
# setAttr "FK_L_Finger_01_Knuckle_03_Jnt.segmentScaleCompensate" 0;
turn_off_segment_scale_compensate()
