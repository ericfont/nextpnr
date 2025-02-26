// Reading file 'blinky.asc'..

module chip (input io_0_4_1, output io_2_9_0, output io_2_9_1, output io_5_9_0, output io_7_6_1, output io_6_9_0);

// (0, 0, 'glb_netwk_6')
// (0, 4, 'fabout')
// (0, 4, 'io_1/D_IN_0')
// (0, 4, 'io_1/PAD')
// (0, 4, 'local_g1_4')
// (0, 4, 'span4_horz_28')
// (1, 3, 'neigh_op_tnl_2')
// (1, 3, 'neigh_op_tnl_6')
// (1, 4, 'neigh_op_lft_2')
// (1, 4, 'neigh_op_lft_6')
// (1, 4, 'sp4_h_r_41')
// (1, 5, 'neigh_op_bnl_2')
// (1, 5, 'neigh_op_bnl_6')
// (2, 4, 'sp4_h_l_41')
// (3, 8, 'lutff_global/clk')
// (4, 4, 'lutff_global/clk')
// (4, 5, 'lutff_global/clk')
// (4, 6, 'lutff_global/clk')
// (4, 7, 'lutff_global/clk')
// (4, 8, 'lutff_global/clk')
// (5, 7, 'lutff_global/clk')

reg io_2_9_0 = 0;
// (2, 7, 'neigh_op_tnr_0')
// (2, 8, 'neigh_op_rgt_0')
// (2, 9, 'io_0/D_OUT_0')
// (2, 9, 'io_0/PAD')
// (2, 9, 'local_g0_0')
// (2, 9, 'logic_op_bnr_0')
// (3, 7, 'neigh_op_top_0')
// (3, 8, 'local_g1_0')
// (3, 8, 'lutff_0/out')
// (3, 8, 'lutff_7/in_0')
// (3, 9, 'logic_op_bot_0')
// (4, 7, 'neigh_op_tnl_0')
// (4, 8, 'neigh_op_lft_0')
// (4, 9, 'logic_op_bnl_0')

// (2, 7, 'neigh_op_tnr_7')
// (2, 8, 'neigh_op_rgt_7')
// (2, 9, 'io_1/D_OUT_0')
// (2, 9, 'io_1/PAD')
// (2, 9, 'local_g0_7')
// (2, 9, 'logic_op_bnr_7')
// (3, 7, 'neigh_op_top_7')
// (3, 8, 'lutff_7/out')
// (3, 9, 'logic_op_bot_7')
// (4, 7, 'neigh_op_tnl_7')
// (4, 8, 'neigh_op_lft_7')
// (4, 9, 'logic_op_bnl_7')

reg n4 = 0;
// (3, 3, 'neigh_op_tnr_3')
// (3, 4, 'neigh_op_rgt_3')
// (3, 5, 'neigh_op_bnr_3')
// (4, 3, 'neigh_op_top_3')
// (4, 4, 'local_g1_3')
// (4, 4, 'lutff_3/in_1')
// (4, 4, 'lutff_3/out')
// (4, 5, 'local_g0_3')
// (4, 5, 'local_g1_3')
// (4, 5, 'lutff_0/in_1')
// (4, 5, 'lutff_1/in_3')
// (4, 5, 'neigh_op_bot_3')
// (5, 3, 'neigh_op_tnl_3')
// (5, 4, 'neigh_op_lft_3')
// (5, 5, 'neigh_op_bnl_3')

reg n5 = 0;
// (3, 4, 'neigh_op_tnr_1')
// (3, 5, 'neigh_op_rgt_1')
// (3, 6, 'neigh_op_bnr_1')
// (4, 4, 'neigh_op_top_1')
// (4, 5, 'local_g1_1')
// (4, 5, 'lutff_1/in_1')
// (4, 5, 'lutff_1/out')
// (4, 6, 'neigh_op_bot_1')
// (5, 4, 'neigh_op_tnl_1')
// (5, 5, 'neigh_op_lft_1')
// (5, 6, 'neigh_op_bnl_1')

reg n6 = 0;
// (3, 4, 'neigh_op_tnr_2')
// (3, 5, 'neigh_op_rgt_2')
// (3, 6, 'neigh_op_bnr_2')
// (4, 4, 'neigh_op_top_2')
// (4, 5, 'local_g0_2')
// (4, 5, 'lutff_2/in_2')
// (4, 5, 'lutff_2/out')
// (4, 6, 'neigh_op_bot_2')
// (5, 4, 'neigh_op_tnl_2')
// (5, 5, 'neigh_op_lft_2')
// (5, 6, 'neigh_op_bnl_2')

reg n7 = 0;
// (3, 4, 'neigh_op_tnr_3')
// (3, 5, 'neigh_op_rgt_3')
// (3, 6, 'neigh_op_bnr_3')
// (4, 4, 'neigh_op_top_3')
// (4, 5, 'local_g3_3')
// (4, 5, 'lutff_3/in_1')
// (4, 5, 'lutff_3/out')
// (4, 6, 'neigh_op_bot_3')
// (5, 4, 'neigh_op_tnl_3')
// (5, 5, 'neigh_op_lft_3')
// (5, 6, 'neigh_op_bnl_3')

