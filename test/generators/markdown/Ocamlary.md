Ocamlary

 Module  `` Ocamlary `` 


This is an _interface_ with **all** of the _module system_ features. This documentation demonstrates:



- comment formatting

- unassociated comments

- documentation sections

- module system documentation including


1. submodules

2. module aliases

3. module types

4. module type aliases

5. modules with signatures

6. modules with aliased signatures



A numbered list:



1. 3

2. 2

3. 1


David Sheets is the author.




@author : David Sheets

You may find more information about this HTML documentation renderer at github.com/dsheets/ocamlary.



This is some verbatim text:


    verbatim

This is some verbatim text:


    [][df[]]}}

Here is some raw LaTeX: 



Here is an index table of  `` Empty ``  modules:



@ `` Empty ``  : A plain, empty module



@ `` EmptyAlias ``  : A plain module alias of  `` Empty `` 



Here is a table of links to indexes:  `` indexlist `` 



Here is some superscript: x<sup>2



Here is some subscript: x<sub>0



Here are some escaped brackets: { [ @ ] }



Here is some _emphasis_  `` followed by code `` .



An unassociated comment




#:level-1  Level 1



## Level 2
---



### Level 3
---



#### Level 4
---



### Basic module stuff
---


<a id="module-Empty"></a>
###### module Empty : sig ... 
###### end

A plain, empty module




<a id="module-type-Empty"></a>
###### module type Empty = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end

An ambiguous, misnamed module type




<a id="module-type-MissingComment"></a>
###### module type MissingComment = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end

An ambiguous, misnamed module type





#:s9000  Section 9000


<a id="module-EmptyAlias"></a>
###### module EmptyAlias = Empty

A plain module alias of  `` Empty `` 





### EmptySig
---


<a id="module-type-EmptySig"></a>
###### module type EmptySig = sig

###### end

A plain, empty module signature




<a id="module-type-EmptySigAlias"></a>
###### module type EmptySigAlias = EmptySig

A plain, empty module signature alias of




<a id="module-ModuleWithSignature"></a>
###### module ModuleWithSignature : EmptySig

A plain module of a signature of  `` EmptySig ``  (reference)




<a id="module-ModuleWithSignatureAlias"></a>
###### module ModuleWithSignatureAlias : EmptySigAlias

A plain module with an alias signature




<a id="module-One"></a>
###### module One : sig ... 
###### end



<a id="module-type-SigForMod"></a>
###### module type SigForMod = sig

<a id="module-Inner"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Inner : sig

<a id="module-type-Empty"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type Empty = sig

###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end

There's a signature in a module in this signature.




<a id="module-type-SuperSig"></a>
###### module type SuperSig = sig

<a id="module-type-SubSigA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type SubSigA = sig


 A Labeled Section Header Inside of a Signature
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="module-SubSigAMod"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module SubSigAMod : sig

<a id="type-sub_sig_a_mod"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type sub_sig_a_mod



###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-type-SubSigB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type SubSigB = sig


 Another Labeled Section Header Inside of a Signature
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-type-EmptySig"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type EmptySig = sig

<a id="type-not_actually_empty"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type not_actually_empty



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-type-One"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type One = sig

<a id="type-two"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type two



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-type-SuperSig"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type SuperSig = sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



For a good time, see  `` SuperSig `` .SubSigA.subSig or  `` SuperSig `` .SubSigB.subSig or  `` SuperSig.EmptySig `` . Section Section 9000 is also interesting. EmptySig is the section and  `` EmptySig ``  is the module signature.



<a id="module-Buffer"></a>
###### module Buffer : sig ... 
###### end

 `` Buffer `` .t




Some text before exception title.




### Basic exception stuff
---


After exception title.



<a id="exception-Kaboom"></a>
###### exception Kaboom of unit

Unary exception constructor




<a id="exception-Kablam"></a>
###### exception Kablam of unit * unit

Binary exception constructor




<a id="exception-Kapow"></a>
###### exception Kapow of unit * unit

Unary exception constructor over binary tuple




<a id="exception-EmptySig"></a>
###### exception EmptySig

 `` EmptySig ``  is a module and  `` EmptySig ``  is this exception.




<a id="exception-EmptySigAlias"></a>
###### exception EmptySigAlias

 `` EmptySigAlias ``  is this exception.





### Basic type and value stuff with advanced doc comments
---


<a id="type-a_function"></a>
###### type ('a, 'b) a_function = 'a -> 'b

 `` a_function ``  is this type and  `` a_function ``  is the value below.




<a id="val-a_function"></a>
###### val a_function : x:int -> int

This is  `` a_function ``  with param and return type.



@parameter x : the  `` x ``  coordinate





@returns : the  `` y ``  coordinate






<a id="val-fun_fun_fun"></a>
###### val fun_fun_fun : ((int, int) a_function, (unit, unit) a_function) a_function



<a id="val-fun_maybe"></a>
###### val fun_maybe : ?yes:unit -> unit -> int



<a id="val-not_found"></a>
###### val not_found : unit -> unit


@raises Not_found : That's all it does






<a id="val-ocaml_org"></a>
###### val ocaml_org : string


@see http://ocaml.org/ : The OCaml Web site






<a id="val-some_file"></a>
###### val some_file : string


@see  `` some_file ``  : The file called  `` some_file `` 






<a id="val-some_doc"></a>
###### val some_doc : string


@see some_doc : The document called  `` some_doc `` 






<a id="val-since_mesozoic"></a>
###### val since_mesozoic : unit

This value was introduced in the Mesozoic era.



@since : mesozoic




<a id="val-changing"></a>
###### val changing : unit

This value has had changes in 1.0.0, 1.1.0, and 1.2.0.



@before 1.0.0 : before 1.0.0





@before 1.1.0 : before 1.1.0





@version : 1.2.0





### Some Operators
---


<a id="val-(~-)"></a>
###### val (~-) : unit



<a id="val-(!)"></a>
###### val (!) : unit



<a id="val-(@)"></a>
###### val (@) : unit



<a id="val-($)"></a>
###### val ($) : unit



<a id="val-(%)"></a>
###### val (%) : unit



<a id="val-(&)"></a>
###### val (&) : unit



<a id="val-(*)"></a>
###### val (*) : unit



<a id="val-(-)"></a>
###### val (-) : unit



<a id="val-(+)"></a>
###### val (+) : unit



<a id="val-(-?)"></a>
###### val (-?) : unit



<a id="val-(/)"></a>
###### val (/) : unit



<a id="val-(:=)"></a>
###### val (:=) : unit



<a id="val-(=)"></a>
###### val (=) : unit



<a id="val-(land)"></a>
###### val (land) : unit




### Advanced Module Stuff
---


<a id="module-CollectionModule"></a>
###### module CollectionModule : sig ... 
###### end

