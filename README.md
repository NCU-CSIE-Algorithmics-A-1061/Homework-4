# Homework 4

1. Exercises 15.1-1<br>
Show that ![T(n)=2^n](http://latex.codecogs.com/gif.latex?T%28n%29%3D2%5En) follows from ![T(n)=1+\Sigma_{j=0}^{n-1}T(j)](http://latex.codecogs.com/gif.latex?T%28n%29%3D1%2B%5CSigma_%7Bj%3D0%7D%5E%7Bn-1%7DT%28j%29) and the initial condition ![T(0)=1](http://latex.codecogs.com/gif.latex?T%280%29%3D1).
    - 第十二組

2. Exercises 15.1-2<br>
Show, by means of a counterexample, that the following "greedy" strategy does not always determine an optimal way to cut rods. Define the **density** of a rod of length i to be p<sub>i</sub> / i, that is, its value per inch. The greedy strategy for a rod of length n cuts off a first piece of length i, where 1 ≤ i ≤ n, having maximum density. It then continues by applying the greedy strategy to the remaining piece of length n - i.
    - 第一組

3. Exercises 15.1-3<br>
Consider a modification of the rod-cutting problem in which, in addition to a price p<sub>i</sub> for each rod, each cut incurs a fixed cost of c. The revenue associated with a solution is now the sum of the prices of the pieces minus the costs of making the cuts. Give a dynamic-programming algorithm to solve this modified problem.
    - 第十五組

4. Exercises 15.1-4, unit05-演算法.pdf p12<br>
Modify `M_Cut-Rod` to return not only the value but the actual solution, too.
    - 第七組

5. Exercises 15.2-1<br>
Find an optimal parenthesization of a matrix-chain product whose sequence of dimensions is《5, 10, 3, 12, 5, 50, 6》.
    - 第四組