reg n8 = 0;
// (3, 4, 'neigh_op_tnr_4')
// (3, 5, 'neigh_op_rgt_4')
// (3, 6, 'neigh_op_bnr_4')
// (4, 4, 'neigh_op_top_4')
// (4, 5, 'local_g2_4')
// (4, 5, 'lutff_4/in_2')
// (4, 5, 'lutff_4/out')
// (4, 6, 'neigh_op_bot_4')
// (5, 4, 'neigh_op_tnl_4')
// (5, 5, 'neigh_op_lft_4')
// (5, 6, 'neigh_op_bnl_4')

reg n9 = 0;
// (3, 4, 'neigh_op_tnr_5')
// (3, 5, 'neigh_op_rgt_5')
// (3, 6, 'neigh_op_bnr_5')
// (4, 4, 'neigh_op_top_5')
// (4, 5, 'local_g0_5')
// (4, 5, 'lutff_5/in_2')
// (4, 5, 'lutff_5/out')
// (4, 6, 'neigh_op_bot_5')
// (5, 4, 'neigh_op_tnl_5')
// (5, 5, 'neigh_op_lft_5')
// (5, 6, 'neigh_op_bnl_5')

reg n10 = 0;
// (3, 4, 'neigh_op_tnr_6')
// (3, 5, 'neigh_op_rgt_6')
// (3, 6, 'neigh_op_bnr_6')
// (4, 4, 'neigh_op_top_6')
// (4, 5, 'local_g2_6')
// (4, 5, 'lutff_6/in_2')
// (4, 5, 'lutff_6/out')
// (4, 6, 'neigh_op_bot_6')
// (5, 4, 'neigh_op_tnl_6')
// (5, 5, 'neigh_op_lft_6')
// (5, 6, 'neigh_op_bnl_6')

reg n11 = 0;
// (3, 4, 'neigh_op_tnr_7')
// (3, 5, 'neigh_op_rgt_7')
// (3, 6, 'neigh_op_bnr_7')
// (4, 4, 'neigh_op_top_7')
// (4, 5, 'local_g0_7')
// (4, 5, 'lutff_7/in_2')
// (4, 5, 'lutff_7/out')
// (4, 6, 'neigh_op_bot_7')
// (5, 4, 'neigh_op_tnl_7')
// (5, 5, 'neigh_op_lft_7')
// (5, 6, 'neigh_op_bnl_7')

reg n12 = 0;
// (3, 5, 'neigh_op_tnr_0')
// (3, 6, 'neigh_op_rgt_0')
// (3, 7, 'neigh_op_bnr_0')
// (4, 5, 'neigh_op_top_0')
// (4, 6, 'local_g3_0')
// (4, 6, 'lutff_0/in_1')
// (4, 6, 'lutff_0/out')
// (4, 7, 'neigh_op_bot_0')
// (5, 5, 'neigh_op_tnl_0')
// (5, 6, 'neigh_op_lft_0')
// (5, 7, 'neigh_op_bnl_0')

reg n13 = 0;
// (3, 5, 'neigh_op_tnr_1')
// (3, 6, 'neigh_op_rgt_1')
// (3, 7, 'neigh_op_bnr_1')
// (4, 5, 'neigh_op_top_1')
// (4, 6, 'local_g0_1')
// (4, 6, 'lutff_1/in_2')
// (4, 6, 'lutff_1/out')
// (4, 7, 'neigh_op_bot_1')
// (5, 5, 'neigh_op_tnl_1')
// (5, 6, 'neigh_op_lft_1')
// (5, 7, 'neigh_op_bnl_1')

reg n14 = 0;
// (3, 5, 'neigh_op_tnr_2')
// (3, 6, 'neigh_op_rgt_2')
// (3, 7, 'neigh_op_bnr_2')
// (4, 5, 'neigh_op_top_2')
// (4, 6, 'local_g2_2')
// (4, 6, 'lutff_2/in_2')
// (4, 6, 'lutff_2/out')
// (4, 7, 'neigh_op_bot_2')
// (5, 5, 'neigh_op_tnl_2')
// (5, 6, 'neigh_op_lft_2')
// (5, 7, 'neigh_op_bnl_2')

reg n15 = 0;
// (3, 5, 'neigh_op_tnr_3')
// (3, 6, 'neigh_op_rgt_3')
// (3, 7, 'neigh_op_bnr_3')
// (4, 5, 'neigh_op_top_3')
// (4, 6, 'local_g3_3')
// (4, 6, 'lutff_3/in_1')
// (4, 6, 'lutff_3/out')
// (4, 7, 'neigh_op_bot_3')
// (5, 5, 'neigh_op_tnl_3')
// (5, 6, 'neigh_op_lft_3')
// (5, 7, 'neigh_op_bnl_3')

