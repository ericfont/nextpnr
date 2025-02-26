// Reading file 'blinky.asc'..

module chip (input io_0_8_1, output io_4_17_1, output io_4_17_0, output io_2_17_1, output io_1_17_1, output io_3_17_1);

// (0, 0, 'glb_netwk_6')
// (0, 5, 'span4_vert_t_14')
// (0, 6, 'span4_vert_b_14')
// (0, 7, 'span4_vert_b_10')
// (0, 8, 'fabout')
// (0, 8, 'io_1/D_IN_0')
// (0, 8, 'io_1/PAD')
// (0, 8, 'local_g1_6')
// (0, 8, 'span4_vert_b_6')
// (0, 9, 'span4_vert_b_2')
// (1, 7, 'neigh_op_tnl_2')
// (1, 7, 'neigh_op_tnl_6')
// (1, 8, 'neigh_op_lft_2')
// (1, 8, 'neigh_op_lft_6')
// (1, 9, 'neigh_op_bnl_2')
// (1, 9, 'neigh_op_bnl_6')
// (1, 15, 'lutff_global/clk')
// (1, 16, 'lutff_global/clk')
// (2, 12, 'lutff_global/clk')
// (2, 13, 'lutff_global/clk')
// (2, 14, 'lutff_global/clk')
// (2, 15, 'lutff_global/clk')
// (2, 16, 'lutff_global/clk')

reg n2 = 0;
// (0, 14, 'logic_op_tnr_0')
// (0, 15, 'logic_op_rgt_0')
// (0, 16, 'logic_op_bnr_0')
// (1, 14, 'neigh_op_top_0')
// (1, 15, 'lutff_0/out')
// (1, 16, 'local_g1_0')
// (1, 16, 'lutff_5/in_0')
// (1, 16, 'neigh_op_bot_0')
// (2, 14, 'neigh_op_tnl_0')
// (2, 15, 'neigh_op_lft_0')
// (2, 16, 'local_g3_0')
// (2, 16, 'lutff_5/in_0')
// (2, 16, 'neigh_op_bnl_0')

// (0, 15, 'logic_op_tnr_5')
// (0, 16, 'logic_op_rgt_5')
// (1, 15, 'neigh_op_top_5')
// (1, 15, 'sp4_v_t_42')
// (1, 16, 'lutff_5/out')
// (1, 16, 'sp4_v_b_42')
// (1, 17, 'logic_op_bot_5')
// (1, 17, 'span4_horz_r_1')
// (1, 17, 'span4_vert_31')
// (2, 15, 'neigh_op_tnl_5')
// (2, 16, 'neigh_op_lft_5')
// (2, 17, 'logic_op_bnl_5')
// (2, 17, 'span4_horz_r_5')
// (3, 17, 'span4_horz_r_9')
// (4, 17, 'io_1/D_OUT_0')
// (4, 17, 'io_1/PAD')
// (4, 17, 'local_g0_5')
// (4, 17, 'span4_horz_r_13')
// (5, 17, 'span4_horz_l_13')

reg n4 = 0;
// (0, 15, 'logic_op_tnr_7')
// (0, 16, 'logic_op_rgt_7')
// (1, 15, 'neigh_op_top_7')
// (1, 16, 'local_g1_7')
// (1, 16, 'lutff_5/in_1')
// (1, 16, 'lutff_7/out')
// (1, 17, 'logic_op_bot_7')
// (2, 15, 'neigh_op_tnl_7')
// (2, 16, 'neigh_op_lft_7')
// (2, 17, 'logic_op_bnl_7')

// (0, 16, 'span4_horz_2')
// (1, 15, 'neigh_op_tnr_5')
// (1, 16, 'neigh_op_rgt_5')
// (1, 16, 'sp4_h_r_15')
// (1, 17, 'logic_op_bnr_5')
// (2, 15, 'neigh_op_top_5')
// (2, 16, 'lutff_5/out')
// (2, 16, 'sp4_h_r_26')
// (2, 17, 'logic_op_bot_5')
// (3, 15, 'neigh_op_tnl_5')
// (3, 16, 'neigh_op_lft_5')
// (3, 16, 'sp4_h_r_39')
// (3, 17, 'logic_op_bnl_5')
// (4, 16, 'sp4_h_l_39')
// (4, 16, 'sp4_v_t_39')
// (4, 17, 'io_0/D_OUT_0')
// (4, 17, 'io_0/PAD')
// (4, 17, 'local_g1_7')
// (4, 17, 'span4_vert_39')

