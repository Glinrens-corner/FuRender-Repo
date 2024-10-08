package("basis_framework_glinren_furender")
    set_description("basic Framework of the FuRender UI-framework")

    add_urls("https://github.com/Glinrens-corner/FuRender.git")
    add_versions("0.0.1-pre-alpha", "5a704460d5a778280a5e624a0458c46ac25ebaef")
    on_install(function (package)
       package:add("includedirs", "include")
    end)
    on_load(function (package)
        package:add("includedirs", "include")
    end)
 
