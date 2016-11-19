// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:34558,y:32736,varname:node_2865,prsc:2|diff-837-OUT,spec-1065-OUT,gloss-1813-OUT,normal-7180-OUT,alpha-3487-OUT,voffset-745-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:31188,y:31782,ptovrint:False,ptlb:WaterColorA,ptin:_WaterColorA,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32999,y:31665,ptovrint:True,ptlb:Normal MapA,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-6982-UVOUT;n:type:ShaderForge.SFN_Slider,id:1813,x:34452,y:32518,ptovrint:False,ptlb:Roughness,ptin:_Roughness,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_ValueProperty,id:1331,x:30277,y:32896,ptovrint:False,ptlb:Water Depth,ptin:_WaterDepth,varname:node_1331,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:50;n:type:ShaderForge.SFN_DepthBlend,id:8074,x:30497,y:32896,varname:node_8074,prsc:2|DIST-1331-OUT;n:type:ShaderForge.SFN_ViewVector,id:9253,x:30277,y:33098,varname:node_9253,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:1397,x:30277,y:33252,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:1393,x:30499,y:33177,varname:node_1393,prsc:2,dt:4|A-9253-OUT,B-1397-OUT;n:type:ShaderForge.SFN_Divide,id:7936,x:30768,y:33015,varname:node_7936,prsc:2|A-8074-OUT,B-1393-OUT;n:type:ShaderForge.SFN_Fresnel,id:1402,x:30499,y:33421,varname:node_1402,prsc:2|NRM-1397-OUT,EXP-8402-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8402,x:30274,y:33570,ptovrint:False,ptlb:Fresnel Power,ptin:_FresnelPower,varname:node_8402,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp01,id:9184,x:30972,y:33015,varname:node_9184,prsc:2|IN-7936-OUT;n:type:ShaderForge.SFN_Add,id:8636,x:31218,y:33397,varname:node_8636,prsc:2|A-9184-OUT,B-9499-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:5351,x:31824,y:33484,varname:node_5351,prsc:2|IN-8636-OUT,IMIN-6512-OUT,IMAX-3947-OUT,OMIN-172-OUT,OMAX-8493-OUT;n:type:ShaderForge.SFN_Slider,id:6512,x:31397,y:33564,ptovrint:False,ptlb:DepthInMin,ptin:_DepthInMin,varname:node_6512,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3947,x:31397,y:33674,ptovrint:False,ptlb:DepthInMax,ptin:_DepthInMax,varname:node_3947,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector1,id:172,x:31783,y:33700,varname:node_172,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8493,x:31835,y:33772,varname:node_8493,prsc:2,v1:1;n:type:ShaderForge.SFN_Color,id:8646,x:31188,y:31958,ptovrint:False,ptlb:WaterColorB,ptin:_WaterColorB,varname:node_8646,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:5340,x:31449,y:31864,varname:node_5340,prsc:2|A-6665-RGB,B-8646-RGB,T-8636-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2926,x:31489,y:32688,varname:node_2926,prsc:2|IN-8636-OUT,IMIN-6770-OUT,IMAX-1382-OUT,OMIN-4174-OUT,OMAX-9519-OUT;n:type:ShaderForge.SFN_Slider,id:6770,x:30878,y:32691,ptovrint:False,ptlb:FoamInMin,ptin:_FoamInMin,varname:node_6770,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1382,x:30878,y:32785,ptovrint:False,ptlb:FoamInMax,ptin:_FoamInMax,varname:node_1382,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector1,id:4174,x:31440,y:32910,varname:node_4174,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:9519,x:31506,y:32980,varname:node_9519,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:3885,x:31899,y:32431,ptovrint:False,ptlb:Foam Map,ptin:_FoamMap,varname:node_3885,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-2440-UVOUT;n:type:ShaderForge.SFN_Add,id:787,x:32657,y:32521,varname:node_787,prsc:2|A-5340-OUT,B-2923-OUT;n:type:ShaderForge.SFN_Clamp01,id:837,x:32866,y:32521,varname:node_837,prsc:2|IN-787-OUT;n:type:ShaderForge.SFN_OneMinus,id:4284,x:32010,y:32994,varname:node_4284,prsc:2|IN-7106-OUT;n:type:ShaderForge.SFN_Multiply,id:9526,x:32127,y:32791,varname:node_9526,prsc:2|A-3885-RGB,B-4284-OUT;n:type:ShaderForge.SFN_Clamp01,id:2923,x:32407,y:32713,varname:node_2923,prsc:2|IN-4356-OUT;n:type:ShaderForge.SFN_Power,id:7747,x:32208,y:32994,varname:node_7747,prsc:2|VAL-4284-OUT,EXP-7290-OUT;n:type:ShaderForge.SFN_Vector1,id:7290,x:32147,y:33191,varname:node_7290,prsc:2,v1:5;n:type:ShaderForge.SFN_Add,id:4356,x:32393,y:32893,varname:node_4356,prsc:2|A-9526-OUT,B-7747-OUT;n:type:ShaderForge.SFN_Clamp01,id:7106,x:31678,y:32688,varname:node_7106,prsc:2|IN-2926-OUT;n:type:ShaderForge.SFN_Multiply,id:9499,x:30887,y:33418,varname:node_9499,prsc:2|A-1402-OUT,B-3249-OUT;n:type:ShaderForge.SFN_Slider,id:3249,x:30760,y:33645,ptovrint:False,ptlb:Fresnel Intesity,ptin:_FresnelIntesity,varname:node_3249,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6239306,max:1;n:type:ShaderForge.SFN_Panner,id:2440,x:31698,y:32431,varname:node_2440,prsc:2,spu:0.1,spv:0.1|UVIN-1915-UVOUT,DIST-7439-TSL;n:type:ShaderForge.SFN_TexCoord,id:1915,x:31495,y:32355,varname:node_1915,prsc:2,uv:0;n:type:ShaderForge.SFN_Add,id:3603,x:32858,y:32985,varname:node_3603,prsc:2|A-7603-OUT,B-5351-OUT;n:type:ShaderForge.SFN_Clamp01,id:3487,x:33162,y:32984,varname:node_3487,prsc:2|IN-3603-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2525,x:32651,y:32733,varname:node_2525,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2923-OUT;n:type:ShaderForge.SFN_Vector1,id:9190,x:32651,y:32912,varname:node_9190,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:7603,x:32858,y:32733,varname:node_7603,prsc:2|A-2525-OUT,B-9190-OUT;n:type:ShaderForge.SFN_Time,id:7439,x:31495,y:32515,varname:node_7439,prsc:2;n:type:ShaderForge.SFN_Time,id:57,x:32141,y:33757,varname:node_57,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:4448,x:32141,y:33586,varname:node_4448,prsc:2;n:type:ShaderForge.SFN_Add,id:5849,x:32405,y:33686,varname:node_5849,prsc:2|A-4448-X,B-57-T;n:type:ShaderForge.SFN_Sin,id:3724,x:32918,y:33678,varname:node_3724,prsc:2|IN-6379-OUT;n:type:ShaderForge.SFN_Multiply,id:7107,x:33182,y:33678,varname:node_7107,prsc:2|A-3724-OUT,B-3296-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3296,x:33115,y:33935,ptovrint:False,ptlb:Wave Spread,ptin:_WaveSpread,varname:node_3296,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Add,id:7796,x:33428,y:33678,varname:node_7796,prsc:2|A-7107-OUT,B-9498-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9498,x:33376,y:33945,ptovrint:False,ptlb:Wave Width,ptin:_WaveWidth,varname:node_9498,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:6379,x:32666,y:33686,varname:node_6379,prsc:2|A-5849-OUT,B-8108-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8108,x:32666,y:33938,ptovrint:False,ptlb:Wave Count,ptin:_WaveCount,varname:node_8108,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:10;n:type:ShaderForge.SFN_RemapRange,id:2996,x:33627,y:33678,varname:node_2996,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-7796-OUT;n:type:ShaderForge.SFN_Append,id:2150,x:34565,y:33569,varname:node_2150,prsc:2|A-3519-OUT,B-9950-OUT;n:type:ShaderForge.SFN_Append,id:745,x:34778,y:33569,varname:node_745,prsc:2|A-2150-OUT,B-8059-OUT;n:type:ShaderForge.SFN_Vector1,id:3519,x:34283,y:33486,varname:node_3519,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8059,x:34696,y:33743,varname:node_8059,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:9950,x:34347,y:33717,varname:node_9950,prsc:2|A-9588-OUT,B-8474-OUT;n:type:ShaderForge.SFN_Slider,id:8474,x:33992,y:33935,ptovrint:False,ptlb:Wave Height,ptin:_WaveHeight,varname:node_8474,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.01;n:type:ShaderForge.SFN_Tex2d,id:9725,x:33569,y:33443,ptovrint:False,ptlb:Wave Distortion Map,ptin:_WaveDistortionMap,varname:node_9725,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-4384-UVOUT;n:type:ShaderForge.SFN_Panner,id:4384,x:33371,y:33443,varname:node_4384,prsc:2,spu:0.5,spv:0.5|UVIN-2112-UVOUT,DIST-57-TSL;n:type:ShaderForge.SFN_TexCoord,id:2112,x:33095,y:33424,varname:node_2112,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9588,x:33885,y:33551,varname:node_9588,prsc:2|A-9725-R,B-2996-OUT;n:type:ShaderForge.SFN_Panner,id:6982,x:32748,y:31665,varname:node_6982,prsc:2,spu:0.08,spv:0.08|UVIN-1915-UVOUT,DIST-7439-TSL;n:type:ShaderForge.SFN_Tex2d,id:7516,x:33010,y:31437,ptovrint:False,ptlb:Normal Map B,ptin:_NormalMapB,varname:node_7516,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-9807-UVOUT;n:type:ShaderForge.SFN_Panner,id:9807,x:32748,y:31442,varname:node_9807,prsc:2,spu:-0.04,spv:0.08|UVIN-1915-UVOUT,DIST-7439-TSL;n:type:ShaderForge.SFN_Lerp,id:7180,x:33596,y:31586,varname:node_7180,prsc:2|A-7516-RGB,B-5964-RGB,T-5534-OUT;n:type:ShaderForge.SFN_Sin,id:5762,x:32947,y:31901,varname:node_5762,prsc:2|IN-7439-T;n:type:ShaderForge.SFN_RemapRange,id:1493,x:33155,y:31901,varname:node_1493,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-5762-OUT;n:type:ShaderForge.SFN_OneMinus,id:1911,x:33441,y:31859,varname:node_1911,prsc:2|IN-9725-G;n:type:ShaderForge.SFN_Lerp,id:5534,x:33663,y:31979,varname:node_5534,prsc:2|A-1911-OUT,B-9725-G,T-1493-OUT;n:type:ShaderForge.SFN_Vector1,id:1065,x:34567,y:32399,varname:node_1065,prsc:2,v1:0;proporder:6665-8646-1813-1331-6512-3947-8402-3249-6770-1382-5964-7516-3885-9725-3296-9498-8108-8474;pass:END;sub:END;*/

