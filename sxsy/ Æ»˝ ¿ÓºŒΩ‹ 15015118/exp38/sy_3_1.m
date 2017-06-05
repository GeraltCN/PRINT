clear
B = [1 0 0 0 1];
A = [1 0 2 0 1 0];
[R P K] = residue(B, A)
[B1, A1] = residue(R, P, K)
