CF
测试集long_mae为1.08
测试集la_mae为0.49
测试集mean_mae为0.79
mae: [2.6950108936050357, 1.661078180708751, 1.305728788478062, 0.959064422232398, 0.78577004196142]
times: [381.67915081977844, 757.9141619205475, 1146.3556566238403, 1511.9732131958008, 
1920.1025586128235]

LSH
测试集long_mae为1.36
测试集la_mae为0.59
测试集mean_mae为0.97
mae: [2.741702971845076, 1.7076045383346141, 1.4128751447613457, 1.1700259734973957, 0.9724947322374811]
times: [167.08440327644348, 301.912216424942, 454.7829382419586, 600.1529977321625, 735.2896223068237]

LSH_nbits
nbits = [10,20,30,40,50,60,70,80,90,100]
测试集long_mae为3.45
测试集la_mae为1.55
测试集mean_mae为2.50
mae: [2.542973146086643, 2.638896284958763, 2.532629460427218, 2.455631519531039, 2.484909689298669, 2.445172248129676, 2.489117544342532, 2.463007489301179, 2.3649925973972943, 2.5012006128137276]
times: [42.88141107559204, 52.64333462715149, 29.315711975097656, 37.97255301475525, 30.10122847557068, 29.162851333618164, 18.302637577056885, 38.372785568237305, 23.724012851715088, 22.79667568206787]
weight:[16.862707001677084, 19.948997210390225, 11.57520767769657, 15.463457246226831, 12.11361064959521, 11.926706331598918, 7.353062782694454, 15.579646320573994, 10.031326473420542, 9.114293177956139]
可以看出weight最大的为20nbits