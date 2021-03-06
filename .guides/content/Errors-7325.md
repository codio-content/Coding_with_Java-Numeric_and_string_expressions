You will often make mistakes when writing code. Eventually you'll get better at understanding what causes them, but that begins with knowing how to read the error messages. 

The code on the left contains a syntax error. This type of error is caused by out of place characters in your code that Java does not know how to interpret. Let's run the code to see the error message.

{Run the code on the left}(./content/introduction/SyntaxError.sh)

Once you have run the code, you will see this error appear.

## Interpreting the error
The error is pretty unfriendly but if we take it apart we can work out what went wrong.

```
SyntaxError.java:7: error: ';' expected
        System.out.println("Hello World!")
```

- Java is telling us in which file the error occurred 'SyntaxError.java'.
- and on which line it occurred '7'
- and what cause the error `';' expected`

In this case our program `SyntaxError.java` is missing a `;` at the end of line `7`. Add a ';' and run it again.