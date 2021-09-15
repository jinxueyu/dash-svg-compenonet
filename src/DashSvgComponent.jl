
module DashSvgComponent
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/svg.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_svg_component",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_svg_component.min.js",
    external_url = "https://unpkg.com/dash_svg_component@0.0.1/dash_svg_component/dash_svg_component.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_svg_component.min.js.map",
    external_url = "https://unpkg.com/dash_svg_component@0.0.1/dash_svg_component/dash_svg_component.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