reg n6 = 0;
// (1, 10, 'sp4_r_v_b_40')
// (1, 11, 'neigh_op_tnr_0')
// (1, 11, 'sp4_r_v_b_29')
// (1, 12, 'neigh_op_rgt_0')
// (1, 12, 'sp4_r_v_b_16')
// (1, 13, 'neigh_op_bnr_0')
// (1, 13, 'sp4_r_v_b_5')
// (2, 9, 'sp4_v_t_40')
// (2, 10, 'sp4_v_b_40')
// (2, 11, 'neigh_op_top_0')
// (2, 11, 'sp4_v_b_29')
// (2, 12, 'local_g2_0')
// (2, 12, 'lutff_0/in_0')
// (2, 12, 'lutff_0/out')
// (2, 12, 'sp4_v_b_16')
// (2, 13, 'local_g0_0')
// (2, 13, 'local_g1_5')
// (2, 13, 'lutff_0/in_2')
// (2, 13, 'lutff_1/in_3')
// (2, 13, 'neigh_op_bot_0')
// (2, 13, 'sp4_v_b_5')
// (3, 11, 'neigh_op_tnl_0')
// (3, 12, 'neigh_op_lft_0')
// (3, 13, 'neigh_op_bnl_0')

reg n7 = 0;
// (1, 12, 'neigh_op_tnr_1')
// (1, 13, 'neigh_op_rgt_1')
// (1, 14, 'neigh_op_bnr_1')
// (2, 12, 'neigh_op_top_1')
// (2, 13, 'local_g2_1')
// (2, 13, 'lutff_1/in_2')
// (2, 13, 'lutff_1/out')
// (2, 14, 'neigh_op_bot_1')
// (3, 12, 'neigh_op_tnl_1')
// (3, 13, 'neigh_op_lft_1')
// (3, 14, 'neigh_op_bnl_1')

reg n8 = 0;
// (1, 12, 'neigh_op_tnr_2')
// (1, 13, 'neigh_op_rgt_2')
// (1, 14, 'neigh_op_bnr_2')
// (2, 12, 'neigh_op_top_2')
// (2, 13, 'local_g2_2')
// (2, 13, 'lutff_2/in_2')
// (2, 13, 'lutff_2/out')
// (2, 14, 'neigh_op_bot_2')
// (3, 12, 'neigh_op_tnl_2')
// (3, 13, 'neigh_op_lft_2')
// (3, 14, 'neigh_op_bnl_2')

reg n9 = 0;
// (1, 12, 'neigh_op_tnr_3')
// (1, 13, 'neigh_op_rgt_3')
// (1, 14, 'neigh_op_bnr_3')
// (2, 12, 'neigh_op_top_3')
// (2, 13, 'local_g3_3')
// (2, 13, 'lutff_3/in_1')
// (2, 13, 'lutff_3/out')
// (2, 14, 'neigh_op_bot_3')
// (3, 12, 'neigh_op_tnl_3')
// (3, 13, 'neigh_op_lft_3')
// (3, 14, 'neigh_op_bnl_3')

reg n10 = 0;
// (1, 12, 'neigh_op_tnr_4')
// (1, 13, 'neigh_op_rgt_4')
// (1, 14, 'neigh_op_bnr_4')
// (2, 12, 'neigh_op_top_4')
// (2, 13, 'local_g1_4')
// (2, 13, 'lutff_4/in_1')
// (2, 13, 'lutff_4/out')
// (2, 14, 'neigh_op_bot_4')
// (3, 12, 'neigh_op_tnl_4')
// (3, 13, 'neigh_op_lft_4')
// (3, 14, 'neigh_op_bnl_4')

reg n11 = 0;
// (1, 12, 'neigh_op_tnr_5')
// (1, 13, 'neigh_op_rgt_5')
// (1, 14, 'neigh_op_bnr_5')
// (2, 12, 'neigh_op_top_5')
// (2, 13, 'local_g3_5')
// (2, 13, 'lutff_5/in_1')
// (2, 13, 'lutff_5/out')
// (2, 14, 'neigh_op_bot_5')
// (3, 12, 'neigh_op_tnl_5')
// (3, 13, 'neigh_op_lft_5')
// (3, 14, 'neigh_op_bnl_5')

reg n12 = 0;
// (1, 12, 'neigh_op_tnr_6')
// (1, 13, 'neigh_op_rgt_6')
// (1, 14, 'neigh_op_bnr_6')
// (2, 12, 'neigh_op_top_6')
// (2, 13, 'local_g0_6')
// (2, 13, 'lutff_6/in_2')
// (2, 13, 'lutff_6/out')
// (2, 14, 'neigh_op_bot_6')
// (3, 12, 'neigh_op_tnl_6')
// (3, 13, 'neigh_op_lft_6')
// (3, 14, 'neigh_op_bnl_6')

reg n13 = 0;
// (1, 12, 'neigh_op_tnr_7')
// (1, 13, 'neigh_op_rgt_7')
// (1, 14, 'neigh_op_bnr_7')
// (2, 12, 'neigh_op_top_7')
// (2, 13, 'local_g3_7')
// (2, 13, 'lutff_7/in_1')
// (2, 13, 'lutff_7/out')
// (2, 14, 'neigh_op_bot_7')
// (3, 12, 'neigh_op_tnl_7')
// (3, 13, 'neigh_op_lft_7')
// (3, 14, 'neigh_op_bnl_7')

