# import numpy as np
# arr=np.array(
#     [1,2,3]
# )
# print(arr,type(arr))
# print("shape of the array",arr.shape)

# arr2D=np.array([
#     [2,3],
#     [5,6],
#     [6,7]
# ])

# print(arr2D,arr2D.shape)

# print(arr[0],arr[1],arr[2])
# print(
#     arr2D[0,0],arr2D[0,1]
# )
# print(
#     arr2D[1,0],arr2D[1,1]
# )
# print(
#     arr2D[2,0],arr2D[2,1]
# )
# arr3D=np.array([
#     [
#       [1,2,3],
#       [5,6,7],
#       [3,4,5]  
#     ],
#     [
#       [1,2,3],
#       [5,6,7],
#       [3,4,5]  
#     ],
#     [
#       [1,2,3],
#       [5,6,7],
#       [3,4,5]  
#     ]
# ])
# print(arr3D)
# print(arr3D[0])
# print(arr3D[0,0])
# print(arr3D[0,0,0])

# arr2D[0]=[4,5]
# print(arr2D)
# zeros=np.zeros([4,5])
# print(zeros)
# ones=np.ones([3,3])
# print (ones)

import numpy as np
arr=np.array([
    [5,4,3,2],
    [7,3,9,3],
    [6,4,2,4]
])
# print(arr,arr.shape)
# s_arr=arr[0:2,1:3]
# print(s_arr,s_arr.shape)
# # extract last row and col 0,col1
# print(arr[:2,1:3])
# # exact second Row
# print(arr[-1,:2])
# # exact third colum
# print(arr[-2,:])
# # exact col 1and col 2
# print(arr[:,1:3])
# print(arr)
# bool_idx=[arr>3]
# print(bool_idx)
# print(arr[arr>3])
# x=np.array([
#     [2,3],
#     [4,6]
# ])
# y=np.array([
#     [6,7],
#     [8,3]
# ])
# print(x,y)
# print(x+y)
# print(np.add(x,y))
# print(np.subtract(x,y))
# print(np.multiply(x,y))
# print(np.divide(x,y))
# print(x)
# x=np.array([
#     [2,3],
#     [4,6]
# ])
# y=np.array([
#     [6,7],
#     [8,3]
# ])
# print(x,y)
# print(x+y)
# print(np.add(x,y))
# print(np.subtract(x,y))
# print(np.multiply(x,y))
# print(np.sqrt(x))
# print(y)
# v=np.array([4,5])
# w=np.array([3,6])
# print(v.dot(w))
# print(np.dot(v,w))
# print(x.dot(w))
# print(np.dot(x,v))

# print(x.dot(x,y))
# print(x.T)
u=np.array([
    [3,4,5],
    [5,6,7],
    [9,7,5]
])
print(w)
print(u.T)
print("sum of all elements of u:",np .sum(u))
print("sum of each column:",np .sum(u,axis=0))
print("sum of all row:",np .sum(u,axis=1))

x=np.array([
    [3,4,5],
    [4,7,1],
    [8,9,5]
])
v=np.array([1,0,1])
y=np.empty_like(x)
print(y)