
using UnityEngine;

public class ColorIdBehavior : IDContainerBehavior
{
   public ColorIDDataList colorIDDataList;

   private void Awake()
   {
      idObj = colorIDDataList.currentColor; //getting idObj inherited from IDContainerBehavior class
   }
}