reg n14 = 0;
// (1, 13, 'neigh_op_tnr_0')
// (1, 14, 'neigh_op_rgt_0')
// (1, 15, 'neigh_op_bnr_0')
// (2, 13, 'neigh_op_top_0')
// (2, 14, 'local_g2_0')
// (2, 14, 'lutff_0/in_2')
// (2, 14, 'lutff_0/out')
// (2, 15, 'neigh_op_bot_0')
// (3, 13, 'neigh_op_tnl_0')
// (3, 14, 'neigh_op_lft_0')
// (3, 15, 'neigh_op_bnl_0')

reg n15 = 0;
// (1, 13, 'neigh_op_tnr_1')
// (1, 14, 'neigh_op_rgt_1')
// (1, 15, 'neigh_op_bnr_1')
// (2, 13, 'neigh_op_top_1')
// (2, 14, 'local_g3_1')
// (2, 14, 'lutff_1/in_1')
// (2, 14, 'lutff_1/out')
// (2, 15, 'neigh_op_bot_1')
// (3, 13, 'neigh_op_tnl_1')
// (3, 14, 'neigh_op_lft_1')
// (3, 15, 'neigh_op_bnl_1')

reg n16 = 0;
// (1, 13, 'neigh_op_tnr_2')
// (1, 14, 'neigh_op_rgt_2')
// (1, 15, 'neigh_op_bnr_2')
// (2, 13, 'neigh_op_top_2')
// (2, 14, 'local_g0_2')
// (2, 14, 'lutff_2/in_2')
// (2, 14, 'lutff_2/out')
// (2, 15, 'neigh_op_bot_2')
// (3, 13, 'neigh_op_tnl_2')
// (3, 14, 'neigh_op_lft_2')
// (3, 15, 'neigh_op_bnl_2')

reg n17 = 0;
// (1, 13, 'neigh_op_tnr_3')
// (1, 14, 'neigh_op_rgt_3')
// (1, 15, 'neigh_op_bnr_3')
// (2, 13, 'neigh_op_top_3')
// (2, 14, 'local_g0_3')
// (2, 14, 'lutff_3/in_2')
// (2, 14, 'lutff_3/out')
// (2, 15, 'neigh_op_bot_3')
// (3, 13, 'neigh_op_tnl_3')
// (3, 14, 'neigh_op_lft_3')
// (3, 15, 'neigh_op_bnl_3')

reg n18 = 0;
// (1, 13, 'neigh_op_tnr_4')
// (1, 14, 'neigh_op_rgt_4')
// (1, 15, 'neigh_op_bnr_4')
// (2, 13, 'neigh_op_top_4')
// (2, 14, 'local_g3_4')
// (2, 14, 'lutff_4/in_1')
// (2, 14, 'lutff_4/out')
// (2, 15, 'neigh_op_bot_4')
// (3, 13, 'neigh_op_tnl_4')
// (3, 14, 'neigh_op_lft_4')
// (3, 15, 'neigh_op_bnl_4')

reg n19 = 0;
// (1, 13, 'neigh_op_tnr_5')
// (1, 14, 'neigh_op_rgt_5')
// (1, 15, 'neigh_op_bnr_5')
// (2, 13, 'neigh_op_top_5')
// (2, 14, 'local_g1_5')
// (2, 14, 'lutff_5/in_1')
// (2, 14, 'lutff_5/out')
// (2, 15, 'neigh_op_bot_5')
// (3, 13, 'neigh_op_tnl_5')
// (3, 14, 'neigh_op_lft_5')
// (3, 15, 'neigh_op_bnl_5')

reg n20 = 0;
// (1, 13, 'neigh_op_tnr_6')
// (1, 14, 'neigh_op_rgt_6')
// (1, 15, 'neigh_op_bnr_6')
// (2, 13, 'neigh_op_top_6')
// (2, 14, 'local_g1_6')
// (2, 14, 'lutff_6/in_1')
// (2, 14, 'lutff_6/out')
// (2, 15, 'neigh_op_bot_6')
// (3, 13, 'neigh_op_tnl_6')
// (3, 14, 'neigh_op_lft_6')
// (3, 15, 'neigh_op_bnl_6')

reg n21 = 0;
// (1, 13, 'neigh_op_tnr_7')
// (1, 14, 'neigh_op_rgt_7')
// (1, 15, 'neigh_op_bnr_7')
// (2, 13, 'neigh_op_top_7')
// (2, 14, 'local_g2_7')
// (2, 14, 'lutff_7/in_2')
// (2, 14, 'lutff_7/out')
// (2, 15, 'neigh_op_bot_7')
// (3, 13, 'neigh_op_tnl_7')
// (3, 14, 'neigh_op_lft_7')
// (3, 15, 'neigh_op_bnl_7')

reg n22 = 0;
// (1, 14, 'neigh_op_tnr_0')
// (1, 15, 'neigh_op_rgt_0')
// (1, 16, 'neigh_op_bnr_0')
// (2, 14, 'neigh_op_top_0')
// (2, 15, 'local_g3_0')
// (2, 15, 'lutff_0/in_1')
// (2, 15, 'lutff_0/out')
// (2, 16, 'neigh_op_bot_0')
// (3, 14, 'neigh_op_tnl_0')
// (3, 15, 'neigh_op_lft_0')
// (3, 16, 'neigh_op_bnl_0')

