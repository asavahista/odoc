NestedF

 Module  `` Nested.F `` 


This is a functor F.



Some additional comments.


#:type  Type



#:parameters  Parameters


<a id="argument-1-Arg1"></a>
###### module Arg1 : sig


### Type
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t

Some type.





### Values
---


<a id="val-y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; val y : t

The value of y.




###### end



<a id="argument-2-Arg2"></a>
###### module Arg2 : sig


### Type
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t

Some type.




###### end




#:signature  Signature


<a id="type-t"></a>
###### type t = Arg1.t * Arg2.t

Some type.



NestedF1-Arg1

 Parameter  `` F.1-Arg1 `` 

#:type  Type


<a id="type-t"></a>
###### type t

Some type.





#:values  Values


<a id="val-y"></a>
###### val y : t

The value of y.



NestedF2-Arg2

 Parameter  `` F.2-Arg2 `` 

#:type  Type


<a id="type-t"></a>
###### type t

Some type.


