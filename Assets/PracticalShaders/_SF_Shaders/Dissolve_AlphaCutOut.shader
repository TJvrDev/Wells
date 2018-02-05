// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:Diffuse,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:0,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33362,y:32595,varname:node_3138,prsc:2|emission-2769-OUT,custl-1549-OUT,clip-1987-OUT;n:type:ShaderForge.SFN_NormalVector,id:6126,x:31484,y:33192,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:8078,x:31486,y:33417,varname:node_8078,prsc:2;n:type:ShaderForge.SFN_Dot,id:2207,x:31681,y:33240,cmnt:Dot1,varname:node_2207,prsc:2,dt:1|A-6126-OUT,B-8078-OUT;n:type:ShaderForge.SFN_Multiply,id:4397,x:31852,y:33308,cmnt:Multi1,varname:node_4397,prsc:2|A-2207-OUT,B-1870-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:1870,x:31681,y:33396,varname:node_1870,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1549,x:32694,y:33459,cmnt:Multi2,varname:node_1549,prsc:2|A-3520-OUT,B-4610-B;n:type:ShaderForge.SFN_LightColor,id:4610,x:32495,y:33587,varname:node_4610,prsc:2;n:type:ShaderForge.SFN_Color,id:112,x:31518,y:33023,ptovrint:False,ptlb:DiffuseTint,ptin:_DiffuseTint,varname:node_112,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:742,x:32056,y:33287,cmnt:Multi3,varname:node_742,prsc:2|A-112-RGB,B-4397-OUT;n:type:ShaderForge.SFN_ViewReflectionVector,id:2948,x:31484,y:33571,varname:node_2948,prsc:2;n:type:ShaderForge.SFN_Dot,id:7405,x:31681,y:33531,cmnt:Dot2,varname:node_7405,prsc:2,dt:1|A-8078-OUT,B-2948-OUT;n:type:ShaderForge.SFN_Power,id:3162,x:31953,y:33472,varname:node_3162,prsc:2|VAL-7405-OUT,EXP-5073-OUT;n:type:ShaderForge.SFN_Exp,id:5073,x:31655,y:33743,varname:node_5073,prsc:2,et:1|IN-4111-OUT;n:type:ShaderForge.SFN_Slider,id:4111,x:31327,y:33761,ptovrint:False,ptlb:SpecGloss_DontTouch,ptin:_SpecGloss_DontTouch,varname:node_4111,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1967027,max:11;n:type:ShaderForge.SFN_Multiply,id:9428,x:32173,y:33472,cmnt:Multi4,varname:node_9428,prsc:2|A-3162-OUT,B-7852-OUT;n:type:ShaderForge.SFN_Slider,id:7852,x:31902,y:33689,ptovrint:False,ptlb:SpecIntensity_DontTouch,ptin:_SpecIntensity_DontTouch,varname:node_7852,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Add,id:3520,x:32370,y:33459,varname:node_3520,prsc:2|A-742-OUT,B-9428-OUT;n:type:ShaderForge.SFN_Slider,id:4693,x:31916,y:32971,ptovrint:False,ptlb:Disappear/Appear,ptin:_DisappearAppear,cmnt:Alpha_Sweep,varname:node_4693,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.3,cur:0.3,max:0.7;n:type:ShaderForge.SFN_Vector1,id:9864,x:31837,y:32789,varname:node_9864,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:2693,x:32069,y:32632,cmnt:CustomClipChain,varname:node_2693,prsc:2|A-2529-OUT,B-9864-OUT;n:type:ShaderForge.SFN_Tex2d,id:9503,x:31452,y:32586,ptovrint:False,ptlb:Noise_Pattern,ptin:_Noise_Pattern,varname:node_9503,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:5a23f447c3e4be74aac1604cb713c6ea,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:4615,x:31452,y:32380,ptovrint:False,ptlb:BWNoise_Texture,ptin:_BWNoise_Texture,varname:node_4615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:20636d59e0ac30e4cb746cf63b40e6c0,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Blend,id:9814,x:31659,y:32586,varname:node_9814,prsc:2,blmd:6,clmp:True|SRC-4078-OUT,DST-9503-R;n:type:ShaderForge.SFN_Add,id:2529,x:31853,y:32632,varname:node_2529,prsc:2|A-9814-OUT,B-4693-OUT;n:type:ShaderForge.SFN_Power,id:1059,x:32607,y:32632,varname:node_1059,prsc:2|VAL-2560-OUT,EXP-7018-OUT;n:type:ShaderForge.SFN_Vector1,id:7018,x:32589,y:32787,varname:node_7018,prsc:2,v1:30;n:type:ShaderForge.SFN_ConstantClamp,id:1987,x:32890,y:32631,varname:node_1987,prsc:2,min:0,max:1|IN-1059-OUT;n:type:ShaderForge.SFN_Add,id:2560,x:32373,y:32632,varname:node_2560,prsc:2|A-2693-OUT,B-4693-OUT;n:type:ShaderForge.SFN_If,id:2449,x:32643,y:32296,varname:node_2449,prsc:2|A-1709-OUT,B-1059-OUT,GT-7644-OUT,EQ-86-OUT,LT-86-OUT;n:type:ShaderForge.SFN_Slider,id:1709,x:32217,y:32218,ptovrint:False,ptlb:EdgeWidth_DontTouch,ptin:_EdgeWidth_DontTouch,varname:node_1709,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.609402,max:100;n:type:ShaderForge.SFN_Relay,id:4078,x:31659,y:32447,varname:node_4078,prsc:2|IN-4615-R;n:type:ShaderForge.SFN_Vector1,id:7644,x:32374,y:32310,varname:node_7644,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:86,x:32374,y:32403,varname:node_86,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:1454,x:32374,y:32038,ptovrint:False,ptlb:GlowColor,ptin:_GlowColor,varname:node_1454,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0.3686275,c3:0.9803922,c4:1;n:type:ShaderForge.SFN_Multiply,id:9809,x:32852,y:32280,varname:node_9809,prsc:2|A-1454-RGB,B-2449-OUT;n:type:ShaderForge.SFN_Multiply,id:3937,x:33069,y:32280,varname:node_3937,prsc:2|A-9809-OUT,B-2582-OUT;n:type:ShaderForge.SFN_Vector1,id:2582,x:33047,y:32423,varname:node_2582,prsc:2,v1:2.1;n:type:ShaderForge.SFN_Blend,id:2769,x:33141,y:32657,varname:node_2769,prsc:2,blmd:6,clmp:True|SRC-3937-OUT,DST-1549-OUT;proporder:112-4111-7852-4693-9503-4615-1709-1454;pass:END;sub:END;*/

