transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/xor_A.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/sumador.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/right_shift_logic.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/right_shift_arithmetic.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/or_A.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/not_A.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/mux_Sumador.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/mux_ALU.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/left_shift_logic.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/left_shift_arithmetic.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/flags.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/and_A.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/ALU_N_bits.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/muxARM.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/adderARM.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/PC_REG.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/extend.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/data_path.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/decoder.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/conditions.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/REG_EN.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/conditional_logic.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/control_unit.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/tb_PROCESSOR.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/PROCESSOR.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/div_A.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ARM.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor/ALU {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/ALU/sin_A.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/instruction_memory.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/data_memory.sv}
vlog -sv -work work +incdir+B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM\ Processor {B:/(D)/Documentos/GitHub/2D-Graphics-Processor/ARM Processor/register_file.sv}

