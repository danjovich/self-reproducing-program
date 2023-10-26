# Self-reproducing program
In his famed [Turing award lecture](https://www.cs.cmu.edu/~rdriley/487/papers/Thompson_1984_ReflectionsonTrustingTrust.pdf), Ken Thompson talks about the programming exercise of attempting to write a program that can print itself (more specifically the shortest of those programs).

In this repo are my attempts of doing so in [C](srp.c) and [Python](srp.py). I did not aim at the shortest possible programs though, just working examples that I wrote before reading the article solution. 

There is also a Makefile that uses the `diff` command to test them and a simple python program that helped me generate the long `char` list for the C version.