Shader "_SF_Shaders/Clipping/Dissolve_AlphaCutOut" {
    Properties {
        _DiffuseTint ("DiffuseTint", Color) = (0.5,0.5,0.5,1)
        _SpecGloss_DontTouch ("SpecGloss_DontTouch", Range(0, 11)) = 0.1967027
        _SpecIntensity_DontTouch ("SpecIntensity_DontTouch", Range(0, 1)) = 1
        _DisappearAppear ("Disappear/Appear", Range(0.3, 0.7)) = 0.3
        _Noise_Pattern ("Noise_Pattern", 2D) = "white" {}
        _BWNoise_Texture ("BWNoise_Texture", 2D) = "white" {}
        _EdgeWidth_DontTouch ("EdgeWidth_DontTouch", Range(0, 100)) = 2.609402
        _GlowColor ("GlowColor", Color) = (0,0.3686275,0.9803922,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _DiffuseTint;
            uniform float _SpecGloss_DontTouch;
            uniform float _SpecIntensity_DontTouch;
            uniform float _DisappearAppear;
            uniform sampler2D _Noise_Pattern; uniform float4 _Noise_Pattern_ST;
            uniform sampler2D _BWNoise_Texture; uniform float4 _BWNoise_Texture_ST;
            uniform float _EdgeWidth_DontTouch;
            uniform float4 _GlowColor;
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _BWNoise_Texture_var = tex2D(_BWNoise_Texture,TRANSFORM_TEX(i.uv0, _BWNoise_Texture));
                float4 _Noise_Pattern_var = tex2D(_Noise_Pattern,TRANSFORM_TEX(i.uv0, _Noise_Pattern));
                float node_1059 = pow((((saturate((1.0-(1.0-_BWNoise_Texture_var.r)*(1.0-_Noise_Pattern_var.r)))+_DisappearAppear)*0.5)+_DisappearAppear),30.0);
                clip(clamp(node_1059,0,1) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
////// Emissive:
                float node_2449_if_leA = step(_EdgeWidth_DontTouch,node_1059);
                float node_2449_if_leB = step(node_1059,_EdgeWidth_DontTouch);
                float node_86 = 0.0;
                float3 node_1549 = (((_DiffuseTint.rgb*(max(0,dot(i.normalDir,lightDirection))*attenuation))+(pow(max(0,dot(lightDirection,viewReflectDirection)),exp2(_SpecGloss_DontTouch))*_SpecIntensity_DontTouch))*_LightColor0.b); // Multi2
                float3 emissive = saturate((1.0-(1.0-((_GlowColor.rgb*lerp((node_2449_if_leA*node_86)+(node_2449_if_leB*1.0),node_86,node_2449_if_leA*node_2449_if_leB))*2.1))*(1.0-node_1549)));
                float3 finalColor = emissive + node_1549;
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
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _DiffuseTint;
            uniform float _SpecGloss_DontTouch;
            uniform float _SpecIntensity_DontTouch;
            uniform float _DisappearAppear;
            uniform sampler2D _Noise_Pattern; uniform float4 _Noise_Pattern_ST;
            uniform sampler2D _BWNoise_Texture; uniform float4 _BWNoise_Texture_ST;
            uniform float _EdgeWidth_DontTouch;
            uniform float4 _GlowColor;
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
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float4 _BWNoise_Texture_var = tex2D(_BWNoise_Texture,TRANSFORM_TEX(i.uv0, _BWNoise_Texture));
                float4 _Noise_Pattern_var = tex2D(_Noise_Pattern,TRANSFORM_TEX(i.uv0, _Noise_Pattern));
                float node_1059 = pow((((saturate((1.0-(1.0-_BWNoise_Texture_var.r)*(1.0-_Noise_Pattern_var.r)))+_DisappearAppear)*0.5)+_DisappearAppear),30.0);
                clip(clamp(node_1059,0,1) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 node_1549 = (((_DiffuseTint.rgb*(max(0,dot(i.normalDir,lightDirection))*attenuation))+(pow(max(0,dot(lightDirection,viewReflectDirection)),exp2(_SpecGloss_DontTouch))*_SpecIntensity_DontTouch))*_LightColor0.b); // Multi2
                float3 finalColor = node_1549;
                return fixed4(finalColor * 1,0);
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
            uniform float _DisappearAppear;
            uniform sampler2D _Noise_Pattern; uniform float4 _Noise_Pattern_ST;
            uniform sampler2D _BWNoise_Texture; uniform float4 _BWNoise_Texture_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _BWNoise_Texture_var = tex2D(_BWNoise_Texture,TRANSFORM_TEX(i.uv0, _BWNoise_Texture));
                float4 _Noise_Pattern_var = tex2D(_Noise_Pattern,TRANSFORM_TEX(i.uv0, _Noise_Pattern));
                float node_1059 = pow((((saturate((1.0-(1.0-_BWNoise_Texture_var.r)*(1.0-_Noise_Pattern_var.r)))+_DisappearAppear)*0.5)+_DisappearAppear),30.0);
                clip(clamp(node_1059,0,1) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