reg n16 = 0;
// (3, 5, 'neigh_op_tnr_4')
// (3, 6, 'neigh_op_rgt_4')
// (3, 7, 'neigh_op_bnr_4')
// (4, 5, 'neigh_op_top_4')
// (4, 6, 'local_g0_4')
// (4, 6, 'lutff_4/in_2')
// (4, 6, 'lutff_4/out')
// (4, 7, 'neigh_op_bot_4')
// (5, 5, 'neigh_op_tnl_4')
// (5, 6, 'neigh_op_lft_4')
// (5, 7, 'neigh_op_bnl_4')

reg n17 = 0;
// (3, 5, 'neigh_op_tnr_5')
// (3, 6, 'neigh_op_rgt_5')
// (3, 7, 'neigh_op_bnr_5')
// (4, 5, 'neigh_op_top_5')
// (4, 6, 'local_g3_5')
// (4, 6, 'lutff_5/in_1')
// (4, 6, 'lutff_5/out')
// (4, 7, 'neigh_op_bot_5')
// (5, 5, 'neigh_op_tnl_5')
// (5, 6, 'neigh_op_lft_5')
// (5, 7, 'neigh_op_bnl_5')

reg n18 = 0;
// (3, 5, 'neigh_op_tnr_6')
// (3, 6, 'neigh_op_rgt_6')
// (3, 7, 'neigh_op_bnr_6')
// (4, 5, 'neigh_op_top_6')
// (4, 6, 'local_g3_6')
// (4, 6, 'lutff_6/in_1')
// (4, 6, 'lutff_6/out')
// (4, 7, 'neigh_op_bot_6')
// (5, 5, 'neigh_op_tnl_6')
// (5, 6, 'neigh_op_lft_6')
// (5, 7, 'neigh_op_bnl_6')

reg n19 = 0;
// (3, 5, 'neigh_op_tnr_7')
// (3, 6, 'neigh_op_rgt_7')
// (3, 7, 'neigh_op_bnr_7')
// (4, 5, 'neigh_op_top_7')
// (4, 6, 'local_g2_7')
// (4, 6, 'lutff_7/in_2')
// (4, 6, 'lutff_7/out')
// (4, 7, 'neigh_op_bot_7')
// (5, 5, 'neigh_op_tnl_7')
// (5, 6, 'neigh_op_lft_7')
// (5, 7, 'neigh_op_bnl_7')

reg n20 = 0;
// (3, 6, 'neigh_op_tnr_0')
// (3, 7, 'neigh_op_rgt_0')
// (3, 8, 'neigh_op_bnr_0')
// (4, 6, 'neigh_op_top_0')
// (4, 7, 'local_g0_0')
// (4, 7, 'lutff_0/in_2')
// (4, 7, 'lutff_0/out')
// (4, 8, 'neigh_op_bot_0')
// (5, 6, 'neigh_op_tnl_0')
// (5, 7, 'neigh_op_lft_0')
// (5, 8, 'neigh_op_bnl_0')

reg n21 = 0;
// (3, 6, 'neigh_op_tnr_1')
// (3, 7, 'neigh_op_rgt_1')
// (3, 8, 'neigh_op_bnr_1')
// (4, 6, 'neigh_op_top_1')
// (4, 7, 'local_g3_1')
// (4, 7, 'lutff_1/in_1')
// (4, 7, 'lutff_1/out')
// (4, 8, 'neigh_op_bot_1')
// (5, 6, 'neigh_op_tnl_1')
// (5, 7, 'neigh_op_lft_1')
// (5, 8, 'neigh_op_bnl_1')

reg n22 = 0;
// (3, 6, 'neigh_op_tnr_2')
// (3, 7, 'neigh_op_rgt_2')
// (3, 8, 'neigh_op_bnr_2')
// (4, 6, 'neigh_op_top_2')
// (4, 7, 'local_g2_2')
// (4, 7, 'lutff_2/in_2')
// (4, 7, 'lutff_2/out')
// (4, 8, 'neigh_op_bot_2')
// (5, 6, 'neigh_op_tnl_2')
// (5, 7, 'neigh_op_lft_2')
// (5, 8, 'neigh_op_bnl_2')

reg n23 = 0;
// (3, 6, 'neigh_op_tnr_3')
// (3, 7, 'neigh_op_rgt_3')
// (3, 8, 'neigh_op_bnr_3')
// (4, 6, 'neigh_op_top_3')
// (4, 7, 'local_g0_3')
// (4, 7, 'lutff_3/in_2')
// (4, 7, 'lutff_3/out')
// (4, 8, 'neigh_op_bot_3')
// (5, 6, 'neigh_op_tnl_3')
// (5, 7, 'neigh_op_lft_3')
// (5, 8, 'neigh_op_bnl_3')

