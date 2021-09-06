# Autogenerated wrapper script for GAP_pkg_ferret_jll for aarch64-linux-gnu-cxx11
export ferret

using GAP_jll
using GAP_lib_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_ferret")
JLLWrappers.@declare_file_product(ferret)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll, GAP_lib_jll)
    JLLWrappers.@init_file_product(
        ferret,
        "lib/gap/ferret.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
