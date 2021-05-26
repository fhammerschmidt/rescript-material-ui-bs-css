module Styles = {
  open CssJs

  let categoryButton = style(.[textTransform(#none), justifyContent(#flexStart)])
  let icon = style(.[fontSize(px(24)), width(px(50))])
}

@react.component
let make = () => {
  open MaterialUi

  <Mui_StylesProvider injectFirst=true>
    <Button
      color=#Primary classes={Button.Classes.make(~root=Styles.categoryButton, ())} onClick=ignore>
      {React.string("Hello, BS-CSS & MUI!")}
    </Button>
  </Mui_StylesProvider>
}
