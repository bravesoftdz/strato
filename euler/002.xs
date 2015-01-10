euler.problem2

/*
https://projecteuler.net/problem=2
Even Fibonacci numbers
Each new term in the Fibonacci sequence is generated by adding
the previous two terms. By starting with 1 and 2, the first 10
terms will be:
1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
By considering the terms in the Fibonacci sequence whose values
do not exceed four million, find the sum of the even-valued terms.
*/

{
	a:=1;
	b:=2;
	c:=0;
	sum:=2;//first even term is the 2 to start with!
	&(c<4000000){
		c:=a+b;
		a:=b;
		b:=c;
		(c%2==0) sum+=c;;
	}
	__writeln(sum:string);
}