type args = { generate_links : bool ref }

val args : args

val render : Odoc_document.Types.Page.t -> Odoc_document.Renderer.page
