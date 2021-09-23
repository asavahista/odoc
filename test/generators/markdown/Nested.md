Nested

 Module  `` Nested `` 


This comment needs to be here before #235 is fixed.


#:module  Module


<a id="module-X"></a>
###### module X : sig ... 
###### end

This is module X.





#:module-type  Module type


<a id="module-type-Y"></a>
###### module type Y = sig


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

This is module type Y.





#:functor  Functor


<a id="module-F"></a>
###### module F (Arg1 : Y) (Arg2 : sig ... 
###### end) : sig ... 
###### end

This is a functor F.





#:class  Class


<a id="class-z"></a>
###### class virtual  z : object ... 
###### end

This is class z.




<a id="class-inherits"></a>
###### class virtual  inherits : object ... 
###### end


NestedX

 Module  `` Nested.X `` 


This is module X.



Some additional comments.


#:type  Type


<a id="type-t"></a>
###### type t

Some type.





#:values  Values


<a id="val-x"></a>
###### val x : t

The value of x.



NestedY

 Module type  `` Nested.Y `` 


This is module type Y.



Some additional comments.


#:type  Type


<a id="type-t"></a>
###### type t

Some type.





#:values  Values


<a id="val-y"></a>
###### val y : t

The value of y.



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



Nestedz

 Class  `` Nested.z `` 


This is class z.



Some additional comments.

<a id="val-y"></a>
###### val y : int

Some value.




<a id="val-y'"></a>
###### val mutable virtual y' : int




#:methods  Methods


<a id="method-z"></a>
###### method z : int

Some method.




<a id="method-z'"></a>
###### method private virtual z' : int


Nestedinherits

 Class  `` Nested.inherits `` 
<a id=""></a>
###### inherit z

