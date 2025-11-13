;; Keywords

[
    "imp"
    "enum"
    "fn"
    "fdecl"
    "fdefi"

    "add"
    "sub"
    "div"
    "rem"
    "grt"
    "geq"
    "les"
    "leq"
    "neq"
    "ieq"
    "or"
    "and"
    "lsh"
    "rsh"
    "xor"

    "getfieldptr"
    "getptr"
    "call"
    "not"

    "capa"
    "caps"
    "cape"
    "capsh"
    "capeh"
    "store"
    "load"
    "cast"
    "br"
    "cbr"
    "ret"
    "switch"
    "match"
] @keyword

; Comments
(comment) @comment

; Types
; (
;     instruction_fn
;         name: (identifier) @type
; )
; (
;     instruction_enum
;         name: (identifier) @type
; )
; (
;     instruction_c_like_struct
;         name: (identifier) @type
; )
; (
;     instruction_tuple_like_struct
;         name: (identifier) @type
; )
; (
;     instruction_unit_like_struct
;         name: (identifier) @type
; )
(untyped_variable name: (identifier) @variable)
(instruction_call func_name: (identifier) @type)
(type
    name: (identifier) @type
    pointer: (identifier) @string.special
)
(block
    block_name: (identifier) @namespace
)

(visibility_modifier) @string.special
(instruction_br label: (identifier) @namespace)


; ; Variables
; (typed_variable
;   (untyped_variable (identifier) @variable)
;   (identifier) @type)

; ; Atomics
; (isized_int) @number

; ; Functions
; (instruction_fn name: (identifier) @function)
; (block block_name: (identifier) @namespace)


; Punctuation
"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"=" @operator
":" @operator
"," @punctuation.delimiter
