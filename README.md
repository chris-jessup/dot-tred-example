# dot-tred-example
Just a simple demo of Dot and using Tred to reduce the graph

## Requirements
A valid 'graphviz' install. Should be as simple as `apt-get install graphviz` or `brew install graphviz`

## Usage
`make` will create all the examples

## What is a Transitive Reduction?
To be honest [Wikipedia](https://en.wikipedia.org/wiki/Transitive_reduction) is your best bet.

To quote wiki - "a transitive reduction of a directed graph D is another directed graph with the same vertices and as few edges as possible, such that for all pairs of vertices v, w a (directed) path from v to w in D exists if and only if such a path exists in the reduction"

## Questions
I have the following questions:
* Can they be done on graphs with cycles? It appears so but they lose the uniqueness property
* How are they calculated? This is where I'm stuck. I haven't spent the time to understand it, something to do with matrices and closures?