// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.24 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.24;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:3138,x:35970,y:32433,varname:node_3138,prsc:2|emission-5977-OUT,alpha-1404-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:33682,y:32054,ptovrint:False,ptlb:ColorA,ptin:_ColorA,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.07843138,c2:0.3921569,c3:0.7843137,c4:1;n:type:ShaderForge.SFN_DepthBlend,id:2989,x:33585,y:32991,varname:node_2989,prsc:2|DIST-7413-OUT;n:type:ShaderForge.SFN_Color,id:8994,x:33682,y:32249,ptovrint:False,ptlb:ColorB,ptin:_ColorB,varname:_ColorA_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.09650736,c2:0.2202819,c3:0.375,c4:1;n:type:ShaderForge.SFN_Color,id:5914,x:32147,y:32219,ptovrint:False,ptlb:Foam Color,ptin:_FoamColor,varname:node_5914,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Vector1,id:182,x:33372,y:32695,varname:node_182,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4930,x:33372,y:32792,varname:node_4930,prsc:2,v1:0.9;n:type:ShaderForge.SFN_Lerp,id:8648,x:33978,y:32168,varname:node_8648,prsc:2|A-7241-RGB,B-8994-RGB,T-191-OUT;n:type:ShaderForge.SFN_Divide,id:3852,x:34306,y:33176,varname:node_3852,prsc:2|A-2989-OUT,B-681-OUT;n:type:ShaderForge.SFN_ViewVector,id:8479,x:33572,y:33217,varname:node_8479,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:7304,x:33585,y:33374,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:681,x:33837,y:33292,varname:node_681,prsc:2,dt:4|A-8479-OUT,B-7304-OUT;n:type:ShaderForge.SFN_Clamp,id:191,x:34317,y:32739,varname:node_191,prsc:2|IN-3852-OUT,MIN-182-OUT,MAX-4930-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7413,x:33569,y:32905,ptovrint:False,ptlb:Water Depth,ptin:_WaterDepth,varname:node_7413,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:100;n:type:ShaderForge.SFN_Fresnel,id:7073,x:33987,y:33582,varname:node_7073,prsc:2|NRM-7304-OUT,EXP-7061-OUT;n:type:ShaderForge.SFN_Add,id:3835,x:34736,y:32973,varname:node_3835,prsc:2|A-8700-OUT,B-191-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7061,x:33987,y:33764,ptovrint:False,ptlb:FresnelPower,ptin:_FresnelPower,varname:node_7061,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1404,x:35049,y:32947,varname:node_1404,prsc:2|IN-3835-OUT,IMIN-2410-OUT,IMAX-3470-OUT,OMIN-5624-OUT,OMAX-4333-OUT;n:type:ShaderForge.SFN_Vector1,id:5624,x:34764,y:33332,varname:node_5624,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4333,x:34793,y:33399,varname:node_4333,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:2410,x:34627,y:33134,ptovrint:False,ptlb:InMin,ptin:_InMin,varname:node_2410,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:3470,x:34627,y:33237,ptovrint:False,ptlb:InMax,ptin:_InMax,varname:_InMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:8700,x:34328,y:33568,varname:node_8700,prsc:2|A-7073-OUT,B-4777-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4777,x:34182,y:33721,ptovrint:False,ptlb:FresnelScalar,ptin:_FresnelScalar,varname:node_4777,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_OneMinus,id:7430,x:34633,y:32543,varname:node_7430,prsc:2|IN-3852-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:1562,x:35015,y:32541,varname:node_1562,prsc:2|IN-7430-OUT,IMIN-240-OUT,IMAX-8059-OUT,OMIN-8226-OUT,OMAX-4142-OUT;n:type:ShaderForge.SFN_Slider,id:240,x:34610,y:32292,ptovrint:False,ptlb:InMinFoam,ptin:_InMinFoam,varname:node_240,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2445653,max:1;n:type:ShaderForge.SFN_Vector1,id:8226,x:34781,y:32634,varname:node_8226,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4142,x:34817,y:32716,varname:node_4142,prsc:2,v1:1;n:type:ShaderForge.SFN_OneMinus,id:5841,x:35197,y:32541,varname:node_5841,prsc:2|IN-1562-OUT;n:type:ShaderForge.SFN_Add,id:5977,x:35541,y:32166,varname:node_5977,prsc:2|A-8648-OUT,B-8682-OUT;n:type:ShaderForge.SFN_Slider,id:8059,x:34616,y:32420,ptovrint:False,ptlb:InMaxFoam,ptin:_InMaxFoam,varname:node_8059,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Clamp01,id:8682,x:35392,y:32446,varname:node_8682,prsc:2|IN-5841-OUT;proporder:7241-8994-5914-7413-7061-2410-3470-4777-240-8059;pass:END;sub:END;*/

Shader "Gatu_SF_Vol3/Gatu_DepthBlend" {
    Properties {
        _ColorA ("ColorA", Color) = (0.07843138,0.3921569,0.7843137,1)
        _ColorB ("ColorB", Color) = (0.09650736,0.2202819,0.375,1)
        _FoamColor ("Foam Color", Color) = (0.5,0.5,0.5,1)
        _WaterDepth ("Water Depth", Float ) = 100
        _FresnelPower ("FresnelPower", Float ) = 0
        _InMin ("InMin", Range(0, 1)) = 0
        _InMax ("InMax", Range(0, 1)) = 1
        _FresnelScalar ("FresnelScalar", Float ) = 1
        _InMinFoam ("InMinFoam", Range(0, 1)) = 0.2445653
        _InMaxFoam ("InMaxFoam", Range(0, 1)) = 0
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
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _ColorA;
            uniform float4 _ColorB;
            uniform float _WaterDepth;
            uniform float _FresnelPower;
            uniform float _InMin;
            uniform float _InMax;
            uniform float _FresnelScalar;
            uniform float _InMinFoam;
            uniform float _InMaxFoam;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float sceneZ = max(0,LinearEyeDepth (UNITY_SAMPLE_DEPTH(tex2Dproj(_CameraDepthTexture, UNITY_PROJ_COORD(i.projPos)))) - _ProjectionParams.g);
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float node_3852 = (saturate((sceneZ-partZ)/_WaterDepth)/0.5*dot(viewDirection,i.normalDir)+0.5);
                float node_191 = clamp(node_3852,0.0,0.9);
                float node_8226 = 0.0;
                float3 emissive = (lerp(_ColorA.rgb,_ColorB.rgb,node_191)+saturate((1.0 - (node_8226 + ( ((1.0 - node_3852) - _InMinFoam) * (1.0 - node_8226) ) / (_InMaxFoam - _InMinFoam)))));
                float3 finalColor = emissive;
                float node_5624 = 0.0;
                return fixed4(finalColor,(node_5624 + ( (((pow(1.0-max(0,dot(i.normalDir, viewDirection)),_FresnelPower)*_FresnelScalar)+node_191) - _InMin) * (1.0 - node_5624) ) / (_InMax - _InMin)));
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