reg n24 = 0;
// (3, 6, 'neigh_op_tnr_4')
// (3, 7, 'neigh_op_rgt_4')
// (3, 8, 'neigh_op_bnr_4')
// (4, 6, 'neigh_op_top_4')
// (4, 7, 'local_g2_4')
// (4, 7, 'lutff_4/in_2')
// (4, 7, 'lutff_4/out')
// (4, 8, 'neigh_op_bot_4')
// (5, 6, 'neigh_op_tnl_4')
// (5, 7, 'neigh_op_lft_4')
// (5, 8, 'neigh_op_bnl_4')

reg n25 = 0;
// (3, 6, 'neigh_op_tnr_5')
// (3, 7, 'neigh_op_rgt_5')
// (3, 8, 'neigh_op_bnr_5')
// (4, 6, 'neigh_op_top_5')
// (4, 7, 'local_g2_5')
// (4, 7, 'lutff_5/in_2')
// (4, 7, 'lutff_5/out')
// (4, 8, 'neigh_op_bot_5')
// (5, 6, 'neigh_op_tnl_5')
// (5, 7, 'local_g1_5')
// (5, 7, 'lutff_0/in_0')
// (5, 7, 'neigh_op_lft_5')
// (5, 8, 'neigh_op_bnl_5')

reg n26 = 0;
// (3, 6, 'neigh_op_tnr_6')
// (3, 7, 'neigh_op_rgt_6')
// (3, 8, 'neigh_op_bnr_6')
// (4, 6, 'neigh_op_top_6')
// (4, 7, 'local_g0_6')
// (4, 7, 'lutff_6/in_2')
// (4, 7, 'lutff_6/out')
// (4, 8, 'neigh_op_bot_6')
// (5, 6, 'neigh_op_tnl_6')
// (5, 7, 'local_g0_6')
// (5, 7, 'lutff_4/in_0')
// (5, 7, 'neigh_op_lft_6')
// (5, 8, 'neigh_op_bnl_6')

reg n27 = 0;
// (3, 6, 'neigh_op_tnr_7')
// (3, 7, 'neigh_op_rgt_7')
// (3, 8, 'neigh_op_bnr_7')
// (4, 6, 'neigh_op_top_7')
// (4, 7, 'local_g3_7')
// (4, 7, 'lutff_7/in_1')
// (4, 7, 'lutff_7/out')
// (4, 8, 'local_g1_7')
// (4, 8, 'lutff_6/in_0')
// (4, 8, 'neigh_op_bot_7')
// (5, 6, 'neigh_op_tnl_7')
// (5, 7, 'neigh_op_lft_7')
// (5, 8, 'neigh_op_bnl_7')

reg n28 = 0;
// (3, 7, 'neigh_op_tnr_0')
// (3, 8, 'neigh_op_rgt_0')
// (3, 9, 'logic_op_bnr_0')
// (4, 7, 'neigh_op_top_0')
// (4, 8, 'local_g0_0')
// (4, 8, 'lutff_0/in_2')
// (4, 8, 'lutff_0/out')
// (4, 8, 'lutff_4/in_0')
// (4, 9, 'logic_op_bot_0')
// (5, 7, 'neigh_op_tnl_0')
// (5, 8, 'neigh_op_lft_0')
// (5, 9, 'logic_op_bnl_0')

reg n29 = 0;
// (3, 7, 'neigh_op_tnr_1')
// (3, 8, 'local_g2_1')
// (3, 8, 'lutff_0/in_3')
// (3, 8, 'neigh_op_rgt_1')
// (3, 9, 'logic_op_bnr_1')
// (4, 7, 'neigh_op_top_1')
// (4, 8, 'local_g2_1')
// (4, 8, 'lutff_1/in_0')
// (4, 8, 'lutff_1/out')
// (4, 9, 'logic_op_bot_1')
// (5, 7, 'neigh_op_tnl_1')
// (5, 8, 'neigh_op_lft_1')
// (5, 9, 'logic_op_bnl_1')

reg n30 = 0;
// (3, 7, 'neigh_op_tnr_4')
// (3, 8, 'local_g2_4')
// (3, 8, 'lutff_7/in_1')
// (3, 8, 'neigh_op_rgt_4')
// (3, 9, 'logic_op_bnr_4')
// (4, 7, 'neigh_op_top_4')
// (4, 8, 'local_g0_4')
// (4, 8, 'lutff_4/out')
// (4, 8, 'lutff_7/in_1')
// (4, 9, 'logic_op_bot_4')
// (5, 7, 'neigh_op_tnl_4')
// (5, 8, 'neigh_op_lft_4')
// (5, 9, 'logic_op_bnl_4')

reg n31 = 0;
// (3, 7, 'neigh_op_tnr_6')
// (3, 8, 'neigh_op_rgt_6')
// (3, 9, 'logic_op_bnr_6')
// (4, 7, 'neigh_op_top_6')
// (4, 8, 'local_g0_6')
// (4, 8, 'lutff_6/out')
// (4, 8, 'lutff_7/in_3')
// (4, 9, 'logic_op_bot_6')
// (5, 7, 'neigh_op_tnl_6')
// (5, 8, 'local_g0_6')
// (5, 8, 'lutff_2/in_2')
// (5, 8, 'neigh_op_lft_6')
// (5, 9, 'logic_op_bnl_6')

