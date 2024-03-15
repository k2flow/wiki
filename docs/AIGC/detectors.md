# Ultralytics Detector

`UltralyticsDetectorProvider` 节点会加载 Ultralytics的检测模型，并返回 `BBOX_DETECTOR` 或 `SEGM_DETECTOR`。

* 在使用以 `bbox/` 开头的模型时，只有 `BBOX_DETECTOR` 有效，不能使用 `SEGM_DETECTOR`。
* 如果使用以 `segm/` 开头的模型，则 `BBOX_DETECTOR` 和 `SEGM_DETECTOR` 都可以使用。
* `BBOX_DETECTOR` 和 `SEGM_DETECTOR` 可分别与 `BBOX Detector`节点和 `SEGM Detector`节点一起使用。

## Detector节点

* `threshold`： 只检测识别置信度高于此设置值的对象。
* `dilation`： 扩大检测到的mask区域。
* `crop_factor`： 根据检测到的mask区域，确定在细节恢复过程中应将周围区域包含多少倍。如果该值较小，修复效果可能会不好，因为无法知道周围的环境。(此参数确定要裁剪的区域比检测到的部分大多少倍。)
* `drop_size`： 任何检测到小于此大小的部分都将被丢弃。

## Detailer节点

* `guide_size`： 此功能仅在检测到的mask尺寸小于此值时尝试恢复细节。如果尺寸较大，此功能会提高分辨率并尝试恢复细节。
* `guide_size_for`： 此参数决定使用的 `guide_size` 是基于检测到的人脸大小（bbox），还是基于包含人脸并被`crop_factor`广泛裁剪的裁剪区域的大小。
* `max_size`： `guide_size`会增加缩放比例，使较短的一侧达到`guide_size`。对于拉长形状的蒙版，这可能会导致大幅缩放。`max_size`限制了一边的最大尺寸。
* feather: 在将恢复的细节合成到原始图像时，此功能会使用渐变来合成，使边界不可见。该梯度的厚度是确定的。类似于PS羽化
* force_inpaint: `force_inpaint` 会尝试强制重绘，即使它小于`guide_size`。当你只是想用另外类型提示词类型生成而不是保存细节的功能时，这个函数非常有用。不过，在这种情况下，upscale 会被强制固定为 1。
* noise_mask: 是否使用mask限制KSampler 的再生区域取决于`noise_mask`是启用还是禁用。当启用`noise_mask`时，只有图像的遮罩区域会被重绘；而当禁用`noise_mask`时，整个裁剪区域的图像都会被再重绘，只有mask区域会被剪切和粘贴。

该功能采用KSampler的属性，因为该功能使用KSampler恢复细节。