reg n23 = 0;
// (1, 14, 'neigh_op_tnr_1')
// (1, 15, 'neigh_op_rgt_1')
// (1, 16, 'neigh_op_bnr_1')
// (2, 14, 'neigh_op_top_1')
// (2, 15, 'local_g1_1')
// (2, 15, 'lutff_1/in_1')
// (2, 15, 'lutff_1/out')
// (2, 16, 'neigh_op_bot_1')
// (3, 14, 'neigh_op_tnl_1')
// (3, 15, 'neigh_op_lft_1')
// (3, 16, 'neigh_op_bnl_1')

reg n24 = 0;
// (1, 14, 'neigh_op_tnr_2')
// (1, 15, 'neigh_op_rgt_2')
// (1, 16, 'neigh_op_bnr_2')
// (2, 14, 'neigh_op_top_2')
// (2, 15, 'local_g0_2')
// (2, 15, 'lutff_2/in_2')
// (2, 15, 'lutff_2/out')
// (2, 16, 'neigh_op_bot_2')
// (3, 14, 'neigh_op_tnl_2')
// (3, 15, 'neigh_op_lft_2')
// (3, 16, 'neigh_op_bnl_2')

reg n25 = 0;
// (1, 14, 'neigh_op_tnr_3')
// (1, 15, 'neigh_op_rgt_3')
// (1, 16, 'neigh_op_bnr_3')
// (2, 14, 'neigh_op_top_3')
// (2, 15, 'local_g0_3')
// (2, 15, 'lutff_3/in_2')
// (2, 15, 'lutff_3/out')
// (2, 16, 'neigh_op_bot_3')
// (3, 14, 'neigh_op_tnl_3')
// (3, 15, 'neigh_op_lft_3')
// (3, 16, 'neigh_op_bnl_3')

reg n26 = 0;
// (1, 14, 'neigh_op_tnr_4')
// (1, 15, 'neigh_op_rgt_4')
// (1, 16, 'neigh_op_bnr_4')
// (2, 14, 'neigh_op_top_4')
// (2, 15, 'local_g3_4')
// (2, 15, 'lutff_4/in_1')
// (2, 15, 'lutff_4/out')
// (2, 16, 'neigh_op_bot_4')
// (3, 14, 'neigh_op_tnl_4')
// (3, 15, 'neigh_op_lft_4')
// (3, 16, 'neigh_op_bnl_4')

reg n27 = 0;
// (1, 14, 'neigh_op_tnr_5')
// (1, 15, 'neigh_op_rgt_5')
// (1, 16, 'local_g1_5')
// (1, 16, 'lutff_7/in_3')
// (1, 16, 'neigh_op_bnr_5')
// (2, 14, 'neigh_op_top_5')
// (2, 15, 'local_g2_5')
// (2, 15, 'lutff_5/in_2')
// (2, 15, 'lutff_5/out')
// (2, 16, 'neigh_op_bot_5')
// (3, 14, 'neigh_op_tnl_5')
// (3, 15, 'neigh_op_lft_5')
// (3, 16, 'neigh_op_bnl_5')

reg n28 = 0;
// (1, 14, 'neigh_op_tnr_6')
// (1, 15, 'local_g3_6')
// (1, 15, 'lutff_0/in_1')
// (1, 15, 'neigh_op_rgt_6')
// (1, 16, 'neigh_op_bnr_6')
// (2, 14, 'neigh_op_top_6')
// (2, 15, 'local_g2_6')
// (2, 15, 'lutff_6/in_2')
// (2, 15, 'lutff_6/out')
// (2, 16, 'neigh_op_bot_6')
// (3, 14, 'neigh_op_tnl_6')
// (3, 15, 'neigh_op_lft_6')
// (3, 16, 'neigh_op_bnl_6')

reg n29 = 0;
// (1, 14, 'neigh_op_tnr_7')
// (1, 15, 'neigh_op_rgt_7')
// (1, 16, 'neigh_op_bnr_7')
// (2, 14, 'neigh_op_top_7')
// (2, 15, 'local_g3_7')
// (2, 15, 'lutff_7/in_1')
// (2, 15, 'lutff_7/out')
// (2, 16, 'local_g0_7')
// (2, 16, 'lutff_2/in_1')
// (2, 16, 'neigh_op_bot_7')
// (3, 14, 'neigh_op_tnl_7')
// (3, 15, 'neigh_op_lft_7')
// (3, 16, 'neigh_op_bnl_7')

reg n30 = 0;
// (1, 15, 'neigh_op_tnr_0')
// (1, 16, 'neigh_op_rgt_0')
// (1, 17, 'logic_op_bnr_0')
// (2, 15, 'neigh_op_top_0')
// (2, 16, 'local_g1_0')
// (2, 16, 'lutff_0/in_1')
// (2, 16, 'lutff_0/out')
// (2, 16, 'lutff_3/in_0')
// (2, 17, 'logic_op_bot_0')
// (3, 15, 'neigh_op_tnl_0')
// (3, 16, 'neigh_op_lft_0')
// (3, 17, 'logic_op_bnl_0')

