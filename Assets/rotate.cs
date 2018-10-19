using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class rotate : MonoBehaviour {


    public float rotatingSpeed;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        transform.eulerAngles += Vector3.up * Time.deltaTime * rotatingSpeed;
        if (transform.eulerAngles.z > 360)
            transform.eulerAngles -= Vector3.up * 360;
	}
}
