Functor

 Module  `` Functor `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-type-S1"></a>
###### module type S1 = sig


## Parameters
---


<a id="argument-1-_"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module _ : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t



###### &nbsp; &nbsp; &nbsp; &nbsp; end




## Signature
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-F1"></a>
###### module F1 (Arg : S) : S



<a id="module-F2"></a>
###### module F2 (Arg : S) : S with type t = Arg.t



<a id="module-F3"></a>
###### module F3 (Arg : S) : sig ... 
###### end



<a id="module-F4"></a>
###### module F4 (Arg : S) : S



<a id="module-F5"></a>
###### module F5 () : S


FunctorS

 Module type  `` Functor.S `` 
<a id="type-t"></a>
###### type t


FunctorS1

 Module type  `` Functor.S1 `` 

#:parameters  Parameters


<a id="argument-1-_"></a>
###### module _ : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end




#:signature  Signature


<a id="type-t"></a>
###### type t


FunctorS11-_

 Parameter  `` S1.1-_ `` 
<a id="type-t"></a>
###### type t


FunctorF1

 Module  `` Functor.F1 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end




#:signature  Signature


<a id="type-t"></a>
###### type t


FunctorF11-Arg

 Parameter  `` F1.1-Arg `` 
<a id="type-t"></a>
###### type t


FunctorF2

 Module  `` Functor.F2 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end




#:signature  Signature


<a id="type-t"></a>
###### type t = Arg.t


FunctorF21-Arg

 Parameter  `` F2.1-Arg `` 
<a id="type-t"></a>
###### type t


FunctorF3

 Module  `` Functor.F3 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end




#:signature  Signature


<a id="type-t"></a>
###### type t = Arg.t


FunctorF31-Arg

 Parameter  `` F3.1-Arg `` 
<a id="type-t"></a>
###### type t


FunctorF4

 Module  `` Functor.F4 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end




#:signature  Signature


<a id="type-t"></a>
###### type t


FunctorF41-Arg

 Parameter  `` F4.1-Arg `` 
<a id="type-t"></a>
###### type t


FunctorF5

 Module  `` Functor.F5 `` 

#:parameters  Parameters



#:signature  Signature


<a id="type-t"></a>
###### type t

