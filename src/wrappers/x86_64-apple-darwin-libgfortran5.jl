# Autogenerated wrapper script for Perple_X_jll for x86_64-apple-darwin-libgfortran5
export MC_fit, actcor, build, convex, ctransf, fluids, frendly, libMC_fit, libactcor, libbuild, libconvex, libctransf, libfluids, libfrendly, libmeemum, libpspts, libpssect, libpstable, libpsvdraw, libpt2curv, libvertex, libwerami, meemum, pspts, pssect, pstable, psvdraw, pt2curv, vertex, werami

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Perple_X")
JLLWrappers.@declare_library_product(libMC_fit, "@rpath/MC_fit.dylib")
JLLWrappers.@declare_library_product(libactcor, "@rpath/actcor.dylib")
JLLWrappers.@declare_library_product(libbuild, "@rpath/build.dylib")
JLLWrappers.@declare_library_product(libconvex, "@rpath/convex.dylib")
JLLWrappers.@declare_library_product(libctransf, "@rpath/ctransf.dylib")
JLLWrappers.@declare_library_product(libfluids, "@rpath/fluids.dylib")
JLLWrappers.@declare_library_product(libfrendly, "@rpath/frendly.dylib")
JLLWrappers.@declare_library_product(libmeemum, "@rpath/meemum.dylib")
JLLWrappers.@declare_library_product(libpspts, "@rpath/pspts.dylib")
JLLWrappers.@declare_library_product(libpssect, "@rpath/pssect.dylib")
JLLWrappers.@declare_library_product(libpstable, "@rpath/pstable.dylib")
JLLWrappers.@declare_library_product(libpsvdraw, "@rpath/psvdraw.dylib")
JLLWrappers.@declare_library_product(libpt2curv, "@rpath/pt2curv.dylib")
JLLWrappers.@declare_library_product(libvertex, "@rpath/vertex.dylib")
JLLWrappers.@declare_library_product(libwerami, "@rpath/werami.dylib")
JLLWrappers.@declare_executable_product(MC_fit)
JLLWrappers.@declare_executable_product(actcor)
JLLWrappers.@declare_executable_product(build)
JLLWrappers.@declare_executable_product(convex)
JLLWrappers.@declare_executable_product(ctransf)
JLLWrappers.@declare_executable_product(fluids)
JLLWrappers.@declare_executable_product(frendly)
JLLWrappers.@declare_executable_product(meemum)
JLLWrappers.@declare_executable_product(pspts)
JLLWrappers.@declare_executable_product(pssect)
JLLWrappers.@declare_executable_product(pstable)
JLLWrappers.@declare_executable_product(psvdraw)
JLLWrappers.@declare_executable_product(pt2curv)
JLLWrappers.@declare_executable_product(vertex)
JLLWrappers.@declare_executable_product(werami)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libMC_fit,
        "lib/libMC_fit.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libactcor,
        "lib/libactcor.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbuild,
        "lib/libbuild.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libconvex,
        "lib/libconvex.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libctransf,
        "lib/libctransf.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfluids,
        "lib/libfluids.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfrendly,
        "lib/libfrendly.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmeemum,
        "lib/libmeemum.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpspts,
        "lib/libpspts.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpssect,
        "lib/libpssect.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpstable,
        "lib/libpstable.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpsvdraw,
        "lib/libpsvdraw.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpt2curv,
        "lib/libpt2curv.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvertex,
        "lib/libvertex.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwerami,
        "lib/libwerami.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        MC_fit,
        "bin/MC_fit",
    )

    JLLWrappers.@init_executable_product(
        actcor,
        "bin/actcor",
    )

    JLLWrappers.@init_executable_product(
        build,
        "bin/build",
    )

    JLLWrappers.@init_executable_product(
        convex,
        "bin/convex",
    )

    JLLWrappers.@init_executable_product(
        ctransf,
        "bin/ctransf",
    )

    JLLWrappers.@init_executable_product(
        fluids,
        "bin/fluids",
    )

    JLLWrappers.@init_executable_product(
        frendly,
        "bin/frendly",
    )

    JLLWrappers.@init_executable_product(
        meemum,
        "bin/meemum",
    )

    JLLWrappers.@init_executable_product(
        pspts,
        "bin/pspts",
    )

    JLLWrappers.@init_executable_product(
        pssect,
        "bin/pssect",
    )

    JLLWrappers.@init_executable_product(
        pstable,
        "bin/pstable",
    )

    JLLWrappers.@init_executable_product(
        psvdraw,
        "bin/psvdraw",
    )

    JLLWrappers.@init_executable_product(
        pt2curv,
        "bin/pt2curv",
    )

    JLLWrappers.@init_executable_product(
        vertex,
        "bin/vertex",
    )

    JLLWrappers.@init_executable_product(
        werami,
        "bin/werami",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