This comment is for  `` CollectionModule `` .




<a id="module-type-COLLECTION"></a>
###### module type COLLECTION = sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end

module type of




<a id="module-Recollection"></a>
###### module Recollection (C : COLLECTION) : COLLECTION with type collection = C.element list and type element = C.collection



<a id="module-type-MMM"></a>
###### module type MMM = sig

<a id="module-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module C : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-RECOLLECTION"></a>
###### module type RECOLLECTION = sig

<a id="module-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module C = Recollection(CollectionModule)



###### end



<a id="module-type-RecollectionModule"></a>
###### module type RecollectionModule = sig

<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection = CollectionModule.element list



<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element = CollectionModule.collection



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end



<a id="module-type-A"></a>
###### module type A = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="module-Q"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Q : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-B"></a>
###### module type B = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="module-Q"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Q : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-C"></a>
###### module type C = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="module-Q"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Q : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end





###### end

This module type includes two signatures.




<a id="module-FunctorTypeOf"></a>
###### module FunctorTypeOf (Collection : module type of CollectionModule) : sig ... 
###### end

This comment is for  `` FunctorTypeOf `` .




<a id="module-type-IncludeModuleType"></a>
###### module type IncludeModuleType = sig



###### end

This comment is for  `` IncludeModuleType `` .




<a id="module-type-ToInclude"></a>
###### module type ToInclude = sig

<a id="module-IncludedA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module IncludedA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-type-IncludedB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type IncludedB = sig

<a id="type-s"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type s



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-IncludedA"></a>
###### module IncludedA : sig ... 
###### end



<a id="module-type-IncludedB"></a>
###### module type IncludedB = sig

<a id="type-s"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type s



###### end




### Advanced Type Stuff
---


<a id="type-record"></a>
###### type record = {

<a id="type-record.field1"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` field1 : int; `` 

 This comment is for  `` field1 `` .





<a id="type-record.field2"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` field2 : int; `` 

 This comment is for  `` field2 `` .



}

This comment is for  `` record `` .


This comment is also for  `` record `` .




<a id="type-mutable_record"></a>
###### type mutable_record = {

<a id="type-mutable_record.a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` mutable a : int; `` 

  `` a ``  is first and mutable





<a id="type-mutable_record.b"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` b : unit; `` 

  `` b ``  is second and immutable





<a id="type-mutable_record.c"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` mutable c : int; `` 

  `` c ``  is third and mutable



}



<a id="type-universe_record"></a>
###### type universe_record = {

<a id="type-universe_record.nihilate"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` nihilate : a. 'a -> unit; `` 

 

}



<a id="type-variant"></a>
###### type variant = 

<a id="type-variant.TagA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | TagA

 This comment is for  `` TagA `` .





<a id="type-variant.ConstrB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ConstrB of int

 This comment is for  `` ConstrB `` .





<a id="type-variant.ConstrC"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ConstrC of int * int

 This comment is for binary  `` ConstrC `` .





<a id="type-variant.ConstrD"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ConstrD of int * int

 This comment is for unary  `` ConstrD ``  of binary tuple.





This comment is for  `` variant `` .


This comment is also for  `` variant `` .




<a id="type-poly_variant"></a>
###### type poly_variant = [ 

<a id="type-poly_variant.TagA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `TagA `` 

 



<a id="type-poly_variant.ConstrB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `ConstrB of int `` 

 

 ]

This comment is for  `` poly_variant `` .


Wow! It was a polymorphic variant!




<a id="type-full_gadt"></a>
###### type (_, _) full_gadt = 

<a id="type-full_gadt.Tag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Tag : (unit, unit) full_gadt

 



<a id="type-full_gadt.First"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | First : 'a -> ('a, unit) full_gadt

 



<a id="type-full_gadt.Second"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Second : 'a -> (unit, 'a) full_gadt

 



<a id="type-full_gadt.Exist"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Exist : 'a * 'b -> ('b, unit) full_gadt

 



This comment is for  `` full_gadt `` .


Wow! It was a GADT!




<a id="type-partial_gadt"></a>
###### type 'a partial_gadt = 

<a id="type-partial_gadt.AscribeTag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | AscribeTag : 'a partial_gadt

 



<a id="type-partial_gadt.OfTag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | OfTag of 'a partial_gadt

 



<a id="type-partial_gadt.ExistGadtTag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExistGadtTag : ('a -> 'b) -> 'a partial_gadt

 



This comment is for  `` partial_gadt `` .


Wow! It was a mixed GADT!




<a id="type-alias"></a>
###### type alias = variant

This comment is for  `` alias `` .




<a id="type-tuple"></a>
###### type tuple = (alias * alias) * alias * (alias * alias)

This comment is for  `` tuple `` .




<a id="type-variant_alias"></a>
###### type variant_alias = variant = 

<a id="type-variant_alias.TagA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | TagA

 



<a id="type-variant_alias.ConstrB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ConstrB of int

 



<a id="type-variant_alias.ConstrC"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ConstrC of int * int

 



<a id="type-variant_alias.ConstrD"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ConstrD of int * int

 



This comment is for  `` variant_alias `` .




<a id="type-record_alias"></a>
###### type record_alias = record = {

<a id="type-record_alias.field1"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` field1 : int; `` 

 



<a id="type-record_alias.field2"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` field2 : int; `` 

 

}

This comment is for  `` record_alias `` .




<a id="type-poly_variant_union"></a>
###### type poly_variant_union = [ 

<a id="type-poly_variant_union.poly_variant"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` poly_variant `` 

 



<a id="type-poly_variant_union.TagC"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `TagC `` 

 

 ]

This comment is for  `` poly_variant_union `` .




<a id="type-poly_poly_variant"></a>
###### type 'a poly_poly_variant = [ 

<a id="type-poly_poly_variant.TagA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `TagA of 'a `` 

 

 ]



<a id="type-bin_poly_poly_variant"></a>
###### type ('a, 'b) bin_poly_poly_variant = [ 

<a id="type-bin_poly_poly_variant.TagA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `TagA of 'a `` 

 



<a id="type-bin_poly_poly_variant.ConstrB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `ConstrB of 'b `` 

 

 ]



<a id="type-open_poly_variant"></a>
###### type 'a open_poly_variant = [> `TagA ] as 'a



<a id="type-open_poly_variant2"></a>
###### type 'a open_poly_variant2 = [> `ConstrB of int ] as 'a



<a id="type-open_poly_variant_alias"></a>
###### type 'a open_poly_variant_alias = 'a open_poly_variant open_poly_variant2



<a id="type-poly_fun"></a>
###### type 'a poly_fun = [> `ConstrB of int ] as 'a -> 'a



<a id="type-poly_fun_constraint"></a>
###### type 'a poly_fun_constraint = 'a -> 'a constraint 'a = [> `TagA ]



