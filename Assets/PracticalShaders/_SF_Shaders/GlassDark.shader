// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Legacy Shaders/Transparent/Diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|normal-7031-RGB,emission-8909-OUT,custl-248-OUT,alpha-8270-OUT,refract-8976-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31866,y:32517,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.3352076,c2:0.5914556,c3:0.9117647,c4:1;n:type:ShaderForge.SFN_NormalVector,id:3079,x:30965,y:32716,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:942,x:30943,y:33191,varname:node_942,prsc:2;n:type:ShaderForge.SFN_Dot,id:5108,x:31146,y:32812,varname:node_5108,prsc:2,dt:0|A-3079-OUT,B-942-OUT;n:type:ShaderForge.SFN_Multiply,id:8652,x:31365,y:32812,varname:node_8652,prsc:2|A-5108-OUT,B-9669-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:9669,x:31146,y:32981,varname:node_9669,prsc:2;n:type:ShaderForge.SFN_Add,id:3835,x:31575,y:32812,varname:node_3835,prsc:2|A-8652-OUT,B-2870-OUT;n:type:ShaderForge.SFN_Vector1,id:2870,x:31365,y:32981,varname:node_2870,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:5743,x:31774,y:32812,varname:node_5743,prsc:2|A-3835-OUT,B-2870-OUT;n:type:ShaderForge.SFN_Multiply,id:4854,x:31957,y:32812,varname:node_4854,prsc:2|A-5743-OUT,B-5743-OUT;n:type:ShaderForge.SFN_Multiply,id:9908,x:32154,y:32794,varname:node_9908,prsc:2|A-7241-RGB,B-4854-OUT,C-1190-RGB;n:type:ShaderForge.SFN_Multiply,id:248,x:32370,y:32832,varname:node_248,prsc:2|A-9908-OUT,B-4743-B,C-2809-OUT;n:type:ShaderForge.SFN_LightColor,id:4743,x:31957,y:32945,varname:node_4743,prsc:2;n:type:ShaderForge.SFN_Slider,id:545,x:32120,y:33666,ptovrint:False,ptlb:RefractionScale,ptin:_RefractionScale,varname:node_545,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:-0.4677134,max:0;n:type:ShaderForge.SFN_ViewVector,id:8793,x:30943,y:33349,varname:node_8793,prsc:2;n:type:ShaderForge.SFN_Dot,id:5590,x:31133,y:33266,varname:node_5590,prsc:2,dt:1|A-942-OUT,B-8793-OUT;n:type:ShaderForge.SFN_Power,id:7921,x:31347,y:33276,varname:node_7921,prsc:2|VAL-5590-OUT,EXP-1931-OUT;n:type:ShaderForge.SFN_Exp,id:1931,x:31238,y:33462,varname:node_1931,prsc:2,et:0|IN-8062-OUT;n:type:ShaderForge.SFN_Slider,id:8062,x:30877,y:33541,ptovrint:False,ptlb:SpecPower,ptin:_SpecPower,varname:node_8062,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2.416604,max:8;n:type:ShaderForge.SFN_Multiply,id:2468,x:31573,y:33276,varname:node_2468,prsc:2|A-7921-OUT,B-1024-OUT;n:type:ShaderForge.SFN_Slider,id:1024,x:30976,y:33666,ptovrint:False,ptlb:SpecIntensity,ptin:_SpecIntensity,varname:node_1024,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1193629,max:1;n:type:ShaderForge.SFN_Add,id:2809,x:31792,y:33276,varname:node_2809,prsc:2|A-2468-OUT,B-9908-OUT,C-8909-OUT;n:type:ShaderForge.SFN_Tex2d,id:7031,x:32091,y:32517,ptovrint:False,ptlb:NormalTex,ptin:_NormalTex,varname:node_7031,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f7f322ea849ea7d41adb6fa8a7d8a3e6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_NormalVector,id:842,x:31850,y:33475,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:7795,x:32053,y:33475,varname:node_7795,prsc:2,tffrom:0,tfto:3|IN-842-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1659,x:32261,y:33475,varname:node_1659,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7795-XYZ;n:type:ShaderForge.SFN_Add,id:666,x:32261,y:33274,varname:node_666,prsc:2|A-7400-OUT,B-1659-OUT;n:type:ShaderForge.SFN_Multiply,id:8976,x:32446,y:33274,varname:node_8976,prsc:2|A-666-OUT,B-545-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7400,x:32294,y:33027,varname:node_7400,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-7031-RGB;n:type:ShaderForge.SFN_Slider,id:8270,x:32501,y:33468,ptovrint:False,ptlb:Transparency,ptin:_Transparency,varname:node_8270,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6333029,max:1;n:type:ShaderForge.SFN_Fresnel,id:8325,x:32100,y:33778,varname:node_8325,prsc:2|NRM-3079-OUT,EXP-529-OUT;n:type:ShaderForge.SFN_Slider,id:529,x:31867,y:34005,ptovrint:False,ptlb:Falloff,ptin:_Falloff,varname:node_529,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.81339,max:1;n:type:ShaderForge.SFN_Multiply,id:8909,x:32556,y:33777,varname:node_8909,prsc:2|A-9908-OUT,B-8325-OUT,C-887-OUT,D-7241-RGB;n:type:ShaderForge.SFN_Color,id:1190,x:31475,y:33886,ptovrint:False,ptlb:node_1190,ptin:_node_1190,varname:node_1190,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.301038,c2:0.3733563,c3:0.8529412,c4:1;n:type:ShaderForge.SFN_ComponentMask,id:887,x:32276,y:33839,varname:node_887,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8325-OUT;proporder:7241-545-7031-8062-1024-8270-529-1190;pass:END;sub:END;*/

