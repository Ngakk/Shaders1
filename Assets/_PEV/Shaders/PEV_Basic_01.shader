// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35087,y:32490,varname:node_3138,prsc:2|normal-5268-OUT,emission-8957-OUT,custl-5458-OUT;n:type:ShaderForge.SFN_ObjectPosition,id:6326,x:32122,y:33588,varname:node_6326,prsc:2;n:type:ShaderForge.SFN_Relay,id:7123,x:32151,y:33505,cmnt:Info de Geometria,varname:node_7123,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:3734,x:32122,y:33718,varname:node_3734,prsc:2;n:type:ShaderForge.SFN_VertexColor,id:1989,x:32122,y:33862,varname:node_1989,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:945,x:32122,y:33995,varname:node_945,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_NormalVector,id:7802,x:32122,y:34154,prsc:2,pt:False;n:type:ShaderForge.SFN_Relay,id:4302,x:32455,y:33511,cmnt:Info de Camara,varname:node_4302,prsc:2;n:type:ShaderForge.SFN_ViewPosition,id:3236,x:32425,y:33588,varname:node_3236,prsc:2;n:type:ShaderForge.SFN_ScreenParameters,id:8526,x:32425,y:33832,varname:node_8526,prsc:2;n:type:ShaderForge.SFN_ScreenPos,id:6638,x:32425,y:33943,varname:node_6638,prsc:2,sctp:0;n:type:ShaderForge.SFN_ProjectionParameters,id:7250,x:32425,y:33710,varname:node_7250,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:9556,x:33112,y:33789,varname:node_9556,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1;n:type:ShaderForge.SFN_Append,id:8419,x:33302,y:33809,varname:node_8419,prsc:2|A-9556-R,B-9556-G,C-9556-B;n:type:ShaderForge.SFN_FaceSign,id:1138,x:32122,y:34322,varname:node_1138,prsc:2,fstp:0;n:type:ShaderForge.SFN_Dot,id:7759,x:32820,y:33574,varname:node_7759,prsc:2,dt:0;n:type:ShaderForge.SFN_Cross,id:7501,x:32820,y:33722,varname:node_7501,prsc:2;n:type:ShaderForge.SFN_Relay,id:4566,x:32849,y:33495,cmnt:Math Operations,varname:node_4566,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2435,x:32820,y:33865,varname:node_2435,prsc:2;n:type:ShaderForge.SFN_Add,id:7503,x:32820,y:34005,varname:node_7503,prsc:2;n:type:ShaderForge.SFN_Divide,id:9995,x:32820,y:34146,varname:node_9995,prsc:2;n:type:ShaderForge.SFN_Subtract,id:4746,x:32820,y:34286,varname:node_4746,prsc:2;n:type:ShaderForge.SFN_Sin,id:376,x:32820,y:34419,varname:node_376,prsc:2;n:type:ShaderForge.SFN_Cos,id:9096,x:32820,y:34553,varname:node_9096,prsc:2;n:type:ShaderForge.SFN_Pi,id:1353,x:32836,y:34689,varname:node_1353,prsc:2;n:type:ShaderForge.SFN_Phi,id:7985,x:32836,y:34813,varname:node_7985,prsc:2;n:type:ShaderForge.SFN_Relay,id:8312,x:31831,y:33502,cmnt:Info de Luz,varname:node_8312,prsc:2;n:type:ShaderForge.SFN_LightVector,id:2106,x:31801,y:33594,varname:node_2106,prsc:2;n:type:ShaderForge.SFN_LightPosition,id:5110,x:31801,y:33728,varname:node_5110,prsc:2;n:type:ShaderForge.SFN_LightColor,id:4114,x:31801,y:33859,varname:node_4114,prsc:2;n:type:ShaderForge.SFN_LightAttenuation,id:7157,x:31801,y:33991,varname:node_7157,prsc:2;n:type:ShaderForge.SFN_LightVector,id:277,x:32267,y:32442,varname:node_277,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:5989,x:32267,y:32605,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:3818,x:32451,y:32513,varname:node_3818,prsc:2,dt:1|A-277-OUT,B-5989-OUT;n:type:ShaderForge.SFN_Set,id:6565,x:33011,y:32513,varname:LightData,prsc:2|IN-8126-OUT;n:type:ShaderForge.SFN_Get,id:7679,x:34102,y:32855,varname:node_7679,prsc:2|IN-6565-OUT;n:type:ShaderForge.SFN_LightColor,id:8212,x:32626,y:32665,varname:node_8212,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8126,x:32821,y:32513,varname:node_8126,prsc:2|A-2942-OUT,B-8212-RGB;n:type:ShaderForge.SFN_Multiply,id:2942,x:32626,y:32513,varname:node_2942,prsc:2|A-3818-OUT,B-8163-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:8163,x:32451,y:32665,varname:node_8163,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:836,x:31801,y:34117,varname:node_836,prsc:2;n:type:ShaderForge.SFN_AmbientLight,id:4235,x:34102,y:32593,varname:node_4235,prsc:2;n:type:ShaderForge.SFN_Color,id:5151,x:32329,y:31532,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:_MainColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:4776,x:32704,y:31638,varname:Diffuse,prsc:2|IN-2369-OUT;n:type:ShaderForge.SFN_Get,id:8117,x:34102,y:32746,varname:node_8117,prsc:2|IN-4776-OUT;n:type:ShaderForge.SFN_Multiply,id:5514,x:34317,y:32788,varname:node_5514,prsc:2|A-8117-OUT,B-7679-OUT;n:type:ShaderForge.SFN_Multiply,id:2369,x:32529,y:31638,varname:node_2369,prsc:2|A-5151-RGB,B-8046-RGB;n:type:ShaderForge.SFN_Tex2d,id:8046,x:32329,y:31718,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9b15b5159fb43714cb2d8cb88500639c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:8957,x:34317,y:32638,varname:node_8957,prsc:2|A-4235-RGB,B-8117-OUT;n:type:ShaderForge.SFN_ViewVector,id:3691,x:29759,y:31389,varname:node_3691,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:6962,x:32425,y:34098,varname:node_6962,prsc:2;n:type:ShaderForge.SFN_ViewReflectionVector,id:6788,x:32425,y:34238,varname:node_6788,prsc:2;n:type:ShaderForge.SFN_HalfVector,id:5889,x:29902,y:31317,varname:node_5889,prsc:2;n:type:ShaderForge.SFN_Dot,id:7156,x:30108,y:31238,varname:node_7156,prsc:2,dt:1|A-6924-OUT,B-5889-OUT;n:type:ShaderForge.SFN_NormalVector,id:6924,x:29902,y:31160,prsc:2,pt:False;n:type:ShaderForge.SFN_Set,id:6121,x:32821,y:32435,varname:ShadowData,prsc:2|IN-2942-OUT;n:type:ShaderForge.SFN_Multiply,id:8587,x:30891,y:31240,varname:node_8587,prsc:2|A-961-OUT,B-164-OUT;n:type:ShaderForge.SFN_Get,id:164,x:30843,y:31400,varname:node_164,prsc:2|IN-6121-OUT;n:type:ShaderForge.SFN_Multiply,id:1873,x:30355,y:31109,varname:node_1873,prsc:2|A-7156-OUT,B-7156-OUT,C-7156-OUT,D-7156-OUT,E-7156-OUT;n:type:ShaderForge.SFN_Power,id:7340,x:30355,y:31238,varname:node_7340,prsc:2|VAL-7156-OUT,EXP-845-OUT;n:type:ShaderForge.SFN_Exp,id:845,x:30355,y:31368,varname:node_845,prsc:2,et:0|IN-6992-OUT;n:type:ShaderForge.SFN_Slider,id:6992,x:29902,y:31474,ptovrint:False,ptlb:SpecularPower,ptin:_SpecularPower,varname:_SpecularPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.912769,max:10;n:type:ShaderForge.SFN_LightVector,id:4192,x:29759,y:31259,varname:node_4192,prsc:2;n:type:ShaderForge.SFN_Multiply,id:961,x:30573,y:31238,varname:node_961,prsc:2|A-7340-OUT,B-7996-OUT,C-997-RGB;n:type:ShaderForge.SFN_Slider,id:7996,x:30494,y:31405,ptovrint:False,ptlb:SpecularIntensity,ptin:_SpecularIntensity,varname:_SpecularIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:2;n:type:ShaderForge.SFN_Color,id:997,x:30551,y:31075,ptovrint:False,ptlb:SpecularColor,ptin:_SpecularColor,varname:_SpecularColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Set,id:3646,x:31060,y:31240,varname:SpecularData,prsc:2|IN-8587-OUT;n:type:ShaderForge.SFN_Add,id:5458,x:34582,y:32804,varname:node_5458,prsc:2|A-5514-OUT,B-9545-OUT,C-25-OUT;n:type:ShaderForge.SFN_Get,id:9545,x:34317,y:32922,varname:node_9545,prsc:2|IN-9758-OUT;n:type:ShaderForge.SFN_HalfVector,id:5479,x:29964,y:32264,varname:node_5479,prsc:2;n:type:ShaderForge.SFN_Bitangent,id:8421,x:29752,y:32354,varname:node_8421,prsc:2;n:type:ShaderForge.SFN_Tangent,id:1677,x:29752,y:32493,varname:node_1677,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6400,x:31181,y:32437,varname:node_6400,prsc:2|A-1695-OUT,B-5073-OUT;n:type:ShaderForge.SFN_Get,id:5073,x:30990,y:32496,varname:node_5073,prsc:2|IN-6121-OUT;n:type:ShaderForge.SFN_Slider,id:135,x:30228,y:32628,ptovrint:False,ptlb:AnisotropicPower,ptin:_AnisotropicPower,varname:_AnisotropicPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:2.738439,max:10;n:type:ShaderForge.SFN_Exp,id:5227,x:30568,y:32568,varname:node_5227,prsc:2,et:0|IN-135-OUT;n:type:ShaderForge.SFN_Power,id:5055,x:30568,y:32438,varname:node_5055,prsc:2|VAL-6534-OUT,EXP-5227-OUT;n:type:ShaderForge.SFN_Multiply,id:1695,x:30802,y:32438,varname:node_1695,prsc:2|A-5055-OUT,B-8308-OUT,C-7538-RGB;n:type:ShaderForge.SFN_Slider,id:8308,x:30645,y:32368,ptovrint:False,ptlb:AnisotropicIntensity,ptin:_AnisotropicIntensity,varname:_AnisotropicIntensity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.032492,max:2;n:type:ShaderForge.SFN_Color,id:7538,x:30802,y:32586,ptovrint:False,ptlb:AnisotropicColor,ptin:_AnisotropicColor,varname:_AnisotropicColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_OneMinus,id:6534,x:30359,y:32412,varname:node_6534,prsc:2|IN-4647-OUT;n:type:ShaderForge.SFN_Lerp,id:9452,x:29988,y:32469,varname:node_9452,prsc:2|A-8421-OUT,B-1677-OUT,T-5212-OUT;n:type:ShaderForge.SFN_Slider,id:5212,x:29752,y:32649,ptovrint:False,ptlb:Anisotropicdirection,ptin:_Anisotropicdirection,varname:_Anisotropicdirection,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.2745894,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:4176,x:31306,y:31513,ptovrint:False,ptlb:Anisotropic,ptin:_Anisotropic,varname:_Anisotropic,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-168-OUT,B-5525-OUT;n:type:ShaderForge.SFN_Set,id:2952,x:31367,y:32437,varname:AnisotropicData,prsc:2|IN-6400-OUT;n:type:ShaderForge.SFN_Get,id:168,x:31093,y:31487,varname:node_168,prsc:2|IN-3646-OUT;n:type:ShaderForge.SFN_Get,id:5525,x:31093,y:31572,varname:node_5525,prsc:2|IN-2952-OUT;n:type:ShaderForge.SFN_Set,id:9758,x:31467,y:31513,varname:HighlightData,prsc:2|IN-4176-OUT;n:type:ShaderForge.SFN_LightVector,id:6445,x:33415,y:30727,varname:node_6445,prsc:2;n:type:ShaderForge.SFN_ViewVector,id:5939,x:33415,y:30890,varname:node_5939,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:8827,x:33415,y:31036,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:1379,x:33610,y:30946,varname:node_1379,prsc:2,dt:0|A-5939-OUT,B-8827-OUT;n:type:ShaderForge.SFN_Set,id:7360,x:34333,y:31140,varname:FresnelData,prsc:2|IN-8149-OUT;n:type:ShaderForge.SFN_Get,id:25,x:34538,y:32982,varname:node_25,prsc:2|IN-7360-OUT;n:type:ShaderForge.SFN_OneMinus,id:4937,x:33767,y:30946,varname:node_4937,prsc:2|IN-1379-OUT;n:type:ShaderForge.SFN_Power,id:4740,x:33995,y:31015,varname:node_4740,prsc:2|VAL-4937-OUT,EXP-4991-OUT;n:type:ShaderForge.SFN_Exp,id:4991,x:33767,y:31086,varname:node_4991,prsc:2,et:0|IN-3762-OUT;n:type:ShaderForge.SFN_Slider,id:3762,x:33533,y:31278,ptovrint:False,ptlb:FresnelPower,ptin:_FresnelPower,varname:_FresnelPower,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:10,max:10;n:type:ShaderForge.SFN_Fresnel,id:8149,x:34009,y:31232,varname:node_8149,prsc:2|NRM-7373-OUT,EXP-3762-OUT;n:type:ShaderForge.SFN_NormalVector,id:7373,x:33811,y:31348,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:4647,x:30190,y:32402,varname:node_4647,prsc:2,dt:3|A-5479-OUT,B-9452-OUT;n:type:ShaderForge.SFN_NormalVector,id:9436,x:29830,y:32779,prsc:2,pt:True;n:type:ShaderForge.SFN_Lerp,id:3085,x:30110,y:32747,varname:node_3085,prsc:2|A-9452-OUT,B-9436-OUT,T-9230-OUT;n:type:ShaderForge.SFN_Slider,id:9230,x:29892,y:32956,ptovrint:False,ptlb:AnisotropicSpecularLerp,ptin:_AnisotropicSpecularLerp,varname:node_9230,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.1,max:1;n:type:ShaderForge.SFN_Tex2d,id:7244,x:34433,y:32245,ptovrint:False,ptlb:NormalTex,ptin:_NormalTex,varname:node_7244,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Slider,id:4547,x:34377,y:32407,ptovrint:False,ptlb:NormalMult,ptin:_NormalMult,varname:node_4547,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Vector3,id:211,x:34459,y:32133,varname:node_211,prsc:2,v1:0,v2:0,v3:0.5;n:type:ShaderForge.SFN_Lerp,id:5268,x:34704,y:32255,varname:node_5268,prsc:2|A-211-OUT,B-7244-RGB,T-4547-OUT;proporder:5151-8046-6992-7996-997-135-8308-7538-5212-4176-3762-9230-7244-4547;pass:END;sub:END;*/

