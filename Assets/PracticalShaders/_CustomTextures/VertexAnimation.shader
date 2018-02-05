// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Legacy Shaders/Self-Illumin/Diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1,x:33430,y:32397,varname:node_1,prsc:2|diff-149-OUT,spec-4921-OUT,gloss-5737-OUT,normal-4935-OUT,emission-166-OUT,transm-133-OUT,lwrap-133-OUT,voffset-140-OUT;n:type:ShaderForge.SFN_Subtract,id:18,x:31825,y:32328,varname:node_18,prsc:2|A-22-OUT,B-19-OUT;n:type:ShaderForge.SFN_Vector1,id:19,x:31646,y:32410,varname:node_19,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:21,x:31997,y:32328,varname:node_21,prsc:2|IN-18-OUT;n:type:ShaderForge.SFN_Frac,id:22,x:31646,y:32276,varname:node_22,prsc:2|IN-24-OUT;n:type:ShaderForge.SFN_ComponentMask,id:24,x:31475,y:32276,varname:node_24,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8177-UVOUT;n:type:ShaderForge.SFN_Multiply,id:25,x:32170,y:32349,cmnt:Triangle Wave,varname:node_25,prsc:2|A-21-OUT,B-26-OUT;n:type:ShaderForge.SFN_Vector1,id:26,x:31997,y:32464,varname:node_26,prsc:2,v1:3;n:type:ShaderForge.SFN_Power,id:133,x:32688,y:32462,cmnt:Panning gradient,varname:node_133,prsc:2|VAL-823-OUT,EXP-8547-OUT;n:type:ShaderForge.SFN_NormalVector,id:139,x:32892,y:32888,prsc:2,pt:False;n:type:ShaderForge.SFN_Multiply,id:140,x:33119,y:32787,varname:node_140,prsc:2|A-1924-OUT,B-142-OUT,C-139-OUT;n:type:ShaderForge.SFN_ValueProperty,id:142,x:32892,y:32789,ptovrint:False,ptlb:Bulge Scale,ptin:_BulgeScale,varname:_BulgeScale,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.02;n:type:ShaderForge.SFN_Lerp,id:149,x:33119,y:32115,varname:node_149,prsc:2|A-3075-RGB,B-8608-OUT,T-133-OUT;n:type:ShaderForge.SFN_Lerp,id:150,x:32892,y:32285,varname:node_150,prsc:2|A-267-RGB,B-265-OUT,T-133-OUT;n:type:ShaderForge.SFN_Multiply,id:166,x:33119,y:32619,cmnt:Glow,varname:node_166,prsc:2|A-133-OUT,B-8677-OUT,C-1924-OUT,D-6075-OUT;n:type:ShaderForge.SFN_Vector3,id:265,x:32665,y:32301,varname:node_265,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Tex2d,id:267,x:32665,y:32133,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:_Normals,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b89f7fc53f44588439f814814ecdd561,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Vector1,id:4921,x:33119,y:32283,varname:node_4921,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Normalize,id:4935,x:33119,y:32451,varname:node_4935,prsc:2|IN-150-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8547,x:32461,y:32537,ptovrint:False,ptlb:Bulge Shape,ptin:_BulgeShape,varname:_BulgeShape,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Vector1,id:8608,x:32892,y:32117,varname:node_8608,prsc:2,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:8677,x:32873,y:32641,ptovrint:False,ptlb:Glow Intensity,ptin:_GlowIntensity,varname:_GlowIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.2;n:type:ShaderForge.SFN_TexCoord,id:5169,x:31026,y:32280,varname:node_5169,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Relay,id:1924,x:32892,y:32697,varname:node_1924,prsc:2|IN-133-OUT;n:type:ShaderForge.SFN_Vector1,id:5737,x:33119,y:32959,varname:node_5737,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Tex2d,id:3075,x:33040,y:31904,ptovrint:False,ptlb:Color_Black,ptin:_Color_Black,varname:node_3075,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:7a170cdb7cc88024cb628cfcdbb6705c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6075,x:32339,y:32209,varname:node_6075,prsc:2|A-4878-RGB,B-25-OUT;n:type:ShaderForge.SFN_Color,id:4878,x:31852,y:32123,ptovrint:False,ptlb:Glow Color_copy,ptin:_GlowColor_copy,varname:_GlowColor_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.58391,c2:0.8381444,c3:0.9926471,c4:1;n:type:ShaderForge.SFN_Blend,id:823,x:32465,y:32010,varname:node_823,prsc:2,blmd:12,clmp:True|SRC-9594-RGB,DST-6075-OUT;n:type:ShaderForge.SFN_Tex2d,id:9594,x:31994,y:31869,ptovrint:False,ptlb:Mapped_Tex,ptin:_Mapped_Tex,varname:node_9594,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:24fce787daa0c124d85caa04bef566a0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:8332,x:30994,y:32522,ptovrint:False,ptlb:SweepAmount,ptin:_SweepAmount,varname:node_8332,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:8177,x:31258,y:32280,varname:node_8177,prsc:2,spu:0.01,spv:0.1|UVIN-5169-UVOUT,DIST-8332-OUT;proporder:267-142-8547-8677-3075-4878-9594-8332;pass:END;sub:END;*/

