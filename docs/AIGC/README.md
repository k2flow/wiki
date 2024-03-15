# AIGC笔记

## [redraw-face](AIGC/detectors)
## ModelSamplingDiscrete
## CFG
    指的是classifier-free guidance，被称为提示词强度。相对的就是classifier guidance。公式理论:[https://zhuanlan.zhihu.com/p/610346261]
    结论:
    如果CFG Scale越大，输出将更符合输入提示和/或输入图像，但会失真。
    另一方面，CFG Scale 值越低，越有可能偏离提示或输入图像，但质量也越好。
