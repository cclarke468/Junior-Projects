import maya.cmds as c
#the goal of this assignment is to recreate my mel snowman in python

#body
c.polySphere(r=5)
c.move(0,5,0, wd=True)

c.polySphere(r=3.5)
c.move(0,10.35,0)

c.polySphere(r=2.5)
c.move(0,14.5,0)

#nose
c.polyCone(r=0.5, h=2, sy=3)
c.move(3.5,14.5,0)
c.rotate(0,0,-93)
c.scale(1,1.5,1)

#eyes
c.polySphere(r=0.4)
c.move(2.1,15,-1.13)
c.scale(0.3,1,1)
c.rotate(5.3,29,10.9)
c.polyMirrorFace(cutMesh=1,axis=2,axisDirection=0)

#hat
c.polyCylinder(r=1,h=2)
c.move(0,17.6,0.42)
c.rotate(8.6,0,0)
c.duplicate()
c.scale(1.58,0.15,1.58)
c.move(0,-0.8,0, r=True, wd=True, os=True)

#scarf
c.polyCylinder(name="scarf",r=2.5,h=1.1,sy=3)
c.move(0,13.3,0)
c.rotate(0,0,-2.5)
c.scale(1.03,1,1.03)
c.polyPlane(w=1.2,h=4,sy=4)
c.move(3,11.8,0.8)
c.rotate(0,84.4,-74)
c.polyExtrudeFacet(ltz=0.3)

#arms
c.polyCylinder(r=0.2,h=5,sy=4)
c.move(.94,12.2,-3.7)
c.rotate(-65,-10,-4.7)
c.polyCylinder(r=0.15,h=0.75,sy=3)
c.move(1.4,13.5,-6)
c.rotate(-30, fo=True)
c.duplicate()
c.rotate(-36, fo=True,r=True,os=True)
c.move(0,0.5,-0.3, r=True,os=True,wd=True)
c.scale(1,2.13,1, r=True)

c.select('pCylinder3','pCylinder4','pCylinder5', r=True)
c.polyUnite()
c.polyMirrorFace(a=2,ad=1)




