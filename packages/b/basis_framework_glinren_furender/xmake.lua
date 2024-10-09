package("basis_framework_glinren_furender")
    set_description("basic Framework of the FuRender UI-framework")

    add_urls("https://github.com/Glinrens-corner/FuRender.git")

    add_versions("0.0.1-pre-alpha", "5a704460d5a778280a5e624a0458c46ac25ebaef")
    add_versions("0.0.2-pre-alpha", "354fdb9a16237b793ebb603450e67e6804482fcc")
    add_versions("0.0.3-pre-alpha", "9873247ca3f43caf58df127ebdcc787199f69a45")
    add_versions("0.0.4-pre-alpha", "53287bba8e7db3c47a581c9c86cb2f55f61b43f4")
    on_install(function (package)
	  import("package.tools.xmake").install(package, {"--modus=lib"})
    end)
 
