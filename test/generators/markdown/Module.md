Module

 Module  `` Module `` 


Foo.

<a id="val-foo"></a>
###### val foo : unit

The module needs at least one signature item, otherwise a bug causes the compiler to drop the module comment (above). See https://caml.inria.fr/mantis/view.php?id=7701.




<a id="module-type-S"></a>
###### module type S = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type 'a v



<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type ('a, 'b) w



<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-S1"></a>
###### module type S1



<a id="module-type-S2"></a>
###### module type S2 = S



<a id="module-type-S3"></a>
###### module type S3 = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t = int



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u = string



<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type 'a v



<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type ('a, 'b) w



<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-S4"></a>
###### module type S4 = sig

<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type 'a v



<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type ('a, 'b) w



<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-type-S5"></a>
###### module type S5 = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type ('a, 'b) w



<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="type-result"></a>
###### type ('a, 'b) result



<a id="module-type-S6"></a>
###### module type S6 = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type 'a v



<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M : sig

###### &nbsp; &nbsp; &nbsp; &nbsp; end



###### end



<a id="module-M'"></a>
###### module M' : sig ... 
###### end



<a id="module-type-S7"></a>
###### module type S7 = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type 'a v



<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type ('a, 'b) w



<a id="module-M"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; module M = M'



###### end



<a id="module-type-S8"></a>
###### module type S8 = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type 'a v



<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type ('a, 'b) w



###### end



<a id="module-type-S9"></a>
###### module type S9 = sig

###### end



<a id="module-Mutually"></a>
###### module Mutually : sig ... 
###### end



<a id="module-Recursive"></a>
###### module Recursive : sig ... 
###### end


ModuleS

 Module type  `` Module.S `` 
<a id="type-t"></a>
###### type t



<a id="type-u"></a>
###### type u



<a id="type-v"></a>
###### type 'a v



<a id="type-w"></a>
###### type ('a, 'b) w



<a id="module-M"></a>
###### module M : sig

###### end


ModuleSM

 Module  `` S.M `` 

ModuleS3

 Module type  `` Module.S3 `` 
<a id="type-t"></a>
###### type t = int



<a id="type-u"></a>
###### type u = string



<a id="type-v"></a>
###### type 'a v



<a id="type-w"></a>
###### type ('a, 'b) w



<a id="module-M"></a>
###### module M : sig

###### end


ModuleS3M

 Module  `` S3.M `` 

ModuleS4

 Module type  `` Module.S4 `` 
<a id="type-u"></a>
###### type u



<a id="type-v"></a>
###### type 'a v



<a id="type-w"></a>
###### type ('a, 'b) w



<a id="module-M"></a>
###### module M : sig

###### end


ModuleS4M

 Module  `` S4.M `` 

ModuleS5

 Module type  `` Module.S5 `` 
<a id="type-t"></a>
###### type t



<a id="type-u"></a>
###### type u



<a id="type-w"></a>
###### type ('a, 'b) w



<a id="module-M"></a>
###### module M : sig

###### end


ModuleS5M

 Module  `` S5.M `` 

ModuleS6

 Module type  `` Module.S6 `` 
<a id="type-t"></a>
###### type t



<a id="type-u"></a>
###### type u



<a id="type-v"></a>
###### type 'a v



<a id="module-M"></a>
###### module M : sig

###### end


ModuleS6M

 Module  `` S6.M `` 

ModuleM'

 Module  `` Module.M' `` 

ModuleS7

 Module type  `` Module.S7 `` 
<a id="type-t"></a>
###### type t



<a id="type-u"></a>
###### type u



<a id="type-v"></a>
###### type 'a v



<a id="type-w"></a>
###### type ('a, 'b) w



<a id="module-M"></a>
###### module M = M'


ModuleS8

 Module type  `` Module.S8 `` 
<a id="type-t"></a>
###### type t



<a id="type-u"></a>
###### type u



<a id="type-v"></a>
###### type 'a v



<a id="type-w"></a>
###### type ('a, 'b) w


ModuleS9

 Module type  `` Module.S9 `` 

ModuleMutually

 Module  `` Module.Mutually `` 

ModuleRecursive

 Module  `` Module.Recursive `` 
