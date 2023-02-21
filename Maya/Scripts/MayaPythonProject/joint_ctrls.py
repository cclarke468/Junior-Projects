import maya.cmds as cmds


def joint_ctrl_generator():
    selected_jnts = cmds.ls(selection=True)
    shouldParent = True;
    shouldScale = True;
    rad = 5.0
    for jnt in selected_jnts:
        name = jnt #modify this to remove 'jnt' from name if it exists, use rpartition?
        ctrl_name = name + "_ctrl"
        grp_name = ctrl_name + "_grp"
        ctrl = cmds.circle(name=ctrl_name, normal=(1,0,0), radius=rad)[0]
        grp = cmds.group(ctrl, name=grp_name)
        cmds.matchTransform(grp,jnt)
        # cmds.select(grp,jnt, r=True)
        if shouldParent: cmds.parentConstraint(ctrl, jnt)
        # if shouldScale: cmds.scaleConstraint(ctrl, jnt)


joint_ctrl_generator()

# string $joint[] = `ls -sl`;
#    string $ctrlName, $grpName;
#    float $radius = 5;
#    // print($tempAxis);
#
#    for ($i=0; $i<size($joint); $i++)
#    {
#        $ctrlName = $joint[$i] + "_ctrl";
#        circle -n $ctrlName -c 0 0 0 -nr 1 0 0 -sw 360 -r $radius -d 3 -ut 0 -tol 0.01 -s 8 -ch 1; objectMoveCommand;
#        $grpName = $ctrlName + "_grp";
#        group -name $grpName;
#        select -r $grpName $joint[$i];
#        matchTransform;
#        //parent and scale constrain joint to control
#        select -r $ctrlName $joint[$i];
#        parentConstraint -mo -weight 1;
#        scaleConstraint -offset 1 1 1 -weight 1;
#    }
