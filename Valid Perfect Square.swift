class Solution {
    func isPerfectSquare(_ num: Int) -> Bool {
        var l = 0
        var r = num

        while l <= r {
            var m = l + (r - l)/2
            if m * m > num {
                r = m - 1
            } else if m * m < num {
                l = m + 1
            } else {
                return true
            }
        }
        return false
    }
}