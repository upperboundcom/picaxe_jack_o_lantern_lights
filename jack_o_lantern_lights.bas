; Flicker lights for a jack o' lantern

symbol LED = C.2

main:
	
  random w0
  let w1 = w0 // 1023 + 1 ; generate random number between 1 and 1023
  pwmout LED, 50, w0      ; set PWM value for LED 6to random number
  pause 20

goto main
