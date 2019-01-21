// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:False,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:35535,y:32828,varname:node_3138,prsc:2|custl-3487-OUT,clip-378-OUT;n:type:ShaderForge.SFN_Set,id:6827,x:32289,y:32951,varname:Gradient,prsc:2|IN-6996-G;n:type:ShaderForge.SFN_FragmentPosition,id:1320,x:32047,y:32915,varname:node_1320,prsc:2;n:type:ShaderForge.SFN_TexCoord,id:819,x:32047,y:32755,varname:node_819,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:6996,x:32047,y:33063,ptovrint:False,ptlb:NoiseTexture,ptin:_NoiseTexture,varname:node_6996,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:903fd3be56eb20d4582047291bcfbe72,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:9176,x:33478,y:32607,ptovrint:False,ptlb:node_9176,ptin:_node_9176,varname:node_9176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.7,c4:1;n:type:ShaderForge.SFN_Color,id:4479,x:33478,y:32449,ptovrint:False,ptlb:node_4479,ptin:_node_4479,varname:node_4479,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_FaceSign,id:3632,x:33756,y:32647,varname:node_3632,prsc:2,fstp:0;n:type:ShaderForge.SFN_Lerp,id:3278,x:33756,y:32508,varname:node_3278,prsc:2|A-4479-RGB,B-9176-RGB,T-3632-VFACE;n:type:ShaderForge.SFN_Get,id:7030,x:33756,y:32857,varname:node_7030,prsc:2|IN-6827-OUT;n:type:ShaderForge.SFN_Slider,id:4713,x:31957,y:33276,ptovrint:False,ptlb:Width,ptin:_Width,varname:node_4713,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.07766996,max:1;n:type:ShaderForge.SFN_Slider,id:5961,x:31957,y:33389,ptovrint:False,ptlb:Height,ptin:_Height,varname:node_5961,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Set,id:3422,x:32265,y:33276,varname:Width,prsc:2|IN-4713-OUT;n:type:ShaderForge.SFN_Set,id:8194,x:32265,y:33389,varname:Heght,prsc:2|IN-5961-OUT;n:type:ShaderForge.SFN_Get,id:2352,x:31907,y:33564,varname:node_2352,prsc:2|IN-3422-OUT;n:type:ShaderForge.SFN_Vector1,id:212,x:31928,y:33620,varname:node_212,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:8442,x:32114,y:33564,varname:node_8442,prsc:2|A-2352-OUT,B-212-OUT;n:type:ShaderForge.SFN_Set,id:3912,x:32285,y:33564,varname:HalfWidth,prsc:2|IN-8442-OUT;n:type:ShaderForge.SFN_Get,id:6888,x:32154,y:33773,varname:node_6888,prsc:2|IN-8194-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:320,x:32154,y:33859,varname:node_320,prsc:2|IN-6888-OUT,IMIN-5842-OUT,IMAX-3755-OUT,OMIN-3410-OUT,OMAX-8452-OUT;n:type:ShaderForge.SFN_Vector1,id:5842,x:31903,y:33703,varname:node_5842,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3755,x:31903,y:34063,varname:node_3755,prsc:2,v1:1;n:type:ShaderForge.SFN_Get,id:9265,x:31685,y:33863,varname:node_9265,prsc:2|IN-3912-OUT;n:type:ShaderForge.SFN_Subtract,id:3410,x:31903,y:33771,varname:node_3410,prsc:2|A-5842-OUT,B-9265-OUT;n:type:ShaderForge.SFN_Add,id:8452,x:31903,y:33909,varname:node_8452,prsc:2|A-9265-OUT,B-3755-OUT;n:type:ShaderForge.SFN_Set,id:5822,x:32351,y:33859,varname:HeightRemap,prsc:2|IN-320-OUT;n:type:ShaderForge.SFN_Get,id:2162,x:31831,y:34182,varname:node_2162,prsc:2|IN-5822-OUT;n:type:ShaderForge.SFN_Get,id:2038,x:31831,y:34266,varname:node_2038,prsc:2|IN-3912-OUT;n:type:ShaderForge.SFN_Add,id:784,x:32078,y:34136,varname:node_784,prsc:2|A-2162-OUT,B-2038-OUT;n:type:ShaderForge.SFN_Subtract,id:9572,x:32078,y:34282,varname:node_9572,prsc:2|A-2162-OUT,B-2038-OUT;n:type:ShaderForge.SFN_Set,id:3486,x:32300,y:34136,varname:Top,prsc:2|IN-784-OUT;n:type:ShaderForge.SFN_Set,id:8806,x:32300,y:34282,varname:Bottom,prsc:2|IN-9572-OUT;n:type:ShaderForge.SFN_Vector1,id:9000,x:32772,y:33358,varname:node_9000,prsc:2,v1:0;n:type:ShaderForge.SFN_Get,id:9991,x:32890,y:33258,varname:node_9991,prsc:2|IN-3486-OUT;n:type:ShaderForge.SFN_Get,id:630,x:32911,y:33358,varname:node_630,prsc:2|IN-6827-OUT;n:type:ShaderForge.SFN_If,id:1669,x:33200,y:33223,varname:node_1669,prsc:2|A-630-OUT,B-9991-OUT,GT-9000-OUT,EQ-2802-OUT,LT-2802-OUT;n:type:ShaderForge.SFN_Vector1,id:2802,x:33200,y:33378,varname:node_2802,prsc:2,v1:1;n:type:ShaderForge.SFN_If,id:40,x:33200,y:33457,varname:node_40,prsc:2|A-630-OUT,B-8241-OUT,GT-2802-OUT,EQ-2802-OUT,LT-9000-OUT;n:type:ShaderForge.SFN_Get,id:8241,x:32890,y:33475,varname:node_8241,prsc:2|IN-8806-OUT;n:type:ShaderForge.SFN_Multiply,id:1620,x:33440,y:33320,varname:node_1620,prsc:2|A-1669-OUT,B-40-OUT;n:type:ShaderForge.SFN_Set,id:2484,x:33633,y:33320,varname:WidthIntersection,prsc:2|IN-1620-OUT;n:type:ShaderForge.SFN_Get,id:5359,x:33756,y:32914,varname:node_5359,prsc:2|IN-2484-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2226,x:33163,y:33640,varname:node_2226,prsc:2|IN-7379-OUT,IMIN-9547-OUT,IMAX-8965-OUT,OMIN-8647-OUT,OMAX-5678-OUT;n:type:ShaderForge.SFN_Get,id:7379,x:32798,y:33643,varname:node_7379,prsc:2|IN-6827-OUT;n:type:ShaderForge.SFN_Get,id:9547,x:32798,y:33707,varname:node_9547,prsc:2|IN-8806-OUT;n:type:ShaderForge.SFN_Get,id:8965,x:32798,y:33767,varname:node_8965,prsc:2|IN-3486-OUT;n:type:ShaderForge.SFN_Vector1,id:8647,x:32819,y:33821,varname:node_8647,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5678,x:32819,y:33871,varname:node_5678,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:2087,x:33330,y:33640,varname:node_2087,prsc:2|IN-2226-OUT;n:type:ShaderForge.SFN_Set,id:2778,x:33497,y:33640,varname:HeightGradient,prsc:2|IN-2087-OUT;n:type:ShaderForge.SFN_Get,id:1911,x:33756,y:32974,varname:node_1911,prsc:2|IN-2778-OUT;n:type:ShaderForge.SFN_Get,id:6355,x:33029,y:34146,varname:node_6355,prsc:2|IN-6827-OUT;n:type:ShaderForge.SFN_Get,id:8959,x:32704,y:34323,varname:node_8959,prsc:2|IN-8806-OUT;n:type:ShaderForge.SFN_Get,id:8785,x:32704,y:34133,varname:node_8785,prsc:2|IN-3486-OUT;n:type:ShaderForge.SFN_Vector1,id:9504,x:32777,y:34217,varname:node_9504,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:3807,x:33050,y:33998,varname:node_3807,prsc:2|IN-6355-OUT,IMIN-1537-OUT,IMAX-8785-OUT,OMIN-8063-OUT,OMAX-9504-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8702,x:33050,y:34214,varname:node_8702,prsc:2|IN-6355-OUT,IMIN-8959-OUT,IMAX-2341-OUT,OMIN-8063-OUT,OMAX-9504-OUT;n:type:ShaderForge.SFN_If,id:2557,x:33569,y:34095,varname:node_2557,prsc:2|A-6355-OUT,B-1389-OUT,GT-4830-OUT,EQ-4830-OUT,LT-4579-OUT;n:type:ShaderForge.SFN_Get,id:1537,x:32704,y:34084,varname:node_1537,prsc:2|IN-8194-OUT;n:type:ShaderForge.SFN_Vector1,id:8063,x:32621,y:34217,varname:node_8063,prsc:2,v1:0;n:type:ShaderForge.SFN_Get,id:2341,x:32704,y:34392,varname:node_2341,prsc:2|IN-8194-OUT;n:type:ShaderForge.SFN_OneMinus,id:4130,x:33208,y:33998,varname:node_4130,prsc:2|IN-3807-OUT;n:type:ShaderForge.SFN_Clamp01,id:4830,x:33366,y:33998,varname:node_4830,prsc:2|IN-4130-OUT;n:type:ShaderForge.SFN_Clamp01,id:4579,x:33366,y:34215,varname:node_4579,prsc:2|IN-8702-OUT;n:type:ShaderForge.SFN_Get,id:1389,x:33345,y:34155,varname:node_1389,prsc:2|IN-8194-OUT;n:type:ShaderForge.SFN_Set,id:306,x:33744,y:34095,varname:TriangleGradiet,prsc:2|IN-2557-OUT;n:type:ShaderForge.SFN_Get,id:3305,x:34720,y:33240,varname:node_3305,prsc:2|IN-306-OUT;n:type:ShaderForge.SFN_Set,id:8476,x:33548,y:33998,varname:GradientToBottom,prsc:2|IN-4830-OUT;n:type:ShaderForge.SFN_Set,id:5901,x:33548,y:34251,varname:GradientToTop,prsc:2|IN-4579-OUT;n:type:ShaderForge.SFN_Color,id:677,x:34710,y:32739,ptovrint:False,ptlb:Madera,ptin:_Madera,varname:node_677,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4245283,c2:0.282474,c3:0.1982467,c4:1;n:type:ShaderForge.SFN_Color,id:3178,x:34710,y:32901,ptovrint:False,ptlb:Fuego,ptin:_Fuego,varname:node_3178,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.8826911,c3:0.3254717,c4:1;n:type:ShaderForge.SFN_Color,id:4396,x:34710,y:33080,ptovrint:False,ptlb:Carbon,ptin:_Carbon,varname:node_4396,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2169811,c2:0.03991634,c3:0.03991634,c4:1;n:type:ShaderForge.SFN_Lerp,id:1491,x:35041,y:32879,varname:node_1491,prsc:2|A-4396-RGB,B-677-RGB,T-2806-OUT;n:type:ShaderForge.SFN_Get,id:333,x:34093,y:33466,varname:node_333,prsc:2|IN-6827-OUT;n:type:ShaderForge.SFN_If,id:4817,x:34400,y:33451,varname:node_4817,prsc:2|A-333-OUT,B-309-OUT,GT-4736-OUT,EQ-4736-OUT,LT-2614-OUT;n:type:ShaderForge.SFN_Get,id:309,x:34093,y:33537,varname:node_309,prsc:2|IN-8194-OUT;n:type:ShaderForge.SFN_Vector1,id:2614,x:34093,y:33591,varname:node_2614,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:4736,x:34093,y:33650,varname:node_4736,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:1745,x:34571,y:33451,varname:HeightAB,prsc:2|IN-4817-OUT;n:type:ShaderForge.SFN_Get,id:2806,x:35020,y:33014,varname:node_2806,prsc:2|IN-1745-OUT;n:type:ShaderForge.SFN_Lerp,id:3487,x:35244,y:33034,varname:node_3487,prsc:2|A-1491-OUT,B-3178-RGB,T-8059-OUT;n:type:ShaderForge.SFN_Get,id:8059,x:35020,y:33147,varname:node_8059,prsc:2|IN-306-OUT;n:type:ShaderForge.SFN_Get,id:378,x:35270,y:33226,varname:node_378,prsc:2|IN-1745-OUT;proporder:6996-9176-4479-4713-5961-677-4396-3178;pass:END;sub:END;*/

