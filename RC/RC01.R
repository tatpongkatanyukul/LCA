xs = seq(0, 10e-3, 0.1e-3)

fn = function(x, Vo, Vs, R, C){ -(Vo - Vs) *exp(-x/(R*C)) }
plot(xs, fn(xs, 0, 5, 100, 5e-6),type='l')
lines(xs, fn(xs, 0, 5, 10, 5e-6), col='red')

