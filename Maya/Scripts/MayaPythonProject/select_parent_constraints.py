import maya.cmds as cmds

pConstraints = cmds.ls(type="parentConstraint")
cmds.select(pConstraints, r=True)