Shader "Shader Forge/NoSe" {
    Properties {
        _NoiseTexture ("NoiseTexture", 2D) = "white" {}
        _node_9176 ("node_9176", Color) = (0.5,0.5,0.7,1)
        _node_4479 ("node_4479", Color) = (1,0.5,0.5,1)
        _Width ("Width", Range(0, 1)) = 0.07766996
        _Height ("Height", Range(0, 1)) = 0
        _Madera ("Madera", Color) = (0.4245283,0.282474,0.1982467,1)
        _Carbon ("Carbon", Color) = (0.2169811,0.03991634,0.03991634,1)
        _Fuego ("Fuego", Color) = (1,0.8826911,0.3254717,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            Cull Off
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            uniform float _Width;
            uniform float _Height;
            uniform float4 _Madera;
            uniform float4 _Fuego;
            uniform float4 _Carbon;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _NoiseTexture_var = tex2D(_NoiseTexture,TRANSFORM_TEX(i.uv0, _NoiseTexture));
                float Gradient = _NoiseTexture_var.g;
                float Heght = _Height;
                float node_4817_if_leA = step(Gradient,Heght);
                float node_4817_if_leB = step(Heght,Gradient);
                float node_4736 = 1.0;
                float HeightAB = lerp((node_4817_if_leA*0.0)+(node_4817_if_leB*node_4736),node_4736,node_4817_if_leA*node_4817_if_leB);
                clip(HeightAB - 0.5);
////// Lighting:
                float node_6355 = Gradient;
                float node_2557_if_leA = step(node_6355,Heght);
                float node_2557_if_leB = step(Heght,node_6355);
                float node_5842 = 0.0;
                float node_3755 = 1.0;
                float Width = _Width;
                float HalfWidth = (Width*0.5);
                float node_9265 = HalfWidth;
                float node_3410 = (node_5842-node_9265);
                float HeightRemap = (node_3410 + ( (Heght - node_5842) * ((node_9265+node_3755) - node_3410) ) / (node_3755 - node_5842));
                float node_2162 = HeightRemap;
                float node_2038 = HalfWidth;
                float Bottom = (node_2162-node_2038);
                float node_8959 = Bottom;
                float node_8063 = 0.0;
                float node_9504 = 1.0;
                float node_4579 = saturate((node_8063 + ( (node_6355 - node_8959) * (node_9504 - node_8063) ) / (Heght - node_8959)));
                float node_1537 = Heght;
                float Top = (node_2162+node_2038);
                float node_4830 = saturate((1.0 - (node_8063 + ( (node_6355 - node_1537) * (node_9504 - node_8063) ) / (Top - node_1537))));
                float TriangleGradiet = lerp((node_2557_if_leA*node_4579)+(node_2557_if_leB*node_4830),node_4830,node_2557_if_leA*node_2557_if_leB);
                float3 finalColor = lerp(lerp(_Carbon.rgb,_Madera.rgb,HeightAB),_Fuego.rgb,TriangleGradiet);
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
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
            uniform sampler2D _NoiseTexture; uniform float4 _NoiseTexture_ST;
            uniform float _Height;
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
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _NoiseTexture_var = tex2D(_NoiseTexture,TRANSFORM_TEX(i.uv0, _NoiseTexture));
                float Gradient = _NoiseTexture_var.g;
                float Heght = _Height;
                float node_4817_if_leA = step(Gradient,Heght);
                float node_4817_if_leB = step(Heght,Gradient);
                float node_4736 = 1.0;
                float HeightAB = lerp((node_4817_if_leA*0.0)+(node_4817_if_leB*node_4736),node_4736,node_4817_if_leA*node_4817_if_leB);
                clip(HeightAB - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
