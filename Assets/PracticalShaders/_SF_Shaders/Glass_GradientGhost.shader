// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Particles/Alpha Blended,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33485,y:32674,varname:node_3138,prsc:2|emission-134-OUT,custl-2502-OUT,alpha-9099-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:32523,y:32547,ptovrint:False,ptlb:Color_Blue_Dark,ptin:_Color_Blue_Dark,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09439879,c2:0.3694372,c3:0.7132353,c4:1;n:type:ShaderForge.SFN_Slider,id:3013,x:32612,y:32877,ptovrint:False,ptlb:Transparency_A,ptin:_Transparency_A,varname:node_3013,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1955671,max:1;n:type:ShaderForge.SFN_LightVector,id:7443,x:31593,y:32384,varname:node_7443,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:767,x:31593,y:32230,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:6137,x:31794,y:32303,varname:node_6137,prsc:2,dt:0|A-767-OUT,B-7443-OUT;n:type:ShaderForge.SFN_Vector1,id:9063,x:32191,y:32469,varname:node_9063,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:1221,x:32233,y:32303,varname:node_1221,prsc:2|A-6166-OUT,B-9063-OUT;n:type:ShaderForge.SFN_Multiply,id:4703,x:32447,y:32303,cmnt:Mult1,varname:node_4703,prsc:2|A-1221-OUT,B-9063-OUT;n:type:ShaderForge.SFN_Multiply,id:7500,x:32643,y:32303,cmnt:Mult2,varname:node_7500,prsc:2|A-4703-OUT,B-4703-OUT;n:type:ShaderForge.SFN_Multiply,id:8946,x:32860,y:32284,cmnt:Mult3,varname:node_8946,prsc:2|A-7241-RGB,B-7500-OUT;n:type:ShaderForge.SFN_Multiply,id:6166,x:32021,y:32303,cmnt:Mult4,varname:node_6166,prsc:2|A-6137-OUT,B-5157-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:5157,x:31968,y:32455,varname:node_5157,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2502,x:33070,y:32375,cmnt:Mult5,varname:node_2502,prsc:2|A-8946-OUT,B-6872-RGB;n:type:ShaderForge.SFN_LightColor,id:6872,x:32860,y:32469,varname:node_6872,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:2705,x:31940,y:32877,ptovrint:False,ptlb:OrbFalloff,ptin:_OrbFalloff,varname:node_2705,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5de0eafe0c281495b8272d9a1d7c3ea8,ntxv:0,isnm:False|UVIN-8451-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:5269,x:31722,y:32658,varname:node_5269,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_Dot,id:8820,x:32251,y:32937,varname:node_8820,prsc:2,dt:0|A-1372-OUT,B-2705-R;n:type:ShaderForge.SFN_RemapRange,id:1372,x:32139,y:32700,varname:node_1372,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1.5|IN-5269-V;n:type:ShaderForge.SFN_Add,id:348,x:32791,y:32709,varname:node_348,prsc:2|A-7241-RGB,B-8820-OUT;n:type:ShaderForge.SFN_Multiply,id:2878,x:33024,y:32748,varname:node_2878,prsc:2|A-348-OUT,B-3013-OUT,C-1134-RGB;n:type:ShaderForge.SFN_Blend,id:134,x:33228,y:32968,varname:node_134,prsc:2,blmd:1,clmp:True|SRC-2878-OUT,DST-6895-OUT;n:type:ShaderForge.SFN_TexCoord,id:8451,x:31732,y:33070,varname:node_8451,prsc:2,uv:0,uaff:True;n:type:ShaderForge.SFN_RemapRange,id:2248,x:32156,y:33112,varname:node_2248,prsc:2,frmn:1,frmx:0,tomn:-1,tomx:1.5|IN-2705-G;n:type:ShaderForge.SFN_Color,id:1134,x:32567,y:33071,ptovrint:False,ptlb:Color_Cyan,ptin:_Color_Cyan,varname:node_1134,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1712803,c2:0.336359,c3:0.7279412,c4:1;n:type:ShaderForge.SFN_Add,id:6895,x:32881,y:33063,varname:node_6895,prsc:2|A-1134-RGB,B-2248-OUT;n:type:ShaderForge.SFN_Multiply,id:3825,x:33042,y:33138,varname:node_3825,prsc:2|A-1134-RGB,B-6487-OUT,C-2248-OUT;n:type:ShaderForge.SFN_Slider,id:6487,x:32619,y:33335,ptovrint:False,ptlb:Transparency_B,ptin:_Transparency_B,varname:_Transparency_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Blend,id:9099,x:32447,y:32950,varname:node_9099,prsc:2,blmd:6,clmp:True|SRC-1372-OUT,DST-2248-OUT;n:type:ShaderForge.SFN_Add,id:7316,x:32915,y:33523,varname:node_7316,prsc:2|A-3825-OUT,B-7241-RGB;proporder:7241-3013-2705-1134-6487;pass:END;sub:END;*/

Shader "_SF_Shaders/Transparent/GlassGhost2" {
    Properties {
        _Color_Blue_Dark ("Color_Blue_Dark", Color) = (0.09439879,0.3694372,0.7132353,1)
        _Transparency_A ("Transparency_A", Range(0, 1)) = 0.1955671
        _OrbFalloff ("OrbFalloff", 2D) = "white" {}
        _Color_Cyan ("Color_Cyan", Color) = (0.1712803,0.336359,0.7279412,1)
        _Transparency_B ("Transparency_B", Range(0, 1)) = 0
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
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color_Blue_Dark;
            uniform float _Transparency_A;
            uniform sampler2D _OrbFalloff; uniform float4 _OrbFalloff_ST;
            uniform float4 _Color_Cyan;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float node_1372 = (i.uv0.g*2.5+-1.0);
                float4 _OrbFalloff_var = tex2D(_OrbFalloff,TRANSFORM_TEX(i.uv0, _OrbFalloff));
                float node_2248 = (_OrbFalloff_var.g*-2.5+1.5);
                float3 emissive = saturate((((_Color_Blue_Dark.rgb+dot(node_1372,_OrbFalloff_var.r))*_Transparency_A*_Color_Cyan.rgb)*(_Color_Cyan.rgb+node_2248)));
                float node_9063 = 0.5;
                float node_4703 = (((dot(i.normalDir,lightDirection)*attenuation)+node_9063)*node_9063); // Mult1
                float3 finalColor = emissive + ((_Color_Blue_Dark.rgb*(node_4703*node_4703))*_LightColor0.rgb);
                return fixed4(finalColor,saturate((1.0-(1.0-node_1372)*(1.0-node_2248))));
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
            uniform float4 _Color_Blue_Dark;
            uniform float _Transparency_A;
            uniform sampler2D _OrbFalloff; uniform float4 _OrbFalloff_ST;
            uniform float4 _Color_Cyan;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_9063 = 0.5;
                float node_4703 = (((dot(i.normalDir,lightDirection)*attenuation)+node_9063)*node_9063); // Mult1
                float3 finalColor = ((_Color_Blue_Dark.rgb*(node_4703*node_4703))*_LightColor0.rgb);
                float node_1372 = (i.uv0.g*2.5+-1.0);
                float4 _OrbFalloff_var = tex2D(_OrbFalloff,TRANSFORM_TEX(i.uv0, _OrbFalloff));
                float node_2248 = (_OrbFalloff_var.g*-2.5+1.5);
                return fixed4(finalColor * saturate((1.0-(1.0-node_1372)*(1.0-node_2248))),0);
            }
            ENDCG
        }
    }
    FallBack "Particles/Alpha Blended"
    CustomEditor "ShaderForgeMaterialInspector"
}