reg n31 = 0;
// (1, 15, 'neigh_op_tnr_1')
// (1, 16, 'neigh_op_rgt_1')
// (1, 17, 'logic_op_bnr_1')
// (2, 15, 'neigh_op_top_1')
// (2, 16, 'local_g1_1')
// (2, 16, 'lutff_1/in_1')
// (2, 16, 'lutff_1/out')
// (2, 16, 'lutff_4/in_0')
// (2, 17, 'logic_op_bot_1')
// (3, 15, 'neigh_op_tnl_1')
// (3, 16, 'neigh_op_lft_1')
// (3, 17, 'logic_op_bnl_1')

reg n32 = 0;
// (1, 15, 'neigh_op_tnr_2')
// (1, 16, 'neigh_op_rgt_2')
// (1, 17, 'logic_op_bnr_2')
// (2, 15, 'neigh_op_top_2')
// (2, 16, 'local_g3_2')
// (2, 16, 'lutff_2/out')
// (2, 16, 'lutff_5/in_2')
// (2, 16, 'lutff_7/in_2')
// (2, 17, 'logic_op_bot_2')
// (3, 15, 'neigh_op_tnl_2')
// (3, 16, 'neigh_op_lft_2')
// (3, 17, 'logic_op_bnl_2')

reg n33 = 0;
// (1, 15, 'neigh_op_tnr_3')
// (1, 16, 'neigh_op_rgt_3')
// (1, 17, 'logic_op_bnr_3')
// (2, 15, 'neigh_op_top_3')
// (2, 16, 'local_g1_3')
// (2, 16, 'lutff_3/out')
// (2, 16, 'lutff_6/in_2')
// (2, 16, 'lutff_7/in_1')
// (2, 17, 'logic_op_bot_3')
// (3, 15, 'neigh_op_tnl_3')
// (3, 16, 'neigh_op_lft_3')
// (3, 17, 'logic_op_bnl_3')

reg io_2_17_1 = 0;
// (1, 15, 'neigh_op_tnr_4')
// (1, 16, 'neigh_op_rgt_4')
// (1, 17, 'logic_op_bnr_4')
// (2, 15, 'neigh_op_top_4')
// (2, 16, 'local_g3_4')
// (2, 16, 'lutff_4/out')
// (2, 16, 'lutff_6/in_3')
// (2, 17, 'io_1/D_OUT_0')
// (2, 17, 'io_1/PAD')
// (2, 17, 'local_g1_4')
// (2, 17, 'logic_op_bot_4')
// (3, 15, 'neigh_op_tnl_4')
// (3, 16, 'neigh_op_lft_4')
// (3, 17, 'logic_op_bnl_4')

// (1, 15, 'neigh_op_tnr_6')
// (1, 16, 'neigh_op_rgt_6')
// (1, 17, 'io_1/D_OUT_0')
// (1, 17, 'io_1/PAD')
// (1, 17, 'local_g1_6')
// (1, 17, 'logic_op_bnr_6')
// (2, 15, 'neigh_op_top_6')
// (2, 16, 'lutff_6/out')
// (2, 17, 'logic_op_bot_6')
// (3, 15, 'neigh_op_tnl_6')
// (3, 16, 'neigh_op_lft_6')
// (3, 17, 'logic_op_bnl_6')

// (1, 15, 'neigh_op_tnr_7')
// (1, 16, 'neigh_op_rgt_7')
// (1, 17, 'logic_op_bnr_7')
// (2, 15, 'neigh_op_top_7')
// (2, 16, 'lutff_7/out')
// (2, 17, 'logic_op_bot_7')
// (3, 15, 'neigh_op_tnl_7')
// (3, 16, 'neigh_op_lft_7')
// (3, 17, 'io_1/D_OUT_0')
// (3, 17, 'io_1/PAD')
// (3, 17, 'local_g0_7')
// (3, 17, 'logic_op_bnl_7')

wire n37;
// (2, 13, 'lutff_1/cout')
// (2, 13, 'lutff_2/in_3')

wire n38;
// (2, 13, 'lutff_2/cout')
// (2, 13, 'lutff_3/in_3')

wire n39;
// (2, 13, 'lutff_3/cout')
// (2, 13, 'lutff_4/in_3')

wire n40;
// (2, 13, 'lutff_4/cout')
// (2, 13, 'lutff_5/in_3')

wire n41;
// (2, 13, 'lutff_5/cout')
// (2, 13, 'lutff_6/in_3')

wire n42;
// (2, 13, 'lutff_6/cout')
// (2, 13, 'lutff_7/in_3')

wire n43;
// (2, 13, 'lutff_7/cout')
// (2, 14, 'carry_in')
// (2, 14, 'carry_in_mux')
// (2, 14, 'lutff_0/in_3')

wire n44;
// (2, 14, 'lutff_0/cout')
// (2, 14, 'lutff_1/in_3')

wire n45;
// (2, 14, 'lutff_1/cout')
// (2, 14, 'lutff_2/in_3')

wire n46;
// (2, 14, 'lutff_2/cout')
// (2, 14, 'lutff_3/in_3')

