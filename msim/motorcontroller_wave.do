onerror {resume}

quietly WaveActivateNextPane {} 0

# Add signals to the waveform viewer (use top-level testbench signals)
add wave -noupdate -format Logic /tb_pwm_spi/reset_n
add wave -noupdate -format Logic /tb_pwm_spi/clk
add wave -noupdate -format Logic /tb_pwm_spi/SPIclk_enable
add wave -noupdate -format Logic /tb_pwm_spi/start
add wave -noupdate -format Logic /tb_pwm_spi/send
add wave -noupdate -format Logic /tb_pwm_spi/din_S
add wave -noupdate -format Logic /tb_pwm_spi/sclk_S
add wave -noupdate -format Logic /tb_pwm_spi/SPIclk
add wave -noupdate -format Logic /tb_pwm_spi/new_data_S
add wave -noupdate -format Logic /tb_pwm_spi/regnr_S
add wave -noupdate -format Logic /tb_pwm_spi/regwrite_n_S
add wave -noupdate -format Logic /tb_pwm_spi/regcontent_S

# Update the waveform tree
TreeUpdate [SetDefaultTree]

# Restore cursors and zoom levels
WaveRestoreCursors {0 ps}
WaveRestoreZoom {0 ps} {200 ns}

# Configure waveform display settings
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -signalnamewidth 0
configure wave -justifyvalue left