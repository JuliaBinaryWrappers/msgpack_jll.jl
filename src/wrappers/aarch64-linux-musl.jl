# Autogenerated wrapper script for msgpack_jll for aarch64-linux-musl
export libmsgpackc

JLLWrappers.@generate_wrapper_header("msgpack")
JLLWrappers.@declare_library_product(libmsgpackc, "libmsgpackc.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmsgpackc,
        "lib/libmsgpackc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
