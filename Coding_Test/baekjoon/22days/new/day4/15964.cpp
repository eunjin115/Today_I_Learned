#include <iostream>

using namespace std;

int main()
{

	ios::sync_with_stdio(false);
	cin.tie(NULL);
	cout.tie(NULL);

	long long int a, b;
	cin >> a >> b;

	cout << (a+b)*(a-b);

	return 0;
}