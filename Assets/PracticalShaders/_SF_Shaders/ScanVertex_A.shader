// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Legacy Shaders/Transparent/VertexLit,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|normal-1244-OUT,emission-2072-OUT,alpha-2692-A,voffset-7195-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31161,y:32487,ptovrint:False,ptlb:Wave_Color,ptin:_Wave_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.8,c3:0.9,c4:1;n:type:ShaderForge.SFN_TexCoord,id:9729,x:30184,y:32711,varname:node_9729,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Panner,id:7963,x:30364,y:32695,varname:node_7963,prsc:2,spu:0.003,spv:3|UVIN-9729-UVOUT;n:type:ShaderForge.SFN_ComponentMask,id:7048,x:30603,y:32711,varname:node_7048,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7963-UVOUT;n:type:ShaderForge.SFN_Frac,id:9430,x:30814,y:32719,varname:node_9430,prsc:2|IN-7048-OUT;n:type:ShaderForge.SFN_Subtract,id:4587,x:31012,y:32719,varname:node_4587,prsc:2|A-9430-OUT,B-5759-OUT;n:type:ShaderForge.SFN_Vector1,id:5759,x:30814,y:32868,varname:node_5759,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Abs,id:2598,x:31177,y:32773,varname:node_2598,prsc:2|IN-4587-OUT;n:type:ShaderForge.SFN_Vector1,id:8708,x:31152,y:32923,varname:node_8708,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:7168,x:31384,y:32719,cmnt:Mult1_Wave,varname:node_7168,prsc:2|A-2598-OUT,B-8708-OUT,C-7241-RGB;n:type:ShaderForge.SFN_Power,id:9708,x:31739,y:32773,cmnt:Pan_Gradient,varname:node_9708,prsc:2|VAL-7168-OUT,EXP-676-OUT;n:type:ShaderForge.SFN_Vector1,id:676,x:31480,y:32889,cmnt:Bulge_Shape,varname:node_676,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:2072,x:32081,y:32794,cmnt:Mult3,varname:node_2072,prsc:2|A-9708-OUT,B-7238-OUT,C-6021-OUT,D-3867-OUT;n:type:ShaderForge.SFN_Vector3,id:3856,x:31597,y:32597,varname:node_3856,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Tex2d,id:6506,x:31815,y:32453,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:node_6506,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bd734c29baceb63499732f24fbaea45f,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:2686,x:32037,y:32539,cmnt:Lerp1,varname:node_2686,prsc:2|A-6506-RGB,B-3856-OUT,T-9708-OUT;n:type:ShaderForge.SFN_Normalize,id:1244,x:32246,y:32539,varname:node_1244,prsc:2|IN-2686-OUT;n:type:ShaderForge.SFN_Multiply,id:7195,x:32331,y:32901,cmnt:Mult4,varname:node_7195,prsc:2|A-6021-OUT,B-6271-OUT,C-6645-OUT;n:type:ShaderForge.SFN_Vector1,id:8065,x:32192,y:32590,varname:node_8065,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7238,x:31893,y:32849,cmnt:GlowIntensity,varname:node_7238,prsc:2,v1:2;n:type:ShaderForge.SFN_Relay,id:6021,x:31939,y:33020,varname:node_6021,prsc:2|IN-9708-OUT;n:type:ShaderForge.SFN_Vector1,id:6271,x:32058,y:33045,cmnt:BulgeScale,varname:node_6271,prsc:2,v1:0.01;n:type:ShaderForge.SFN_NormalVector,id:6645,x:32058,y:33135,prsc:2,pt:False;n:type:ShaderForge.SFN_Blend,id:6085,x:31428,y:32385,varname:node_6085,prsc:2,blmd:1,clmp:True|SRC-7241-RGB,DST-2692-RGB;n:type:ShaderForge.SFN_Tex2d,id:2692,x:30819,y:32212,ptovrint:False,ptlb:Remapped_Tex,ptin:_Remapped_Tex,varname:node_2692,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:c9d5a3d6dd609f24bbf5a202f661ddec,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Relay,id:3867,x:31768,y:33020,varname:node_3867,prsc:2|IN-6085-OUT;n:type:ShaderForge.SFN_Slider,id:9161,x:30279,y:33103,ptovrint:False,ptlb:SliderAmount,ptin:_SliderAmount,varname:node_9161,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4450052,max:1;proporder:7241-6506-2692-9161;pass:END;sub:END;*/

Shader "_SF_Shaders/Anim/ScanVertex_A" {
    Properties {
        _Wave_Color ("Wave_Color", Color) = (0.5,0.8,0.9,1)
        _Normals ("Normals", 2D) = "bump" {}
        _Remapped_Tex ("Remapped_Tex", 2D) = "white" {}
        _SliderAmount ("SliderAmount", Range(0, 1)) = 0.4450052
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Wave_Color;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform sampler2D _Remapped_Tex; uniform float4 _Remapped_Tex_ST;
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
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_7637 = _Time;
                float3 node_9708 = pow((abs((frac((o.uv0+node_7637.g*float2(0.003,3)).r)-0.5))*3.0*_Wave_Color.rgb),3.0); // Pan_Gradient
                float3 node_6021 = node_9708;
                v.vertex.xyz += (node_6021*0.01*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 _Normals_var = UnpackNormal(tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals)));
                float4 node_7637 = _Time;
                float3 node_9708 = pow((abs((frac((i.uv0+node_7637.g*float2(0.003,3)).r)-0.5))*3.0*_Wave_Color.rgb),3.0); // Pan_Gradient
                float3 normalLocal = normalize(lerp(_Normals_var.rgb,float3(0,0,1),node_9708));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
////// Lighting:
////// Emissive:
                float3 node_6021 = node_9708;
                float4 _Remapped_Tex_var = tex2D(_Remapped_Tex,TRANSFORM_TEX(i.uv0, _Remapped_Tex));
                float3 emissive = (node_9708*2.0*node_6021*saturate((_Wave_Color.rgb*_Remapped_Tex_var.rgb)));
                float3 finalColor = emissive;
                return fixed4(finalColor,_Remapped_Tex_var.a);
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Wave_Color;
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
                float4 node_9214 = _Time;
                float3 node_9708 = pow((abs((frac((o.uv0+node_9214.g*float2(0.003,3)).r)-0.5))*3.0*_Wave_Color.rgb),3.0); // Pan_Gradient
                float3 node_6021 = node_9708;
                v.vertex.xyz += (node_6021*0.01*v.normal);
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
    FallBack "Legacy Shaders/Transparent/VertexLit"
    CustomEditor "ShaderForgeMaterialInspector"
}
