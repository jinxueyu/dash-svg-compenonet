import React, {Component} from 'react';
import PropTypes from 'prop-types';
import SVG from 'react-inlinesvg'

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class Svg extends Component {
    render() {
        const {id, src} = this.props;

        return (
            <SVG id={id} src={src} />
        );
    }
}

Svg.defaultProps = {};

Svg.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * A label that will be printed when this component is rendered.
     */
    src: PropTypes.string.isRequired
};