wire n47;
// (2, 14, 'lutff_3/cout')
// (2, 14, 'lutff_4/in_3')

wire n48;
// (2, 14, 'lutff_4/cout')
// (2, 14, 'lutff_5/in_3')

wire n49;
// (2, 14, 'lutff_5/cout')
// (2, 14, 'lutff_6/in_3')

wire n50;
// (2, 14, 'lutff_6/cout')
// (2, 14, 'lutff_7/in_3')

wire n51;
// (2, 14, 'lutff_7/cout')
// (2, 15, 'carry_in')
// (2, 15, 'carry_in_mux')
// (2, 15, 'lutff_0/in_3')

wire n52;
// (2, 15, 'lutff_0/cout')
// (2, 15, 'lutff_1/in_3')

wire n53;
// (2, 15, 'lutff_1/cout')
// (2, 15, 'lutff_2/in_3')

wire n54;
// (2, 15, 'lutff_2/cout')
// (2, 15, 'lutff_3/in_3')

wire n55;
// (2, 15, 'lutff_3/cout')
// (2, 15, 'lutff_4/in_3')

wire n56;
// (2, 15, 'lutff_4/cout')
// (2, 15, 'lutff_5/in_3')

wire n57;
// (2, 15, 'lutff_5/cout')
// (2, 15, 'lutff_6/in_3')

wire n58;
// (2, 15, 'lutff_6/cout')
// (2, 15, 'lutff_7/in_3')

wire n59;
// (2, 15, 'lutff_7/cout')
// (2, 16, 'carry_in')
// (2, 16, 'carry_in_mux')
// (2, 16, 'lutff_0/in_3')

wire n60;
// (2, 16, 'lutff_0/cout')
// (2, 16, 'lutff_1/in_3')

wire n61;
// (2, 13, 'lutff_0/cout')

wire n62;
// (2, 13, 'lutff_2/lout')

wire n63;
// (1, 16, 'lutff_7/lout')

wire n64;
// (2, 13, 'lutff_5/lout')

wire n65;
// (2, 15, 'lutff_2/lout')

wire n66;
// (2, 16, 'lutff_1/lout')

wire n67;
// (2, 16, 'lutff_7/lout')

wire n68;
// (2, 15, 'lutff_5/lout')

wire n69;
// (2, 16, 'lutff_4/lout')

wire n70;
// (2, 12, 'lutff_0/lout')

wire n71;
// (2, 14, 'lutff_0/lout')

wire n72;
// (2, 14, 'lutff_3/lout')

wire n73;
// (2, 14, 'lutff_6/lout')

wire n74;
// (2, 13, 'lutff_4/lout')

wire n75;
// (2, 13, 'lutff_1/lout')

wire n76;
// (2, 13, 'lutff_7/lout')

wire n77;
// (2, 15, 'lutff_4/lout')

wire n78;
// (2, 16, 'lutff_0/lout')

wire n79;
// (2, 16, 'lutff_3/lout')

wire n80;
// (2, 15, 'lutff_1/lout')

wire n81;
// (2, 15, 'lutff_7/lout')

wire n82;
// (2, 16, 'lutff_6/lout')

wire n83;
// (2, 14, 'lutff_2/lout')

wire n84;
// (2, 14, 'lutff_5/lout')

wire n85;
// (1, 15, 'lutff_0/lout')

wire n86;
// (2, 13, 'lutff_0/out')

wire n87;
// (2, 13, 'lutff_0/lout')

wire n88;
// (2, 13, 'carry_in_mux')

// Carry-In for (2 13)
assign n88 = 1;

wire n89;
// (1, 16, 'lutff_5/lout')

wire n90;
// (2, 13, 'lutff_3/lout')

wire n91;
// (2, 15, 'lutff_0/lout')

wire n92;
// (2, 15, 'lutff_6/lout')

wire n93;
// (2, 16, 'lutff_2/lout')

wire n94;
// (2, 16, 'lutff_5/lout')

wire n95;
// (2, 13, 'lutff_6/lout')

wire n96;
// (2, 15, 'lutff_3/lout')

wire n97;
// (2, 14, 'lutff_4/lout')

wire n98;
// (2, 14, 'lutff_1/lout')

wire n99;
// (2, 14, 'lutff_7/lout')

