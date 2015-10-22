Codio will always give you interactive examples when learning anything new. Press the button below to run the code and then let's step through the code to understand what is happening. 

{Run the code on the left}(./content/introduction/Println.sh)

## The setup

Java requires a bit of setup before you can get going. The examples and challenges will always give you the required setup as a starting point for you to write your code. Look at the code on the left and the specific lines included below:

```java

public class Println {

    public static void main(String[] args) {
      
        // Write your code below.

        // Your code goes here...        
      
    }
}
```

These lines tell Java that your program might use the Codio's Challenge system and finally that this code file can directly be run by Java, indicated by this line: `public static void main(String[] args)`. In future units we will look at these lines more closely but for now just write your code below this line: `// Write your code below.`

## Comments

Sometimes we need to document our own code and not have the words interpreted as instructions. We can do this with a programming language's comment system.

```java

// Everything on this line written after a double forward slash...

/*

... and everything in between a forward slash asterisk 
and asterisk forward slash are comments. 
The double forward slash comment must be on the same line, 
while comments using this approach can span multiple lines. 

*/

// You can have mutliple double forward slash lines after one another.
// They are still comments and won't be run as code by Java.

```

## Outputs

Finally, to output something from our program we use the `System.out.println();` function and put whatever we wanted outputted to the screen in between the `()`. This example is output the words `"Hello World!"`. Try changing what is being ouput by editing the text in between `""` then press the 'RUN THE CODE ON THE LEFT' button at the top of this page.