Shader "Gatu_SF_Vol3/Water/Gatu_Water_Video" {
    Properties {
        _WaterColorA ("WaterColorA", Color) = (0.5019608,0.5019608,0.5019608,1)
        _WaterColorB ("WaterColorB", Color) = (0.5,0.5,0.5,1)
        _Roughness ("Roughness", Range(0, 1)) = 0.8
        _WaterDepth ("Water Depth", Float ) = 50
        _DepthInMin ("DepthInMin", Range(0, 1)) = 0
        _DepthInMax ("DepthInMax", Range(0, 1)) = 0
        _FresnelPower ("Fresnel Power", Float ) = 1
        _FresnelIntesity ("Fresnel Intesity", Range(0, 1)) = 0.6239306
        _FoamInMin ("FoamInMin", Range(0, 1)) = 0
        _FoamInMax ("FoamInMax", Range(0, 1)) = 1
        _BumpMap ("Normal MapA", 2D) = "bump" {}
        _NormalMapB ("Normal Map B", 2D) = "bump" {}
        _FoamMap ("Foam Map", 2D) = "white" {}
        _WaveDistortionMap ("Wave Distortion Map", 2D) = "white" {}
        _WaveSpread ("Wave Spread", Float ) = 5
        _WaveWidth ("Wave Width", Float ) = 0
        _WaveCount ("Wave Count", Float ) = 10
        _WaveHeight ("Wave Height", Range(0, 0.01)) = 0
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _WaterColorA;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Roughness;
            uniform float _WaterDepth;
            uniform float _FresnelPower;
            uniform float _DepthInMin;
            uniform float _DepthInMax;
            uniform float4 _WaterColorB;
            uniform float _FoamInMin;
            uniform float _FoamInMax;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
            uniform float _FresnelIntesity;
            uniform float _WaveSpread;
            uniform float _WaveWidth;
            uniform float _WaveCount;
            uniform float _WaveHeight;
            uniform sampler2D _WaveDistortionMap; uniform float4 _WaveDistortionMap_ST;
            uniform sampler2D _NormalMapB; uniform float4 _NormalMapB_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_57 = _Time + _TimeEditor;
                float2 node_4384 = (o.uv0+node_57.r*float2(0.5,0.5));
                float4 _WaveDistortionMap_var = tex2Dlod(_WaveDistortionMap,float4(TRANSFORM_TEX(node_4384, _WaveDistortionMap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,((_WaveDistortionMap_var.r*(((sin(((mul(unity_ObjectToWorld, v.vertex).r+node_57.g)*_WaveCount))*_WaveSpread)+_WaveWidth)*0.5+0.5))*_WaveHeight)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_7439 = _Time + _TimeEditor;
                float2 node_9807 = (i.uv0+node_7439.r*float2(-0.04,0.08));
                float3 _NormalMapB_var = UnpackNormal(tex2D(_NormalMapB,TRANSFORM_TEX(node_9807, _NormalMapB)));
                float2 node_6982 = (i.uv0+node_7439.r*float2(0.08,0.08));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_6982, _BumpMap)));
                float4 node_57 = _Time + _TimeEditor;
                float2 node_4384 = (i.uv0+node_57.r*float2(0.5,0.5));
                float4 _WaveDistortionMap_var = tex2D(_WaveDistortionMap,TRANSFORM_TEX(node_4384, _WaveDistortionMap));
                float3 normalLocal = lerp(_NormalMapB_var.rgb,_BumpMap_var.rgb,lerp((1.0 - _WaveDistortionMap_var.g),_WaveDistortionMap_var.g,(sin(node_7439.g)*0.5+0.5)));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = _Roughness;
                float specPow = exp2( gloss * 10.0+1.0);
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
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                d.boxMax[0] = unity_SpecCube0_BoxMax;
                d.boxMin[0] = unity_SpecCube0_BoxMin;
                d.probePosition[0] = unity_SpecCube0_ProbePosition;
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.boxMax[1] = unity_SpecCube1_BoxMax;
                d.boxMin[1] = unity_SpecCube1_BoxMin;
                d.probePosition[1] = unity_SpecCube1_ProbePosition;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float node_8636 = (saturate((saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,i.normalDir)+0.5))+(pow(1.0-max(0,dot(i.normalDir, viewDirection)),_FresnelPower)*_FresnelIntesity));
                float2 node_2440 = (i.uv0+node_7439.r*float2(0.1,0.1));
                float4 _FoamMap_var = tex2D(_FoamMap,TRANSFORM_TEX(node_2440, _FoamMap));
                float node_4174 = 0.0;
                float node_4284 = (1.0 - saturate((node_4174 + ( (node_8636 - _FoamInMin) * (1.0 - node_4174) ) / (_FoamInMax - _FoamInMin))));
                float3 node_2923 = saturate(((_FoamMap_var.rgb*node_4284)+pow(node_4284,5.0)));
                float3 diffuseColor = saturate((lerp(_WaterColorA.rgb,_WaterColorB.rgb,node_8636)+node_2923)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz)*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                float node_172 = 0.0;
                fixed4 finalRGBA = fixed4(finalColor,saturate(((node_2923.r*0.5)+(node_172 + ( (node_8636 - _DepthInMin) * (1.0 - node_172) ) / (_DepthInMax - _DepthInMin)))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _WaterColorA;
            uniform sampler2D _BumpMap; uniform float4 _BumpMap_ST;
            uniform float _Roughness;
            uniform float _WaterDepth;
            uniform float _FresnelPower;
            uniform float _DepthInMin;
            uniform float _DepthInMax;
            uniform float4 _WaterColorB;
            uniform float _FoamInMin;
            uniform float _FoamInMax;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
            uniform float _FresnelIntesity;
            uniform float _WaveSpread;
            uniform float _WaveWidth;
            uniform float _WaveCount;
            uniform float _WaveHeight;
            uniform sampler2D _WaveDistortionMap; uniform float4 _WaveDistortionMap_ST;
            uniform sampler2D _NormalMapB; uniform float4 _NormalMapB_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 projPos : TEXCOORD7;
                LIGHTING_COORDS(8,9)
                UNITY_FOG_COORDS(10)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float4 node_57 = _Time + _TimeEditor;
                float2 node_4384 = (o.uv0+node_57.r*float2(0.5,0.5));
                float4 _WaveDistortionMap_var = tex2Dlod(_WaveDistortionMap,float4(TRANSFORM_TEX(node_4384, _WaveDistortionMap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,((_WaveDistortionMap_var.r*(((sin(((mul(unity_ObjectToWorld, v.vertex).r+node_57.g)*_WaveCount))*_WaveSpread)+_WaveWidth)*0.5+0.5))*_WaveHeight)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float4 node_7439 = _Time + _TimeEditor;
                float2 node_9807 = (i.uv0+node_7439.r*float2(-0.04,0.08));
                float3 _NormalMapB_var = UnpackNormal(tex2D(_NormalMapB,TRANSFORM_TEX(node_9807, _NormalMapB)));
                float2 node_6982 = (i.uv0+node_7439.r*float2(0.08,0.08));
                float3 _BumpMap_var = UnpackNormal(tex2D(_BumpMap,TRANSFORM_TEX(node_6982, _BumpMap)));
                float4 node_57 = _Time + _TimeEditor;
                float2 node_4384 = (i.uv0+node_57.r*float2(0.5,0.5));
                float4 _WaveDistortionMap_var = tex2D(_WaveDistortionMap,TRANSFORM_TEX(node_4384, _WaveDistortionMap));
                float3 normalLocal = lerp(_NormalMapB_var.rgb,_BumpMap_var.rgb,lerp((1.0 - _WaveDistortionMap_var.g),_WaveDistortionMap_var.g,(sin(node_7439.g)*0.5+0.5)));
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
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
                float gloss = _Roughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float node_8636 = (saturate((saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,i.normalDir)+0.5))+(pow(1.0-max(0,dot(i.normalDir, viewDirection)),_FresnelPower)*_FresnelIntesity));
                float2 node_2440 = (i.uv0+node_7439.r*float2(0.1,0.1));
                float4 _FoamMap_var = tex2D(_FoamMap,TRANSFORM_TEX(node_2440, _FoamMap));
                float node_4174 = 0.0;
                float node_4284 = (1.0 - saturate((node_4174 + ( (node_8636 - _FoamInMin) * (1.0 - node_4174) ) / (_FoamInMax - _FoamInMin))));
                float3 node_2923 = saturate(((_FoamMap_var.rgb*node_4284)+pow(node_4284,5.0)));
                float3 diffuseColor = saturate((lerp(_WaterColorA.rgb,_WaterColorB.rgb,node_8636)+node_2923)); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                float NdotH = max(0.0,dot( normalDirection, halfDirection ));
                float VdotH = max(0.0,dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, 1.0-gloss );
                float normTerm = max(0.0, GGXTerm(NdotH, 1.0-gloss));
                float specularPBL = (NdotL*visTerm*normTerm) * (UNITY_PI / 4);
                if (IsGammaSpace())
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                specularPBL = max(0, specularPBL * NdotL);
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
                float node_172 = 0.0;
                fixed4 finalRGBA = fixed4(finalColor * saturate(((node_2923.r*0.5)+(node_172 + ( (node_8636 - _DepthInMin) * (1.0 - node_172) ) / (_DepthInMax - _DepthInMin)))),0);
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
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform float4 _TimeEditor;
            uniform float _WaveSpread;
            uniform float _WaveWidth;
            uniform float _WaveCount;
            uniform float _WaveHeight;
            uniform sampler2D _WaveDistortionMap; uniform float4 _WaveDistortionMap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float2 uv1 : TEXCOORD2;
                float2 uv2 : TEXCOORD3;
                float4 posWorld : TEXCOORD4;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float4 node_57 = _Time + _TimeEditor;
                float2 node_4384 = (o.uv0+node_57.r*float2(0.5,0.5));
                float4 _WaveDistortionMap_var = tex2Dlod(_WaveDistortionMap,float4(TRANSFORM_TEX(node_4384, _WaveDistortionMap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,((_WaveDistortionMap_var.r*(((sin(((mul(unity_ObjectToWorld, v.vertex).r+node_57.g)*_WaveCount))*_WaveSpread)+_WaveWidth)*0.5+0.5))*_WaveHeight)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            #pragma glsl
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _TimeEditor;
            uniform float4 _WaterColorA;
            uniform float _Roughness;
            uniform float _WaterDepth;
            uniform float _FresnelPower;
            uniform float4 _WaterColorB;
            uniform float _FoamInMin;
            uniform float _FoamInMax;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
            uniform float _FresnelIntesity;
            uniform float _WaveSpread;
            uniform float _WaveWidth;
            uniform float _WaveCount;
            uniform float _WaveHeight;
            uniform sampler2D _WaveDistortionMap; uniform float4 _WaveDistortionMap_ST;
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
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float4 projPos : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 node_57 = _Time + _TimeEditor;
                float2 node_4384 = (o.uv0+node_57.r*float2(0.5,0.5));
                float4 _WaveDistortionMap_var = tex2Dlod(_WaveDistortionMap,float4(TRANSFORM_TEX(node_4384, _WaveDistortionMap),0.0,0));
                v.vertex.xyz += float3(float2(0.0,((_WaveDistortionMap_var.r*(((sin(((mul(unity_ObjectToWorld, v.vertex).r+node_57.g)*_WaveCount))*_WaveSpread)+_WaveWidth)*0.5+0.5))*_WaveHeight)),0.0);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float node_8636 = (saturate((saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,i.normalDir)+0.5))+(pow(1.0-max(0,dot(i.normalDir, viewDirection)),_FresnelPower)*_FresnelIntesity));
                float4 node_7439 = _Time + _TimeEditor;
                float2 node_2440 = (i.uv0+node_7439.r*float2(0.1,0.1));
                float4 _FoamMap_var = tex2D(_FoamMap,TRANSFORM_TEX(node_2440, _FoamMap));
                float node_4174 = 0.0;
                float node_4284 = (1.0 - saturate((node_4174 + ( (node_8636 - _FoamInMin) * (1.0 - node_4174) ) / (_FoamInMax - _FoamInMin))));
                float3 node_2923 = saturate(((_FoamMap_var.rgb*node_4284)+pow(node_4284,5.0)));
                float3 diffColor = saturate((lerp(_WaterColorA.rgb,_WaterColorB.rgb,node_8636)+node_2923));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, 0.0, specColor, specularMonochrome );
                float roughness = 1.0 - _Roughness;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
