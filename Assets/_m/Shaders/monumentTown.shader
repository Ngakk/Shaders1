// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33935,y:32551,varname:node_3138,prsc:2|custl-2375-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:31861,y:32854,ptovrint:False,ptlb:ColorA,ptin:_ColorA,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8745099,c2:0.3019608,c3:0.254902,c4:1;n:type:ShaderForge.SFN_Color,id:4927,x:31861,y:33054,ptovrint:False,ptlb:ColorB,ptin:_ColorB,varname:node_4927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.572549,c3:0.3803922,c4:1;n:type:ShaderForge.SFN_Color,id:5730,x:31863,y:33269,ptovrint:False,ptlb:ColorC,ptin:_ColorC,varname:node_5730,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.4588236,c3:0.4117647,c4:1;n:type:ShaderForge.SFN_NormalVector,id:3229,x:31777,y:32662,prsc:2,pt:False;n:type:ShaderForge.SFN_Abs,id:8278,x:32033,y:32687,varname:node_8278,prsc:2|IN-3229-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:3950,x:32258,y:32945,varname:node_3950,prsc:2,chbt:1|M-8278-OUT,R-7241-RGB,G-4927-RGB,B-5730-RGB,BTM-2262-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2262,x:32223,y:33152,ptovrint:False,ptlb:node_2262,ptin:_node_2262,varname:node_2262,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Set,id:6224,x:32829,y:32943,varname:DirectionalColor,prsc:2|IN-7003-OUT;n:type:ShaderForge.SFN_Get,id:3416,x:33432,y:32864,varname:node_3416,prsc:2|IN-6224-OUT;n:type:ShaderForge.SFN_Transform,id:9243,x:31993,y:32511,varname:node_9243,prsc:2,tffrom:0,tfto:1|IN-3229-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:7058,x:31701,y:31912,varname:node_7058,prsc:2;n:type:ShaderForge.SFN_Slider,id:3846,x:31682,y:32122,ptovrint:False,ptlb:Multiplier,ptin:_Multiplier,varname:node_3846,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1.633391,max:5;n:type:ShaderForge.SFN_Multiply,id:4926,x:31950,y:31912,varname:node_4926,prsc:2|A-7058-Y,B-3846-OUT;n:type:ShaderForge.SFN_Add,id:8255,x:32141,y:31912,varname:node_8255,prsc:2|A-4926-OUT,B-923-OUT;n:type:ShaderForge.SFN_Slider,id:923,x:31996,y:32123,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_923,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-5,cur:0.8445231,max:5;n:type:ShaderForge.SFN_Set,id:9940,x:32305,y:31912,varname:SimpleGradient,prsc:2|IN-8255-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:509,x:31665,y:31292,varname:node_509,prsc:2;n:type:ShaderForge.SFN_Clamp01,id:3487,x:32195,y:31288,varname:node_3487,prsc:2|IN-2392-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2392,x:32023,y:31288,varname:node_2392,prsc:2|IN-509-Y,IMIN-8251-OUT,IMAX-1698-OUT,OMIN-1892-OUT,OMAX-3194-OUT;n:type:ShaderForge.SFN_RemapRange,id:4347,x:32023,y:31511,varname:node_4347,prsc:2,frmn:-3,frmx:-1,tomn:0,tomx:1;n:type:ShaderForge.SFN_Vector1,id:1892,x:31663,y:31647,varname:node_1892,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3194,x:31663,y:31726,varname:node_3194,prsc:2,v1:1;n:type:ShaderForge.SFN_Set,id:1443,x:32347,y:31288,varname:HeightGradient,prsc:2|IN-3487-OUT;n:type:ShaderForge.SFN_Get,id:9240,x:33447,y:32997,varname:node_9240,prsc:2|IN-1443-OUT;n:type:ShaderForge.SFN_Color,id:9674,x:33453,y:32688,ptovrint:False,ptlb:FocGolor,ptin:_FocGolor,varname:node_9674,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:2375,x:33715,y:32798,varname:node_2375,prsc:2|A-9674-RGB,B-3416-OUT,T-9240-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1698,x:31663,y:31575,ptovrint:False,ptlb:iMax,ptin:_iMax,varname:node_1698,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8251,x:31667,y:31468,ptovrint:False,ptlb:iMin,ptin:_iMin,varname:node_8251,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Color,id:6136,x:32487,y:32753,ptovrint:False,ptlb:InsideColor,ptin:_InsideColor,varname:node_6136,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.2,c2:0.2,c3:0.2,c4:1;n:type:ShaderForge.SFN_FaceSign,id:9667,x:32487,y:33088,varname:node_9667,prsc:2,fstp:0;n:type:ShaderForge.SFN_Lerp,id:7003,x:32487,y:32924,varname:node_7003,prsc:2|A-6136-RGB,B-3950-OUT,T-9667-VFACE;proporder:7241-4927-5730-2262-3846-923-9674-1698-8251-6136;pass:END;sub:END;*/

Shader "Shader Forge/monumentTown" {
    Properties {
        _ColorA ("ColorA", Color) = (0.8745099,0.3019608,0.254902,1)
        _ColorB ("ColorB", Color) = (1,0.572549,0.3803922,1)
        _ColorC ("ColorC", Color) = (1,0.4588236,0.4117647,1)
        _node_2262 ("node_2262", Float ) = 0
        _Multiplier ("Multiplier", Range(0, 5)) = 1.633391
        _Offset ("Offset", Range(-5, 5)) = 0.8445231
        _FocGolor ("FocGolor", Color) = (0.5,0.5,0.5,1)
        _iMax ("iMax", Float ) = 0
        _iMin ("iMin", Float ) = 0
        _InsideColor ("InsideColor", Color) = (0.2,0.2,0.2,1)
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #if !UNITY_PASS_FORWARDBASE
            #define UNITY_PASS_FORWARDBASE
            #endif
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _ColorA;
            uniform float4 _ColorB;
            uniform float4 _ColorC;
            uniform float _node_2262;
            uniform float4 _FocGolor;
            uniform float _iMax;
            uniform float _iMin;
            uniform float4 _InsideColor;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
                float3 node_8278 = abs(i.normalDir);
                float3 DirectionalColor = lerp(_InsideColor.rgb,(lerp( lerp( lerp( float3(_node_2262,_node_2262,_node_2262), _ColorA.rgb, node_8278.r ), _ColorB.rgb, node_8278.g ), _ColorC.rgb, node_8278.b )),isFrontFace);
                float node_1892 = 0.0;
                float HeightGradient = saturate((node_1892 + ( (i.posWorld.g - _iMin) * (1.0 - node_1892) ) / (_iMax - _iMin)));
                float3 finalColor = lerp(_FocGolor.rgb,DirectionalColor,HeightGradient);
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
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
