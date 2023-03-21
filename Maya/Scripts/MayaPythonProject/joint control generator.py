import maya.cmds as cmds

def joint_ctrl_generator(temp_axis):
    joint = cmds.ls(sl=True)
    ctrl_name = ''
    grp_name = ''
    radius = 45.0

    for i in range(len(joint)):
        ctrl_name = joint[i] + '_ctrl'
        cmds.circle(n=ctrl_name, c=[0, 0, 0], nr=temp_axis, sw=360, r=radius, d=3, ut=0, tol=0.01, s=8, ch=1)
        grp_name = ctrl_name + '_grp'
        cmds.group(n=grp_name)
        cmds.select(grp_name, joint[i])
        cmds.matchTransform()
        cmds.select(ctrl_name, joint[i])
        cmds.parentConstraint(mo=True, weight=1)
        cmds.scaleConstraint(offset=[1, 1, 1], weight=1)
