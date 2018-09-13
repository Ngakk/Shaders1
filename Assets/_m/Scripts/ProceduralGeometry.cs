using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ProceduralGeometry : MonoBehaviour {

    public Material material;
    private MeshRenderer renderer;
    private MeshFilter filter;
    private Mesh mesh;

    public Transform[] corners = new Transform[4];

	void Start () {
        renderer = gameObject.AddComponent<MeshRenderer>();
        renderer.material = material;

        mesh = new Mesh();

        mesh.name = "Mesh Procedural";

        Vector3[] temp = new Vector3[corners.Length];
        for(int i = 0; i < corners.Length; i++)
        {
            temp[i] = corners[i].localPosition;
        }
        mesh.vertices = temp;

        mesh.colors = new Color[]
        {
            Color.black,
            Color.red,
            Color.green,
            Color.blue
        };

        mesh.triangles = new int[]
        {
            0,2,3,
            0,1,2
        };

        filter = gameObject.AddComponent<MeshFilter>();
        filter.mesh = mesh;
	}

    private void Update()
    {
        Vector3[] temp = new Vector3[corners.Length];
        for (int i = 0; i < corners.Length; i++)
        {
            temp[i] = corners[i].localPosition;
        }
        mesh.vertices = temp;
    }


}
