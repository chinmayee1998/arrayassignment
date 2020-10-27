import Foundation
func array(array1 : [[[Int]]] ) -> Int {
    var sum = 0
    for i in 0...array1.count - 1 {
        for j in 0...array1[i].count - 1 {
             for k in 0...array1[i][j].count - 1 {
            sum += array1[i][j][k]
        }
    }
}
    return sum
}
 
print(array(array1 : [[[1,2,3],[1,2,4],[1,2,3]],[[1,2,3],[1,2,3]]]))
