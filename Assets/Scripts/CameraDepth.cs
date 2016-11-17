using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
public class CameraDepth : MonoBehaviour
{
    private Camera curCam;

	// Use this for initialization
	void Start ()
    {
	}
	
	// Update is called once per frame
	void Update () {
        if (!curCam)
        {
            curCam = GetComponent<Camera>();
            return;
        }
        if (curCam.depthTextureMode == DepthTextureMode.None)
        {
            curCam.depthTextureMode = DepthTextureMode.Depth;
        }
    }
}
