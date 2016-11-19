// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.28 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.28;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-6352-OUT,spec-358-OUT,gloss-1813-OUT,alpha-3021-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:31712,y:32590,ptovrint:False,ptlb:WaterColorA,ptin:_WaterColorA,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Slider,id:358,x:32290,y:32819,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32279,y:32906,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_DepthBlend,id:1395,x:30814,y:33763,varname:node_1395,prsc:2|DIST-8005-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8005,x:30642,y:33763,ptovrint:False,ptlb:Depth,ptin:_Depth,varname:node_8005,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:50;n:type:ShaderForge.SFN_ViewVector,id:7036,x:30642,y:33891,varname:node_7036,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:7977,x:30642,y:34045,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:2502,x:30814,y:33891,varname:node_2502,prsc:2,dt:4|A-7036-OUT,B-7977-OUT;n:type:ShaderForge.SFN_Divide,id:2164,x:30991,y:33763,varname:node_2164,prsc:2|A-1395-OUT,B-2502-OUT;n:type:ShaderForge.SFN_Fresnel,id:9531,x:30814,y:34045,varname:node_9531,prsc:2|NRM-7977-OUT,EXP-8373-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8373,x:30642,y:34214,ptovrint:False,ptlb:FrenelPow,ptin:_FrenelPow,varname:node_8373,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:8678,x:31325,y:33763,varname:node_8678,prsc:2|A-16-OUT,B-1772-OUT;n:type:ShaderForge.SFN_Clamp01,id:16,x:31150,y:33763,varname:node_16,prsc:2|IN-2164-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3021,x:31586,y:33939,varname:node_3021,prsc:2|IN-8678-OUT,IMIN-9441-OUT,IMAX-8080-OUT,OMIN-2896-OUT,OMAX-3941-OUT;n:type:ShaderForge.SFN_Vector1,id:2896,x:31586,y:34237,varname:node_2896,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3941,x:31586,y:34307,varname:node_3941,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9441,x:31429,y:34085,ptovrint:False,ptlb:DepthMin,ptin:_DepthMin,varname:node_9441,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8080,x:31429,y:34166,ptovrint:False,ptlb:DepthMax,ptin:_DepthMax,varname:_InputMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Color,id:3396,x:31712,y:32762,ptovrint:False,ptlb:WaterColorB,ptin:_WaterColorB,varname:_WaterColorA_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Lerp,id:7556,x:31940,y:32678,varname:node_7556,prsc:2|A-6665-RGB,B-3396-RGB,T-786-OUT;n:type:ShaderForge.SFN_Clamp01,id:786,x:31547,y:33671,varname:node_786,prsc:2|IN-8678-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:4057,x:31538,y:33348,cmnt:foam,varname:node_4057,prsc:2|IN-8678-OUT,IMIN-334-OUT,IMAX-8307-OUT,OMIN-9201-OUT,OMAX-7663-OUT;n:type:ShaderForge.SFN_Slider,id:334,x:31126,y:33342,ptovrint:False,ptlb:FoamMin,ptin:_FoamMin,varname:node_334,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8307,x:31126,y:33435,ptovrint:False,ptlb:FoamMax,ptin:_FoamMax,varname:_FoamMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Vector1,id:9201,x:31506,y:33489,varname:node_9201,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:7663,x:31506,y:33540,varname:node_7663,prsc:2,v1:1;n:type:ShaderForge.SFN_Tex2d,id:6020,x:31644,y:33041,ptovrint:False,ptlb:FoamTex,ptin:_FoamTex,varname:node_6020,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Clamp01,id:6352,x:32368,y:32678,varname:node_6352,prsc:2|IN-9283-OUT;n:type:ShaderForge.SFN_OneMinus,id:9086,x:31709,y:33348,varname:node_9086,prsc:2|IN-4057-OUT;n:type:ShaderForge.SFN_Multiply,id:8188,x:31909,y:33164,varname:node_8188,prsc:2|A-6020-RGB,B-9086-OUT;n:type:ShaderForge.SFN_Add,id:9283,x:32145,y:32678,varname:node_9283,prsc:2|A-7556-OUT,B-7652-OUT;n:type:ShaderForge.SFN_Clamp01,id:7652,x:32056,y:32873,varname:node_7652,prsc:2|IN-1998-OUT;n:type:ShaderForge.SFN_Power,id:9638,x:31909,y:33348,varname:node_9638,prsc:2|VAL-9086-OUT,EXP-7022-OUT;n:type:ShaderForge.SFN_Vector1,id:7022,x:31889,y:33510,varname:node_7022,prsc:2,v1:7;n:type:ShaderForge.SFN_Add,id:1998,x:32113,y:33235,varname:node_1998,prsc:2|A-8188-OUT,B-9638-OUT;n:type:ShaderForge.SFN_Slider,id:1412,x:30642,y:34307,ptovrint:False,ptlb:FrenelIntensity,ptin:_FrenelIntensity,varname:node_1412,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.65,max:1;n:type:ShaderForge.SFN_Multiply,id:1772,x:30971,y:34045,varname:node_1772,prsc:2|A-9531-OUT,B-1412-OUT;proporder:6665-3396-8005-9441-8080-334-8307-8373-358-1813-6020-1412;pass:END;sub:END;*/

