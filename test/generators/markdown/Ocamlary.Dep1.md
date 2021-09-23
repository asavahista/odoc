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

