# LCA Class

## Part 1: DC Analysis
Computing precision
```R
> pi
[1] 3.141593
> getOption("digits")
[1] 7
> print(pi, digits=10)
[1] 3.141592654
> options(digits=12)
> pi
[1] 3.14159265359
```

## Part 2: Transient Analysis


## Part 3: Phasor Analysis

```R
> x = 0.0201699978039+0.0401269357038i
> x
[1] 0.0201699978039+0.0401269357038i
> Re(x)
[1] 0.0201699978039
> Im(x)
[1] 0.0401269357038
> Mod(x)
[1] 0.0449110207008
> abs(x)
[1] 0.0449110207008
> Arg(x)
[1] 1.10502711477
> atan(Im(x)/Re(x))
[1] 1.10502711477
```
