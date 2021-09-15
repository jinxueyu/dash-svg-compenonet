# AUTO GENERATED FILE - DO NOT EDIT

export svg

"""
    svg(;kwargs...)

A Svg component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `src` (String; required): A label that will be printed when this component is rendered.
"""
function svg(; kwargs...)
        available_props = Symbol[:id, :src]
        wild_props = Symbol[]
        return Component("svg", "Svg", "dash_svg_component", available_props, wild_props; kwargs...)
end

