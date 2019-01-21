// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:32911,y:32718,varname:node_3138,prsc:2|custl-1845-OUT;n:type:ShaderForge.SFN_SceneColor,id:5718,x:32635,y:33108,varname:node_5718,prsc:2|UVIN-4075-OUT;n:type:ShaderForge.SFN_Color,id:7951,x:32496,y:32925,ptovrint:False,ptlb:Tinte,ptin:_Tinte,varname:node_7951,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:1845,x:32718,y:32958,varname:node_1845,prsc:2|A-7951-RGB,B-5718-RGB;n:type:ShaderForge.SFN_ScreenPos,id:1534,x:31950,y:33303,varname:node_1534,prsc:2,sctp:2;n:type:ShaderForge.SFN_Tex2d,id:7664,x:31780,y:33480,ptovrint:False,ptlb:NormalTexture,ptin:_NormalTexture,varname:node_7664,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:bbab0a6f7bae9cf42bf057d8ee2755f6,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Append,id:3391,x:31972,y:33480,varname:node_3391,prsc:2|A-7664-R,B-7664-G;n:type:ShaderForge.SFN_Multiply,id:7130,x:32168,y:33373,varname:node_7130,prsc:2|A-4309-OUT,B-3391-OUT;n:type:ShaderForge.SFN_Add,id:2908,x:32238,y:33213,varname:node_2908,prsc:2|A-1534-UVOUT,B-7130-OUT;n:type:ShaderForge.SFN_Slider,id:4309,x:31829,y:33218,ptovrint:False,ptlb:RefractionIntensity,ptin:_RefractionIntensity,varname:node_4309,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5146735,max:1;n:type:ShaderForge.SFN_SwitchProperty,id:4075,x:32434,y:33108,ptovrint:False,ptlb:UseNorma,ptin:_UseNorma,varname:node_4075,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:True|A-1861-OUT,B-2908-OUT;n:type:ShaderForge.SFN_ScreenPos,id:645,x:31699,y:33004,varname:node_645,prsc:2,sctp:1;n:type:ShaderForge.SFN_Tex2d,id:1356,x:31892,y:33004,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:node_1356,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:9b15b5159fb43714cb2d8cb88500639c,ntxv:3,isnm:False|UVIN-645-UVOUT;n:type:ShaderForge.SFN_Multiply,id:9868,x:32134,y:33004,varname:node_9868,prsc:2|A-1356-R,B-4309-OUT;n:type:ShaderForge.SFN_Add,id:1861,x:32229,y:32838,varname:node_1861,prsc:2|A-6186-UVOUT,B-9868-OUT;n:type:ShaderForge.SFN_ScreenPos,id:6186,x:31952,y:32828,varname:node_6186,prsc:2,sctp:2;n:type:ShaderForge.SFN_ScreenPos,id:9980,x:32472,y:32760,varname:node_9980,prsc:2,sctp:0;n:type:ShaderForge.SFN_SceneColor,id:3883,x:32626,y:32748,varname:node_3883,prsc:2|UVIN-9980-UVOUT;proporder:7951-7664-4309-4075-1356;pass:END;sub:END;*/

Shader "Shader Forge/PEV_08_Refraction" {
    Properties {
        _Tinte ("Tinte", Color) = (0.5,0.5,0.5,1)
        _NormalTexture ("NormalTexture", 2D) = "bump" {}
        _RefractionIntensity ("RefractionIntensity", Range(0, 1)) = 0.5146735
        [MaterialToggle] _UseNorma ("UseNorma", Float ) = 0
        _NormalMap ("NormalMap", 2D) = "bump" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
            "CustomTag"="SF"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
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
            uniform sampler2D _GrabTexture;
            uniform float4 _Tinte;
            uniform sampler2D _NormalTexture; uniform float4 _NormalTexture_ST;
            uniform float _RefractionIntensity;
            uniform fixed _UseNorma;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 projPos : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float4 _NormalMap_var = tex2D(_NormalMap,TRANSFORM_TEX(float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg, _NormalMap));
                float3 _NormalTexture_var = UnpackNormal(tex2D(_NormalTexture,TRANSFORM_TEX(i.uv0, _NormalTexture)));
                float3 node_1845 = (_Tinte.rgb*tex2D( _GrabTexture, lerp( (sceneUVs.rg+(_NormalMap_var.r*_RefractionIntensity)), (sceneUVs.rg+(_RefractionIntensity*float2(_NormalTexture_var.r,_NormalTexture_var.g))), _UseNorma )).rgb);
                float3 finalColor = node_1845;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
