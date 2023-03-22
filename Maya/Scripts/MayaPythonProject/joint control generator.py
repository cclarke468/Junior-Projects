import maya.cmds as cmds

def joint_ctrl_generator():
    joints = cmds.ls(sl=True)
    radius = 45

    for joint in joints:
        ctrl_name = joint + "_ctrl"
        cmds.circle(n=ctrl_name, c=(0, 0, 0), nr=(0, 1, 0), sw=360, r=radius, d=3, ut=False, tol=0.01, s=8)
        grp_name = ctrl_name + "_grp"
        cmds.group(n=grp_name)

        # Match the group's position and orientation to the joint
        cmds.matchTransform(grp_name, joint)

        # Parent and scale constrain the joint to the control
        cmds.parentConstraint(ctrl_name, joint)
        cmds.scaleConstraint(ctrl_name,joint)

joint_ctrl_generator()
