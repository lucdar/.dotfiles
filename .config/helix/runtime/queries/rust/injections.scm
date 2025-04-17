; Set syntax-highlighting for view! macro for use with leptos
; see: https://github.com/helix-editor/helix/issues/9622#issuecomment-1941584277

((macro_invocation
   macro:
     [
       (scoped_identifier
         name: (_) @_macro_name)
       (identifier) @_macro_name
     ]
   (token_tree) @injection.content)
 (#eq? @_macro_name "view")
 (#set! injection.language "html")
 (#set! injection.include-children))
