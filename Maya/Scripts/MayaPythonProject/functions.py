import maya.cmds as cmds
import random


def test_function(number=20, name="Bobby", message="Average."):
    print(name + " threw a ball " + str(number) + " miles. " + message)
    # print("$s threw a ball $i feet. $i" $ (name, number, message))


test_function()
test_function(number=10, name="Joey", message="Nobody likes him.")
test_function(300, "Yor", "That's more like it!")


def random_placement_generator(dup_num=3, minX=-10, maxX=10, minY=-10, maxY=10, minZ=-10, maxZ=10):
    selectedObjs = cmds.ls(sl=True)
    for obj in selectedObjs:
        print(obj)
        for times in range(dup_num):
            dup_obj = cmds.duplicate(obj, rr=True)[0]
            posX = random.uniform(minX, maxX)
            posY = random.uniform(minY, maxY)
            posZ = random.uniform(minZ, maxZ)
            # cmds.move()
            cmds.xform(dup_obj, translation=[posX,posY,posZ], ws=True)
    # pass


random_placement_generator()