assign n87 = /* LUT    2 13  0 */ 1'b0;
assign n62 = /* LUT    2 13  2 */ (n37 ? !n8 : n8);
assign n63 = /* LUT    1 16  7 */ n27;
assign n64 = /* LUT    2 13  5 */ (n40 ? !n11 : n11);
assign n65 = /* LUT    2 15  2 */ (n53 ? !n24 : n24);
assign n66 = /* LUT    2 16  1 */ (n60 ? !n31 : n31);
assign n67 = /* LUT    2 16  7 */ (n32 ? !n33 : n33);
assign n68 = /* LUT    2 15  5 */ (n56 ? !n27 : n27);
assign n69 = /* LUT    2 16  4 */ n31;
assign n70 = /* LUT    2 12  0 */ !n6;
assign n71 = /* LUT    2 14  0 */ (n43 ? !n14 : n14);
assign n72 = /* LUT    2 14  3 */ (n46 ? !n17 : n17);
assign n73 = /* LUT    2 14  6 */ (n49 ? !n20 : n20);
assign n74 = /* LUT    2 13  4 */ (n39 ? !n10 : n10);
assign n75 = /* LUT    2 13  1 */ (n6 ? !n7 : n7);
assign n76 = /* LUT    2 13  7 */ (n42 ? !n13 : n13);
assign n77 = /* LUT    2 15  4 */ (n55 ? !n26 : n26);
assign n78 = /* LUT    2 16  0 */ (n59 ? !n30 : n30);
assign n79 = /* LUT    2 16  3 */ n30;
assign n80 = /* LUT    2 15  1 */ (n52 ? !n23 : n23);
assign n81 = /* LUT    2 15  7 */ (n58 ? !n29 : n29);
assign n82 = /* LUT    2 16  6 */ (io_2_17_1 ? !n33 : n33);
assign n83 = /* LUT    2 14  2 */ (n45 ? !n16 : n16);
assign n84 = /* LUT    2 14  5 */ (n48 ? !n19 : n19);
assign n85 = /* LUT    1 15  0 */ n28;
assign n89 = /* LUT    1 16  5 */ (n4 ? !n2 : n2);
assign n90 = /* LUT    2 13  3 */ (n38 ? !n9 : n9);
assign n91 = /* LUT    2 15  0 */ (n51 ? !n22 : n22);
assign n92 = /* LUT    2 15  6 */ (n57 ? !n28 : n28);
assign n93 = /* LUT    2 16  2 */ n29;
assign n94 = /* LUT    2 16  5 */ (n32 ? !n2 : n2);
assign n95 = /* LUT    2 13  6 */ (n41 ? !n12 : n12);
assign n96 = /* LUT    2 15  3 */ (n54 ? !n25 : n25);
assign n97 = /* LUT    2 14  4 */ (n47 ? !n18 : n18);
assign n98 = /* LUT    2 14  1 */ (n44 ? !n15 : n15);
assign n99 = /* LUT    2 14  7 */ (n50 ? !n21 : n21);
assign n38 = /* CARRY  2 13  2 */ (1'b0 & n8) | ((1'b0 | n8) & n37);
assign n41 = /* CARRY  2 13  5 */ (n11 & 1'b0) | ((n11 | 1'b0) & n40);
assign n54 = /* CARRY  2 15  2 */ (1'b0 & n24) | ((1'b0 | n24) & n53);
assign n57 = /* CARRY  2 15  5 */ (1'b0 & n27) | ((1'b0 | n27) & n56);
assign n44 = /* CARRY  2 14  0 */ (1'b0 & n14) | ((1'b0 | n14) & n43);
assign n47 = /* CARRY  2 14  3 */ (1'b0 & n17) | ((1'b0 | n17) & n46);
assign n50 = /* CARRY  2 14  6 */ (n20 & 1'b0) | ((n20 | 1'b0) & n49);
assign n40 = /* CARRY  2 13  4 */ (n10 & 1'b0) | ((n10 | 1'b0) & n39);
assign n37 = /* CARRY  2 13  1 */ (1'b0 & n7) | ((1'b0 | n7) & n61);
assign n43 = /* CARRY  2 13  7 */ (n13 & 1'b0) | ((n13 | 1'b0) & n42);
assign n56 = /* CARRY  2 15  4 */ (n26 & 1'b0) | ((n26 | 1'b0) & n55);
assign n60 = /* CARRY  2 16  0 */ (n30 & 1'b0) | ((n30 | 1'b0) & n59);
assign n53 = /* CARRY  2 15  1 */ (n23 & 1'b0) | ((n23 | 1'b0) & n52);
assign n59 = /* CARRY  2 15  7 */ (n29 & 1'b0) | ((n29 | 1'b0) & n58);
assign n46 = /* CARRY  2 14  2 */ (1'b0 & n16) | ((1'b0 | n16) & n45);
assign n49 = /* CARRY  2 14  5 */ (n19 & 1'b0) | ((n19 | 1'b0) & n48);
assign n61 = /* CARRY  2 13  0 */ (1'b0 & n6) | ((1'b0 | n6) & n88);
assign n39 = /* CARRY  2 13  3 */ (n9 & 1'b0) | ((n9 | 1'b0) & n38);
assign n52 = /* CARRY  2 15  0 */ (n22 & 1'b0) | ((n22 | 1'b0) & n51);
assign n58 = /* CARRY  2 15  6 */ (1'b0 & n28) | ((1'b0 | n28) & n57);
assign n42 = /* CARRY  2 13  6 */ (1'b0 & n12) | ((1'b0 | n12) & n41);
assign n55 = /* CARRY  2 15  3 */ (1'b0 & n25) | ((1'b0 | n25) & n54);
assign n48 = /* CARRY  2 14  4 */ (n18 & 1'b0) | ((n18 | 1'b0) & n47);
assign n45 = /* CARRY  2 14  1 */ (n15 & 1'b0) | ((n15 | 1'b0) & n44);
assign n51 = /* CARRY  2 14  7 */ (1'b0 & n21) | ((1'b0 | n21) & n50);
/* FF  2 13  2 */ always @(posedge io_0_8_1) if (1'b1) n8 <= 1'b0 ? 1'b0 : n62;
/* FF  1 16  7 */ always @(posedge io_0_8_1) if (1'b1) n4 <= 1'b0 ? 1'b0 : n63;
/* FF  2 13  5 */ always @(posedge io_0_8_1) if (1'b1) n11 <= 1'b0 ? 1'b0 : n64;
/* FF  2 15  2 */ always @(posedge io_0_8_1) if (1'b1) n24 <= 1'b0 ? 1'b0 : n65;
/* FF  2 16  1 */ always @(posedge io_0_8_1) if (1'b1) n31 <= 1'b0 ? 1'b0 : n66;
/* FF  2 16  7 */ assign io_3_17_1 = n67;
/* FF  2 15  5 */ always @(posedge io_0_8_1) if (1'b1) n27 <= 1'b0 ? 1'b0 : n68;
/* FF  2 16  4 */ always @(posedge io_0_8_1) if (1'b1) io_2_17_1 <= 1'b0 ? 1'b0 : n69;
/* FF  2 12  0 */ always @(posedge io_0_8_1) if (1'b1) n6 <= 1'b0 ? 1'b0 : n70;
/* FF  2 14  0 */ always @(posedge io_0_8_1) if (1'b1) n14 <= 1'b0 ? 1'b0 : n71;
/* FF  2 14  3 */ always @(posedge io_0_8_1) if (1'b1) n17 <= 1'b0 ? 1'b0 : n72;
/* FF  2 14  6 */ always @(posedge io_0_8_1) if (1'b1) n20 <= 1'b0 ? 1'b0 : n73;
/* FF  2 13  4 */ always @(posedge io_0_8_1) if (1'b1) n10 <= 1'b0 ? 1'b0 : n74;
/* FF  2 13  1 */ always @(posedge io_0_8_1) if (1'b1) n7 <= 1'b0 ? 1'b0 : n75;
/* FF  2 13  7 */ always @(posedge io_0_8_1) if (1'b1) n13 <= 1'b0 ? 1'b0 : n76;
/* FF  2 15  4 */ always @(posedge io_0_8_1) if (1'b1) n26 <= 1'b0 ? 1'b0 : n77;
/* FF  2 16  0 */ always @(posedge io_0_8_1) if (1'b1) n30 <= 1'b0 ? 1'b0 : n78;
/* FF  2 16  3 */ always @(posedge io_0_8_1) if (1'b1) n33 <= 1'b0 ? 1'b0 : n79;
/* FF  2 15  1 */ always @(posedge io_0_8_1) if (1'b1) n23 <= 1'b0 ? 1'b0 : n80;
/* FF  2 15  7 */ always @(posedge io_0_8_1) if (1'b1) n29 <= 1'b0 ? 1'b0 : n81;
/* FF  2 16  6 */ assign io_1_17_1 = n82;
/* FF  2 14  2 */ always @(posedge io_0_8_1) if (1'b1) n16 <= 1'b0 ? 1'b0 : n83;
/* FF  2 14  5 */ always @(posedge io_0_8_1) if (1'b1) n19 <= 1'b0 ? 1'b0 : n84;
/* FF  1 15  0 */ always @(posedge io_0_8_1) if (1'b1) n2 <= 1'b0 ? 1'b0 : n85;
/* FF  2 13  0 */ assign n86 = n87;
/* FF  1 16  5 */ assign io_4_17_1 = n89;
/* FF  2 13  3 */ always @(posedge io_0_8_1) if (1'b1) n9 <= 1'b0 ? 1'b0 : n90;
/* FF  2 15  0 */ always @(posedge io_0_8_1) if (1'b1) n22 <= 1'b0 ? 1'b0 : n91;
/* FF  2 15  6 */ always @(posedge io_0_8_1) if (1'b1) n28 <= 1'b0 ? 1'b0 : n92;
/* FF  2 16  2 */ always @(posedge io_0_8_1) if (1'b1) n32 <= 1'b0 ? 1'b0 : n93;
/* FF  2 16  5 */ assign io_4_17_0 = n94;
/* FF  2 13  6 */ always @(posedge io_0_8_1) if (1'b1) n12 <= 1'b0 ? 1'b0 : n95;
/* FF  2 15  3 */ always @(posedge io_0_8_1) if (1'b1) n25 <= 1'b0 ? 1'b0 : n96;
/* FF  2 14  4 */ always @(posedge io_0_8_1) if (1'b1) n18 <= 1'b0 ? 1'b0 : n97;
/* FF  2 14  1 */ always @(posedge io_0_8_1) if (1'b1) n15 <= 1'b0 ? 1'b0 : n98;
/* FF  2 14  7 */ always @(posedge io_0_8_1) if (1'b1) n21 <= 1'b0 ? 1'b0 : n99;

endmodule

