// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,cmtg:SF,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,acwp:False,coma:15,ufog:False,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33461,y:32574,varname:node_3138,prsc:2|custl-4516-OUT;n:type:ShaderForge.SFN_SceneColor,id:1127,x:32983,y:32862,varname:node_1127,prsc:2|UVIN-4701-OUT;n:type:ShaderForge.SFN_ScreenPos,id:1403,x:32277,y:32594,varname:node_1403,prsc:2,sctp:2;n:type:ShaderForge.SFN_Append,id:4701,x:32789,y:32840,varname:node_4701,prsc:2|A-3577-OUT,B-1403-V;n:type:ShaderForge.SFN_Add,id:3577,x:32789,y:32674,varname:node_3577,prsc:2|A-1403-U,B-4805-OUT;n:type:ShaderForge.SFN_Slider,id:4805,x:32356,y:32963,ptovrint:False,ptlb:Offset,ptin:_Offset,varname:node_4805,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Subtract,id:4911,x:32803,y:33000,varname:node_4911,prsc:2|A-1403-U,B-4805-OUT;n:type:ShaderForge.SFN_Append,id:9352,x:32803,y:33135,varname:node_9352,prsc:2|A-4911-OUT,B-1403-V;n:type:ShaderForge.SFN_Code,id:4516,x:32696,y:32275,varname:node_4516,prsc:2,code:LwAvAFYAYQByAGkAYQBiAGwAZQBzACAAcABhAHIAYQAgAGgAbwByAGkAegBvAG4AdABhAGwAIAB5ACAAdgBlAHIAdABpAGMAYQBsAAoACgBmAGwAbwBhAHQAIABfAFUAIAA9ACAAXwBVAFYALgByADsACgBmAGwAbwBhAHQAIABfAFYAIAA9ACAAXwBVAFYALgBnADsACgAKAC8ALwAgADgAIABEAGkAcgBlAGMAYwBpAG8AbgBlAHMACgBmAGwAbwBhAHQAMgAgAF8AcgBpAGcAaAB0ACAAPQAJAAkAZgBsAG8AYQB0ADIAKABfAFUAIAArACAAXwBPACwAIABfAFYAKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcAAgAD0AIAAJAAkAZgBsAG8AYQB0ADIAKABfAFUALAAgAF8AVgAgACsAIABfAE8AKQA7AAoAZgBsAG8AYQB0ADIAIABfAHUAcABSAGkAZwBoAHQAIAA9ACAACQBmAGwAbwBhAHQAMgAoAF8AVQAgACsAIABfAE8ALAAgAF8AVgAgACsAIABfAE8AKQA7AAoAZgBsAG8AYQB0ADIAIABfAHIAaQBnAGgAdABEAG8AdwBuACAAPQAgAAkAZgBsAG8AYQB0ADIAKABfAFUAIAArACAAXwBPACwAIABfAFYAIAAtACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBkAG8AdwBuACAAPQAgAAkACQBmAGwAbwBhAHQAMgAoAF8AVQAsACAAXwBWACAALQAgAF8ATwApADsACgBmAGwAbwBhAHQAMgAgAF8AZABvAHcAbgBMAGUAZgB0ACAAPQAgAAkAZgBsAG8AYQB0ADIAKABfAFUAIAAtACAAXwBPACwAIABfAFYAIAAtACAAXwBPACkAOwAKAGYAbABvAGEAdAAyACAAXwBsAGUAZgB0ACAAPQAgAAkACQBmAGwAbwBhAHQAMgAoAF8AVQAgAC0AIABfAE8ALAAgAF8AVgApADsACgBmAGwAbwBhAHQAMgAgAF8AbABlAGYAdABVAHAAIAA9ACAACQBmAGwAbwBhAHQAMgAoAF8AVQAgAC0AIABfAE8ALAAgAF8AVgAgACsAIABfAE8AKQA7AAoACgAvAC8AUwBhAG0AcABsAGUAYQByACAAZQBsACAAYwBvAGwAbwByAAoAZgBsAG8AYQB0ADMAIABfAHMAdQBtACAAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAFUAVgApADsACgBfAHMAdQBtACAAKwA9ACAAdABlAHgAMgBEACgAXwBHAHIAYQBiAFQAZQB4AHQAdQByAGUALAAgAF8AcgBpAGcAaAB0ACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwB1AHAAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAHUAcABSAGkAZwBoAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAHIAaQBnAGgAdABEAG8AdwBuACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwBkAG8AdwBuACkAOwAKAF8AcwB1AG0AIAArAD0AIAB0AGUAeAAyAEQAKABfAEcAcgBhAGIAVABlAHgAdAB1AHIAZQAsACAAXwBkAG8AdwBuAEwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGwAZQBmAHQAKQA7AAoAXwBzAHUAbQAgACsAPQAgAHQAZQB4ADIARAAoAF8ARwByAGEAYgBUAGUAeAB0AHUAcgBlACwAIABfAGwAZQBmAHQAVQBwACkAOwAKAAoALwAvAEQAaQB2AGkAcwBpAG8AbgAKAF8AcwB1AG0AIAA9ACAAXwBzAHUAbQAvADkAOwAKAAoAcgBlAHQAdQByAG4AIABfAHMAdQBtADsA,output:2,fname:BoxBlur,width:313,height:219,input:0,input:1,input:2,input_1_label:_O,input_2_label:_UV,input_3_label:_RGB|A-4805-OUT,B-1403-UVOUT,C-5852-RGB;n:type:ShaderForge.SFN_SceneColor,id:5852,x:32493,y:32531,varname:node_5852,prsc:2|UVIN-1403-UVOUT;proporder:4805;pass:END;sub:END;*/

Shader "Shader Forge/PEV_09_BoxBlur" {
    Properties {
        _Offset ("Offset", Range(0, 1)) = 0
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
            uniform float _Offset;
            float3 BoxBlur( float _O , float2 _UV , float3 _RGB ){
            //Variables para horizontal y vertical
            
            float _U = _UV.r;
            float _V = _UV.g;
            
            // 8 Direcciones
            float2 _right =		float2(_U + _O, _V);
            float2 _up = 		float2(_U, _V + _O);
            float2 _upRight = 	float2(_U + _O, _V + _O);
            float2 _rightDown = 	float2(_U + _O, _V - _O);
            float2 _down = 		float2(_U, _V - _O);
            float2 _downLeft = 	float2(_U - _O, _V - _O);
            float2 _left = 		float2(_U - _O, _V);
            float2 _leftUp = 	float2(_U - _O, _V + _O);
            
            //Samplear el color
            float3 _sum = tex2D(_GrabTexture, _UV);
            _sum += tex2D(_GrabTexture, _right);
            _sum += tex2D(_GrabTexture, _up);
            _sum += tex2D(_GrabTexture, _upRight);
            _sum += tex2D(_GrabTexture, _rightDown);
            _sum += tex2D(_GrabTexture, _down);
            _sum += tex2D(_GrabTexture, _downLeft);
            _sum += tex2D(_GrabTexture, _left);
            _sum += tex2D(_GrabTexture, _leftUp);
            
            //Division
            _sum = _sum/9;
            
            return _sum;
            }
            
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 projPos : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
////// Lighting:
                float3 finalColor = BoxBlur( _Offset , sceneUVs.rg , tex2D( _GrabTexture, sceneUVs.rg).rgb );
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
