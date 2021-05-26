@obj
external makePropsMui: (
  ~children: 'children,
  ~disableGeneration: bool=?,
  ~generateClassName: unit => string=?,
  ~injectFirst: bool=?,
  ~jss: {..}=?,
  unit,
) => _ = ""

@module("@material-ui/core/styles")
external reactComponent: React.component<'a> = "StylesProvider"

@react.component @module("@material-ui/core/styles")
external make: (
  ~disableGeneration: bool=?,
  ~generateClassName: unit => string=?,
  ~injectFirst: bool=?,
  ~jss: {..}=?,
  ~children: 'children,
) => React.element = "StylesProvider"
