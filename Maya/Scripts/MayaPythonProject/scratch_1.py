import maya.cmds as cmds

selections = cmds.ls(selection=True) #variables don't have to be a declared type

print (selections[0])

sel = selections[0]

cmds.polySphere()
