#Rig Tools
import maya.cmds as cmds

def button_non_zero():
    import non_zero_rotation_checker
    non_zero_rotation_checker.non_zero_rotation_checker()

#Check if window already exists, if it does, delete it:
window = 'rigToolUI'
if cmds.window(window, exists=True, q=True):
    cmds.deleteUI(window)

#create window
window = cmds.window(window, widthHeight=(400, 200), sizeable=True, title="Rig Tools")
main_column = cmds.columnLayout(parent=window, adjustableColumn=True)
cmds.button(parent=main_column, label="Controls", command="")
cmds.button(parent=main_column, label="Non-zero Rotations", command=button_non_zero())
cmds.showWindow(window)



