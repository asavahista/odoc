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

