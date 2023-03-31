import maya.cmds as cmds

def turn_off_segment_scale_compensate():
    #selected_jnts = cmds.ls(selection=True)
    selected_jnts = cmds.ls(type='joint') #selects all joints automatically
    for jnt in selected_jnts:
        if cmds.attributeQuery("segmentScaleCompensate", node=jnt, exists=True):
            cmds.setAttr("%s.segmentScaleCompensate" % jnt, 0, e=True)
turn_off_segment_scale_compensate()
