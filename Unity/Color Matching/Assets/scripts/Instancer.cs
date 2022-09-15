
using UnityEngine;
[CreateAssetMenu]
public class Instancer : ScriptableObject
{
    public GameObject prefab;
    private int num = 0;
    public void CreateInstance()
    {
        Instantiate(prefab);
    }
    
    public void CreateInstance(Vector3Data obj)
    {
        Instantiate(prefab, obj.value, Quaternion.identity); //Quaternion.identity keeps the current rotate values at zero
        
    }

    public void CreateInstanceFromList(Vector3DataList objList)
    {
        for (int i = 0; i < objList.vector3List.Count; i++)
        {
            Instantiate(prefab, objList.vector3List[i].value, Quaternion.identity);
        }
        
    }
    
    public void CreateInstanceFromListCounting(Vector3DataList objList)
    {
        Instantiate(prefab, objList.vector3List[num].value, Quaternion.identity);
        num++;
        if (num == objList.vector3List.Count)
        {
            num = 0;
        }
    }
}
