ssim
====
This is an implementation of the algorithm for calculating the Structural SIMilarity (SSIM) index between two images.

The Structural SIMilarity (SSIM) index is a method for measuring the similarity between two images. The SSIM index can be viewed as a quality measure of one of the images being compared, provided the other image is regarded as of perfect quality. It is an improved version of the universal image quality index proposed before. Detailed description is given in the following paper:

* [Z. Wang](http://www.ece.uwaterloo.ca/~z70wang/), [A. C. Bovik](http://live.ece.utexas.edu/people/bovik/), [H. R. Sheikh](http://live.ece.utexas.edu/People/people_detail.php?id=92) and [E. P. Simoncelli](http://www.cns.nyu.edu/~eero/), "[Image quality assessment: From error visibility to structural similarity](https://ece.uwaterloo.ca/~z70wang/publications/ssim.html)," *IEEE Transactions on Image Processing*, vol. 13, no. 4, pp. 600-612, Apr. 2004.

More info can be found at the [official website](http://www.ece.uwaterloo.ca/~z70wang/research/ssim/).

Usage
=====
BASH and Octave:

``` bash
./compute_ssim.sh imageA.png imageB.png
```

License
=======
SSIM Index with automatic downsampling, Version 1.0  
Copyright(c) 2009 Zhou Wang  
All Rights Reserved.  
