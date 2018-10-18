// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33533,y:32673,varname:node_9361,prsc:2|normal-582-OUT,emission-2460-OUT,custl-5085-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8068,x:32734,y:33086,varname:node_8068,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3406,x:32734,y:32952,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31858,y:32654,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31858,y:32782,prsc:2,pt:True;n:type:ShaderForge.SFN_HalfVector,id:9471,x:31858,y:32933,varname:node_9471,prsc:2;n:type:ShaderForge.SFN_Dot,id:7782,x:32070,y:32697,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Dot,id:3269,x:32070,y:32871,cmnt:Blinn-Phong,varname:node_3269,prsc:2,dt:1|A-9684-OUT,B-9471-OUT;n:type:ShaderForge.SFN_Multiply,id:2746,x:32465,y:32866,cmnt:Specular Contribution,varname:node_2746,prsc:2|A-7782-OUT,B-5267-OUT,C-4865-RGB;n:type:ShaderForge.SFN_Multiply,id:1941,x:32465,y:32693,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-544-OUT,B-7782-OUT;n:type:ShaderForge.SFN_Color,id:5927,x:32119,y:32505,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_5927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Exp,id:1700,x:32070,y:33054,varname:node_1700,prsc:2,et:1|IN-9978-OUT;n:type:ShaderForge.SFN_Slider,id:5328,x:31529,y:33056,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5328,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4629298,max:1;n:type:ShaderForge.SFN_Power,id:5267,x:32268,y:32940,varname:node_5267,prsc:2|VAL-3269-OUT,EXP-1700-OUT;n:type:ShaderForge.SFN_Add,id:2159,x:32734,y:32812,cmnt:Combine,varname:node_2159,prsc:2|A-1941-OUT,B-2746-OUT;n:type:ShaderForge.SFN_Multiply,id:5085,x:32979,y:32952,cmnt:Attenuate and Color,varname:node_5085,prsc:2|A-2159-OUT,B-3406-RGB,C-8068-OUT;n:type:ShaderForge.SFN_ConstantLerp,id:9978,x:31858,y:33056,varname:node_9978,prsc:2,a:1,b:11|IN-5328-OUT;n:type:ShaderForge.SFN_Color,id:4865,x:32268,y:33095,ptovrint:False,ptlb:Spec Color,ptin:_SpecColor,varname:node_4865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32734,y:32646,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:32927,y:32598,cmnt:Ambient Light,varname:node_2460,prsc:2|A-544-OUT,B-7528-RGB;n:type:ShaderForge.SFN_Multiply,id:544,x:32260,y:32357,cmnt:Diffuse Color,varname:node_544,prsc:2|A-8411-OUT,B-5927-RGB;n:type:ShaderForge.SFN_Set,id:344,x:30855,y:31373,varname:DiffuseData,prsc:2|IN-6246-OUT;n:type:ShaderForge.SFN_Get,id:8411,x:32070,y:32357,varname:node_8411,prsc:2|IN-344-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:5556,x:29940,y:31371,ptovrint:False,ptlb:DiffuseTexture,ptin:_DiffuseTexture,varname:node_5556,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:8090,x:30412,y:31373,varname:node_8090,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-9821-OUT,TEX-5556-TEX;n:type:ShaderForge.SFN_FragmentPosition,id:8425,x:29238,y:31789,varname:node_8425,prsc:2;n:type:ShaderForge.SFN_Append,id:9821,x:30067,y:31579,varname:node_9821,prsc:2|A-2783-R,B-2783-G;n:type:ShaderForge.SFN_Append,id:9970,x:30067,y:31720,varname:node_9970,prsc:2|A-2783-G,B-2783-B;n:type:ShaderForge.SFN_Append,id:2726,x:30067,y:31856,varname:node_2726,prsc:2|A-2783-R,B-2783-B;n:type:ShaderForge.SFN_Tex2d,id:9181,x:30412,y:31528,varname:node_9181,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-9970-OUT,TEX-5556-TEX;n:type:ShaderForge.SFN_Tex2d,id:3386,x:30412,y:31656,varname:node_3386,prsc:2,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False|UVIN-2726-OUT,TEX-5556-TEX;n:type:ShaderForge.SFN_NormalVector,id:9683,x:30064,y:30953,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:9979,x:30293,y:30953,varname:node_9979,prsc:2|IN-9683-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:6246,x:30661,y:31373,varname:node_6246,prsc:2,chbt:1|M-9979-OUT,R-9181-RGB,G-3386-RGB,B-8090-RGB,BTM-4230-OUT;n:type:ShaderForge.SFN_Vector1,id:4230,x:30639,y:31690,varname:node_4230,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:5496,x:29479,y:31702,varname:node_5496,prsc:2|A-8425-XYZ,B-784-OUT;n:type:ShaderForge.SFN_Slider,id:784,x:29124,y:31997,ptovrint:False,ptlb:Scale,ptin:_Scale,varname:node_784,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.621662,max:10;n:type:ShaderForge.SFN_ComponentMask,id:2783,x:29667,y:31678,varname:node_2783,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-5496-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:6554,x:30045,y:32077,ptovrint:False,ptlb:node_6554,ptin:_node_6554,varname:node_6554,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:9988,x:30415,y:31817,varname:node_9988,prsc:2,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:0,isnm:False|UVIN-9821-OUT,TEX-6554-TEX;n:type:ShaderForge.SFN_Tex2d,id:3944,x:30415,y:32002,varname:node_3944,prsc:2,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:0,isnm:False|TEX-6554-TEX;n:type:ShaderForge.SFN_Tex2d,id:2056,x:30415,y:32148,varname:node_2056,prsc:2,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:0,isnm:False|UVIN-2726-OUT,TEX-6554-TEX;n:type:ShaderForge.SFN_ChannelBlend,id:3990,x:30757,y:31880,varname:node_3990,prsc:2,chbt:1|M-9683-OUT,R-3944-RGB,G-2056-RGB,B-9988-RGB,BTM-4230-OUT;n:type:ShaderForge.SFN_Get,id:582,x:33161,y:32542,varname:node_582,prsc:2|IN-8700-OUT;n:type:ShaderForge.SFN_Set,id:8700,x:30971,y:31880,varname:NormalData,prsc:2|IN-3990-OUT;proporder:5927-5328-4865-5556-784-6554;pass:END;sub:END;*/

