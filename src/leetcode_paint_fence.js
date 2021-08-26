function countWays(n, k)
{

  // To store results for subproblems
  let dp = new Array(n + 1);
  dp.fill(0);
  let mod = 1000000007;

  // There are k ways to color first post
  dp[1] = k;

  // There are 0 ways for single post to
  // violate (same color_ and k ways to
  // not violate (different color)
  let same = 0, diff = k;

  // Fill for 2 posts onwards
  for (let i = 2; i <= n; i++)
  {

    // Current same is same as previous diff
    same = diff;

    // We always have k-1 choices for next post
    diff = (dp[i - 1] * (k - 1));
    diff = diff % mod;

    // Total choices till i.
    dp[i] = (same + diff) % mod;
  }

  return dp[n];
}