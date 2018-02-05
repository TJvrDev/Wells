// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Legacy Shaders/Self-Illumin/Diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:1,grmd:1,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32889,y:32687,varname:node_3138,prsc:2|diff-8145-OUT,spec-3110-OUT,emission-9967-OUT,voffset-8228-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31563,y:32523,ptovrint:False,ptlb:Color_Cyan,ptin:_Color_Cyan,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4439338,c2:0.7672334,c3:0.875,c4:1;n:type:ShaderForge.SFN_TexCoord,id:3097,x:30441,y:32737,varname:node_3097,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:4654,x:30651,y:32737,varname:node_4654,prsc:2,spu:1,spv:1|UVIN-3097-UVOUT,DIST-5021-OUT;n:type:ShaderForge.SFN_ComponentMask,id:5678,x:30901,y:32713,varname:node_5678,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6457-OUT;n:type:ShaderForge.SFN_Frac,id:3141,x:31092,y:32737,varname:node_3141,prsc:2|IN-5678-OUT;n:type:ShaderForge.SFN_Subtract,id:3303,x:31246,y:32820,varname:node_3303,prsc:2|A-3141-OUT,B-8669-OUT;n:type:ShaderForge.SFN_Vector1,id:8669,x:31042,y:32975,varname:node_8669,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:8048,x:31398,y:32739,varname:node_8048,prsc:2|IN-3303-OUT;n:type:ShaderForge.SFN_Multiply,id:7932,x:31613,y:32739,cmnt:Wave,varname:node_7932,prsc:2|A-8048-OUT,B-6143-OUT,C-7012-RGB;n:type:ShaderForge.SFN_Vector1,id:6143,x:31413,y:32889,varname:node_6143,prsc:2,v1:2;n:type:ShaderForge.SFN_Power,id:5247,x:31986,y:32858,cmnt:PanningGradient,varname:node_5247,prsc:2|VAL-2507-OUT,EXP-5136-OUT;n:type:ShaderForge.SFN_Vector1,id:5136,x:31806,y:32936,cmnt:BulgeShape,varname:node_5136,prsc:2,v1:1;n:type:ShaderForge.SFN_Relay,id:9639,x:32081,y:33102,varname:node_9639,prsc:2|IN-5247-OUT;n:type:ShaderForge.SFN_Vector1,id:3123,x:32081,y:33217,varname:node_3123,prsc:2,v1:0.1;n:type:ShaderForge.SFN_NormalVector,id:7440,x:32081,y:33306,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:8228,x:32303,y:33202,cmnt:Mult4,varname:node_8228,prsc:2|A-9639-OUT,B-3123-OUT,C-7440-OUT;n:type:ShaderForge.SFN_Slider,id:5021,x:29570,y:33139,ptovrint:False,ptlb:Sweep_Amount,ptin:_Sweep_Amount,varname:node_5021,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5876559,max:1;n:type:ShaderForge.SFN_Color,id:7012,x:30846,y:33324,ptovrint:False,ptlb:Color_Fill,ptin:_Color_Fill,varname:node_7012,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1215686,c2:0.3372549,c3:0.9843137,c4:1;n:type:ShaderForge.SFN_Relay,id:3110,x:32658,y:33166,varname:node_3110,prsc:2|IN-7012-RGB;n:type:ShaderForge.SFN_Blend,id:9967,x:32383,y:32812,varname:node_9967,prsc:2,blmd:20,clmp:False|SRC-7241-RGB,DST-7469-OUT;n:type:ShaderForge.SFN_Multiply,id:7469,x:32188,y:33001,varname:node_7469,prsc:2|A-5247-OUT,B-7012-RGB;n:type:ShaderForge.SFN_Blend,id:2507,x:31806,y:32700,varname:node_2507,prsc:2,blmd:2,clmp:True|SRC-7241-RGB,DST-7932-OUT;n:type:ShaderForge.SFN_Panner,id:6574,x:31093,y:33457,varname:node_6574,prsc:2,spu:1,spv:1|UVIN-1332-UVOUT,DIST-5021-OUT;n:type:ShaderForge.SFN_TexCoord,id:1332,x:30810,y:33484,varname:node_1332,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_ComponentMask,id:1363,x:31343,y:33383,varname:node_1363,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-6574-UVOUT;n:type:ShaderForge.SFN_Frac,id:589,x:31531,y:33383,varname:node_589,prsc:2|IN-1363-OUT;n:type:ShaderForge.SFN_Abs,id:6513,x:31548,y:33597,varname:node_6513,prsc:2|IN-7631-OUT;n:type:ShaderForge.SFN_Depth,id:7631,x:31356,y:33597,varname:node_7631,prsc:2;n:type:ShaderForge.SFN_Blend,id:8715,x:31736,y:33449,varname:node_8715,prsc:2,blmd:10,clmp:True|SRC-589-OUT,DST-6513-OUT;n:type:ShaderForge.SFN_Multiply,id:8145,x:31836,y:33316,varname:node_8145,prsc:2|A-7012-RGB,B-8715-OUT;n:type:ShaderForge.SFN_Color,id:2204,x:30503,y:33182,ptovrint:False,ptlb:UVColor_DoNotTouch,ptin:_UVColor_DoNotTouch,cmnt:DoNotTouch,varname:node_2204,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Blend,id:6457,x:30843,y:32924,varname:node_6457,prsc:2,blmd:2,clmp:True|SRC-4654-UVOUT,DST-2204-RGB;n:type:ShaderForge.SFN_Tex2d,id:9259,x:30062,y:34271,ptovrint:False,ptlb:Holo_tex,ptin:_Holo_tex,varname:node_9259,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f7f322ea849ea7d41adb6fa8a7d8a3e6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Subtract,id:5884,x:30705,y:34098,varname:node_5884,prsc:2|A-7913-OUT,B-4421-OUT;n:type:ShaderForge.SFN_Vector1,id:4421,x:30526,y:34180,varname:node_4421,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:1068,x:30877,y:34098,varname:node_1068,prsc:2|IN-5884-OUT;n:type:ShaderForge.SFN_Frac,id:7913,x:30526,y:34046,varname:node_7913,prsc:2|IN-7982-OUT;n:type:ShaderForge.SFN_Panner,id:4470,x:30188,y:34046,varname:node_4470,prsc:2,spu:0.25,spv:0|UVIN-4852-UVOUT,DIST-5021-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7982,x:30355,y:34046,varname:node_7982,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-4470-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8260,x:31090,y:34139,cmnt:Triangle Wave,varname:node_8260,prsc:2|A-1068-OUT,B-5704-OUT;n:type:ShaderForge.SFN_Vector1,id:5704,x:30877,y:34234,varname:node_5704,prsc:2,v1:2;n:type:ShaderForge.SFN_Power,id:3803,x:31545,y:34223,cmnt:Panning gradient,varname:node_3803,prsc:2|VAL-2681-OUT,EXP-2010-OUT;n:type:ShaderForge.SFN_NormalVector,id:8305,x:31772,y:34658,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:3464,x:31999,y:34557,varname:node_3464,prsc:2|A-1428-OUT,B-4684-OUT,C-8305-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4684,x:31772,y:34559,ptovrint:False,ptlb:Bulge Scale,ptin:_BulgeScale,varname:_BulgeScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Lerp,id:3504,x:31772,y:34055,varname:node_3504,prsc:2|A-4894-RGB,B-6881-OUT,T-3803-OUT;n:type:ShaderForge.SFN_Multiply,id:8935,x:31999,y:34389,cmnt:Glow,varname:node_8935,prsc:2|A-3803-OUT,B-9141-OUT,C-1428-OUT;n:type:ShaderForge.SFN_Vector3,id:6881,x:31545,y:34071,varname:node_6881,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Tex2d,id:4894,x:31545,y:33903,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:_Normals,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b89f7fc53f44588439f814814ecdd561,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Vector1,id:5983,x:31999,y:34053,varname:node_5983,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Normalize,id:2244,x:31999,y:34221,varname:node_2244,prsc:2|IN-3504-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2010,x:31341,y:34307,ptovrint:False,ptlb:Bulge Shape,ptin:_BulgeShape,varname:_BulgeShape,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;n:type:ShaderForge.SFN_ValueProperty,id:9141,x:31753,y:34411,ptovrint:False,ptlb:Glow Intensity,ptin:_GlowIntensity,varname:_GlowIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.2;n:type:ShaderForge.SFN_TexCoord,id:4852,x:29863,y:34043,varname:node_4852,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Relay,id:1428,x:31772,y:34467,varname:node_1428,prsc:2|IN-3803-OUT;n:type:ShaderForge.SFN_Vector1,id:9503,x:31999,y:34729,varname:node_9503,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:2681,x:31345,y:33998,varname:node_2681,prsc:2|A-3139-RGB,B-8260-OUT;n:type:ShaderForge.SFN_Color,id:3139,x:30732,y:33893,ptovrint:False,ptlb:Glow Color_copy,ptin:_GlowColor_copy,varname:_GlowColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.58391,c2:0.8381444,c3:0.9926471,c4:1;n:type:ShaderForge.SFN_Blend,id:1626,x:32666,y:33548,varname:node_1626,prsc:2,blmd:10,clmp:True|DST-7533-OUT;n:type:ShaderForge.SFN_Relay,id:7533,x:32505,y:33436,varname:node_7533,prsc:2|IN-9967-OUT;proporder:7241-5021-7012-2204-2010-9141-3139-4894;pass:END;sub:END;*/