Shader "_SF_Shaders/Anim/ScanVertex_B" {
    Properties {
        _Normals ("Normals", 2D) = "black" {}
        _BulgeScale ("Bulge Scale", Float ) = 0.02
        _BulgeShape ("Bulge Shape", Float ) = 1
        _GlowIntensity ("Glow Intensity", Float ) = 1.2
        _Color_Black ("Color_Black", 2D) = "white" {}
        _GlowColor_copy ("Glow Color_copy", Color) = (0.58391,0.8381444,0.9926471,1)
        _Mapped_Tex ("Mapped_Tex", 2D) = "white" {}
        _SweepAmount ("SweepAmount", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _BulgeScale;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform float _BulgeShape;
            uniform float _GlowIntensity;
            uniform sampler2D _Color_Black; uniform float4 _Color_Black_ST;
            uniform float4 _GlowColor_copy;
            uniform sampler2D _Mapped_Tex; uniform float4 _Mapped_Tex_ST;
            uniform float _SweepAmount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float3 tangentDir : TEXCOORD2;
                float3 bitangentDir : TEXCOORD3;
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 _Mapped_Tex_var = tex2Dlod(_Mapped_Tex,float4(TRANSFORM_TEX(o.uv0, _Mapped_Tex),0.0,0));
                float3 node_6075 = (_GlowColor_copy.rgb*(abs((frac((o.uv0+_SweepAmount*float2(0.01,0.1)).r)-0.5))*3.0));
                float3 node_133 = pow(saturate((_Mapped_Tex_var.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Mapped_Tex_var.rgb-0.5))*(1.0-node_6075)) : (2.0*_Mapped_Tex_var.rgb*node_6075)) ),_BulgeShape); // Panning gradient
                float3 node_1924 = node_133;
                v.vertex.xyz += (node_1924*_BulgeScale*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float4 _Normals_var = tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals));
                float4 _Mapped_Tex_var = tex2D(_Mapped_Tex,TRANSFORM_TEX(i.uv0, _Mapped_Tex));
                float3 node_6075 = (_GlowColor_copy.rgb*(abs((frac((i.uv0+_SweepAmount*float2(0.01,0.1)).r)-0.5))*3.0));
                float3 node_133 = pow(saturate((_Mapped_Tex_var.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Mapped_Tex_var.rgb-0.5))*(1.0-node_6075)) : (2.0*_Mapped_Tex_var.rgb*node_6075)) ),_BulgeShape); // Panning gradient
                float3 normalLocal = normalize(lerp(_Normals_var.rgb,float3(0,0,1),node_133));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
////// Lighting:
////// Emissive:
                float3 node_1924 = node_133;
                float3 emissive = (node_133*_GlowIntensity*node_1924*node_6075);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _BulgeScale;
            uniform float _BulgeShape;
            uniform float4 _GlowColor_copy;
            uniform sampler2D _Mapped_Tex; uniform float4 _Mapped_Tex_ST;
            uniform float _SweepAmount;
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
                float4 _Mapped_Tex_var = tex2Dlod(_Mapped_Tex,float4(TRANSFORM_TEX(o.uv0, _Mapped_Tex),0.0,0));
                float3 node_6075 = (_GlowColor_copy.rgb*(abs((frac((o.uv0+_SweepAmount*float2(0.01,0.1)).r)-0.5))*3.0));
                float3 node_133 = pow(saturate((_Mapped_Tex_var.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Mapped_Tex_var.rgb-0.5))*(1.0-node_6075)) : (2.0*_Mapped_Tex_var.rgb*node_6075)) ),_BulgeShape); // Panning gradient
                float3 node_1924 = node_133;
                v.vertex.xyz += (node_1924*_BulgeScale*v.normal);
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
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #include "UnityCG.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal d3d11_9x xboxone ps4 psp2 n3ds wiiu 
            #pragma target 3.0
            uniform float _BulgeScale;
            uniform float _BulgeShape;
            uniform float _GlowIntensity;
            uniform sampler2D _Color_Black; uniform float4 _Color_Black_ST;
            uniform float4 _GlowColor_copy;
            uniform sampler2D _Mapped_Tex; uniform float4 _Mapped_Tex_ST;
            uniform float _SweepAmount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 _Mapped_Tex_var = tex2Dlod(_Mapped_Tex,float4(TRANSFORM_TEX(o.uv0, _Mapped_Tex),0.0,0));
                float3 node_6075 = (_GlowColor_copy.rgb*(abs((frac((o.uv0+_SweepAmount*float2(0.01,0.1)).r)-0.5))*3.0));
                float3 node_133 = pow(saturate((_Mapped_Tex_var.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Mapped_Tex_var.rgb-0.5))*(1.0-node_6075)) : (2.0*_Mapped_Tex_var.rgb*node_6075)) ),_BulgeShape); // Panning gradient
                float3 node_1924 = node_133;
                v.vertex.xyz += (node_1924*_BulgeScale*v.normal);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float4 _Mapped_Tex_var = tex2D(_Mapped_Tex,TRANSFORM_TEX(i.uv0, _Mapped_Tex));
                float3 node_6075 = (_GlowColor_copy.rgb*(abs((frac((i.uv0+_SweepAmount*float2(0.01,0.1)).r)-0.5))*3.0));
                float3 node_133 = pow(saturate((_Mapped_Tex_var.rgb > 0.5 ?  (1.0-(1.0-2.0*(_Mapped_Tex_var.rgb-0.5))*(1.0-node_6075)) : (2.0*_Mapped_Tex_var.rgb*node_6075)) ),_BulgeShape); // Panning gradient
                float3 node_1924 = node_133;
                o.Emission = (node_133*_GlowIntensity*node_1924*node_6075);
                
                float3 diffColor = float3(0,0,0);
                o.Albedo = diffColor;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Legacy Shaders/Self-Illumin/Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
