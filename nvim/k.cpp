#include <bits/stdc++.h>
using namespace std;

#define fore(i, l, r) for (auto i = (l) - ((l) > (r)); i != (r) - ((l) > (r)); i += 1 - 2 * ((l) > (r)))
#define mod(n, k) ((((n) % (k)) + (k)) % (k))
#define ceil(n, k) (((n) + ((k) - 1)) / (k))
#define all(a) begin(a), end(a)
#define sz(a) int(a.size())
#define eb emplace_back
#define pb push_back
#define f first
#define s second

#ifdef LOCAL
#include "../debug.h"
#else
#define debug(...)
#endif

using lli = long long;
using ld = long double;
using ii = pair<int, int>;
using vi = vector<int>;
using vii = vector<ii>;

template <class T> bool umin(T &a, T b) { a = min(a, b); return a == b; }
template <class T> bool umax(T &a, T b) { a = max(a, b); return a == b; }

const int N = 1e6 + 5;

void testCase() {
}

int main() { 
  cin.tie(0)->sync_with_stdio(0), cout.tie(0);

  // int tc; cin >> tc; while (tc--)
    testCase(); 

  return 0;
}


