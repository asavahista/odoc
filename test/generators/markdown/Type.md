Type

 Module  `` Type `` 
<a id="type-abstract"></a>
###### type abstract

Some _documentation_.




<a id="type-alias"></a>
###### type alias = int



<a id="type-private_"></a>
###### type private_ = private int



<a id="type-constructor"></a>
###### type 'a constructor = 'a



<a id="type-arrow"></a>
###### type arrow = int -> int



<a id="type-higher_order"></a>
###### type higher_order = (int -> int) -> int



<a id="type-labeled"></a>
###### type labeled = l:int -> int



<a id="type-optional"></a>
###### type optional = ?l:int -> int



<a id="type-labeled_higher_order"></a>
###### type labeled_higher_order = (l:int -> int) -> (?l:int -> int) -> int



<a id="type-pair"></a>
###### type pair = int * int



<a id="type-parens_dropped"></a>
###### type parens_dropped = int * int



<a id="type-triple"></a>
###### type triple = int * int * int



<a id="type-nested_pair"></a>
###### type nested_pair = (int * int) * int



<a id="type-instance"></a>
###### type instance = int constructor



<a id="type-long"></a>
###### type long = labeled_higher_order -> [ `Bar | `Baz of triple ] -> pair -> labeled -> higher_order -> (string -> int) -> (int, float, char, string, char, unit) CamlinternalFormatBasics.fmtty -> nested_pair -> arrow -> string -> nested_pair array



<a id="type-variant_e"></a>
###### type variant_e = {

<a id="type-variant_e.a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` a : int; `` 

 

}



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
###### &nbsp; &nbsp; &nbsp; &nbsp; | E of variant_e

 





<a id="type-variant_c"></a>
###### type variant_c = {

<a id="type-variant_c.a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` a : int; `` 

 

}



<a id="type-gadt"></a>
###### type _ gadt = 

<a id="type-gadt.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A : int gadt

 



<a id="type-gadt.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | B : int -> string gadt

 



<a id="type-gadt.C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | C : variant_c -> unit gadt

 





<a id="type-degenerate_gadt"></a>
###### type degenerate_gadt = 

<a id="type-degenerate_gadt.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A : degenerate_gadt

 





<a id="type-private_variant"></a>
###### type private_variant = private 

<a id="type-private_variant.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A

 





<a id="type-record"></a>
###### type record = {

<a id="type-record.a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` a : int; `` 

 



<a id="type-record.b"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` mutable b : int; `` 

 



<a id="type-record.c"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` c : int; `` 

 foo





<a id="type-record.d"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` d : int; `` 

 _bar_





<a id="type-record.e"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` e : a. 'a; `` 

 

}



<a id="type-polymorphic_variant"></a>
###### type polymorphic_variant = [ 

<a id="type-polymorphic_variant.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `A `` 

 



<a id="type-polymorphic_variant.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `B of int `` 

 



<a id="type-polymorphic_variant.C"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `C of int * unit `` 

 



<a id="type-polymorphic_variant.D"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `D `` 

 

 ]



<a id="type-polymorphic_variant_extension"></a>
###### type polymorphic_variant_extension = [ 

<a id="type-polymorphic_variant_extension.polymorphic_variant"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` polymorphic_variant `` 

 



<a id="type-polymorphic_variant_extension.E"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `E `` 

 

 ]



<a id="type-nested_polymorphic_variant"></a>
###### type nested_polymorphic_variant = [ 

<a id="type-nested_polymorphic_variant.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` `A of [ `B | `C ] `` 

 

 ]



<a id="type-private_extenion#row"></a>
###### type private_extenion#row



<a id="type-private_extenion"></a>
###### and private_extenion = private [> 

<a id="type-private_extenion.polymorphic_variant"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp;  `` |  ``  `` polymorphic_variant `` 

 

 ]



<a id="type-object_"></a>
###### type object_ = < a : int; b : int; c : int; >



<a id="module-type-X"></a>
###### module type X = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



###### end



<a id="type-module_"></a>
###### type module_ = (module X)



<a id="type-module_substitution"></a>
###### type module_substitution = (module X with type t = int and type u = unit)



<a id="type-covariant"></a>
###### type +'a covariant



<a id="type-contravariant"></a>
###### type -'a contravariant



<a id="type-bivariant"></a>
###### type _ bivariant = int



<a id="type-binary"></a>
###### type ('a, 'b) binary



<a id="type-using_binary"></a>
###### type using_binary = (int, int) binary



<a id="type-name"></a>
###### type 'custom name



<a id="type-constrained"></a>
###### type 'a constrained = 'a constraint 'a = int



<a id="type-exact_variant"></a>
###### type 'a exact_variant = 'a constraint 'a = [ `A | `B of int ]



<a id="type-lower_variant"></a>
###### type 'a lower_variant = 'a constraint 'a = [> `A | `B of int ]



<a id="type-any_variant"></a>
###### type 'a any_variant = 'a constraint 'a = [>  ]



<a id="type-upper_variant"></a>
###### type 'a upper_variant = 'a constraint 'a = [< `A | `B of int ]



<a id="type-named_variant"></a>
###### type 'a named_variant = 'a constraint 'a = [< polymorphic_variant ]



<a id="type-exact_object"></a>
###### type 'a exact_object = 'a constraint 'a = < a : int; b : int; >



<a id="type-lower_object"></a>
###### type 'a lower_object = 'a constraint 'a = < a : int; b : int; .. >



<a id="type-poly_object"></a>
###### type 'a poly_object = 'a constraint 'a = < a : a. 'a; >



<a id="type-double_constrained"></a>
###### type ('a, 'b) double_constrained = 'a * 'b constraint 'a = int constraint 'b = unit



<a id="type-as_"></a>
###### type as_ = int as 'a * 'a



<a id="type-extensible"></a>
###### type extensible = ..



<a id="extension-decl-Extension"></a>
###### type extensible += 

<a id="extension-Extension"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Extension

 Documentation for  `` Extension `` .





<a id="extension-Another_extension"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | Another_extension

 Documentation for  `` Another_extension `` .







<a id="type-mutually"></a>
###### type mutually = 

<a id="type-mutually.A"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | A of recursive

 





<a id="type-recursive"></a>
###### and recursive = 

<a id="type-recursive.B"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; | B of mutually

 





<a id="exception-Foo"></a>
###### exception Foo of int * int


TypeX

 Module type  `` Type.X `` 
<a id="type-t"></a>
###### type t



<a id="type-u"></a>
###### type u