Shader "_SF_ShaderMaterials/Transparent/GlassDark" {
    Properties {
        _Color ("Color", Color) = (0.3352076,0.5914556,0.9117647,1)
        _RefractionScale ("RefractionScale", Range(-0.5, 0)) = -0.4677134
        _NormalTex ("NormalTex", 2D) = "bump" {}
        _SpecPower ("SpecPower", Range(1, 8)) = 2.416604
        _SpecIntensity ("SpecIntensity", Range(0, 1)) = 0.1193629
        _Transparency ("Transparency", Range(0, 1)) = 0.6333029
        _Falloff ("Falloff", Range(0, 1)) = 0.81339
        _node_1190 ("node_1190", Color) = (0.301038,0.3733563,0.8529412,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            Stencil {
                Ref 5
                Comp Always
                Pass replace
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _Color;
            uniform float _RefractionScale;
            uniform float _SpecPower;
            uniform float _SpecIntensity;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform float _Transparency;
            uniform float _Falloff;
            uniform float4 _node_1190;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = _NormalTex_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + ((_NormalTex_var.rgb.rg+mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg)*_RefractionScale);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float node_2870 = 0.5;
                float node_5743 = (((dot(normalDirection,lightDirection)*attenuation)+node_2870)*node_2870);
                float3 node_9908 = (_Color.rgb*(node_5743*node_5743)*_node_1190.rgb);
                float node_8325 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_Falloff);
                float3 node_8909 = (node_9908*node_8325*node_8325.r*_Color.rgb);
                float3 emissive = node_8909;
                float3 finalColor = emissive + (node_9908*_LightColor0.b*((pow(max(0,dot(lightDirection,viewDirection)),exp(_SpecPower))*_SpecIntensity)+node_9908+node_8909));
                return fixed4(lerp(sceneColor.rgb, finalColor,_Transparency),1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _Color;
            uniform float _RefractionScale;
            uniform float _SpecPower;
            uniform float _SpecIntensity;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform float _Transparency;
            uniform float _Falloff;
            uniform float4 _node_1190;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = _NormalTex_var.rgb;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float2 sceneUVs = (i.projPos.xy / i.projPos.w) + ((_NormalTex_var.rgb.rg+mul( UNITY_MATRIX_V, float4(i.normalDir,0) ).xyz.rgb.rg)*_RefractionScale);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_2870 = 0.5;
                float node_5743 = (((dot(normalDirection,lightDirection)*attenuation)+node_2870)*node_2870);
                float3 node_9908 = (_Color.rgb*(node_5743*node_5743)*_node_1190.rgb);
                float node_8325 = pow(1.0-max(0,dot(normalDirection, viewDirection)),_Falloff);
                float3 node_8909 = (node_9908*node_8325*node_8325.r*_Color.rgb);
                float3 finalColor = (node_9908*_LightColor0.b*((pow(max(0,dot(lightDirection,viewDirection)),exp(_SpecPower))*_SpecIntensity)+node_9908+node_8909));
                return fixed4(finalColor * _Transparency,0);
            }
            ENDCG
        }
    }
    FallBack "Legacy Shaders/Transparent/Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
