# Autogenerated wrapper script for msgpack_jll for aarch64-apple-darwin
export libmsgpackc

JLLWrappers.@generate_wrapper_header("msgpack")
JLLWrappers.@declare_library_product(libmsgpackc, "@rpath/libmsgpackc.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmsgpackc,
        "lib/libmsgpackc.2.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
