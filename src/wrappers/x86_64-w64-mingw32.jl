# Autogenerated wrapper script for msgpack_jll for x86_64-w64-mingw32
export libmsgpack_c

JLLWrappers.@generate_wrapper_header("msgpack")
JLLWrappers.@declare_library_product(libmsgpack_c, "libmsgpack-c.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmsgpack_c,
        "bin\\libmsgpack-c.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
