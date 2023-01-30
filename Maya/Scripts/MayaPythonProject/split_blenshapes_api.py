import maya.api.OpenMaya as om
import maya.cmds as cmds

class Split_Blenshape(object):
	def __init__(self):
		self.sel = om.MGlobal.getActiveSelectionList()
		if self.sel.length() < 2:
			raise RuntimeError("Error: You need to select at least 2 objects.")

		default_mesh = om.MFnDagNode(self.sel.getDagPath(0))
		default_blenshape = om.MFnDagNode(self.sel.getDagPath(1))

		bounding_box = cmds.exactWorldBoundingBox(default_blenshape.fullPathName())
		offset_x =  bounding_box[3] - bounding_box[0]
		positive = cmds.duplicate(default_mesh.fullPathName())
		negative = cmds.duplicate(default_mesh.fullPathName())
		cmds.matchTransform(positive,default_blenshape.fullPathName())
		cmds.matchTransform(negative,default_blenshape.fullPathName())
		cmds.move(offset_x*(1.1), 0, 0, positive, relative = True )
		cmds.move(offset_x*(2.2), 0, 0, negative, relative = True )
		

		self.sel.add(positive[0])
		self.sel.add(negative[0])

		#self.default_fnmesh = om.MItMeshVertex(self.sel.getDagPath(0))
		self.bs_symmetry_fnmesh  = om.MItMeshVertex(self.sel.getDagPath(1))
		self.bs_positive_fnmesh  = om.MItMeshVertex(self.sel.getDagPath(2))
		self.bs_negative_fnmesh  = om.MItMeshVertex(self.sel.getDagPath(3))
		
		self.set_vertices()

	def set_vertices(self):
		while not self.bs_symmetry_fnmesh.isDone():
			point = self.bs_symmetry_fnmesh.position(om.MSpace.kObject)
			if point.x > 0.02:
				self.bs_positive_fnmesh.setIndex(self.bs_symmetry_fnmesh.index())
				self.bs_positive_fnmesh.setPosition(point)
			else:
				self.bs_negative_fnmesh.setIndex(self.bs_symmetry_fnmesh.index())
				self.bs_negative_fnmesh.setPosition(point)

			self.bs_symmetry_fnmesh.next()


def Split_Blenshapes_Multiple():
	selection = cmds.ls(sl = True)

	for i in range(len(selection) - 1):
		cmds.select(clear = True)
		cmds.select(selection[0], selection[i+1])
		Split_Blenshape()


if __name__ == "__main__":
	Split_Blenshapes_Multiple()