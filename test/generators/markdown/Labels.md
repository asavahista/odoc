Labels

 Module  `` Labels `` 

#:L1  Attached to unit



#:L2  Attached to nothing


<a id="module-A"></a>
###### module A : sig ... 
###### end



<a id="type-t"></a>
###### type t

Attached to type




<a id="val-f"></a>
###### val f : t

Attached to value




<a id="val-e"></a>
###### val e : unit -> t

Attached to external




<a id="module-type-S"></a>
###### module type S = sig


### Attached to module type
---


###### end



<a id="class-c"></a>
###### class  c : object ... 
###### end



<a id="class-type-cs"></a>
###### class type  cs = object


### Attached to class type
---


###### end



<a id="exception-E"></a>
###### exception E

Attached to exception




<a id="type-x"></a>
###### type x = ..



<a id="extension-decl-X"></a>
###### type x += 

<a id="extension-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | X

 



Attached to extension




<a id="module-S"></a>
###### module S := A

Attached to module subst




<a id="type-s"></a>
###### type s := t

Attached to type subst




<a id="type-u"></a>
###### type u = 

<a id="type-u.A'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A'

 Attached to constructor







<a id="type-v"></a>
###### type v = {

<a id="type-v.f"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` f : t; `` 

 Attached to field



}



Testing that labels can be referenced


- Attached to unit

- Attached to nothing

- Attached to module

- Attached to type

- Attached to value

- Attached to class

- Attached to class type

- Attached to exception

- Attached to extension

- Attached to module subst

- Attached to type subst

- Attached to constructor

- Attached to field

LabelsA

 Module  `` Labels.A `` 

#:L3  Attached to module

LabelsS

 Module type  `` Labels.S `` 

#:L6  Attached to module type

Labelsc

 Class  `` Labels.c `` 

#:L6  Attached to class

Labelscs

 Class type  `` Labels.cs `` 

#:L7  Attached to class type