Shader "Shader Forge/RockNoUv" {
    Properties {
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Gloss ("Gloss", Range(0, 1)) = 0.4629298
        _SpecColor ("Spec Color", Color) = (1,1,1,1)
        _DiffuseTexture ("DiffuseTexture", 2D) = "white" {}
        _Scale ("Scale", Range(0, 10)) = 1.621662
        _node_6554 ("node_6554", 2D) = "bump" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Gloss;
            uniform sampler2D _DiffuseTexture; uniform float4 _DiffuseTexture_ST;
            uniform float _Scale;
            uniform sampler2D _node_6554; uniform float4 _node_6554_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_4230 = 0.0;
                float3 node_3944 = UnpackNormal(tex2D(_node_6554,TRANSFORM_TEX(i.uv0, _node_6554)));
                float3 node_2783 = (i.posWorld.rgb*_Scale).rgb;
                float2 node_2726 = float2(node_2783.r,node_2783.b);
                float3 node_2056 = UnpackNormal(tex2D(_node_6554,TRANSFORM_TEX(node_2726, _node_6554)));
                float2 node_9821 = float2(node_2783.r,node_2783.g);
                float3 node_9988 = UnpackNormal(tex2D(_node_6554,TRANSFORM_TEX(node_9821, _node_6554)));
                float3 NormalData = (lerp( lerp( lerp( float3(node_4230,node_4230,node_4230), node_3944.rgb, i.normalDir.r ), node_2056.rgb, i.normalDir.g ), node_9988.rgb, i.normalDir.b ));
                float3 normalLocal = NormalData;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float3 node_9979 = abs(i.normalDir);
                float2 node_9970 = float2(node_2783.g,node_2783.b);
                float4 node_9181 = tex2D(_DiffuseTexture,TRANSFORM_TEX(node_9970, _DiffuseTexture));
                float4 node_3386 = tex2D(_DiffuseTexture,TRANSFORM_TEX(node_2726, _DiffuseTexture));
                float4 node_8090 = tex2D(_DiffuseTexture,TRANSFORM_TEX(node_9821, _DiffuseTexture));
                float3 DiffuseData = (lerp( lerp( lerp( float3(node_4230,node_4230,node_4230), node_9181.rgb, node_9979.r ), node_3386.rgb, node_9979.g ), node_8090.rgb, node_9979.b ));
                float3 node_544 = (DiffuseData*_Color.rgb); // Diffuse Color
                float3 emissive = (node_544*UNITY_LIGHTMODEL_AMBIENT.rgb);
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 finalColor = emissive + (((node_544*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor,1);
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Gloss;
            uniform sampler2D _DiffuseTexture; uniform float4 _DiffuseTexture_ST;
            uniform float _Scale;
            uniform sampler2D _node_6554; uniform float4 _node_6554_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_4230 = 0.0;
                float3 node_3944 = UnpackNormal(tex2D(_node_6554,TRANSFORM_TEX(i.uv0, _node_6554)));
                float3 node_2783 = (i.posWorld.rgb*_Scale).rgb;
                float2 node_2726 = float2(node_2783.r,node_2783.b);
                float3 node_2056 = UnpackNormal(tex2D(_node_6554,TRANSFORM_TEX(node_2726, _node_6554)));
                float2 node_9821 = float2(node_2783.r,node_2783.g);
                float3 node_9988 = UnpackNormal(tex2D(_node_6554,TRANSFORM_TEX(node_9821, _node_6554)));
                float3 NormalData = (lerp( lerp( lerp( float3(node_4230,node_4230,node_4230), node_3944.rgb, i.normalDir.r ), node_2056.rgb, i.normalDir.g ), node_9988.rgb, i.normalDir.b ));
                float3 normalLocal = NormalData;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float3 node_9979 = abs(i.normalDir);
                float2 node_9970 = float2(node_2783.g,node_2783.b);
                float4 node_9181 = tex2D(_DiffuseTexture,TRANSFORM_TEX(node_9970, _DiffuseTexture));
                float4 node_3386 = tex2D(_DiffuseTexture,TRANSFORM_TEX(node_2726, _DiffuseTexture));
                float4 node_8090 = tex2D(_DiffuseTexture,TRANSFORM_TEX(node_9821, _DiffuseTexture));
                float3 DiffuseData = (lerp( lerp( lerp( float3(node_4230,node_4230,node_4230), node_9181.rgb, node_9979.r ), node_3386.rgb, node_9979.g ), node_8090.rgb, node_9979.b ));
                float3 node_544 = (DiffuseData*_Color.rgb); // Diffuse Color
                float node_7782 = max(0,dot(lightDirection,normalDirection)); // Lambert
                float3 finalColor = (((node_544*node_7782)+(node_7782*pow(max(0,dot(normalDirection,halfDirection)),exp2(lerp(1,11,_Gloss)))*_SpecColor.rgb))*_LightColor0.rgb*attenuation);
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
