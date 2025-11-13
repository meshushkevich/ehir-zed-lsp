; Keywords

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

] @keyword

[
    "br"
    "cbr"
    "ret"
    "switch"
    "match"
] @keyword.conditional

[
    "imp"
] @keyword.import

; Comments
(comment) @comment

; Types
(instruction_fn
    name: (identifier) @type
)
(instruction_enum
    name: (identifier) @type
)
(instruction_c_like_struct
    name: (identifier) @type
)
(instruction_tuple_like_struct
    name: (identifier) @type
)
(instruction_unit_like_struct
    name: (identifier) @type
)
(untyped_variable
    name: (identifier) @variable
)
(typed_variable
    name: (identifier) @variable
)

(instruction_call func_name: (identifier) @type)

(visibility_modifier) @keyword.modifier
(block_label) @label
(param
    name: (identifier) @variable.parameter
)
(type
    name: (identifier) @type
)
(int) @number
(isized_int) @number
(usized_int) @number

(enum_initialization
  variant: (identifier) @constant)

; Punctuation
"{" @punctuation.bracket
"}" @punctuation.bracket
"(" @punctuation.bracket
")" @punctuation.bracket
"=" @operator
":" @operator
"," @punctuation.delimiter

[
    "::"
    "->"
] @punctuation.special
