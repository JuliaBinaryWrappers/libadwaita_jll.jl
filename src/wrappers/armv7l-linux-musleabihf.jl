# Autogenerated wrapper script for libadwaita_jll for armv7l-linux-musleabihf
export libadwaita

using GTK4_jll
JLLWrappers.@generate_wrapper_header("libadwaita")
JLLWrappers.@declare_library_product(libadwaita, "libadwaita-1.so.0")
function __init__()
    JLLWrappers.@generate_init_header(GTK4_jll)
    JLLWrappers.@init_library_product(
        libadwaita,
        "lib/libadwaita-1.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
