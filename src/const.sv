parameter num_regs = 32;
// parameter reg_sel_width = 5;  // 32 registers
parameter data_width = 32;
parameter addr_width = 32;

parameter reg_sel_width = $clog2(num_regs);
