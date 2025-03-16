onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Logic /tb_pwm_digital_top/reset_n
add wave -noupdate -format Logic /tb_pwm_digital_top/clk
add wave -noupdate -format Logic /tb_pwm_digital_top/SPIclk_enable
add wave -noupdate -format Logic /tb_pwm_digital_top/send
add wave -noupdate -format Logic /tb_pwm_digital_top/cs_n_S
add wave -noupdate -format Logic /tb_pwm_digital_top/din_S
add wave -noupdate -format Logic /tb_pwm_digital_top/sclk_S
add wave -noupdate -format Logic /tb_pwm_digital_top/SPIclk
add wave -noupdate -format Logic /tb_pwm_digital_top/pwm_out1_S
add wave -noupdate -format Logic /tb_pwm_digital_top/pwm_out2_S
add wave -noupdate -format Logic /tb_pwm_digital_top/pwm_n_sleep_S

add wave -noupdate -format Logic /tb_pwm_digital_top/reset_n
add wave -noupdate -format Logic /tb_pwm_digital_top/clk
add wave -noupdate -format Logic /tb_pwm_digital_top/SPIclk_enable
add wave -noupdate -format Logic /tb_pwm_digital_top/send
add wave -noupdate -format Logic /tb_pwm_digital_top/cs_n_S
add wave -noupdate -format Logic /tb_pwm_digital_top/din_S
add wave -noupdate -format Logic /tb_pwm_digital_top/sclk_S
add wave -noupdate -format Logic /tb_pwm_digital_top/SPIclk
add wave -noupdate -format Logic /tb_pwm_digital_top/pwm_out1_S
add wave -noupdate -format Logic /tb_pwm_digital_top/pwm_out2_S
add wave -noupdate -format Logic /tb_pwm_digital_top/pwm_n_sleep_S


reset_n, clk, SPIclk_enable, start, send : std_logic := '0';
  signal cs_n_S, din_S, sclk_S, SPIclk            : std_logic := '1';
  signal new_data_S, regwrite_n_S         : std_logic;
  signal regnr_S                                  : std_logic_vector (address_length-1 downto 0);
  signal regcontent_S                             : std_logic_vector (pwm_bit-1 downto 0);
  signal message  

TreeUpdate [SetDefaultTree]
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {500 ns}
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left