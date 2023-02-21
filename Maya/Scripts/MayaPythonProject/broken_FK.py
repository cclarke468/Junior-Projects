import maya.cmds as cmds

def broken_FK_generator():
    # select parent ctrl and child ctrl
    selection = cmds.ls(sl=True)
    if len(selection) < 2:
        cmds.error("Wrong number of arguments provided, at least 2 required.")
    for i, sel in enumerate(selection):
        if i + 1 == len(selection):
            break
        parent_ctrl = sel
        child_ctrl = selection[i + 1]

        # get ctrl grp of child ctrl
        if not cmds.listRelatives(child_ctrl, parent=True):
            cmds.error("No parent exists for %s. Please group it and try again." % (child_ctrl))
        child_ctrl_grp = cmds.listRelatives(child_ctrl, parent=True)[0]

        # parent constrain translate, parent constrain rotate, scale constraint
        cmds.select(parent_ctrl, child_ctrl_grp, replace=True)
        follow_translate_constraint = cmds.parentConstraint(maintainOffset=True, skipRotate=['x','y','z'], weight=1)[0]
        follow_rotate_constraint = cmds.parentConstraint(maintainOffset=True, skipTranslate=['x','y','z'], weight=1)[0]
        scale_constraint = cmds.scaleConstraint()

        # add attributes: FollowTranslate and FollowRotate on child ctrl (not ctrl grp)
        if not cmds.attributeQuery("FollowTranslate", node=child_ctrl, exists=True): #check to see if attribute exists already
            cmds.addAttr(child_ctrl, longName="FollowTranslate", attributeType='double', min=0, max=1, defaultValue=1)
            cmds.setAttr('%s.FollowTranslate' % (child_ctrl), edit=True, keyable=True)
        if not cmds.attributeQuery("FollowRotate", node=child_ctrl, exists=True):
            cmds.addAttr(child_ctrl, longName="FollowRotate", attributeType='double', min=0, max=1, defaultValue=1)
            cmds.setAttr('%s.FollowRotate' % (child_ctrl), edit=True, keyable=True)

        # set up connections between new attributes and parent constraints
        cmds.connectAttr('%s.FollowTranslate' % (child_ctrl), '%s.w0' % (follow_translate_constraint), force=True)
        cmds.connectAttr('%s.FollowRotate' % (child_ctrl), '%s.w0' % (follow_rotate_constraint), force=True)

broken_FK_generator()