Shader "Uniat/PEV_Basic_01" {
    Properties {
        _MainColor ("MainColor", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _SpecularPower ("SpecularPower", Range(0, 10)) = 1.912769
        _SpecularIntensity ("SpecularIntensity", Range(0, 2)) = 0.8
        _SpecularColor ("SpecularColor", Color) = (1,1,1,1)
        _AnisotropicPower ("AnisotropicPower", Range(0, 10)) = 2.738439
        _AnisotropicIntensity ("AnisotropicIntensity", Range(0, 2)) = 1.032492
        _AnisotropicColor ("AnisotropicColor", Color) = (1,1,1,1)
        _Anisotropicdirection ("Anisotropicdirection", Range(0, 1)) = 0.2745894
        [MaterialToggle] _Anisotropic ("Anisotropic", Float ) = 0
        _FresnelPower ("FresnelPower", Range(0, 10)) = 10
        _AnisotropicSpecularLerp ("AnisotropicSpecularLerp", Range(0, 1)) = 0.1
        _NormalTex ("NormalTex", 2D) = "bump" {}
        _NormalMult ("NormalMult", Range(0, 2)) = 1
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
            uniform float _AnisotropicPower;
            uniform float _AnisotropicIntensity;
            uniform float4 _AnisotropicColor;
            uniform float _Anisotropicdirection;
            uniform fixed _Anisotropic;
            uniform float _FresnelPower;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform float _NormalMult;
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
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = lerp(float3(0,0,0.5),_NormalTex_var.rgb,_NormalMult);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
////// Emissive:
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 Diffuse = (_MainColor.rgb*_MainTex_var.rgb);
                float3 node_8117 = Diffuse;
                float3 emissive = (UNITY_LIGHTMODEL_AMBIENT.rgb*node_8117);
                float node_2942 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 LightData = (node_2942*_LightColor0.rgb);
                float node_7156 = max(0,dot(i.normalDir,halfDirection));
                float ShadowData = node_2942;
                float3 SpecularData = ((pow(node_7156,exp(_SpecularPower))*_SpecularIntensity*_SpecularColor.rgb)*ShadowData);
                float3 node_9452 = lerp(i.bitangentDir,i.tangentDir,_Anisotropicdirection);
                float3 AnisotropicData = ((pow((1.0 - abs(dot(halfDirection,node_9452))),exp(_AnisotropicPower))*_AnisotropicIntensity*_AnisotropicColor.rgb)*ShadowData);
                float3 HighlightData = lerp( SpecularData, AnisotropicData, _Anisotropic );
                float FresnelData = pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower);
                float3 finalColor = emissive + ((node_8117*LightData)+HighlightData+FresnelData);
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
            uniform float _AnisotropicPower;
            uniform float _AnisotropicIntensity;
            uniform float4 _AnisotropicColor;
            uniform float _Anisotropicdirection;
            uniform fixed _Anisotropic;
            uniform float _FresnelPower;
            uniform sampler2D _NormalTex; uniform float4 _NormalTex_ST;
            uniform float _NormalMult;
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
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalTex_var = UnpackNormal(tex2D(_NormalTex,TRANSFORM_TEX(i.uv0, _NormalTex)));
                float3 normalLocal = lerp(float3(0,0,0.5),_NormalTex_var.rgb,_NormalMult);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                UNITY_LIGHT_ATTENUATION(attenuation, i, i.posWorld.xyz);
                float4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float3 Diffuse = (_MainColor.rgb*_MainTex_var.rgb);
                float3 node_8117 = Diffuse;
                float node_2942 = (max(0,dot(lightDirection,normalDirection))*attenuation);
                float3 LightData = (node_2942*_LightColor0.rgb);
                float node_7156 = max(0,dot(i.normalDir,halfDirection));
                float ShadowData = node_2942;
                float3 SpecularData = ((pow(node_7156,exp(_SpecularPower))*_SpecularIntensity*_SpecularColor.rgb)*ShadowData);
                float3 node_9452 = lerp(i.bitangentDir,i.tangentDir,_Anisotropicdirection);
                float3 AnisotropicData = ((pow((1.0 - abs(dot(halfDirection,node_9452))),exp(_AnisotropicPower))*_AnisotropicIntensity*_AnisotropicColor.rgb)*ShadowData);
                float3 HighlightData = lerp( SpecularData, AnisotropicData, _Anisotropic );
                float FresnelData = pow(1.0-max(0,dot(normalDirection, viewDirection)),_FresnelPower);
                float3 finalColor = ((node_8117*LightData)+HighlightData+FresnelData);
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
