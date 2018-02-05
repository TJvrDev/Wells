using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DissolveControl : MonoBehaviour {
	
		#region Variables
		public bool isOn = true;
		public Material dissolveMat;

		float fadeValue = 1f;
		#endregion

		#region Main Methods
	// Update is called once per frame
	void Update ()
	{
		if(dissolveMat && dissolveMat.HasProperty("_BlendAmount"))
		{
				if(isOn)
				{
					fadeValue = Mathf.Lerp (fadeValue, 1f, Time.deltaTime * 2f);
				}
				else
				{
					fadeValue = Mathf.Lerp(fadeValue, 0f, Time.deltaTime * 2f);	
				}

				dissolveMat.SetFloat("_BlendAmount", fadeValue);
			}
		}
		#endregion

		#region UI Methods
		public void ToggleDissolve()
	{
				isOn = !isOn;	
	}
		#endregion
}