// (3, 7, 'neigh_op_tnr_7')
// (3, 8, 'neigh_op_rgt_7')
// (3, 9, 'logic_op_bnr_7')
// (4, 7, 'neigh_op_top_7')
// (4, 8, 'lutff_7/out')
// (4, 9, 'logic_op_bot_7')
// (5, 7, 'neigh_op_tnl_7')
// (5, 8, 'neigh_op_lft_7')
// (5, 9, 'io_0/D_OUT_0')
// (5, 9, 'io_0/PAD')
// (5, 9, 'local_g1_7')
// (5, 9, 'logic_op_bnl_7')

wire n33;
// (4, 5, 'lutff_1/cout')
// (4, 5, 'lutff_2/in_3')

wire n34;
// (4, 5, 'lutff_2/cout')
// (4, 5, 'lutff_3/in_3')

wire n35;
// (4, 5, 'lutff_3/cout')
// (4, 5, 'lutff_4/in_3')

wire n36;
// (4, 5, 'lutff_4/cout')
// (4, 5, 'lutff_5/in_3')

wire n37;
// (4, 5, 'lutff_5/cout')
// (4, 5, 'lutff_6/in_3')

wire n38;
// (4, 5, 'lutff_6/cout')
// (4, 5, 'lutff_7/in_3')

wire n39;
// (4, 5, 'lutff_7/cout')
// (4, 6, 'carry_in')
// (4, 6, 'carry_in_mux')
// (4, 6, 'lutff_0/in_3')

wire n40;
// (4, 6, 'lutff_0/cout')
// (4, 6, 'lutff_1/in_3')

wire n41;
// (4, 6, 'lutff_1/cout')
// (4, 6, 'lutff_2/in_3')

wire n42;
// (4, 6, 'lutff_2/cout')
// (4, 6, 'lutff_3/in_3')

wire n43;
// (4, 6, 'lutff_3/cout')
// (4, 6, 'lutff_4/in_3')

wire n44;
// (4, 6, 'lutff_4/cout')
// (4, 6, 'lutff_5/in_3')

wire n45;
// (4, 6, 'lutff_5/cout')
// (4, 6, 'lutff_6/in_3')

wire n46;
// (4, 6, 'lutff_6/cout')
// (4, 6, 'lutff_7/in_3')

wire n47;
// (4, 6, 'lutff_7/cout')
// (4, 7, 'carry_in')
// (4, 7, 'carry_in_mux')
// (4, 7, 'lutff_0/in_3')

reg n48 = 0;
// (4, 6, 'neigh_op_tnr_0')
// (4, 7, 'neigh_op_rgt_0')
// (4, 8, 'neigh_op_bnr_0')
// (5, 6, 'neigh_op_top_0')
// (5, 7, 'local_g2_0')
// (5, 7, 'lutff_0/out')
// (5, 7, 'lutff_2/in_2')
// (5, 8, 'neigh_op_bot_0')
// (6, 6, 'neigh_op_tnl_0')
// (6, 7, 'neigh_op_lft_0')
// (6, 8, 'neigh_op_bnl_0')

// (4, 6, 'neigh_op_tnr_2')
// (4, 7, 'neigh_op_rgt_2')
// (4, 8, 'neigh_op_bnr_2')
// (5, 6, 'neigh_op_top_2')
// (5, 7, 'lutff_2/out')
// (5, 7, 'sp4_r_v_b_37')
// (5, 8, 'neigh_op_bot_2')
// (5, 8, 'sp4_r_v_b_24')
// (6, 6, 'neigh_op_tnl_2')
// (6, 6, 'sp4_h_r_0')
// (6, 6, 'sp4_v_t_37')
// (6, 7, 'neigh_op_lft_2')
// (6, 7, 'sp4_v_b_37')
// (6, 8, 'neigh_op_bnl_2')
// (6, 8, 'sp4_v_b_24')
// (6, 9, 'span4_vert_13')
// (7, 6, 'io_1/D_OUT_0')
// (7, 6, 'io_1/PAD')
// (7, 6, 'local_g1_0')
// (7, 6, 'span4_horz_0')

reg n50 = 0;
// (4, 6, 'neigh_op_tnr_4')
// (4, 7, 'neigh_op_rgt_4')
// (4, 8, 'neigh_op_bnr_4')
// (5, 6, 'neigh_op_top_4')
// (5, 7, 'local_g3_4')
// (5, 7, 'lutff_2/in_1')
// (5, 7, 'lutff_4/out')
// (5, 8, 'local_g1_4')
// (5, 8, 'lutff_2/in_1')
// (5, 8, 'neigh_op_bot_4')
// (6, 6, 'neigh_op_tnl_4')
// (6, 7, 'neigh_op_lft_4')
// (6, 8, 'neigh_op_bnl_4')

wire n51;
// (4, 7, 'lutff_0/cout')
// (4, 7, 'lutff_1/in_3')

