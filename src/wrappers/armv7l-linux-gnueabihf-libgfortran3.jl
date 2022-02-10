# Autogenerated wrapper script for Mineos_jll for armv7l-linux-gnueabihf-libgfortran3
export cucss2sac, eigcon, eigen2asc, endi, green, minos_bran, simpledit, syndat

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Mineos")
JLLWrappers.@declare_executable_product(cucss2sac)
JLLWrappers.@declare_executable_product(eigcon)
JLLWrappers.@declare_executable_product(eigen2asc)
JLLWrappers.@declare_executable_product(endi)
JLLWrappers.@declare_executable_product(green)
JLLWrappers.@declare_executable_product(minos_bran)
JLLWrappers.@declare_executable_product(simpledit)
JLLWrappers.@declare_executable_product(syndat)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        cucss2sac,
        "bin/cucss2sac",
    )

    JLLWrappers.@init_executable_product(
        eigcon,
        "bin/eigcon",
    )

    JLLWrappers.@init_executable_product(
        eigen2asc,
        "bin/eigen2asc",
    )

    JLLWrappers.@init_executable_product(
        endi,
        "bin/endi",
    )

    JLLWrappers.@init_executable_product(
        green,
        "bin/green",
    )

    JLLWrappers.@init_executable_product(
        minos_bran,
        "bin/minos_bran",
    )

    JLLWrappers.@init_executable_product(
        simpledit,
        "bin/simpledit",
    )

    JLLWrappers.@init_executable_product(
        syndat,
        "bin/syndat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
