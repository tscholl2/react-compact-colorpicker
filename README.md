A very lightweight colorpicker. It has no dependencies to use and barely adds any size to your project. The source code is less than 70 lines (and more than 10 of those are licensing).

Just use
```
ColorPicker = require "react-compact-colorpicker"
<ColorPicker color="#aaa" onChange={(c) -> console.log c} />
```
You can give it a color to start off with. See the `dev` branch for examples.

Was originally created as part of something for [SageMathCloud](https://cloud.sagemath.com/).

Seems to work on mobile magically.

![gif](http://tscholl2.github.io/react-compact-colorpicker/screen.gif)

[Demo](http://tscholl2.github.io/react-compact-colorpicker/)