wire n52;
// (4, 7, 'lutff_1/cout')
// (4, 7, 'lutff_2/in_3')

wire n53;
// (4, 7, 'lutff_2/cout')
// (4, 7, 'lutff_3/in_3')

wire n54;
// (4, 7, 'lutff_3/cout')
// (4, 7, 'lutff_4/in_3')

wire n55;
// (4, 7, 'lutff_4/cout')
// (4, 7, 'lutff_5/in_3')

wire n56;
// (4, 7, 'lutff_5/cout')
// (4, 7, 'lutff_6/in_3')

wire n57;
// (4, 7, 'lutff_6/cout')
// (4, 7, 'lutff_7/in_3')

wire n58;
// (4, 7, 'lutff_7/cout')
// (4, 8, 'carry_in')
// (4, 8, 'carry_in_mux')
// (4, 8, 'lutff_0/in_3')

// (4, 7, 'neigh_op_tnr_2')
// (4, 8, 'neigh_op_rgt_2')
// (4, 9, 'logic_op_bnr_2')
// (5, 7, 'neigh_op_top_2')
// (5, 8, 'lutff_2/out')
// (5, 9, 'logic_op_bot_2')
// (6, 7, 'neigh_op_tnl_2')
// (6, 8, 'neigh_op_lft_2')
// (6, 9, 'io_0/D_OUT_0')
// (6, 9, 'io_0/PAD')
// (6, 9, 'local_g0_2')
// (6, 9, 'logic_op_bnl_2')

wire n60;
// (4, 8, 'lutff_0/cout')
// (4, 8, 'lutff_1/in_3')

wire n61;
// (4, 5, 'lutff_0/cout')

wire n62;
// (5, 8, 'lutff_2/lout')

wire n63;
// (4, 5, 'lutff_0/out')

wire n64;
// (4, 5, 'lutff_0/lout')

wire n65;
// (4, 5, 'carry_in_mux')

// Carry-In for (4 5)
assign n65 = 1;

wire n66;
// (4, 6, 'lutff_1/lout')

wire n67;
// (4, 5, 'lutff_3/lout')

wire n68;
// (4, 7, 'lutff_0/lout')

wire n69;
// (4, 7, 'lutff_6/lout')

wire n70;
// (4, 6, 'lutff_4/lout')

wire n71;
// (4, 5, 'lutff_6/lout')

wire n72;
// (4, 7, 'lutff_3/lout')

wire n73;
// (4, 6, 'lutff_7/lout')

wire n74;
// (5, 7, 'lutff_0/lout')

wire n75;
// (4, 8, 'lutff_1/lout')

wire n76;
// (3, 8, 'lutff_7/lout')

wire n77;
// (4, 8, 'lutff_4/lout')

wire n78;
// (4, 8, 'lutff_7/lout')

wire n79;
// (4, 5, 'lutff_2/lout')

wire n80;
// (4, 6, 'lutff_3/lout')

wire n81;
// (4, 5, 'lutff_5/lout')

wire n82;
// (4, 4, 'lutff_3/lout')

wire n83;
// (4, 6, 'lutff_0/lout')

wire n84;
// (4, 6, 'lutff_6/lout')

wire n85;
// (4, 7, 'lutff_2/lout')

wire n86;
// (4, 7, 'lutff_5/lout')

wire n87;
// (5, 7, 'lutff_2/lout')

wire n88;
// (3, 8, 'lutff_0/lout')

wire n89;
// (4, 8, 'lutff_0/lout')

wire n90;
// (4, 8, 'lutff_6/lout')

wire n91;
// (4, 5, 'lutff_4/lout')

wire n92;
// (4, 5, 'lutff_1/lout')

wire n93;
// (4, 5, 'lutff_7/lout')

wire n94;
// (4, 7, 'lutff_4/lout')

wire n95;
// (4, 6, 'lutff_2/lout')

wire n96;
// (4, 7, 'lutff_1/lout')

wire n97;
// (4, 7, 'lutff_7/lout')

wire n98;
// (4, 6, 'lutff_5/lout')

wire n99;
// (5, 7, 'lutff_4/lout')

