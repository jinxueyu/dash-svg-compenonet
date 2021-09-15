# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class Svg(Component):
    """A Svg component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- src (string; required):
    A label that will be printed when this component is rendered."""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, src=Component.REQUIRED, **kwargs):
        self._prop_names = ['id', 'src']
        self._type = 'Svg'
        self._namespace = 'dash_svg_component'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'src']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in ['src']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(Svg, self).__init__(**args)
