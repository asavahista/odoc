OcamlaryDep5

 Module  `` Ocamlary.Dep5 `` 

# Parameters


<a id="argument-1-Arg"></a>
###### &nbsp; module Arg : sig

<a id="module-type-T"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type T



<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S = sig

<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module X : T



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module Y : sig

 ###### &nbsp; end



 ###### &nbsp; end



<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : T



 ###### &nbsp; end




# Signature


<a id="module-Z"></a>
###### &nbsp; module Z : Arg.S with module Y = Dep3


OcamlaryDep51-Arg

 Parameter  `` Dep5.1-Arg `` 
<a id="module-type-T"></a>
###### &nbsp; module type T



<a id="module-type-S"></a>
###### &nbsp; module type S = sig

<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : T



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : sig

 ###### &nbsp; end



 ###### &nbsp; end



<a id="module-X"></a>
###### &nbsp; module X : T


OcamlaryDep51-ArgS

 Module type  `` 1-Arg.S `` 
<a id="module-X"></a>
###### &nbsp; module X : T



<a id="module-Y"></a>
###### &nbsp; module Y : sig

 ###### &nbsp; end


OcamlaryDep51-ArgSY

 Module  `` S.Y `` 

OcamlaryDep5Z

 Module  `` Dep5.Z `` 
<a id="module-X"></a>
###### &nbsp; module X : Arg.T



<a id="module-Y"></a>
###### &nbsp; module Y = Dep3

