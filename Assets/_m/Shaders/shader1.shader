// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33851,y:32164,varname:node_3138,prsc:2|emission-31-OUT,custl-818-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:5636,x:32127,y:32995,varname:node_5636,prsc:2;n:type:ShaderForge.SFN_Relay,id:6822,x:32156,y:32896,cmnt:Info de geometria,varname:node_6822,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:5459,x:32127,y:33130,varname:node_5459,prsc:2;n:type:ShaderForge.SFN_VertexColor,id:4543,x:32127,y:33262,varname:node_4543,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:2175,x:32116,y:33386,varname:node_2175,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Relay,id:376,x:32468,y:32898,cmnt:Info de camara,varname:node_376,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:196,x:32438,y:32979,varname:node_196,prsc:2;n:type:ShaderForge.SFN_ProjectionParameters,id:2151,x:32438,y:33133,varname:node_2151,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:7326,x:32116,y:33551,prsc:2,pt:False;n:type:ShaderForge.SFN_ScreenParameters,id:9367,x:32438,y:33272,varname:node_9367,prsc:2;n:type:ShaderForge.SFN_ScreenPos,id:1419,x:32438,y:33402,varname:node_1419,prsc:2,sctp:0;n:type:ShaderForge.SFN_ComponentMask,id:3438,x:33072,y:32971,varname:node_3438,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1;n:type:ShaderForge.SFN_Append,id:201,x:33079,y:33238,varname:node_201,prsc:2;n:type:ShaderForge.SFN_FaceSign,id:9439,x:32116,y:33748,varname:node_9439,prsc:2,fstp:0;n:type:ShaderForge.SFN_Dot,id:3059,x:32755,y:32969,varname:node_3059,prsc:2,dt:0;n:type:ShaderForge.SFN_Cross,id:6766,x:32755,y:33135,varname:node_6766,prsc:2;n:type:ShaderForge.SFN_Add,id:559,x:32745,y:33275,varname:node_559,prsc:2;n:type:ShaderForge.SFN_Divide,id:3128,x:32749,y:33442,varname:node_3128,prsc:2;n:type:ShaderForge.SFN_Subtract,id:5037,x:32749,y:33611,varname:node_5037,prsc:2;n:type:ShaderForge.SFN_Sin,id:7933,x:32749,y:33764,varname:node_7933,prsc:2;n:type:ShaderForge.SFN_Cos,id:2785,x:32752,y:33918,varname:node_2785,prsc:2;n:type:ShaderForge.SFN_Tan,id:8671,x:32752,y:34069,varname:node_8671,prsc:2;n:type:ShaderForge.SFN_Pi,id:2444,x:32710,y:34201,varname:node_2444,prsc:2;n:type:ShaderForge.SFN_Phi,id:6937,x:32826,y:34201,varname:node_6937,prsc:2;n:type:ShaderForge.SFN_Relay,id:7801,x:32774,y:32878,cmnt:Operadores matematicos,varname:node_7801,prsc:2;n:type:ShaderForge.SFN_Relay,id:5792,x:31837,y:32896,cmnt:Info de luz,varname:node_5792,prsc:2;n:type:ShaderForge.SFN_LightVector,id:3396,x:31807,y:32989,varname:node_3396,prsc:2;n:type:ShaderForge.SFN_LightPosition,id:3043,x:31807,y:33123,varname:node_3043,prsc:2;n:type:ShaderForge.SFN_LightColor,id:1518,x:31807,y:33252,varname:node_1518,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:2599,x:31807,y:33376,varname:node_2599,prsc:2;n:type:ShaderForge.SFN_LightVector,id:2564,x:32070,y:32372,varname:node_2564,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:1519,x:32099,y:32537,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:6136,x:32329,y:32408,varname:node_6136,prsc:2,dt:1|A-2564-OUT,B-1519-OUT;n:type:ShaderForge.SFN_Relay,id:9682,x:32681,y:32183,cmnt:Math operators,varname:node_9682,prsc:2;n:type:ShaderForge.SFN_LightColor,id:3023,x:32619,y:32556,varname:node_3023,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7431,x:32535,y:32408,varname:node_7431,prsc:2|A-6136-OUT,B-532-OUT;n:type:ShaderForge.SFN_Multiply,id:751,x:32850,y:32421,varname:node_751,prsc:2|A-7431-OUT,B-3023-RGB;n:type:ShaderForge.SFN_LightAttenuation,id:532,x:32329,y:32581,varname:node_532,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:519,x:33272,y:32179,varname:node_519,prsc:2;n:type:ShaderForge.SFN_Color,id:6795,x:32851,y:31865,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:_MainColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Set,id:8539,x:33075,y:32421,varname:LightData,prsc:2|IN-751-OUT;n:type:ShaderForge.SFN_Get,id:49,x:33301,y:32511,varname:node_49,prsc:2|IN-8539-OUT;n:type:ShaderForge.SFN_Tex2d,id:1431,x:32867,y:32061,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:node_1431,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b66bceaf0cc0ace4e9bdc92f14bba709,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:880,x:33108,y:31974,varname:node_880,prsc:2|A-6795-RGB,B-1431-RGB;n:type:ShaderForge.SFN_Set,id:6527,x:33298,y:31974,varname:Diffuse,prsc:2|IN-880-OUT;n:type:ShaderForge.SFN_Get,id:2721,x:33301,y:32368,varname:node_2721,prsc:2|IN-6527-OUT;n:type:ShaderForge.SFN_Multiply,id:31,x:33518,y:32271,varname:node_31,prsc:2|A-519-RGB,B-2721-OUT;n:type:ShaderForge.SFN_Multiply,id:7900,x:33518,y:32421,varname:node_7900,prsc:2|A-2721-OUT,B-49-OUT;n:type:ShaderForge.SFN_ViewVector,id:9378,x:31896,y:32384,varname:node_9378,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:8763,x:30647,y:32435,varname:node_8763,prsc:2;n:type:ShaderForge.SFN_Dot,id:4080,x:30867,y:32355,varname:node_4080,prsc:2,dt:1|A-5469-OUT,B-8763-OUT;n:type:ShaderForge.SFN_ViewVector,id:8566,x:30499,y:32342,varname:node_8566,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:5469,x:30654,y:32257,prsc:2,pt:False;n:type:ShaderForge.SFN_Set,id:8874,x:31692,y:32372,varname:specular,prsc:2|IN-9775-OUT;n:type:ShaderForge.SFN_Set,id:5656,x:32684,y:32329,varname:ShadowData,prsc:2|IN-7431-OUT;n:type:ShaderForge.SFN_Get,id:7196,x:33575,y:32661,varname:node_7196,prsc:2|IN-8874-OUT;n:type:ShaderForge.SFN_Multiply,id:9775,x:31489,y:32355,varname:node_9775,prsc:2|A-520-OUT,B-1965-OUT;n:type:ShaderForge.SFN_Get,id:1965,x:31468,y:32536,varname:node_1965,prsc:2|IN-5656-OUT;n:type:ShaderForge.SFN_Power,id:1608,x:31084,y:32355,varname:node_1608,prsc:2|VAL-4080-OUT,EXP-9167-OUT;n:type:ShaderForge.SFN_Exp,id:9167,x:30987,y:32581,varname:node_9167,prsc:2,et:0|IN-7481-OUT;n:type:ShaderForge.SFN_Slider,id:7481,x:30647,y:32637,ptovrint:False,ptlb:SpecularPower,ptin:_SpecularPower,varname:node_7481,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3.157127,max:10;n:type:ShaderForge.SFN_Multiply,id:520,x:31263,y:32355,varname:node_520,prsc:2|A-1608-OUT,B-2727-OUT,C-3783-RGB;n:type:ShaderForge.SFN_Slider,id:2727,x:31144,y:32556,ptovrint:False,ptlb:Specular Intensity,ptin:_SpecularIntensity,varname:node_2727,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Color,id:3783,x:31263,y:32136,ptovrint:False,ptlb:SpecularColor,ptin:_SpecularColor,varname:node_3783,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:818,x:33655,y:32455,varname:node_818,prsc:2|A-7900-OUT,B-7196-OUT;proporder:6795-1431-7481-2727-3783;pass:END;sub:END;*/