assign n64 = /* LUT    4  5  0 */ 1'b0;
assign n62 = /* LUT    5  8  2 */ (n31 ? !n50 : n50);
assign n66 = /* LUT    4  6  1 */ (n40 ? !n13 : n13);
assign n67 = /* LUT    4  5  3 */ (n34 ? !n7 : n7);
assign n68 = /* LUT    4  7  0 */ (n47 ? !n20 : n20);
assign n69 = /* LUT    4  7  6 */ (n56 ? !n26 : n26);
assign n70 = /* LUT    4  6  4 */ (n43 ? !n16 : n16);
assign n71 = /* LUT    4  5  6 */ (n37 ? !n10 : n10);
assign n72 = /* LUT    4  7  3 */ (n53 ? !n23 : n23);
assign n73 = /* LUT    4  6  7 */ (n46 ? !n19 : n19);
assign n74 = /* LUT    5  7  0 */ n25;
assign n75 = /* LUT    4  8  1 */ (n60 ? !n29 : n29);
assign n76 = /* LUT    3  8  7 */ (n30 ? !io_2_9_0 : io_2_9_0);
assign n77 = /* LUT    4  8  4 */ n28;
assign n78 = /* LUT    4  8  7 */ (n31 ? !n30 : n30);
assign n79 = /* LUT    4  5  2 */ (n33 ? !n6 : n6);
assign n80 = /* LUT    4  6  3 */ (n42 ? !n15 : n15);
assign n81 = /* LUT    4  5  5 */ (n36 ? !n9 : n9);
assign n82 = /* LUT    4  4  3 */ !n4;
assign n83 = /* LUT    4  6  0 */ (n39 ? !n12 : n12);
assign n84 = /* LUT    4  6  6 */ (n45 ? !n18 : n18);
assign n85 = /* LUT    4  7  2 */ (n52 ? !n22 : n22);
assign n86 = /* LUT    4  7  5 */ (n55 ? !n25 : n25);
assign n87 = /* LUT    5  7  2 */ (n48 ? !n50 : n50);
assign n88 = /* LUT    3  8  0 */ n29;
assign n89 = /* LUT    4  8  0 */ (n58 ? !n28 : n28);
assign n90 = /* LUT    4  8  6 */ n27;
assign n91 = /* LUT    4  5  4 */ (n35 ? !n8 : n8);
assign n92 = /* LUT    4  5  1 */ (n4 ? !n5 : n5);
assign n93 = /* LUT    4  5  7 */ (n38 ? !n11 : n11);
assign n94 = /* LUT    4  7  4 */ (n54 ? !n24 : n24);
assign n95 = /* LUT    4  6  2 */ (n41 ? !n14 : n14);
assign n96 = /* LUT    4  7  1 */ (n51 ? !n21 : n21);
assign n97 = /* LUT    4  7  7 */ (n57 ? !n27 : n27);
assign n98 = /* LUT    4  6  5 */ (n44 ? !n17 : n17);
assign n99 = /* LUT    5  7  4 */ n26;
assign n61 = /* CARRY  4  5  0 */ (n4 & 1'b0) | ((n4 | 1'b0) & n65);
assign n41 = /* CARRY  4  6  1 */ (1'b0 & n13) | ((1'b0 | n13) & n40);
assign n35 = /* CARRY  4  5  3 */ (n7 & 1'b0) | ((n7 | 1'b0) & n34);
assign n51 = /* CARRY  4  7  0 */ (1'b0 & n20) | ((1'b0 | n20) & n47);
assign n57 = /* CARRY  4  7  6 */ (1'b0 & n26) | ((1'b0 | n26) & n56);
assign n44 = /* CARRY  4  6  4 */ (1'b0 & n16) | ((1'b0 | n16) & n43);
assign n38 = /* CARRY  4  5  6 */ (1'b0 & n10) | ((1'b0 | n10) & n37);
assign n54 = /* CARRY  4  7  3 */ (1'b0 & n23) | ((1'b0 | n23) & n53);
assign n47 = /* CARRY  4  6  7 */ (1'b0 & n19) | ((1'b0 | n19) & n46);
assign n34 = /* CARRY  4  5  2 */ (1'b0 & n6) | ((1'b0 | n6) & n33);
assign n43 = /* CARRY  4  6  3 */ (n15 & 1'b0) | ((n15 | 1'b0) & n42);
assign n37 = /* CARRY  4  5  5 */ (1'b0 & n9) | ((1'b0 | n9) & n36);
assign n40 = /* CARRY  4  6  0 */ (n12 & 1'b0) | ((n12 | 1'b0) & n39);
assign n46 = /* CARRY  4  6  6 */ (n18 & 1'b0) | ((n18 | 1'b0) & n45);
assign n53 = /* CARRY  4  7  2 */ (1'b0 & n22) | ((1'b0 | n22) & n52);
assign n56 = /* CARRY  4  7  5 */ (1'b0 & n25) | ((1'b0 | n25) & n55);
assign n60 = /* CARRY  4  8  0 */ (1'b0 & n28) | ((1'b0 | n28) & n58);
assign n36 = /* CARRY  4  5  4 */ (1'b0 & n8) | ((1'b0 | n8) & n35);
assign n33 = /* CARRY  4  5  1 */ (n5 & 1'b0) | ((n5 | 1'b0) & n61);
assign n39 = /* CARRY  4  5  7 */ (1'b0 & n11) | ((1'b0 | n11) & n38);
assign n55 = /* CARRY  4  7  4 */ (1'b0 & n24) | ((1'b0 | n24) & n54);
assign n42 = /* CARRY  4  6  2 */ (1'b0 & n14) | ((1'b0 | n14) & n41);
assign n52 = /* CARRY  4  7  1 */ (n21 & 1'b0) | ((n21 | 1'b0) & n51);
assign n58 = /* CARRY  4  7  7 */ (n27 & 1'b0) | ((n27 | 1'b0) & n57);
assign n45 = /* CARRY  4  6  5 */ (n17 & 1'b0) | ((n17 | 1'b0) & n44);
/* FF  5  8  2 */ assign io_6_9_0 = n62;
/* FF  4  5  0 */ assign n63 = n64;
/* FF  4  6  1 */ always @(posedge io_0_4_1) if (1'b1) n13 <= 1'b0 ? 1'b0 : n66;
/* FF  4  5  3 */ always @(posedge io_0_4_1) if (1'b1) n7 <= 1'b0 ? 1'b0 : n67;
/* FF  4  7  0 */ always @(posedge io_0_4_1) if (1'b1) n20 <= 1'b0 ? 1'b0 : n68;
/* FF  4  7  6 */ always @(posedge io_0_4_1) if (1'b1) n26 <= 1'b0 ? 1'b0 : n69;
/* FF  4  6  4 */ always @(posedge io_0_4_1) if (1'b1) n16 <= 1'b0 ? 1'b0 : n70;
/* FF  4  5  6 */ always @(posedge io_0_4_1) if (1'b1) n10 <= 1'b0 ? 1'b0 : n71;
/* FF  4  7  3 */ always @(posedge io_0_4_1) if (1'b1) n23 <= 1'b0 ? 1'b0 : n72;
/* FF  4  6  7 */ always @(posedge io_0_4_1) if (1'b1) n19 <= 1'b0 ? 1'b0 : n73;
/* FF  5  7  0 */ always @(posedge io_0_4_1) if (1'b1) n48 <= 1'b0 ? 1'b0 : n74;
/* FF  4  8  1 */ always @(posedge io_0_4_1) if (1'b1) n29 <= 1'b0 ? 1'b0 : n75;
/* FF  3  8  7 */ assign io_2_9_1 = n76;
/* FF  4  8  4 */ always @(posedge io_0_4_1) if (1'b1) n30 <= 1'b0 ? 1'b0 : n77;
/* FF  4  8  7 */ assign io_5_9_0 = n78;
/* FF  4  5  2 */ always @(posedge io_0_4_1) if (1'b1) n6 <= 1'b0 ? 1'b0 : n79;
/* FF  4  6  3 */ always @(posedge io_0_4_1) if (1'b1) n15 <= 1'b0 ? 1'b0 : n80;
/* FF  4  5  5 */ always @(posedge io_0_4_1) if (1'b1) n9 <= 1'b0 ? 1'b0 : n81;
/* FF  4  4  3 */ always @(posedge io_0_4_1) if (1'b1) n4 <= 1'b0 ? 1'b0 : n82;
/* FF  4  6  0 */ always @(posedge io_0_4_1) if (1'b1) n12 <= 1'b0 ? 1'b0 : n83;
/* FF  4  6  6 */ always @(posedge io_0_4_1) if (1'b1) n18 <= 1'b0 ? 1'b0 : n84;
/* FF  4  7  2 */ always @(posedge io_0_4_1) if (1'b1) n22 <= 1'b0 ? 1'b0 : n85;
/* FF  4  7  5 */ always @(posedge io_0_4_1) if (1'b1) n25 <= 1'b0 ? 1'b0 : n86;
/* FF  5  7  2 */ assign io_7_6_1 = n87;
/* FF  3  8  0 */ always @(posedge io_0_4_1) if (1'b1) io_2_9_0 <= 1'b0 ? 1'b0 : n88;
/* FF  4  8  0 */ always @(posedge io_0_4_1) if (1'b1) n28 <= 1'b0 ? 1'b0 : n89;
/* FF  4  8  6 */ always @(posedge io_0_4_1) if (1'b1) n31 <= 1'b0 ? 1'b0 : n90;
/* FF  4  5  4 */ always @(posedge io_0_4_1) if (1'b1) n8 <= 1'b0 ? 1'b0 : n91;
/* FF  4  5  1 */ always @(posedge io_0_4_1) if (1'b1) n5 <= 1'b0 ? 1'b0 : n92;
/* FF  4  5  7 */ always @(posedge io_0_4_1) if (1'b1) n11 <= 1'b0 ? 1'b0 : n93;
/* FF  4  7  4 */ always @(posedge io_0_4_1) if (1'b1) n24 <= 1'b0 ? 1'b0 : n94;
/* FF  4  6  2 */ always @(posedge io_0_4_1) if (1'b1) n14 <= 1'b0 ? 1'b0 : n95;
/* FF  4  7  1 */ always @(posedge io_0_4_1) if (1'b1) n21 <= 1'b0 ? 1'b0 : n96;
/* FF  4  7  7 */ always @(posedge io_0_4_1) if (1'b1) n27 <= 1'b0 ? 1'b0 : n97;
/* FF  4  6  5 */ always @(posedge io_0_4_1) if (1'b1) n17 <= 1'b0 ? 1'b0 : n98;
/* FF  5  7  4 */ always @(posedge io_0_4_1) if (1'b1) n50 <= 1'b0 ? 1'b0 : n99;

endmodule

