vsim -t ns -lib work work.tb_pwm_spi -voptargs=+acc
view *
do motorcontroller_wave.do
run 1 ms