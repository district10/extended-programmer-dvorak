Extented Programmer Dvorak (dvpe)
=================================


Based on [Programmer Dvorak Layout](http://www.kaufmann.no/roland/dvorak/)

## New Geometry: (uppercase letters remaped)

```
     ; , . K y f g c L Z
     a o e I U d R t S N
     ' q j H x b m w v P
```


## Why?
First, see [English Letter Frequency Counts](http://norvig.com/mayzner.html),
the mostly frequently used letters are:
`e, t; a, o, i, n; s, r, h, l; d, c, u, m; f, p, ...`

On remapped letters:
 - R: 'r' should be in the home row;
 - H: 'h' was pushed aside by 'r', for easy type the most frequent "th" bigram, i put it on the left, and "wh", "he", etc are much more easier
 - I, H, K, L: 'i' deserve it! 'h' moved down to index finger lower row, easy to reach; 'k' up, not use it often; 'l' moved left, great!!
 - S, N: I considered a long time, and finally decided to swap 'u' and 's', they are both import, seems no need to swap, but you know, there are much more 'ss' than 'nn', my small finger doesn't like double tap at all!!!
 - U: no where to go, so here

## More custom:
I prety like [xcape](https://github.com/alols/xcape), with it you can do some migic like make Alt_R another Return without losing it's composing behavior


## How to get it?
#### Linux: A Simple Shell to do it (i'm struggling with it now... try some days) 
you should set up Programmer Dvorak Keyboard Layout first. Then, check the dvpe.sh


#### Windows: I made one by "Windows Keyboard Layout Creator 1.4"
download here: [dvpe for windows (with guide inside)](http://gnat-tang-archive.qiniudn.com/dvpe.7z), this will not be maintained.


####

---
Sunday, March 02 2014:
I'v had it enough, not going chang it! Even not the best.
All 26 letters settled, and i'm struggling on it. Especially， 'n', 'r', and 'y'.

I'll keep working on modifier keys, like control, shift, alt, mod2-5, etc

## Testing
- **Test keyboard hot zone, using file：**
 - [GNU **Octave** Docs](http://www.gnu.org/software/octave/doc/interpreter/)
 - [**Jane** Eyre](http://www.gutenberg.org/files/1260/1260.txt): 1,070,329 bytes
 - [The Mechanical Properties of **Wood**...](http://www.gutenberg.org/cache/epub/12299/pg12299.txt): 395,712 bytes
 - [giada src **cpp** file](http://www.giadamusic.com/download):419,831 bytes
Got it by：`for i in *.cpp; do cat $i >> ../giada_whole.txt; done`,
or you can use my archive [giada_src_cpp_whole.txt](http://gnat-tang-shared-image.qiniudn.com/giada_whole.txt)
 - [Geoprocessing with python](http://jianshu.io/p/a710e7656ddb) 里的 [python 代码](http://gnat-tang-archive.qiniudn.com/geoprocessing_with_python_whole.txt), 30,154 bytes

- **Testing Result(ordered: qwerty, dvp, dvpe)**
 - file1: octave
![](http://gnat-tang-archive.qiniudn.com/aa.octave_qwerty.png)
![](http://gnat-tang-archive.qiniudn.com/ab.octave_dvp.png)
![](http://gnat-tang-archive.qiniudn.com/ac.octave_dvpe.png)
 - file2: jane
![](http://gnat-tang-archive.qiniudn.com/ba.jane_qwerty.png)
![](http://gnat-tang-archive.qiniudn.com/bb.jane_dvp.png)
![](http://gnat-tang-archive.qiniudn.com/bc.jane_dvpe.png)
 - file3: wood
![](http://gnat-tang-archive.qiniudn.com/ca.wood_qwerty.png)
![](http://gnat-tang-archive.qiniudn.com/cb.wood_dvp.png)
![](http://gnat-tang-archive.qiniudn.com/cc.wood_dvpe.png)
 - file4: cpp
![](http://gnat-tang-archive.qiniudn.com/da.cpp_qwerty.png)
too much puncs in c++，caused qwerty hard to use
![](http://gnat-tang-archive.qiniudn.com/db.cpp_dvp.png)
![](http://gnat-tang-archive.qiniudn.com/dc.cpp_dvpe.png)
 - file5: python
![](http://gnat-tang-archive.qiniudn.com/ea.python_qwerty.png)
![](http://gnat-tang-archive.qiniudn.com/eb.python_dvp.png)
![](http://gnat-tang-archive.qiniudn.com/ec.python_dvpe.png)

- **Conclusion**
 - qwerty is terrible
 - dvpe is better than dvp
（im still using cold-turkey method to get along with dvpe）

## see my blog: [为什么程序员需要德沃夏克](http://jianshu.io/p/2f56bed65e5c), written in chinese



## [road map](/roadmap.md)