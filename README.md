# SE361_Exercise2

What is the DRY principle?
Don't repeat yourself. 

You will often hear that functions should be short and do one thing. Does that mean each function should always contain 1 statement? Why or why not?
No it means functions should contain just enough statements to do the ONE thing they need to do. If you can extract another function from a code its doing too many things.

Imagine that you extract a unit of work into a well-named function, but that function is only called in one place. Your colleague argues, "Why do that? Now when I want to follow the code I have to jump from the call site to the function definition and then back, it breaks up my flow of reading. The function isn't being reused, so just replace the call with the actual statements so it's all right there." The argument has merit. But explain one or two reasons why having the function has its benefits.
It makes the code more readable, and it allows us to refactor more easily if we need to change the code in the future.