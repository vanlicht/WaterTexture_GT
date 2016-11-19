// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:35973,y:32686,varname:node_2865,prsc:2|diff-6959-OUT,spec-7110-OUT,gloss-3308-OUT,normal-3081-OUT,alpha-1523-OUT,voffset-5899-OUT;n:type:ShaderForge.SFN_Color,id:718,x:30737,y:31982,ptovrint:False,ptlb:ColorA,ptin:_ColorA,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_DepthBlend,id:610,x:30865,y:33227,varname:node_610,prsc:2|DIST-7844-OUT;n:type:ShaderForge.SFN_Color,id:6778,x:30737,y:32177,ptovrint:False,ptlb:ColorB,ptin:_ColorB,varname:_ColorA_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09650736,c2:0.2202819,c3:0.375,c4:1;n:type:ShaderForge.SFN_Vector1,id:4773,x:30849,y:32909,varname:node_4773,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:1766,x:30849,y:33006,varname:node_1766,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Lerp,id:2034,x:31033,y:32096,varname:node_2034,prsc:2|A-718-RGB,B-6778-RGB,T-2076-OUT;n:type:ShaderForge.SFN_Divide,id:9738,x:31529,y:33410,varname:node_9738,prsc:2|A-610-OUT,B-5716-OUT;n:type:ShaderForge.SFN_ViewVector,id:2289,x:30865,y:33422,varname:node_2289,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:6915,x:30865,y:33610,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:5716,x:31117,y:33528,varname:node_5716,prsc:2,dt:4|A-2289-OUT,B-6915-OUT;n:type:ShaderForge.SFN_Clamp,id:2076,x:31562,y:32926,varname:node_2076,prsc:2|IN-9738-OUT,MIN-4773-OUT,MAX-1766-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7844,x:30849,y:33141,ptovrint:False,ptlb:Water Depth,ptin:_WaterDepth,varname:node_7413,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:100;n:type:ShaderForge.SFN_Fresnel,id:4098,x:31267,y:33818,varname:node_4098,prsc:2|NRM-6915-OUT,EXP-6501-OUT;n:type:ShaderForge.SFN_Add,id:9477,x:32008,y:33079,varname:node_9477,prsc:2|A-5192-OUT,B-2076-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6501,x:31267,y:33998,ptovrint:False,ptlb:FresnelPower,ptin:_FresnelPower,varname:node_7061,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1523,x:32291,y:33078,varname:node_1523,prsc:2|IN-9477-OUT,IMIN-8135-OUT,IMAX-6952-OUT,OMIN-4094-OUT,OMAX-5621-OUT;n:type:ShaderForge.SFN_Vector1,id:4094,x:32043,y:33445,varname:node_4094,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5621,x:32072,y:33512,varname:node_5621,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:8135,x:31906,y:33247,ptovrint:False,ptlb:InMin,ptin:_InMin,varname:node_2410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:6952,x:31906,y:33350,ptovrint:False,ptlb:InMax,ptin:_InMax,varname:_InMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:5192,x:31686,y:33815,varname:node_5192,prsc:2|A-4098-OUT,B-1043-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1043,x:31686,y:33993,ptovrint:False,ptlb:FresnelScalar,ptin:_FresnelScalar,varname:node_4777,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Slider,id:7253,x:34208,y:32849,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_7253,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.7863253,max:1;n:type:ShaderForge.SFN_Tex2d,id:2194,x:33749,y:31445,ptovrint:False,ptlb:Normal MapA,ptin:_NormalMapA,varname:node_2194,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-6129-UVOUT;n:type:ShaderForge.SFN_Time,id:2518,x:32547,y:34355,varname:node_2518,prsc:2;n:type:ShaderForge.SFN_Sin,id:3710,x:33219,y:34063,varname:node_3710,prsc:2|IN-9170-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:9823,x:32543,y:34049,varname:node_9823,prsc:2;n:type:ShaderForge.SFN_Add,id:7597,x:32910,y:34261,varname:node_7597,prsc:2|A-9823-X,B-6277-OUT;n:type:ShaderForge.SFN_Multiply,id:9170,x:33242,y:34261,varname:node_9170,prsc:2|A-7597-OUT,B-4029-OUT;n:type:ShaderForge.SFN_Multiply,id:6277,x:32844,y:34448,varname:node_6277,prsc:2|A-2518-TSL,B-5181-OUT;n:type:ShaderForge.SFN_Slider,id:4029,x:33147,y:34474,ptovrint:False,ptlb:Wave Width,ptin:_WaveWidth,varname:node_4029,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ValueProperty,id:5181,x:32547,y:34595,ptovrint:False,ptlb:Wave Speed,ptin:_WaveSpeed,varname:node_5181,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Append,id:4174,x:34303,y:34032,varname:node_4174,prsc:2|A-7233-OUT,B-5785-OUT;n:type:ShaderForge.SFN_Append,id:5899,x:34518,y:34032,varname:node_5899,prsc:2|A-4174-OUT,B-6259-OUT;n:type:ShaderForge.SFN_Vector1,id:7233,x:34333,y:33905,varname:node_7233,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6259,x:34488,y:34211,varname:node_6259,prsc:2,v1:0;n:type:ShaderForge.SFN_RemapRange,id:8155,x:33455,y:34063,varname:node_8155,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-3710-OUT;n:type:ShaderForge.SFN_Slider,id:3432,x:33891,y:34304,ptovrint:False,ptlb:Wave Height,ptin:_WaveHeight,varname:node_3432,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:5785,x:34020,y:34067,varname:node_5785,prsc:2|A-6266-OUT,B-3432-OUT;n:type:ShaderForge.SFN_Slider,id:4930,x:33543,y:33225,ptovrint:False,ptlb:Wave Tint Amount,ptin:_WaveTintAmount,varname:node_4930,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5536,x:33640,y:33033,varname:node_5536,prsc:2|A-5785-OUT,B-4930-OUT;n:type:ShaderForge.SFN_Add,id:2440,x:33362,y:31985,varname:node_2440,prsc:2|A-5536-OUT,B-2034-OUT;n:type:ShaderForge.SFN_TexCoord,id:7719,x:31823,y:31445,varname:node_7719,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:6129,x:33001,y:31451,varname:node_6129,prsc:2,spu:0.5,spv:1|UVIN-7719-UVOUT,DIST-5874-OUT;n:type:ShaderForge.SFN_Vector1,id:1629,x:32377,y:31631,varname:node_1629,prsc:2,v1:0.1;n:type:ShaderForge.SFN_Multiply,id:5874,x:32658,y:31603,varname:node_5874,prsc:2|A-2518-TSL,B-1629-OUT;n:type:ShaderForge.SFN_Lerp,id:2374,x:33537,y:32722,varname:node_2374,prsc:2|A-9190-OUT,B-818-G,T-7565-OUT;n:type:ShaderForge.SFN_Tex2d,id:818,x:33011,y:32755,ptovrint:False,ptlb:Noise Map,ptin:_NoiseMap,varname:node_818,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-5938-UVOUT;n:type:ShaderForge.SFN_Sin,id:4506,x:33031,y:32959,varname:node_4506,prsc:2|IN-2518-T;n:type:ShaderForge.SFN_RemapRange,id:7565,x:33234,y:32941,varname:node_7565,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-4506-OUT;n:type:ShaderForge.SFN_Tex2d,id:89,x:33749,y:31654,ptovrint:False,ptlb:Normal Map B,ptin:_NormalMapB,varname:node_89,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True|UVIN-6808-UVOUT;n:type:ShaderForge.SFN_Lerp,id:3081,x:34069,y:31592,varname:node_3081,prsc:2|A-2194-RGB,B-89-RGB,T-2374-OUT;n:type:ShaderForge.SFN_Panner,id:6808,x:33017,y:31667,varname:node_6808,prsc:2,spu:1,spv:0.5|UVIN-7719-UVOUT,DIST-5874-OUT;n:type:ShaderForge.SFN_Multiply,id:6266,x:33895,y:33783,varname:node_6266,prsc:2|A-2374-OUT,B-42-OUT;n:type:ShaderForge.SFN_OneMinus,id:9190,x:33245,y:32611,varname:node_9190,prsc:2|IN-818-G;n:type:ShaderForge.SFN_Rotator,id:5938,x:32707,y:32753,varname:node_5938,prsc:2|UVIN-7719-UVOUT,ANG-9437-OUT;n:type:ShaderForge.SFN_Add,id:3424,x:32910,y:34038,varname:node_3424,prsc:2|A-9823-Z,B-6277-OUT;n:type:ShaderForge.SFN_Cos,id:7961,x:33287,y:33802,varname:node_7961,prsc:2|IN-809-OUT;n:type:ShaderForge.SFN_RemapRange,id:7077,x:33456,y:33802,varname:node_7077,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-7961-OUT;n:type:ShaderForge.SFN_Multiply,id:809,x:33085,y:33802,varname:node_809,prsc:2|A-3424-OUT,B-4029-OUT;n:type:ShaderForge.SFN_Max,id:42,x:33668,y:33812,varname:node_42,prsc:2|A-7077-OUT,B-8155-OUT;n:type:ShaderForge.SFN_Multiply,id:9437,x:32639,y:33039,varname:node_9437,prsc:2|A-2518-TSL,B-47-OUT;n:type:ShaderForge.SFN_Vector1,id:47,x:32620,y:33262,varname:node_47,prsc:2,v1:0.5;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2569,x:32307,y:32409,varname:node_2569,prsc:2|IN-4463-OUT,IMIN-4931-OUT,IMAX-7809-OUT,OMIN-3213-OUT,OMAX-6150-OUT;n:type:ShaderForge.SFN_Slider,id:4931,x:31886,y:32379,ptovrint:False,ptlb:InMinFoam,ptin:_InMinFoam,varname:node_4931,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:7809,x:31886,y:32475,ptovrint:False,ptlb:InMaxFoam,ptin:_InMaxFoam,varname:node_7809,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Vector1,id:3213,x:32197,y:32581,varname:node_3213,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6150,x:32286,y:32648,varname:node_6150,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:7365,x:32834,y:32367,varname:node_7365,prsc:2|IN-5810-OUT;n:type:ShaderForge.SFN_Clamp01,id:5810,x:32582,y:32397,varname:node_5810,prsc:2|IN-2569-OUT;n:type:ShaderForge.SFN_OneMinus,id:4463,x:32014,y:32683,varname:node_4463,prsc:2|IN-9738-OUT;n:type:ShaderForge.SFN_Add,id:390,x:33980,y:32270,varname:node_390,prsc:2|A-2440-OUT,B-3042-OUT;n:type:ShaderForge.SFN_Tex2d,id:3874,x:33083,y:32157,ptovrint:False,ptlb:Foam Map,ptin:_FoamMap,varname:node_3874,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-6808-UVOUT;n:type:ShaderForge.SFN_Multiply,id:5668,x:33325,y:32190,varname:node_5668,prsc:2|A-3874-RGB,B-7365-OUT;n:type:ShaderForge.SFN_Add,id:3042,x:33576,y:32331,varname:node_3042,prsc:2|A-5668-OUT,B-8810-OUT;n:type:ShaderForge.SFN_Power,id:8810,x:33325,y:32367,varname:node_8810,prsc:2|VAL-7365-OUT,EXP-2903-OUT;n:type:ShaderForge.SFN_Vector1,id:2903,x:33168,y:32434,varname:node_2903,prsc:2,v1:1.5;n:type:ShaderForge.SFN_Clamp01,id:6959,x:34234,y:32313,varname:node_6959,prsc:2|IN-390-OUT;n:type:ShaderForge.SFN_Add,id:4287,x:34785,y:32917,varname:node_4287,prsc:2|A-7253-OUT,B-7659-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6554,x:33951,y:32435,varname:node_6554,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3042-OUT;n:type:ShaderForge.SFN_Clamp01,id:3308,x:34983,y:32917,varname:node_3308,prsc:2|IN-4287-OUT;n:type:ShaderForge.SFN_Multiply,id:7659,x:34535,y:32450,varname:node_7659,prsc:2|A-6554-OUT,B-8690-OUT;n:type:ShaderForge.SFN_Vector1,id:8690,x:34307,y:32554,varname:node_8690,prsc:2,v1:0.4;n:type:ShaderForge.SFN_Vector1,id:7110,x:35418,y:32737,varname:node_7110,prsc:2,v1:0;proporder:718-6778-7253-7844-8135-6952-6501-1043-2194-89-4029-5181-3432-4930-818-4931-7809-3874;pass:END;sub:END;*/

