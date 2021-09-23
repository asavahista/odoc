Include

 Module  `` Include `` 
<a id="module-type-Not_inlined"></a>
###### module type Not_inlined = sig

<a id="type-t"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type t



###### end



<a id="type-t"></a>
###### type t



<a id="module-type-Inlined"></a>
###### module type Inlined = sig

<a id="type-u"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type u



###### end



<a id="type-u"></a>
###### type u



<a id="module-type-Not_inlined_and_closed"></a>
###### module type Not_inlined_and_closed = sig

<a id="type-v"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type v



###### end



include Not_inlined_and_closed

<a id="module-type-Not_inlined_and_opened"></a>
###### module type Not_inlined_and_opened = sig

<a id="type-w"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; type w



###### end



<a id="type-w"></a>
###### type w



<a id="module-type-Inherent_Module"></a>
###### module type Inherent_Module = sig

<a id="val-a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; val a : t



###### end





<a id="module-type-Dorminant_Module"></a>
###### module type Dorminant_Module = sig



<a id="val-a"></a>
###### &nbsp; &nbsp; &nbsp; &nbsp; val a : u



###### end





<a id="val-a"></a>
###### val a : u


IncludeNot_inlined

 Module type  `` Include.Not_inlined `` 
<a id="type-t"></a>
###### type t


IncludeInlined

 Module type  `` Include.Inlined `` 
<a id="type-u"></a>
###### type u


IncludeNot_inlined_and_closed

 Module type  `` Include.Not_inlined_and_closed `` 
<a id="type-v"></a>
###### type v


IncludeNot_inlined_and_opened

 Module type  `` Include.Not_inlined_and_opened `` 
<a id="type-w"></a>
###### type w


IncludeInherent_Module

 Module type  `` Include.Inherent_Module `` 
<a id="val-a"></a>
###### val a : t


IncludeDorminant_Module

 Module type  `` Include.Dorminant_Module `` 


<a id="val-a"></a>
###### val a : u

