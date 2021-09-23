OcamlaryDep6

 Module  `` Ocamlary.Dep6 `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="type-d"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type d



###### end



<a id="module-type-T"></a>
###### module type T = sig

<a id="module-type-R"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type R = S



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : sig

<a id="type-d"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type d



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-X"></a>
###### module X : T


OcamlaryDep6S

 Module type  `` Dep6.S `` 
<a id="type-d"></a>
###### type d


OcamlaryDep6T

 Module type  `` Dep6.T `` 
<a id="module-type-R"></a>
###### module type R = S



<a id="module-Y"></a>
###### module Y : sig

<a id="type-d"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type d



###### end


OcamlaryDep6TY

 Module  `` T.Y `` 
<a id="type-d"></a>
###### type d


OcamlaryDep6X

 Module  `` Dep6.X `` 
<a id="module-type-R"></a>
###### module type R = S



<a id="module-Y"></a>
###### module Y : R


OcamlaryDep6XY

 Module  `` X.Y `` 
<a id="type-d"></a>
###### type d