Shader "Gatu_SF_Vol3/Gatu_Water" {
    Properties {
        _ColorA ("ColorA", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorB ("ColorB", Color) = (0.09650736,0.2202819,0.375,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.7863253
        _WaterDepth ("Water Depth", Float ) = 100
        _InMin ("InMin", Range(0, 1)) = 0
        _InMax ("InMax", Range(0, 1)) = 1
        _FresnelPower ("FresnelPower", Float ) = 1
        _FresnelScalar ("FresnelScalar", Float ) = 1
        _NormalMapA ("Normal MapA", 2D) = "bump" {}
        _NormalMapB ("Normal Map B", 2D) = "bump" {}
        _WaveWidth ("Wave Width", Range(0, 5)) = 0
        _WaveSpeed ("Wave Speed", Float ) = 0
        _WaveHeight ("Wave Height", Range(0, 10)) = 0
        _WaveTintAmount ("Wave Tint Amount", Range(0, 1)) = 0
        _NoiseMap ("Noise Map", 2D) = "white" {}
        _InMinFoam ("InMinFoam", Range(0, 1)) = 0
        _InMaxFoam ("InMaxFoam", Range(0, 1)) = 0
        _FoamMap ("Foam Map", 2D) = "white" {}
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
            uniform float4 _ColorA;
            uniform float4 _ColorB;
            uniform float _WaterDepth;
            uniform float _FresnelPower;
            uniform float _InMin;
            uniform float _InMax;
            uniform float _FresnelScalar;
            uniform float _Gloss;
            uniform sampler2D _NormalMapA; uniform float4 _NormalMapA_ST;
            uniform float _WaveWidth;
            uniform float _WaveSpeed;
            uniform float _WaveHeight;
            uniform float _WaveTintAmount;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform sampler2D _NormalMapB; uniform float4 _NormalMapB_ST;
            uniform float _InMinFoam;
            uniform float _InMaxFoam;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
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
                float4 node_2518 = _Time + _TimeEditor;
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(o.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2Dlod(_NoiseMap,float4(TRANSFORM_TEX(node_5938, _NoiseMap),0.0,0));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((mul(unity_ObjectToWorld, v.vertex).b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((mul(unity_ObjectToWorld, v.vertex).r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                v.vertex.xyz += float3(float2(0.0,node_5785),0.0);
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
                float4 node_2518 = _Time + _TimeEditor;
                float node_5874 = (node_2518.r*0.1);
                float2 node_6129 = (i.uv0+node_5874*float2(0.5,1));
                float3 _NormalMapA_var = UnpackNormal(tex2D(_NormalMapA,TRANSFORM_TEX(node_6129, _NormalMapA)));
                float2 node_6808 = (i.uv0+node_5874*float2(1,0.5));
                float3 _NormalMapB_var = UnpackNormal(tex2D(_NormalMapB,TRANSFORM_TEX(node_6808, _NormalMapB)));
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(i.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_5938, _NoiseMap));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float3 normalLocal = lerp(_NormalMapA_var.rgb,_NormalMapB_var.rgb,node_2374);
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
                float4 _FoamMap_var = tex2D(_FoamMap,TRANSFORM_TEX(node_6808, _FoamMap));
                float node_9738 = (saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,normalDirection)+0.5);
                float node_3213 = 0.0;
                float node_7365 = (1.0 - saturate((node_3213 + ( ((1.0 - node_9738) - _InMinFoam) * (1.0 - node_3213) ) / (_InMaxFoam - _InMinFoam))));
                float3 node_3042 = ((_FoamMap_var.rgb*node_7365)+pow(node_7365,1.5));
                float gloss = saturate((_Gloss+(node_3042.r*0.4)));
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
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((i.posWorld.b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((i.posWorld.r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                float node_2076 = clamp(node_9738,0.0,0.9);
                float3 diffuseColor = saturate((((node_5785*_WaveTintAmount)+lerp(_ColorA.rgb,_ColorB.rgb,node_2076))+node_3042)); // Need this for specular when using metallic
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
                float node_4094 = 0.0;
                fixed4 finalRGBA = fixed4(finalColor,(node_4094 + ( (((pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower)*_FresnelScalar)+node_2076) - _InMin) * (1.0 - node_4094) ) / (_InMax - _InMin)));
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
            uniform float4 _ColorA;
            uniform float4 _ColorB;
            uniform float _WaterDepth;
            uniform float _FresnelPower;
            uniform float _InMin;
            uniform float _InMax;
            uniform float _FresnelScalar;
            uniform float _Gloss;
            uniform sampler2D _NormalMapA; uniform float4 _NormalMapA_ST;
            uniform float _WaveWidth;
            uniform float _WaveSpeed;
            uniform float _WaveHeight;
            uniform float _WaveTintAmount;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform sampler2D _NormalMapB; uniform float4 _NormalMapB_ST;
            uniform float _InMinFoam;
            uniform float _InMaxFoam;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
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
                float4 node_2518 = _Time + _TimeEditor;
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(o.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2Dlod(_NoiseMap,float4(TRANSFORM_TEX(node_5938, _NoiseMap),0.0,0));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((mul(unity_ObjectToWorld, v.vertex).b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((mul(unity_ObjectToWorld, v.vertex).r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                v.vertex.xyz += float3(float2(0.0,node_5785),0.0);
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
                float4 node_2518 = _Time + _TimeEditor;
                float node_5874 = (node_2518.r*0.1);
                float2 node_6129 = (i.uv0+node_5874*float2(0.5,1));
                float3 _NormalMapA_var = UnpackNormal(tex2D(_NormalMapA,TRANSFORM_TEX(node_6129, _NormalMapA)));
                float2 node_6808 = (i.uv0+node_5874*float2(1,0.5));
                float3 _NormalMapB_var = UnpackNormal(tex2D(_NormalMapB,TRANSFORM_TEX(node_6808, _NormalMapB)));
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(i.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_5938, _NoiseMap));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float3 normalLocal = lerp(_NormalMapA_var.rgb,_NormalMapB_var.rgb,node_2374);
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
                float4 _FoamMap_var = tex2D(_FoamMap,TRANSFORM_TEX(node_6808, _FoamMap));
                float node_9738 = (saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,normalDirection)+0.5);
                float node_3213 = 0.0;
                float node_7365 = (1.0 - saturate((node_3213 + ( ((1.0 - node_9738) - _InMinFoam) * (1.0 - node_3213) ) / (_InMaxFoam - _InMinFoam))));
                float3 node_3042 = ((_FoamMap_var.rgb*node_7365)+pow(node_7365,1.5));
                float gloss = saturate((_Gloss+(node_3042.r*0.4)));
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = 0.0;
                float specularMonochrome;
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((i.posWorld.b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((i.posWorld.r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                float node_2076 = clamp(node_9738,0.0,0.9);
                float3 diffuseColor = saturate((((node_5785*_WaveTintAmount)+lerp(_ColorA.rgb,_ColorB.rgb,node_2076))+node_3042)); // Need this for specular when using metallic
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
                float node_4094 = 0.0;
                fixed4 finalRGBA = fixed4(finalColor * (node_4094 + ( (((pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower)*_FresnelScalar)+node_2076) - _InMin) * (1.0 - node_4094) ) / (_InMax - _InMin)),0);
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
            uniform float _WaveWidth;
            uniform float _WaveSpeed;
            uniform float _WaveHeight;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
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
                float4 node_2518 = _Time + _TimeEditor;
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(o.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2Dlod(_NoiseMap,float4(TRANSFORM_TEX(node_5938, _NoiseMap),0.0,0));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((mul(unity_ObjectToWorld, v.vertex).b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((mul(unity_ObjectToWorld, v.vertex).r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                v.vertex.xyz += float3(float2(0.0,node_5785),0.0);
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
            uniform float4 _ColorA;
            uniform float4 _ColorB;
            uniform float _WaterDepth;
            uniform float _Gloss;
            uniform float _WaveWidth;
            uniform float _WaveSpeed;
            uniform float _WaveHeight;
            uniform float _WaveTintAmount;
            uniform sampler2D _NoiseMap; uniform float4 _NoiseMap_ST;
            uniform float _InMinFoam;
            uniform float _InMaxFoam;
            uniform sampler2D _FoamMap; uniform float4 _FoamMap_ST;
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
                float4 node_2518 = _Time + _TimeEditor;
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(o.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2Dlod(_NoiseMap,float4(TRANSFORM_TEX(node_5938, _NoiseMap),0.0,0));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((mul(unity_ObjectToWorld, v.vertex).b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((mul(unity_ObjectToWorld, v.vertex).r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                v.vertex.xyz += float3(float2(0.0,node_5785),0.0);
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
                
                float4 node_2518 = _Time + _TimeEditor;
                float node_5938_ang = (node_2518.r*0.5);
                float node_5938_spd = 1.0;
                float node_5938_cos = cos(node_5938_spd*node_5938_ang);
                float node_5938_sin = sin(node_5938_spd*node_5938_ang);
                float2 node_5938_piv = float2(0.5,0.5);
                float2 node_5938 = (mul(i.uv0-node_5938_piv,float2x2( node_5938_cos, -node_5938_sin, node_5938_sin, node_5938_cos))+node_5938_piv);
                float4 _NoiseMap_var = tex2D(_NoiseMap,TRANSFORM_TEX(node_5938, _NoiseMap));
                float node_2374 = lerp((1.0 - _NoiseMap_var.g),_NoiseMap_var.g,(sin(node_2518.g)*0.5+0.5));
                float node_6277 = (node_2518.r*_WaveSpeed);
                float node_5785 = ((node_2374*max((cos(((i.posWorld.b+node_6277)*_WaveWidth))*0.5+0.5),(sin(((i.posWorld.r+node_6277)*_WaveWidth))*0.5+0.5)))*_WaveHeight);
                float node_9738 = (saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,normalDirection)+0.5);
                float node_2076 = clamp(node_9738,0.0,0.9);
                float node_5874 = (node_2518.r*0.1);
                float2 node_6808 = (i.uv0+node_5874*float2(1,0.5));
                float4 _FoamMap_var = tex2D(_FoamMap,TRANSFORM_TEX(node_6808, _FoamMap));
                float node_3213 = 0.0;
                float node_7365 = (1.0 - saturate((node_3213 + ( ((1.0 - node_9738) - _InMinFoam) * (1.0 - node_3213) ) / (_InMaxFoam - _InMinFoam))));
                float3 node_3042 = ((_FoamMap_var.rgb*node_7365)+pow(node_7365,1.5));
                float3 diffColor = saturate((((node_5785*_WaveTintAmount)+lerp(_ColorA.rgb,_ColorB.rgb,node_2076))+node_3042));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, 0.0, specColor, specularMonochrome );
                float roughness = 1.0 - saturate((_Gloss+(node_3042.r*0.4)));
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
