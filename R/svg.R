# AUTO GENERATED FILE - DO NOT EDIT

svg <- function(id=NULL, src=NULL) {
    
    props <- list(id=id, src=src)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'Svg',
        namespace = 'dash_svg_component',
        propNames = c('id', 'src'),
        package = 'dashSvgComponent'
        )

    structure(component, class = c('dash_component', 'list'))
}
