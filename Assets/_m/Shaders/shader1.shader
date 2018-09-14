// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33444,y:32287,varname:node_3138,prsc:2|custl-751-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:5636,x:32127,y:32995,varname:node_5636,prsc:2;n:type:ShaderForge.SFN_Relay,id:6822,x:32156,y:32896,cmnt:Info de geometria,varname:node_6822,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:5459,x:32127,y:33130,varname:node_5459,prsc:2;n:type:ShaderForge.SFN_VertexColor,id:4543,x:32127,y:33262,varname:node_4543,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:2175,x:32116,y:33386,varname:node_2175,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Relay,id:376,x:32468,y:32898,cmnt:Info de camara,varname:node_376,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:196,x:32438,y:32979,varname:node_196,prsc:2;n:type:ShaderForge.SFN_ProjectionParameters,id:2151,x:32438,y:33133,varname:node_2151,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:7326,x:32116,y:33551,prsc:2,pt:False;n:type:ShaderForge.SFN_ScreenParameters,id:9367,x:32438,y:33272,varname:node_9367,prsc:2;n:type:ShaderForge.SFN_ScreenPos,id:1419,x:32438,y:33402,varname:node_1419,prsc:2,sctp:0;n:type:ShaderForge.SFN_ComponentMask,id:3438,x:33072,y:32971,varname:node_3438,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1;n:type:ShaderForge.SFN_Append,id:201,x:33079,y:33238,varname:node_201,prsc:2;n:type:ShaderForge.SFN_FaceSign,id:9439,x:32116,y:33748,varname:node_9439,prsc:2,fstp:0;n:type:ShaderForge.SFN_Dot,id:3059,x:32755,y:32969,varname:node_3059,prsc:2,dt:0;n:type:ShaderForge.SFN_Cross,id:6766,x:32755,y:33135,varname:node_6766,prsc:2;n:type:ShaderForge.SFN_Add,id:559,x:32745,y:33275,varname:node_559,prsc:2;n:type:ShaderForge.SFN_Divide,id:3128,x:32749,y:33442,varname:node_3128,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5037,x:32749,y:33611,varname:node_5037,prsc:2;n:type:ShaderForge.SFN_Sin,id:7933,x:32749,y:33764,varname:node_7933,prsc:2;n:type:ShaderForge.SFN_Cos,id:2785,x:32752,y:33918,varname:node_2785,prsc:2;n:type:ShaderForge.SFN_Tan,id:8671,x:32752,y:34069,varname:node_8671,prsc:2;n:type:ShaderForge.SFN_Pi,id:2444,x:32710,y:34201,varname:node_2444,prsc:2;n:type:ShaderForge.SFN_Phi,id:6937,x:32826,y:34201,varname:node_6937,prsc:2;n:type:ShaderForge.SFN_Relay,id:7801,x:32774,y:32878,cmnt:Operadores matematicos,varname:node_7801,prsc:2;n:type:ShaderForge.SFN_Relay,id:5792,x:31837,y:32896,cmnt:Info de luz,varname:node_5792,prsc:2;n:type:ShaderForge.SFN_LightVector,id:3396,x:31807,y:32989,varname:node_3396,prsc:2;n:type:ShaderForge.SFN_LightPosition,id:3043,x:31807,y:33123,varname:node_3043,prsc:2;n:type:ShaderForge.SFN_LightColor,id:1518,x:31807,y:33252,varname:node_1518,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:2599,x:31807,y:33376,varname:node_2599,prsc:2;n:type:ShaderForge.SFN_LightVector,id:2564,x:32095,y:32213,varname:node_2564,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:1519,x:32115,y:32363,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:6136,x:32303,y:32300,varname:node_6136,prsc:2,dt:1|A-2564-OUT,B-1519-OUT;n:type:ShaderForge.SFN_Relay,id:9682,x:32681,y:32183,cmnt:Math operators,varname:node_9682,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3023,x:32402,y:32508,varname:node_3023,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7431,x:32668,y:32357,varname:node_7431,prsc:2|A-6136-OUT,B-3023-RGB;n:type:ShaderForge.SFN_Multiply,id:751,x:32922,y:32338,varname:node_751,prsc:2|A-7431-OUT,B-532-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:532,x:32668,y:32515,varname:node_532,prsc:2;pass:END;sub:END;*/

Shader "Shader Forge/shader1" {
    Properties {
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
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
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
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_6136 = max(0,dot(lightDirection,i.normalDir));
                float3 finalColor = ((node_6136*_LightColor0.rgb)*attenuation);
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
            #if !UNITY_PASS_FORWARDADD
            #define UNITY_PASS_FORWARDADD
            #endif
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
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
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float node_6136 = max(0,dot(lightDirection,i.normalDir));
                float3 finalColor = ((node_6136*_LightColor0.rgb)*attenuation);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
