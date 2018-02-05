// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Legacy Shaders/Diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32719,y:32712,varname:node_3138,prsc:2|normal-5741-OUT,emission-5943-OUT,voffset-8571-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31056,y:32487,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_TexCoord,id:7955,x:29965,y:32877,varname:node_7955,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_Panner,id:3139,x:30250,y:32880,varname:node_3139,prsc:2,spu:0,spv:1|UVIN-7955-UVOUT,DIST-7187-OUT;n:type:ShaderForge.SFN_Frac,id:8763,x:30671,y:32880,varname:node_8763,prsc:2|IN-6619-OUT;n:type:ShaderForge.SFN_Subtract,id:7687,x:30862,y:32880,varname:node_7687,prsc:2|A-8763-OUT,B-26-OUT;n:type:ShaderForge.SFN_Abs,id:3224,x:31073,y:32880,varname:node_3224,prsc:2|IN-7687-OUT;n:type:ShaderForge.SFN_Multiply,id:6943,x:31287,y:32880,cmnt:Multi1_Wave,varname:node_6943,prsc:2|A-3224-OUT,B-3916-OUT;n:type:ShaderForge.SFN_Multiply,id:8379,x:31486,y:32880,cmnt:Multi2,varname:node_8379,prsc:2|A-7241-RGB,B-6943-OUT;n:type:ShaderForge.SFN_Power,id:2668,x:31724,y:32932,cmnt:PanGradient,varname:node_2668,prsc:2|VAL-8379-OUT,EXP-9345-OUT;n:type:ShaderForge.SFN_Multiply,id:5943,x:31945,y:32932,cmnt:Multi3,varname:node_5943,prsc:2|A-2668-OUT,B-2847-OUT,C-2668-OUT,D-5664-OUT;n:type:ShaderForge.SFN_Multiply,id:8571,x:32198,y:33077,varname:node_8571,prsc:2|A-5664-OUT,B-1006-OUT,C-5062-OUT;n:type:ShaderForge.SFN_Vector1,id:1006,x:31956,y:33172,cmnt:BulgeScale,varname:node_1006,prsc:2,v1:0.005;n:type:ShaderForge.SFN_NormalVector,id:5062,x:31956,y:33248,prsc:2,pt:False;n:type:ShaderForge.SFN_Tex2d,id:7236,x:31056,y:32673,ptovrint:False,ptlb:Hex_Tex,ptin:_Hex_Tex,cmnt:ForceSheildPattern,varname:node_7236,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5798ded558355430c8a9b13ee12a847c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Blend,id:7220,x:31379,y:32539,varname:node_7220,prsc:2,blmd:10,clmp:True|SRC-7241-RGB,DST-7236-RGB;n:type:ShaderForge.SFN_Tex2d,id:4800,x:31730,y:32530,ptovrint:False,ptlb:Normals,ptin:_Normals,varname:node_4800,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:194a51ad3c0179644abea3f196c5ebe6,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Vector3,id:5385,x:31730,y:32693,varname:node_5385,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Lerp,id:744,x:32138,y:32552,varname:node_744,prsc:2|A-4800-RGB,B-5385-OUT,T-2668-OUT;n:type:ShaderForge.SFN_Normalize,id:5741,x:32344,y:32552,varname:node_5741,prsc:2|IN-744-OUT;n:type:ShaderForge.SFN_Vector1,id:26,x:30671,y:33049,varname:node_26,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:3916,x:31087,y:33045,varname:node_3916,prsc:2,v1:2;n:type:ShaderForge.SFN_Vector1,id:9345,x:31486,y:33037,cmnt:BulgeShape,varname:node_9345,prsc:2,v1:3.5;n:type:ShaderForge.SFN_Vector1,id:2847,x:31711,y:33082,cmnt:GlowIntensity,varname:node_2847,prsc:2,v1:2;n:type:ShaderForge.SFN_Relay,id:5664,x:31740,y:33152,cmnt:Relay,varname:node_5664,prsc:2|IN-7220-OUT;n:type:ShaderForge.SFN_Slider,id:7187,x:29796,y:33076,ptovrint:False,ptlb:Sweep_Amount,ptin:_Sweep_Amount,varname:node_7187,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ComponentMask,id:6619,x:30450,y:32880,varname:node_6619,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-3139-UVOUT;proporder:7241-7236-4800-7187;pass:END;sub:END;*/

Shader "_SF_Shaders/Anim/ScanVertex_C" {
    Properties {
        _Color ("Color", Color) = (0.07843138,0.3921569,0.7843137,1)
        _Hex_Tex ("Hex_Tex", 2D) = "white" {}
        _Normals ("Normals", 2D) = "black" {}
        _Sweep_Amount ("Sweep_Amount", Range(0, 1)) = 0
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform sampler2D _Hex_Tex; uniform float4 _Hex_Tex_ST;
            uniform sampler2D _Normals; uniform float4 _Normals_ST;
            uniform float _Sweep_Amount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
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
                float4 _Hex_Tex_var = tex2Dlod(_Hex_Tex,float4(TRANSFORM_TEX(o.uv0, _Hex_Tex),0.0,0)); // ForceSheildPattern
                float3 node_5664 = saturate(( _Hex_Tex_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Hex_Tex_var.rgb-0.5))*(1.0-_Color.rgb)) : (2.0*_Hex_Tex_var.rgb*_Color.rgb) )); // Relay
                v.vertex.xyz += (node_5664*0.005*v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float4 _Normals_var = tex2D(_Normals,TRANSFORM_TEX(i.uv0, _Normals));
                float3 node_2668 = pow((_Color.rgb*(abs((frac((i.uv0+_Sweep_Amount*float2(0,1)).g)-0.5))*2.0)),3.5); // PanGradient
                float3 normalLocal = normalize(lerp(_Normals_var.rgb,float3(0,0,1),node_2668));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
////// Lighting:
////// Emissive:
                float4 _Hex_Tex_var = tex2D(_Hex_Tex,TRANSFORM_TEX(i.uv0, _Hex_Tex)); // ForceSheildPattern
                float3 node_5664 = saturate(( _Hex_Tex_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Hex_Tex_var.rgb-0.5))*(1.0-_Color.rgb)) : (2.0*_Hex_Tex_var.rgb*_Color.rgb) )); // Relay
                float3 emissive = (node_2668*2.0*node_2668*node_5664);
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
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
            uniform float4 _Color;
            uniform sampler2D _Hex_Tex; uniform float4 _Hex_Tex_ST;
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
                float4 _Hex_Tex_var = tex2Dlod(_Hex_Tex,float4(TRANSFORM_TEX(o.uv0, _Hex_Tex),0.0,0)); // ForceSheildPattern
                float3 node_5664 = saturate(( _Hex_Tex_var.rgb > 0.5 ? (1.0-(1.0-2.0*(_Hex_Tex_var.rgb-0.5))*(1.0-_Color.rgb)) : (2.0*_Hex_Tex_var.rgb*_Color.rgb) )); // Relay
                v.vertex.xyz += (node_5664*0.005*v.normal);
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
    FallBack "Legacy Shaders/Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