Shader "Shader Forge/shader1" {
    Properties {
        _MainColor ("MainColor", Color) = (1,0.5,0.5,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _SpecularPower ("SpecularPower", Range(0, 10)) = 3.157127
        _SpecularIntensity ("Specular Intensity", Range(0, 2)) = 1
        _SpecularColor ("SpecularColor", Color) = (1,0.5,0.5,1)
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
            uniform float4 _MainColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _SpecularPower;
            uniform float _SpecularIntensity;
            uniform float4 _SpecularColor;
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
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_880 = (_MainColor.rgb*_MainTex_var.rgb);
                float3 Diffuse = node_880;
                float3 node_2721 = Diffuse;
                float3 emissive = (UNITY_LIGHTMODEL_AMBIENT.rgb*node_2721);
                float node_7431 = (max(0,dot(lightDirection,i.normalDir))*attenuation);
                float3 node_751 = (node_7431*_LightColor0.rgb);
                float3 LightData = node_751;
                float3 node_49 = LightData;
                float ShadowData = node_7431;
                float3 specular = ((pow(max(0,dot(i.normalDir,halfDirection)),exp(_SpecularPower))*_SpecularIntensity*_SpecularColor.rgb)*ShadowData);
                float3 finalColor = emissive + ((node_2721*node_49)+specular);
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
            uniform float4 _MainColor;
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform float _SpecularPower;
            uniform float _SpecularIntensity;
            uniform float4 _SpecularColor;
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
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 node_880 = (_MainColor.rgb*_MainTex_var.rgb);
                float3 Diffuse = node_880;
                float3 node_2721 = Diffuse;
                float node_7431 = (max(0,dot(lightDirection,i.normalDir))*attenuation);
                float3 node_751 = (node_7431*_LightColor0.rgb);
                float3 LightData = node_751;
                float3 node_49 = LightData;
                float ShadowData = node_7431;
                float3 specular = ((pow(max(0,dot(i.normalDir,halfDirection)),exp(_SpecularPower))*_SpecularIntensity*_SpecularColor.rgb)*ShadowData);
                float3 finalColor = ((node_2721*node_49)+specular);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
