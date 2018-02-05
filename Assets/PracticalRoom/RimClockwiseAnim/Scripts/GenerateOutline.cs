using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GenerateOutline : MonoBehaviour {
	[Range(0, 1)]
	public float outlineThickness = 0.1f;
	public GameObject objectToOutline;
	public Material outlineMaterial;
	private GameObject outlineObject;

	void Awake(){
		if(objectToOutline == null){
			Debug.LogError("Object to Outline doesn't exist!");
			return;
		}

		if(objectToOutline == gameObject){
			Debug.LogError("Object to Outline cannot be self, please choose another object.");
			return;
		}

		if(objectToOutline.GetComponent<Renderer>() == null){
			Debug.LogError("Object to Outline has no renderer!");
			return;
		}

		Transform objectToOutlineTransform = objectToOutline.transform;

		// If we have any children, use the first one (and ignore thickness adjustments)
		if(objectToOutlineTransform.childCount > 0){
			outlineObject = objectToOutlineTransform.GetChild(0).gameObject;
		}else{
			outlineObject = Instantiate(objectToOutline, objectToOutlineTransform);
			outlineObject.transform.localRotation = Quaternion.identity;
			outlineObject.transform.localPosition = Vector3.zero;
			outlineObject.layer = LayerMask.NameToLayer("Outline");
			outlineObject.GetComponent<Renderer>().material = outlineMaterial;
			SetThickness();

			#if UNITY_EDITOR
			outlineObject.name = "Outline";
			#endif
		}
		

	}

	// Only update dynamically in the editor
	#if UNITY_EDITOR
	void Update(){
		if(outlineObject != null){
			SetThickness();
		}
	}
	#endif

	public void SetThickness(){
		float totalOutlineThickness = 1 + outlineThickness;
		outlineObject.transform.localScale = new Vector3(totalOutlineThickness, totalOutlineThickness, totalOutlineThickness); 
	}

}