<a id="type-closed_poly_variant"></a>
###### type 'a closed_poly_variant = [< `One | `Two ] as 'a



<a id="type-clopen_poly_variant"></a>
###### type 'a clopen_poly_variant = [< `One | `Two of int | `Three Two Three ] as 'a



<a id="type-nested_poly_variant"></a>
###### type nested_poly_variant = [ 

<a id="type-nested_poly_variant.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `A `` 

 



<a id="type-nested_poly_variant.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `B of [ `B1 | `B2 ] `` 

 



<a id="type-nested_poly_variant.C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `C `` 

 



<a id="type-nested_poly_variant.D"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `D of [ `D1 of [ `D1a ] ] `` 

 

 ]



<a id="type-full_gadt_alias"></a>
###### type ('a, 'b) full_gadt_alias = ('a, 'b) full_gadt = 

<a id="type-full_gadt_alias.Tag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Tag : (unit, unit) full_gadt_alias

 



<a id="type-full_gadt_alias.First"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | First : 'a -> ('a, unit) full_gadt_alias

 



<a id="type-full_gadt_alias.Second"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Second : 'a -> (unit, 'a) full_gadt_alias

 



<a id="type-full_gadt_alias.Exist"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Exist : 'a * 'b -> ('b, unit) full_gadt_alias

 



This comment is for  `` full_gadt_alias `` .




<a id="type-partial_gadt_alias"></a>
###### type 'a partial_gadt_alias = 'a partial_gadt = 

<a id="type-partial_gadt_alias.AscribeTag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | AscribeTag : 'a partial_gadt_alias

 



<a id="type-partial_gadt_alias.OfTag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | OfTag of 'a partial_gadt_alias

 



<a id="type-partial_gadt_alias.ExistGadtTag"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExistGadtTag : ('a -> 'b) -> 'a partial_gadt_alias

 



This comment is for  `` partial_gadt_alias `` .




<a id="exception-Exn_arrow"></a>
###### exception Exn_arrow : unit -> exn

This comment is for  `` Exn_arrow `` .




<a id="type-mutual_constr_a"></a>
###### type mutual_constr_a = 

<a id="type-mutual_constr_a.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A

 



<a id="type-mutual_constr_a.B_ish"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | B_ish of mutual_constr_b

 This comment is between  `` mutual_constr_a ``  and  `` mutual_constr_b `` .





This comment is for  `` mutual_constr_a ``  then  `` mutual_constr_b `` .




<a id="type-mutual_constr_b"></a>
###### and mutual_constr_b = 

<a id="type-mutual_constr_b.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | B

 



<a id="type-mutual_constr_b.A_ish"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A_ish of mutual_constr_a

 This comment must be here for the next to associate correctly.





This comment is for  `` mutual_constr_b ``  then  `` mutual_constr_a `` .




<a id="type-rec_obj"></a>
###### type rec_obj = < f : int; g : unit -> unit; h : rec_obj; >



<a id="type-open_obj"></a>
###### type 'a open_obj = < f : int; g : unit -> unit; .. > as 'a



<a id="type-oof"></a>
###### type 'a oof = < a : unit; .. > as 'a -> 'a



<a id="type-any_obj"></a>
###### type 'a any_obj = < .. > as 'a



<a id="type-empty_obj"></a>
###### type empty_obj = < >



<a id="type-one_meth"></a>
###### type one_meth = < meth : unit; >



<a id="type-ext"></a>
###### type ext = ..

A mystery wrapped in an ellipsis




<a id="extension-decl-ExtA"></a>
###### type ext += 

<a id="extension-ExtA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExtA

 





<a id="extension-decl-ExtB"></a>
###### type ext += 

<a id="extension-ExtB"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExtB

 





<a id="extension-decl-ExtC"></a>
###### type ext += 

<a id="extension-ExtC"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExtC of unit

 



<a id="extension-ExtD"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExtD of ext

 





<a id="extension-decl-ExtE"></a>
###### type ext += 

<a id="extension-ExtE"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExtE

 





<a id="extension-decl-ExtF"></a>
###### type ext += 

<a id="extension-ExtF"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ExtF

 





<a id="type-poly_ext"></a>
###### type 'a poly_ext = ..

'a poly_ext




<a id="extension-decl-Foo"></a>
###### type poly_ext += 

<a id="extension-Foo"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Foo of 'b

 



<a id="extension-Bar"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Bar of 'b * 'b

 'b poly_ext







<a id="extension-decl-Quux"></a>
###### type poly_ext += 

<a id="extension-Quux"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Quux of 'c

 'c poly_ext







<a id="module-ExtMod"></a>
###### module ExtMod : sig ... 
###### end



<a id="extension-decl-ZzzTop0"></a>
###### type ExtMod.t += 

<a id="extension-ZzzTop0"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ZzzTop0

 It's got the rock







<a id="extension-decl-ZzzTop"></a>
###### type ExtMod.t += 

<a id="extension-ZzzTop"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | ZzzTop of unit

 and it packs a unit.







<a id="val-launch_missiles"></a>
###### val launch_missiles : unit -> unit

Rotate keys on my mark...




<a id="type-my_mod"></a>
###### type my_mod = (module COLLECTION)

A brown paper package tied up with string




<a id="class-empty_class"></a>
###### class  empty_class : object ... 
###### end



<a id="class-one_method_class"></a>
###### class  one_method_class : object ... 
###### end



<a id="class-two_method_class"></a>
###### class  two_method_class : object ... 
###### end



<a id="class-param_class"></a>
###### class 'a param_class : 'a -> object ... 
###### end



<a id="type-my_unit_object"></a>
###### type my_unit_object = unit param_class



<a id="type-my_unit_class"></a>
###### type 'a my_unit_class = unit param_class as 'a



<a id="module-Dep1"></a>
###### module Dep1 : sig ... 
###### end



<a id="module-Dep2"></a>
###### module Dep2 (Arg : sig ... 
###### end) : sig ... 
###### end



<a id="type-dep1"></a>
###### type dep1 = Dep2(Dep1).B.c



<a id="module-Dep3"></a>
###### module Dep3 : sig ... 
###### end



<a id="module-Dep4"></a>
###### module Dep4 : sig ... 
###### end



<a id="module-Dep5"></a>
###### module Dep5 (Arg : sig ... 
###### end) : sig ... 
###### end



<a id="type-dep2"></a>
###### type dep2 = Dep5(Dep4).Z.X.b



<a id="type-dep3"></a>
###### type dep3 = Dep5(Dep4).Z.Y.a



<a id="module-Dep6"></a>
###### module Dep6 : sig ... 
###### end



<a id="module-Dep7"></a>
###### module Dep7 (Arg : sig ... 
###### end) : sig ... 
###### end



<a id="type-dep4"></a>
###### type dep4 = Dep7(Dep6).M.Y.d



<a id="module-Dep8"></a>
###### module Dep8 : sig ... 
###### end



<a id="module-Dep9"></a>
###### module Dep9 (X : sig ... 
###### end) : sig ... 
###### end



<a id="module-type-Dep10"></a>
###### module type Dep10 = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = int



###### end



<a id="module-Dep11"></a>
###### module Dep11 : sig ... 
###### end



<a id="module-Dep12"></a>
###### module Dep12 (Arg : sig ... 
###### end) : sig ... 
###### end



<a id="module-Dep13"></a>
###### module Dep13 : Dep12(Dep11).T



<a id="type-dep5"></a>
###### type dep5 = Dep13.c



<a id="module-type-With1"></a>
###### module type With1 = sig

<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type S



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module N : M.S



###### end



<a id="module-With2"></a>
###### module With2 : sig ... 
###### end



<a id="module-With3"></a>
###### module With3 : With1 with module M = With2



<a id="type-with1"></a>
###### type with1 = With3.N.t



<a id="module-With4"></a>
###### module With4 : With1 with module M := With2



<a id="type-with2"></a>
###### type with2 = With4.N.t



<a id="module-With5"></a>
###### module With5 : sig ... 
###### end



<a id="module-With6"></a>
###### module With6 : sig ... 
###### end



<a id="module-With7"></a>
###### module With7 (X : sig ... 
###### end) : sig ... 
###### end



<a id="module-type-With8"></a>
###### module type With8 = sig

<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t



###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module N : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = With5.N.t



###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-With9"></a>
###### module With9 : sig ... 
###### end



<a id="module-With10"></a>
###### module With10 : sig ... 
###### end



<a id="module-type-With11"></a>
###### module type With11 = sig

<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M = With9



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module N : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = int



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-NestedInclude1"></a>
###### module type NestedInclude1 = sig

<a id="module-type-NestedInclude2"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type NestedInclude2 = sig

<a id="type-nested_include"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type nested_include



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-NestedInclude2"></a>
###### module type NestedInclude2 = sig

<a id="type-nested_include"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type nested_include



###### end



<a id="type-nested_include"></a>
###### type nested_include = int



<a id="module-DoubleInclude1"></a>
###### module DoubleInclude1 : sig ... 
###### end



<a id="module-DoubleInclude3"></a>
###### module DoubleInclude3 : sig ... 
###### end



<a id="type-double_include"></a>
###### type double_include



<a id="module-IncludeInclude1"></a>
###### module IncludeInclude1 : sig ... 
###### end



<a id="module-type-IncludeInclude2"></a>
###### module type IncludeInclude2 = sig

<a id="type-include_include"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type include_include



###### end



<a id="type-include_include"></a>
###### type include_include




#:indexmodules  Trying the {!modules: ...} command.


With ocamldoc, toplevel units will be linked and documented, while submodules will behave as simple references.


With odoc, everything should be resolved (and linked) but only toplevel units will be documented.



@ `` Dep1.X ``  : 



@ `` DocOckTypes ``  : 



@ `` Ocamlary.IncludeInclude1 ``  : 



@ `` Ocamlary ``  : This is an _interface_ with **all** of the _module system_ features. This documentation demonstrates:




### Weirder usages involving module types
---



@ `` IncludeInclude1 `` .IncludeInclude2 : 



@ `` Dep4 `` .T : 



@ `` A.Q ``  : 




#:playing-with-@canonical-paths  Playing with @canonical paths


<a id="module-CanonicalTest"></a>
###### module CanonicalTest : sig ... 
###### end



<a id="val-test"></a>
###### val test : 'a CanonicalTest.Base__.List.t -> unit

Some ref to  `` CanonicalTest `` .Base__Tests.C.t and  `` CanonicalTest `` .Base__Tests.L.id. But also to  `` CanonicalTest `` .Base__.List and  `` CanonicalTest `` .Base__.List.t





#:aliases  Aliases again


<a id="module-Aliases"></a>
###### module Aliases : sig ... 
###### end

Let's imitate jst's layout.





#:section-title-splicing  Section title splicing


I can refer to


-  `` {!section:indexmodules} ``  : Trying the {!modules: ...} command.

-  `` {!aliases} ``  : Aliases again

But also to things in submodules:


-  `` {!section:SuperSig.SubSigA.subSig} ``  :  `` SuperSig `` .SubSigA.subSig

-  `` {!Aliases.incl} ``  :  `` incl `` 

And just to make sure we do not mess up:


-  `` {{!section:indexmodules}A} ``  : A

-  `` {{!aliases}B} ``  : B

-  `` {{!section:SuperSig.SubSigA.subSig}C} ``  : C

-  `` {{!Aliases.incl}D} ``  : D



#:new-reference-syntax  New reference syntax


<a id="module-type-M"></a>
###### module type M = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-M"></a>
###### module M : sig ... 
###### end



Here goes:


-  `` {!module-M.t} ``  :  `` M.t `` 

-  `` {!module-type-M.t} ``  :  `` M.t `` 


<a id="module-Only_a_module"></a>
###### module Only_a_module : sig ... 
###### end



Some here should fail:


-  `` {!Only_a_module.t} ``  :  `` Only_a_module.t `` 

-  `` {!module-Only_a_module.t} ``  :  `` Only_a_module.t `` 

-  `` {!module-type-Only_a_module.t} ``  :  `` Only_a_module `` .t : test


<a id="module-type-TypeExt"></a>
###### module type TypeExt = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = ..



<a id="extension-decl-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t += 

<a id="extension-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | C

 





<a id="val-f"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; val f : t -> unit



###### end



<a id="type-new_t"></a>
###### type new_t = ..



<a id="extension-decl-C"></a>
###### type new_t += 

<a id="extension-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | C

 





<a id="module-type-TypeExtPruned"></a>
###### module type TypeExtPruned = sig

<a id="extension-decl-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type new_t += 

<a id="extension-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; | C

 





<a id="val-f"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; val f : new_t -> unit



###### end


OcamlaryEmpty

 Module  `` Ocamlary.Empty `` 


A plain, empty module



This module has a signature without any members.


OcamlaryEmpty

 Module type  `` Ocamlary.Empty `` 


An ambiguous, misnamed module type

<a id="type-t"></a>
###### type t


OcamlaryMissingComment

 Module type  `` Ocamlary.MissingComment `` 


An ambiguous, misnamed module type

<a id="type-t"></a>
###### type t


OcamlaryEmptySig

 Module type  `` Ocamlary.EmptySig `` 


A plain, empty module signature


OcamlaryModuleWithSignature

 Module  `` Ocamlary.ModuleWithSignature `` 


A plain module of a signature of  `` EmptySig ``  (reference)


OcamlaryModuleWithSignatureAlias

 Module  `` Ocamlary.ModuleWithSignatureAlias `` 


A plain module with an alias signature




@deprecated : I don't like this element any more.




OcamlaryOne

 Module  `` Ocamlary.One `` 
<a id="type-one"></a>
###### type one


OcamlarySigForMod

 Module type  `` Ocamlary.SigForMod `` 


There's a signature in a module in this signature.

<a id="module-Inner"></a>
###### module Inner : sig

<a id="module-type-Empty"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type Empty = sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end


OcamlarySigForModInner

 Module  `` SigForMod.Inner `` 
<a id="module-type-Empty"></a>
###### module type Empty = sig

###### end


OcamlarySigForModInnerEmpty

 Module type  `` Inner.Empty `` 

OcamlarySuperSig

 Module type  `` Ocamlary.SuperSig `` 
<a id="module-type-SubSigA"></a>
###### module type SubSigA = sig


#### A Labeled Section Header Inside of a Signature
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="module-SubSigAMod"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module SubSigAMod : sig

<a id="type-sub_sig_a_mod"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type sub_sig_a_mod



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-SubSigB"></a>
###### module type SubSigB = sig


#### Another Labeled Section Header Inside of a Signature
---


<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-type-EmptySig"></a>
###### module type EmptySig = sig

<a id="type-not_actually_empty"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type not_actually_empty



###### end



<a id="module-type-One"></a>
###### module type One = sig

<a id="type-two"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type two



###### end



<a id="module-type-SuperSig"></a>
###### module type SuperSig = sig

###### end


OcamlarySuperSigSubSigA

 Module type  `` SuperSig.SubSigA `` 

### A Labeled Section Header Inside of a Signature
---


<a id="type-t"></a>
###### type t



<a id="module-SubSigAMod"></a>
###### module SubSigAMod : sig

<a id="type-sub_sig_a_mod"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type sub_sig_a_mod



###### end


OcamlarySuperSigSubSigASubSigAMod

 Module  `` SubSigA.SubSigAMod `` 
<a id="type-sub_sig_a_mod"></a>
###### type sub_sig_a_mod


OcamlarySuperSigSubSigB

 Module type  `` SuperSig.SubSigB `` 

### Another Labeled Section Header Inside of a Signature
---


<a id="type-t"></a>
###### type t


OcamlarySuperSigEmptySig

 Module type  `` SuperSig.EmptySig `` 
<a id="type-not_actually_empty"></a>
###### type not_actually_empty


OcamlarySuperSigOne

 Module type  `` SuperSig.One `` 
<a id="type-two"></a>
###### type two


OcamlarySuperSigSuperSig

 Module type  `` SuperSig.SuperSig `` 

OcamlaryBuffer

 Module  `` Ocamlary.Buffer `` 


 `` Buffer `` .t

<a id="val-f"></a>
###### val f : Stdlib.Buffer.t -> unit


OcamlaryCollectionModule

 Module  `` Ocamlary.CollectionModule `` 


This comment is for  `` CollectionModule `` .

<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig ... 
###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryCollectionModuleInnerModuleA

 Module  `` CollectionModule.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig ... 
###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryCollectionModuleInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryCollectionModuleInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryCOLLECTION

 Module type  `` Ocamlary.COLLECTION `` 


module type of

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryCOLLECTIONInnerModuleA

 Module  `` COLLECTION.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryCOLLECTIONInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryCOLLECTIONInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryRecollection

 Module  `` Ocamlary.Recollection `` 

#:parameters  Parameters


<a id="argument-1-C"></a>
###### module C : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end




#:signature  Signature


This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection = C.element list

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element = C.collection



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig ... 
###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryRecollection1-C

 Parameter  `` Recollection.1-C `` 
This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryRecollection1-CInnerModuleA

 Module  `` 1-C.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryRecollection1-CInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryRecollection1-CInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryRecollectionInnerModuleA

 Module  `` Recollection.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig ... 
###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryRecollectionInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryRecollectionInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryMMM

 Module type  `` Ocamlary.MMM `` 
<a id="module-C"></a>
###### module C : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end


OcamlaryMMMC

 Module  `` MMM.C `` 
This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryMMMCInnerModuleA

 Module  `` C.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryMMMCInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryMMMCInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryRECOLLECTION

 Module type  `` Ocamlary.RECOLLECTION `` 
<a id="module-C"></a>
###### module C = Recollection(CollectionModule)


OcamlaryRecollectionModule

 Module type  `` Ocamlary.RecollectionModule `` 
<a id="type-collection"></a>
###### type collection = CollectionModule.element list



<a id="type-element"></a>
###### type element = CollectionModule.collection



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryRecollectionModuleInnerModuleA

 Module  `` RecollectionModule.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryRecollectionModuleInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryRecollectionModuleInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryA

 Module type  `` Ocamlary.A `` 
<a id="type-t"></a>
###### type t



<a id="module-Q"></a>
###### module Q : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end


OcamlaryAQ

 Module  `` A.Q `` 
This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryAQInnerModuleA

 Module  `` Q.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryAQInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryAQInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryB

 Module type  `` Ocamlary.B `` 
<a id="type-t"></a>
###### type t



<a id="module-Q"></a>
###### module Q : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end


OcamlaryBQ

 Module  `` B.Q `` 
This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryBQInnerModuleA

 Module  `` Q.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryBQInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryBQInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryC

 Module type  `` Ocamlary.C `` 


This module type includes two signatures.



- it includes  `` A `` 

- it includes  `` B ``  with some substitution
<a id="type-t"></a>
###### type t



<a id="module-Q"></a>
###### module Q : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end




OcamlaryCQ

 Module  `` C.Q `` 
This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryCQInnerModuleA

 Module  `` Q.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryCQInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryCQInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryFunctorTypeOf

 Module  `` Ocamlary.FunctorTypeOf `` 


This comment is for  `` FunctorTypeOf `` .


#:parameters  Parameters


<a id="argument-1-Collection"></a>
###### module Collection : sig

This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type element



<a id="module-InnerModuleA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .




###### end




#:signature  Signature


<a id="type-t"></a>
###### type t = Collection.collection

This comment is for  `` t `` .



OcamlaryFunctorTypeOf1-Collection

 Parameter  `` FunctorTypeOf.1-Collection `` 
This comment is for  `` CollectionModule `` .



<a id="type-collection"></a>
###### type collection

This comment is for  `` collection `` .




<a id="type-element"></a>
###### type element



<a id="module-InnerModuleA"></a>
###### module InnerModuleA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### &nbsp; &nbsp; &nbsp; &nbsp; end

This comment is for  `` InnerModuleTypeA' `` .




###### end

This comment is for  `` InnerModuleA `` .




<a id="module-type-InnerModuleTypeA"></a>
###### module type InnerModuleTypeA = InnerModuleA.InnerModuleTypeA'

This comment is for  `` InnerModuleTypeA `` .



OcamlaryFunctorTypeOf1-CollectionInnerModuleA

 Module  `` 1-Collection.InnerModuleA `` 


This comment is for  `` InnerModuleA `` .

<a id="type-t"></a>
###### type t = collection

This comment is for  `` t `` .




<a id="module-InnerModuleA'"></a>
###### module InnerModuleA' : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = (unit, unit) a_function

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleA' `` .




<a id="module-type-InnerModuleTypeA'"></a>
###### module type InnerModuleTypeA' = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = InnerModuleA'.t

This comment is for  `` t `` .




###### end

This comment is for  `` InnerModuleTypeA' `` .



OcamlaryFunctorTypeOf1-CollectionInnerModuleAInnerModuleA'

 Module  `` InnerModuleA.InnerModuleA' `` 


This comment is for  `` InnerModuleA' `` .

<a id="type-t"></a>
###### type t = (unit, unit) a_function

This comment is for  `` t `` .



OcamlaryFunctorTypeOf1-CollectionInnerModuleAInnerModuleTypeA'

 Module type  `` InnerModuleA.InnerModuleTypeA' `` 


This comment is for  `` InnerModuleTypeA' `` .

<a id="type-t"></a>
###### type t = InnerModuleA'.t

This comment is for  `` t `` .



OcamlaryIncludeModuleType

 Module type  `` Ocamlary.IncludeModuleType `` 


This comment is for  `` IncludeModuleType `` .


OcamlaryToInclude

 Module type  `` Ocamlary.ToInclude `` 
<a id="module-IncludedA"></a>
###### module IncludedA : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-type-IncludedB"></a>
###### module type IncludedB = sig

<a id="type-s"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type s



###### end


OcamlaryToIncludeIncludedA

 Module  `` ToInclude.IncludedA `` 
<a id="type-t"></a>
###### type t


OcamlaryToIncludeIncludedB

 Module type  `` ToInclude.IncludedB `` 
<a id="type-s"></a>
###### type s


OcamlaryIncludedA

 Module  `` Ocamlary.IncludedA `` 
<a id="type-t"></a>
###### type t


OcamlaryIncludedB

 Module type  `` Ocamlary.IncludedB `` 
<a id="type-s"></a>
###### type s


OcamlaryExtMod

 Module  `` Ocamlary.ExtMod `` 
<a id="type-t"></a>
###### type t = ..



<a id="extension-decl-Leisureforce"></a>
###### type t += 

<a id="extension-Leisureforce"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Leisureforce

 




Ocamlaryempty_class

 Class  `` Ocamlary.empty_class `` 

Ocamlaryone_method_class

 Class  `` Ocamlary.one_method_class `` 
<a id="method-go"></a>
###### method go : unit


Ocamlarytwo_method_class

 Class  `` Ocamlary.two_method_class `` 
<a id="method-one"></a>
###### method one : one_method_class



<a id="method-undo"></a>
###### method undo : unit


Ocamlaryparam_class

 Class  `` Ocamlary.param_class `` 
<a id="method-v"></a>
###### method v : 'a


OcamlaryDep1

 Module  `` Ocamlary.Dep1 `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="class-c"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; class  c : object

<a id="method-m"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; method m : int



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-X"></a>
###### module X : sig ... 
###### end


OcamlaryDep1S

 Module type  `` Dep1.S `` 
<a id="class-c"></a>
###### class  c : object

<a id="method-m"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; method m : int



###### end


OcamlaryDep1Sc

 Class  `` S.c `` 
<a id="method-m"></a>
###### method m : int


OcamlaryDep1X

 Module  `` Dep1.X `` 
<a id="module-Y"></a>
###### module Y : S


OcamlaryDep1XY

 Module  `` X.Y `` 
<a id="class-c"></a>
###### class  c : object ... 
###### end


OcamlaryDep1XYc

 Class  `` Y.c `` 
<a id="method-m"></a>
###### method m : int


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


OcamlaryDep3

 Module  `` Ocamlary.Dep3 `` 
<a id="type-a"></a>
###### type a


OcamlaryDep4

 Module  `` Ocamlary.Dep4 `` 
<a id="module-type-T"></a>
###### module type T = sig

<a id="type-b"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type b



###### end



<a id="module-type-S"></a>
###### module type S = sig

<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : sig

<a id="type-b"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type b



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-X"></a>
###### module X : T


OcamlaryDep4T

 Module type  `` Dep4.T `` 
<a id="type-b"></a>
###### type b


OcamlaryDep4S

 Module type  `` Dep4.S `` 
<a id="module-X"></a>
###### module X : sig

<a id="type-b"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type b



###### end



<a id="module-Y"></a>
###### module Y : sig

###### end


OcamlaryDep4SX

 Module  `` S.X `` 
<a id="type-b"></a>
###### type b


OcamlaryDep4SY

 Module  `` S.Y `` 

OcamlaryDep4X

 Module  `` Dep4.X `` 
<a id="type-b"></a>
###### type b


OcamlaryDep5

 Module  `` Ocamlary.Dep5 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="module-type-T"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type T



<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S = sig

<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module X : T



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module Y : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; end



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : T



###### end




#:signature  Signature


<a id="module-Z"></a>
###### module Z : Arg.S with module Y = Dep3


OcamlaryDep51-Arg

 Parameter  `` Dep5.1-Arg `` 
<a id="module-type-T"></a>
###### module type T



<a id="module-type-S"></a>
###### module type S = sig

<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : T



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-X"></a>
###### module X : T


OcamlaryDep51-ArgS

 Module type  `` 1-Arg.S `` 
<a id="module-X"></a>
###### module X : T



<a id="module-Y"></a>
###### module Y : sig

###### end


OcamlaryDep51-ArgSY

 Module  `` S.Y `` 

OcamlaryDep5Z

 Module  `` Dep5.Z `` 
<a id="module-X"></a>
###### module X : Arg.T



<a id="module-Y"></a>
###### module Y = Dep3


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


OcamlaryDep7

 Module  `` Ocamlary.Dep7 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S



<a id="module-type-T"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type T = sig

<a id="module-type-R"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type R = S



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module Y : R



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-X"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module X : sig

<a id="module-type-R"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type R = S



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module Y : R



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end




#:signature  Signature


<a id="module-M"></a>
###### module M : Arg.T


OcamlaryDep71-Arg

 Parameter  `` Dep7.1-Arg `` 
<a id="module-type-S"></a>
###### module type S



<a id="module-type-T"></a>
###### module type T = sig

<a id="module-type-R"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type R = S



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : R



###### end



<a id="module-X"></a>
###### module X : sig

<a id="module-type-R"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type R = S



<a id="module-Y"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module Y : R



###### end


OcamlaryDep71-ArgT

 Module type  `` 1-Arg.T `` 
<a id="module-type-R"></a>
###### module type R = S



<a id="module-Y"></a>
###### module Y : R


OcamlaryDep71-ArgX

 Module  `` 1-Arg.X `` 
<a id="module-type-R"></a>
###### module type R = S



<a id="module-Y"></a>
###### module Y : R


OcamlaryDep7M

 Module  `` Dep7.M `` 
<a id="module-type-R"></a>
###### module type R = Arg.S



<a id="module-Y"></a>
###### module Y : R


OcamlaryDep8

 Module  `` Ocamlary.Dep8 `` 
<a id="module-type-T"></a>
###### module type T = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end


OcamlaryDep8T

 Module type  `` Dep8.T `` 
<a id="type-t"></a>
###### type t


OcamlaryDep9

 Module  `` Ocamlary.Dep9 `` 

#:parameters  Parameters


<a id="argument-1-X"></a>
###### module X : sig

<a id="module-type-T"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type T



###### end




#:signature  Signature


<a id="module-type-T"></a>
###### module type T = X.T


OcamlaryDep91-X

 Parameter  `` Dep9.1-X `` 
<a id="module-type-T"></a>
###### module type T


OcamlaryDep10

 Module type  `` Ocamlary.Dep10 `` 
<a id="type-t"></a>
###### type t = int


OcamlaryDep11

 Module  `` Ocamlary.Dep11 `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="class-c"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; class  c : object

<a id="method-m"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; method m : int



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end


OcamlaryDep11S

 Module type  `` Dep11.S `` 
<a id="class-c"></a>
###### class  c : object

<a id="method-m"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; method m : int



###### end


OcamlaryDep11Sc

 Class  `` S.c `` 
<a id="method-m"></a>
###### method m : int


OcamlaryDep12

 Module  `` Ocamlary.Dep12 `` 

#:parameters  Parameters


<a id="argument-1-Arg"></a>
###### module Arg : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S



###### end




#:signature  Signature


<a id="module-type-T"></a>
###### module type T = Arg.S


OcamlaryDep121-Arg

 Parameter  `` Dep12.1-Arg `` 
<a id="module-type-S"></a>
###### module type S


OcamlaryDep13

 Module  `` Ocamlary.Dep13 `` 
<a id="class-c"></a>
###### class  c : object ... 
###### end


OcamlaryDep13c

 Class  `` Dep13.c `` 
<a id="method-m"></a>
###### method m : int


OcamlaryWith1

 Module type  `` Ocamlary.With1 `` 
<a id="module-M"></a>
###### module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S



###### end



<a id="module-N"></a>
###### module N : M.S


OcamlaryWith1M

 Module  `` With1.M `` 
<a id="module-type-S"></a>
###### module type S


OcamlaryWith2

 Module  `` Ocamlary.With2 `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end


OcamlaryWith2S

 Module type  `` With2.S `` 
<a id="type-t"></a>
###### type t


OcamlaryWith3

 Module  `` Ocamlary.With3 `` 
<a id="module-M"></a>
###### module M = With2



<a id="module-N"></a>
###### module N : M.S


OcamlaryWith3N

 Module  `` With3.N `` 
<a id="type-t"></a>
###### type t


OcamlaryWith4

 Module  `` Ocamlary.With4 `` 
<a id="module-N"></a>
###### module N : With2.S


OcamlaryWith4N

 Module  `` With4.N `` 
<a id="type-t"></a>
###### type t


OcamlaryWith5

 Module  `` Ocamlary.With5 `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-N"></a>
###### module N : S


OcamlaryWith5S

 Module type  `` With5.S `` 
<a id="type-t"></a>
###### type t


OcamlaryWith5N

 Module  `` With5.N `` 
<a id="type-t"></a>
###### type t


OcamlaryWith6

 Module  `` Ocamlary.With6 `` 
<a id="module-type-T"></a>
###### module type T = sig

<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type S



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module N : S



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end


OcamlaryWith6T

 Module type  `` With6.T `` 
<a id="module-M"></a>
###### module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module N : S



###### end


OcamlaryWith6TM

 Module  `` T.M `` 
<a id="module-type-S"></a>
###### module type S



<a id="module-N"></a>
###### module N : S


OcamlaryWith7

 Module  `` Ocamlary.With7 `` 

#:parameters  Parameters


<a id="argument-1-X"></a>
###### module X : sig

<a id="module-type-T"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type T



###### end




#:signature  Signature


<a id="module-type-T"></a>
###### module type T = X.T


OcamlaryWith71-X

 Parameter  `` With7.1-X `` 
<a id="module-type-T"></a>
###### module type T


OcamlaryWith8

 Module type  `` Ocamlary.With8 `` 
<a id="module-M"></a>
###### module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module N : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; type t = With5.N.t



###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end


OcamlaryWith8M

 Module  `` With8.M `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="module-N"></a>
###### module N : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = With5.N.t



###### end


OcamlaryWith8MS

 Module type  `` M.S `` 
<a id="type-t"></a>
###### type t


OcamlaryWith8MN

 Module  `` M.N `` 
<a id="type-t"></a>
###### type t = With5.N.t


OcamlaryWith9

 Module  `` Ocamlary.With9 `` 
<a id="module-type-S"></a>
###### module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end


OcamlaryWith9S

 Module type  `` With9.S `` 
<a id="type-t"></a>
###### type t


OcamlaryWith10

 Module  `` Ocamlary.With10 `` 
<a id="module-type-T"></a>
###### module type T = sig

<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; module type S



###### &nbsp; &nbsp; &nbsp; &nbsp; end



<a id="module-N"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module N : M.S



###### end

 `` With10.T ``  is a submodule type.



OcamlaryWith10T

 Module type  `` With10.T `` 


 `` With10.T ``  is a submodule type.

<a id="module-M"></a>
###### module M : sig

<a id="module-type-S"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module type S



###### end



<a id="module-N"></a>
###### module N : M.S


OcamlaryWith10TM

 Module  `` T.M `` 
<a id="module-type-S"></a>
###### module type S


OcamlaryWith11

 Module type  `` Ocamlary.With11 `` 
<a id="module-M"></a>
###### module M = With9



<a id="module-N"></a>
###### module N : sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = int



###### end


OcamlaryWith11N

 Module  `` With11.N `` 
<a id="type-t"></a>
###### type t = int


OcamlaryNestedInclude1

 Module type  `` Ocamlary.NestedInclude1 `` 
<a id="module-type-NestedInclude2"></a>
###### module type NestedInclude2 = sig

<a id="type-nested_include"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type nested_include



###### end


OcamlaryNestedInclude1NestedInclude2

 Module type  `` NestedInclude1.NestedInclude2 `` 
<a id="type-nested_include"></a>
###### type nested_include


OcamlaryNestedInclude2

 Module type  `` Ocamlary.NestedInclude2 `` 
<a id="type-nested_include"></a>
###### type nested_include


OcamlaryDoubleInclude1

 Module  `` Ocamlary.DoubleInclude1 `` 
<a id="module-DoubleInclude2"></a>
###### module DoubleInclude2 : sig ... 
###### end


OcamlaryDoubleInclude1DoubleInclude2

 Module  `` DoubleInclude1.DoubleInclude2 `` 
<a id="type-double_include"></a>
###### type double_include


OcamlaryDoubleInclude3

 Module  `` Ocamlary.DoubleInclude3 `` 
<a id="module-DoubleInclude2"></a>
###### module DoubleInclude2 : sig ... 
###### end


OcamlaryDoubleInclude3DoubleInclude2

 Module  `` DoubleInclude3.DoubleInclude2 `` 
<a id="type-double_include"></a>
###### type double_include


OcamlaryIncludeInclude1

 Module  `` Ocamlary.IncludeInclude1 `` 
<a id="module-type-IncludeInclude2"></a>
###### module type IncludeInclude2 = sig

<a id="type-include_include"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type include_include



###### end


OcamlaryIncludeInclude1IncludeInclude2

 Module type  `` IncludeInclude1.IncludeInclude2 `` 
<a id="type-include_include"></a>
###### type include_include


OcamlaryIncludeInclude2

 Module type  `` Ocamlary.IncludeInclude2 `` 
<a id="type-include_include"></a>
###### type include_include


OcamlaryCanonicalTest

 Module  `` Ocamlary.CanonicalTest `` 
<a id="module-Base"></a>
###### module Base : sig ... 
###### end



<a id="module-List_modif"></a>
###### module List_modif : module type of Base.List with type 'c t = 'c Base.List.t


OcamlaryCanonicalTestBase

 Module  `` CanonicalTest.Base `` 
<a id="module-List"></a>
###### module List : sig ... 
###### end


OcamlaryCanonicalTestBaseList

 Module  `` Base.List `` 
<a id="type-t"></a>
###### type 'a t



<a id="val-id"></a>
###### val id : 'a t -> 'a t


OcamlaryCanonicalTestList_modif

 Module  `` CanonicalTest.List_modif `` 
<a id="type-t"></a>
###### type 'c t = 'c Base.List.t



<a id="val-id"></a>
###### val id : 'a t -> 'a t


OcamlaryAliases

 Module  `` Ocamlary.Aliases `` 


Let's imitate jst's layout.

<a id="module-Foo"></a>
###### module Foo : sig ... 
###### end



<a id="module-A'"></a>
###### module A' = Foo.A



<a id="type-tata"></a>
###### type tata = Foo.A.t



<a id="type-tbtb"></a>
###### type tbtb = Foo.B.t



<a id="type-tete"></a>
###### type tete



<a id="type-tata'"></a>
###### type tata' = A'.t



<a id="type-tete2"></a>
###### type tete2 = Foo.E.t



<a id="module-Std"></a>
###### module Std : sig ... 
###### end



<a id="type-stde"></a>
###### type stde = Std.E.t




### include of Foo
---


Just for giggle, let's see what happens when we include  `` Foo `` .



<a id="module-A"></a>
###### module A = Foo.A



<a id="module-B"></a>
###### module B = Foo.B



<a id="module-C"></a>
###### module C = Foo.C



<a id="module-D"></a>
###### module D = Foo.D



<a id="module-E"></a>
###### module E : sig ... 
###### end



<a id="type-testa"></a>
###### type testa = A.t



And also, let's refer to  `` A.t ``  and  `` Foo.B.id `` 



<a id="module-P1"></a>
###### module P1 : sig ... 
###### end



<a id="module-P2"></a>
###### module P2 : sig ... 
###### end



<a id="module-X1"></a>
###### module X1 = P2.Z



<a id="module-X2"></a>
###### module X2 = P2.Z



<a id="type-p1"></a>
###### type p1 = X1.t



<a id="type-p2"></a>
###### type p2 = X2.t


OcamlaryAliasesFoo

 Module  `` Aliases.Foo `` 
<a id="module-A"></a>
###### module A : sig ... 
###### end



<a id="module-B"></a>
###### module B : sig ... 
###### end



<a id="module-C"></a>
###### module C : sig ... 
###### end



<a id="module-D"></a>
###### module D : sig ... 
###### end



<a id="module-E"></a>
###### module E : sig ... 
###### end


OcamlaryAliasesFooA

 Module  `` Foo.A `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesFooB

 Module  `` Foo.B `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesFooC

 Module  `` Foo.C `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesFooD

 Module  `` Foo.D `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesFooE

 Module  `` Foo.E `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesStd

 Module  `` Aliases.Std `` 
<a id="module-A"></a>
###### module A = Foo.A



<a id="module-B"></a>
###### module B = Foo.B



<a id="module-C"></a>
###### module C = Foo.C



<a id="module-D"></a>
###### module D = Foo.D



<a id="module-E"></a>
###### module E = Foo.E


OcamlaryAliasesE

 Module  `` Aliases.E `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesP1

 Module  `` Aliases.P1 `` 
<a id="module-Y"></a>
###### module Y : sig ... 
###### end


OcamlaryAliasesP1Y

 Module  `` P1.Y `` 
<a id="type-t"></a>
###### type t



<a id="val-id"></a>
###### val id : t -> t


OcamlaryAliasesP2

 Module  `` Aliases.P2 `` 
<a id="module-Z"></a>
###### module Z = Z


OcamlaryM

 Module type  `` Ocamlary.M `` 
<a id="type-t"></a>
###### type t


OcamlaryM

 Module  `` Ocamlary.M `` 
<a id="type-t"></a>
###### type t


OcamlaryOnly_a_module

 Module  `` Ocamlary.Only_a_module `` 
<a id="type-t"></a>
###### type t


OcamlaryTypeExt

 Module type  `` Ocamlary.TypeExt `` 
<a id="type-t"></a>
###### type t = ..



<a id="extension-decl-C"></a>
###### type t += 

<a id="extension-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | C

 





<a id="val-f"></a>
###### val f : t -> unit


OcamlaryTypeExtPruned

 Module type  `` Ocamlary.TypeExtPruned `` 
<a id="extension-decl-C"></a>
###### type new_t += 

<a id="extension-C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | C

 





<a id="val-f"></a>
###### val f : new_t -> unit