Shader "Thomas/WaterV01" {
    Properties {
        _WaterColorA ("WaterColorA", Color) = (0.5019608,0.5019608,0.5019608,1)
        _WaterColorB ("WaterColorB", Color) = (0.5019608,0.5019608,0.5019608,1)
        _Depth ("Depth", Float ) = 50
        _DepthMin ("DepthMin", Range(0, 1)) = 0
        _DepthMax ("DepthMax", Range(0, 1)) = 1
        _FoamMin ("FoamMin", Range(0, 1)) = 0
        _FoamMax ("FoamMax", Range(0, 1)) = 1
        _FrenelPow ("FrenelPow", Float ) = 1
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _FoamTex ("FoamTex", 2D) = "white" {}
        _FrenelIntensity ("FrenelIntensity", Range(0, 1)) = 0.65
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
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _WaterColorA;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _Depth;
            uniform float _FrenelPow;
            uniform float _DepthMin;
            uniform float _DepthMax;
            uniform float4 _WaterColorB;
            uniform float _FoamMin;
            uniform float _FoamMax;
            uniform sampler2D _FoamTex; uniform float4 _FoamTex_ST;
            uniform float _FrenelIntensity;
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
                float3 normalDirection = i.normalDir;
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
                float gloss = _Gloss;
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
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_8678 = (saturate((saturate((sceneZ-partZ)/_Depth)/0.5*dot(viewDirection,normalDirection)+0.5))+(pow(1.0-max(0,dot(normalDirection, viewDirection)),_FrenelPow)*_FrenelIntensity));
                float4 _FoamTex_var = tex2D(_FoamTex,TRANSFORM_TEX(i.uv0, _FoamTex));
                float node_9201 = 0.0;
                float node_9086 = (1.0 - (node_9201 + ( (node_8678 - _FoamMin) * (1.0 - node_9201) ) / (_FoamMax - _FoamMin)));
                float3 diffuseColor = saturate((lerp(_WaterColorA.rgb,_WaterColorB.rgb,saturate(node_8678))+saturate(((_FoamTex_var.rgb*node_9086)+pow(node_9086,7.0))))); // Need this for specular when using metallic
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
                float node_2896 = 0.0;
                fixed4 finalRGBA = fixed4(finalColor,(node_2896 + ( (node_8678 - _DepthMin) * (1.0 - node_2896) ) / (_DepthMax - _DepthMin)));
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
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _WaterColorA;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _Depth;
            uniform float _FrenelPow;
            uniform float _DepthMin;
            uniform float _DepthMax;
            uniform float4 _WaterColorB;
            uniform float _FoamMin;
            uniform float _FoamMax;
            uniform sampler2D _FoamTex; uniform float4 _FoamTex_ST;
            uniform float _FrenelIntensity;
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
                float3 normalDirection = i.normalDir;
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
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float LdotH = max(0.0,dot(lightDirection, halfDirection));
                float3 specularColor = _Metallic;
                float specularMonochrome;
                float node_8678 = (saturate((saturate((sceneZ-partZ)/_Depth)/0.5*dot(viewDirection,normalDirection)+0.5))+(pow(1.0-max(0,dot(normalDirection, viewDirection)),_FrenelPow)*_FrenelIntensity));
                float4 _FoamTex_var = tex2D(_FoamTex,TRANSFORM_TEX(i.uv0, _FoamTex));
                float node_9201 = 0.0;
                float node_9086 = (1.0 - (node_9201 + ( (node_8678 - _FoamMin) * (1.0 - node_9201) ) / (_FoamMax - _FoamMin)));
                float3 diffuseColor = saturate((lerp(_WaterColorA.rgb,_WaterColorB.rgb,saturate(node_8678))+saturate(((_FoamTex_var.rgb*node_9086)+pow(node_9086,7.0))))); // Need this for specular when using metallic
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
                float node_2896 = 0.0;
                fixed4 finalRGBA = fixed4(finalColor * (node_2896 + ( (node_8678 - _DepthMin) * (1.0 - node_2896) ) / (_DepthMax - _DepthMin)),0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            uniform sampler2D _CameraDepthTexture;
            uniform float4 _WaterColorA;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _Depth;
            uniform float _FrenelPow;
            uniform float4 _WaterColorB;
            uniform float _FoamMin;
            uniform float _FoamMax;
            uniform sampler2D _FoamTex; uniform float4 _FoamTex_ST;
            uniform float _FrenelIntensity;
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
                
                float node_8678 = (saturate((saturate((sceneZ-partZ)/_Depth)/0.5*dot(viewDirection,normalDirection)+0.5))+(pow(1.0-max(0,dot(normalDirection, viewDirection)),_FrenelPow)*_FrenelIntensity));
                float4 _FoamTex_var = tex2D(_FoamTex,TRANSFORM_TEX(i.uv0, _FoamTex));
                float node_9201 = 0.0;
                float node_9086 = (1.0 - (node_9201 + ( (node_8678 - _FoamMin) * (1.0 - node_9201) ) / (_FoamMax - _FoamMin)));
                float3 diffColor = saturate((lerp(_WaterColorA.rgb,_WaterColorB.rgb,saturate(node_8678))+saturate(((_FoamTex_var.rgb*node_9086)+pow(node_9086,7.0)))));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, _Metallic, specColor, specularMonochrome );
                float roughness = 1.0 - _Gloss;
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
