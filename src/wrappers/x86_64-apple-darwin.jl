# Autogenerated wrapper script for Blosc2_jll for x86_64-apple-darwin
export libblosc2

using Lz4_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("Blosc2")
JLLWrappers.@declare_library_product(libblosc2, "@rpath/libblosc2.4.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Lz4_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libblosc2,
        "lib/libblosc2.2.17.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
