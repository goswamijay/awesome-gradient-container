# Awesome Gradient Container

`AwesomeGradientContainer` is a Flutter package that provides a customizable gradient container widget. It allows you to create beautiful gradient backgrounds for your widgets with ease.

## Features

- Create gradient containers with up to three colors.
- Customize the gradient direction using `begin` and `end` properties.
- Specify the height and width of the container.
- Embed any widget inside the gradient container.


## Installation
To use `AwesomeGradientContainer` in your Flutter project, add it as a dependency in your `pubspec.yaml` file:


```yaml
dependencies: awesome_gradient_container: ^1.0.0
```
## Usage
Import the package in your Dart code:
``` pack
import 'package:awesome_gradient_container/awesome_gradient_container.dart'; 
```
Create an `AwesomeGradientContainer` widget and provide the required parameters:

```
AwesomeGradientContainer(
  height: 200.0,
  width: 200.0,
  child: YourChildWidget(),
  color1: Colors.blue,
  color2: Colors.green,
  color3: Colors.yellow,
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
);
```

## Parameters

-   `height`: The height of the gradient container.
-   `width`: The width of the gradient container.
-   `child`: The widget that you want to place inside the gradient container.
-   `color1`, `color2`, `color3`: The colors used in the gradient. You can use up to three colors.
-   `begin`: The starting point of the gradient.
-   `end`: The ending point of the gradient.

##  Example
Here's an example of how to use `AwesomeGradientContainer`:

```
import 'package:flutter/material.dart';
import 'package:awesome_gradient_container/awesome_gradient_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: AwesomeGradientContainer(
            height: 200.0,
            width: 200.0,
            child: Text(
              'Hello, Flutter!',
              style: TextStyle(color: Colors.white),
            ),
            color1: Colors.blue,
            color2: Colors.green,
            color3: Colors.yellow,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
      ),
    );
  }
}
```

## Issues and Contributions

If you encounter any issues or have suggestions for improvements, please feel free to open an issue on the [GitHub repository](https://github.com/goswamijay). Contributions in the form of pull requests are also welcome.