Recent

 Module  `` Recent `` 
<a id="module-type-S"></a>
###### module type S = sig

###### end



<a id="module-type-S1"></a>
###### module type S1 = sig


## Parameters
---


<a id="argument-1-_"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module _ : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end




## Signature
---


###### end



<a id="type-variant"></a>
###### type variant = 

<a id="type-variant.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A

 



<a id="type-variant.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | B of int

 



<a id="type-variant.C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | C

 foo





<a id="type-variant.D"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | D

 _bar_





<a id="type-variant.E"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | E of {

<a id="type-variant.a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` a : int; `` 

 

}

 





<a id="type-gadt"></a>
###### type _ gadt = 

<a id="type-gadt.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A : int gadt

 



<a id="type-gadt.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | B : int -> string gadt

 foo





<a id="type-gadt.C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | C : {

<a id="type-gadt.a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` a : int; `` 

 

} -> unit gadt

 





<a id="type-polymorphic_variant"></a>
###### type polymorphic_variant = [ 

<a id="type-polymorphic_variant.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `A `` 

 



<a id="type-polymorphic_variant.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `B of int `` 

 



<a id="type-polymorphic_variant.C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `C `` 

 foo





<a id="type-polymorphic_variant.D"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `D `` 

 bar



 ]



<a id="type-empty_variant"></a>
###### type empty_variant = |



<a id="type-nonrec_"></a>
###### type nonrec nonrec_ = int



<a id="type-empty_conj"></a>
###### type empty_conj = 

<a id="type-empty_conj.X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | X : [< `X of & 'a & int * float ] -> empty_conj

 





<a id="type-conj"></a>
###### type conj = 

<a id="type-conj.X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | X : [< `X of int & [< `B of int & float ] ] -> conj

 





<a id="val-empty_conj"></a>
###### val empty_conj : [< `X of & 'a & int * float ]



<a id="val-conj"></a>
###### val conj : [< `X of int & [< `B of int & float ] ]



<a id="module-Z"></a>
###### module Z : sig ... 
###### end



<a id="module-X"></a>
###### module X : sig ... 
###### end



<a id="module-type-PolyS"></a>
###### module type PolyS = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = [ 

<a id="type-t.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `A `` 

 



<a id="type-t.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `B `` 

 

 ]



###### end


RecentS

 Module type  `` Recent.S `` 

RecentS1

 Module type  `` Recent.S1 `` 

#:parameters  Parameters


<a id="argument-1-_"></a>
###### module _ : sig

###### end




#:signature  Signature

RecentS11-_

 Parameter  `` S1.1-_ `` 

RecentZ

 Module  `` Recent.Z `` 
<a id="module-Y"></a>
###### module Y : sig ... 
###### end


RecentZY

 Module  `` Z.Y `` 
<a id="module-X"></a>
###### module X : sig ... 
###### end


RecentZYX

 Module  `` Y.X `` 
<a id="type-t"></a>
###### type 'a t


RecentX

 Module  `` Recent.X `` 
<a id="module-L"></a>
###### module L := Z.Y



<a id="type-t"></a>
###### type t = int Z.Y.X.t



<a id="type-u"></a>
###### type u := int



<a id="type-v"></a>
###### type v = u Z.Y.X.t


RecentPolyS

 Module type  `` Recent.PolyS `` 
<a id="type-t"></a>
###### type t = [ 

<a id="type-t.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `A `` 

 



<a id="type-t.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `B `` 

 

 ]

