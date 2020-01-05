# column12 [Responsive Widget]

[column12](https://pub.dev/packages/column12) Flutter package helps you to create a responsive widget and Nested responsive widget too. Works on all flutter platform (android, iOs ,web ) with both portrait and vertical mode.

## Example

```dart
    Col12(
        defaultColS : 12, //defaults to 12
        defaultColM : 6, //defaults to 12
        defaultColL : 4, //defaults to 12
        children:<Widget>[
             Container(
                color: Colors.amber,
                alignment: Alignment.center,
                child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('child 1'),
                ),
            ),
            ColChild(   // as colM not mentioned, it takes the defaulColM size
                colS: 10,  // colS & ColL override the defaultCol size
                colL: 3,
                child: Container(
                alignment: Alignment.center,
                color: Colors.redAccent,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('ColChild'),
                    ),
                ),
            )
            Container(
                color: Colors.blue,
                alignment: Alignment.center,
                child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('child 2'),
                ),
            ),
            Col12( //nested Col12()
                defaultColS : 12, //default column size for Small screen
                defaultColM : 6, //default column size for Medium screen
                defaultColL : 4, //default column size for Large screen
                children:<Widget>[
                    Container(
                        color: Colors.amber,
                        alignment: Alignment.center,
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('child 1'),
                        ),
                    ),
                    Container(
                        color: Colors.blue,
                        alignment: Alignment.center,
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('child 2'),
                        ),
                    ),
                ]
            )    
        ]
    )    
```
