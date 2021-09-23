OcamlaryDep2

 Module  `` Ocamlary.Dep2 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S



<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : sig

<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module Y : S



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end




#:signature  Signature


<a id="module-A"></a>
###### module A : sig ... 
###### end



<a id="module-B"></a>
###### module B = A.Y


OcamlaryDep21-Arg

 Parameter  `` Dep2.1-Arg `` 
<a id="module-type-S"></a>
###### module type S



<a id="module-X"></a>
###### module X : sig

<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : S



###### end


OcamlaryDep21-ArgX

 Module  `` 1-Arg.X `` 
<a id="module-Y"></a>
###### module Y : S


OcamlaryDep2A

 Module  `` Dep2.A `` 
<a id="module-Y"></a>
###### module Y : Arg.S