Shader "_SF_Shaders/Anim/Sweep_Vertex" {
    Properties {
        _Color_Cyan ("Color_Cyan", Color) = (0.4439338,0.7672334,0.875,1)
        _Sweep_Amount ("Sweep_Amount", Range(0, 1)) = 0.5876559
        _Color_Fill ("Color_Fill", Color) = (0.1215686,0.3372549,0.9843137,1)
        _UVColor_DoNotTouch ("UVColor_DoNotTouch", Color) = (0,0,0,1)
        _BulgeShape ("Bulge Shape", Float ) = 3
        _GlowIntensity ("Glow Intensity", Float ) = 1.2
        _GlowColor_copy ("Glow Color_copy", Color) = (0.58391,0.8381444,0.9926471,1)
        _Normals ("Normals", 2D) = "black" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color_Cyan;
            uniform float _Sweep_Amount;
            uniform float4 _Color_Fill;
            uniform float4 _UVColor_DoNotTouch;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 node_5247 = pow(saturate((1.0-((1.0-(abs((frac(saturate((1.0-((1.0-_UVColor_DoNotTouch.rgb)/float3((o.uv0+_Sweep_Amount*float2(1,1)),0.0)))).g)-0.5))*2.0*_Color_Fill.rgb))/_Color_Cyan.rgb))),1.0); // PanningGradient
                v.vertex.xyz += (node_5247*0.1*v.normal);
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - 0.5; // Convert roughness to gloss
                float perceptualRoughness = 0.5;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Color_Fill.rgb.r;
                float specularMonochrome;
                float3 diffuseColor = (_Color_Fill.rgb*saturate(( abs(partZ) > 0.5 ? (1.0-(1.0-2.0*(abs(partZ)-0.5))*(1.0-frac((i.uv0+_Sweep_Amount*float2(1,1)).g))) : (2.0*abs(partZ)*frac((i.uv0+_Sweep_Amount*float2(1,1)).g)) ))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 node_5247 = pow(saturate((1.0-((1.0-(abs((frac(saturate((1.0-((1.0-_UVColor_DoNotTouch.rgb)/float3((i.uv0+_Sweep_Amount*float2(1,1)),0.0)))).g)-0.5))*2.0*_Color_Fill.rgb))/_Color_Cyan.rgb))),1.0); // PanningGradient
                float3 node_9967 = ((node_5247*_Color_Fill.rgb)/_Color_Cyan.rgb);
                float3 emissive = node_9967;
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color_Cyan;
            uniform float _Sweep_Amount;
            uniform float4 _Color_Fill;
            uniform float4 _UVColor_DoNotTouch;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float4 projPos : TEXCOORD3;
                LIGHTING_COORDS(4,5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 node_5247 = pow(saturate((1.0-((1.0-(abs((frac(saturate((1.0-((1.0-_UVColor_DoNotTouch.rgb)/float3((o.uv0+_Sweep_Amount*float2(1,1)),0.0)))).g)-0.5))*2.0*_Color_Fill.rgb))/_Color_Cyan.rgb))),1.0); // PanningGradient
                v.vertex.xyz += (node_5247*0.1*v.normal);
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = 1.0 - 0.5; // Convert roughness to gloss
                float perceptualRoughness = 0.5;
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = _Color_Fill.rgb.r;
                float specularMonochrome;
                float3 diffuseColor = (_Color_Fill.rgb*saturate(( abs(partZ) > 0.5 ? (1.0-(1.0-2.0*(abs(partZ)-0.5))*(1.0-frac((i.uv0+_Sweep_Amount*float2(1,1)).g))) : (2.0*abs(partZ)*frac((i.uv0+_Sweep_Amount*float2(1,1)).g)) ))); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color_Cyan;
            uniform float _Sweep_Amount;
            uniform float4 _Color_Fill;
            uniform float4 _UVColor_DoNotTouch;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 node_5247 = pow(saturate((1.0-((1.0-(abs((frac(saturate((1.0-((1.0-_UVColor_DoNotTouch.rgb)/float3((o.uv0+_Sweep_Amount*float2(1,1)),0.0)))).g)-0.5))*2.0*_Color_Fill.rgb))/_Color_Cyan.rgb))),1.0); // PanningGradient
                v.vertex.xyz += (node_5247*0.1*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Legacy Shaders/Self-Illumin/Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
