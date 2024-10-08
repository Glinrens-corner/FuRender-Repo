package("basis_framework_glinren_furender")
    set_description("basic Framework of the FuRender UI-framework")

    add_urls("https://github.com/Glinrens-corner/FuRender.git")

    add_versions("0.0.1-pre-alpha", "5a704460d5a778280a5e624a0458c46ac25ebaef")
    add_versions("0.0.2-pre-alpha", "354fdb9a16237b793ebb603450e67e6804482fcc")
    on_install(function (package)
	  import("package.tools.xmake").install(package)
    end)
 
