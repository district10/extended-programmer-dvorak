Extented Programmer Dvorak (dvpe)
=================================
#### New Geometry: (uppercase letters remaped)
```
     ; , . K y f g c L Z
     a o e H i d R t S N
     ' q j U x b m w v P
```

#### Why?
First, see [English Letter Frequency Counts](http://norvig.com/mayzner.html),
the mostly frequently used letters are:
`e, t; a, o, i, n; s, r, h, l; d, c, u, m; f, p, ...`

On remapped letters:
 - R: 'r' should be in the home row;
 - H: 'h' was pushed aside by 'r', for easy type the most frequent "th" bigram, i put it on the left, and "wh", "he", etc are much more easier
 - F: what follows 'f' are often not vowels, instead they are consonents, it should be on the left;
 - Y, P: they don't deserve a good place, put them like in qwerty
 - U, L: 'u' moved up, 'l' moved left
 - S, N: I considered a long time, and finally decided to swap 'u' and 's', they are both import, seems no need to swap, but you know, there are much more 'ss' than 'uu', my small finger doesn't like double tap at all!!!

#### More custom:
I prety like [xcape](https://github.com/alols/xcape), with it you can do some migic like make Alt_R another Return without losing it's composing behavior

I use it to make:

 Alt_L    ->  Tab
 Alt_R    ->  Return
in bash/zsh: 
```
xcape -e "\
Alt_L=Tab;Alt_R=Return\


#### A Simple Shell to do it (i'm struggling with now... try some days) 
See the dvpe.sh


---
Sunday, March 02 2014:
I'v had it enough, not going chang it! Even not the best.
All 26 letters settled, and i'm struggling on it. Especially， 'n', 'r', and 'y'.

I'll keep working on modifier keys, like control, shift, alt, mod2-5, etc