
��;
����
IssueSlot_6
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
	IssueSlot
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueSlot_3
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueSlot_2
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueSlot_4
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueSlot_5
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueSlot_7
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueSlot_1
clock" 
reset
�7
io�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�
	

clock�
 �
	

reset�
 �


io�
 -


next_state �issue-slot.scala 81:29,

	next_uopc �issue-slot.scala 82:292

next_lrs1_rtype �issue-slot.scala 83:292

next_lrs2_rtype �issue-slot.scala 84:29O2
state
	

clock"	

reset*	

0�issue-slot.scala 86:22L/
p1
	

clock"	

reset*	

0�issue-slot.scala 87:22L/
p2
	

clock"	

reset*	

0�issue-slot.scala 88:22L/
p3
	

clock"	

reset*	

0�issue-slot.scala 89:22O2
ppred
	

clock"	

reset*	

0�issue-slot.scala 90:22U8
p1_poisoned
	

clock"	

reset*	

0�issue-slot.scala 95:28U8
p2_poisoned
	

clock"	

reset*	

0�issue-slot.scala 96:28;z


p1_poisoned	

0�issue-slot.scala 97:15;z


p2_poisoned	

0�issue-slot.scala 98:15�2x
next_p1_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p1_poisoned

p1_poisoned�issue-slot.scala 99:29�2x
next_p2_poisonedd2b
:
:


ioin_uopvalid0:.
:
:


ioin_uopbitsiw_p2_poisoned

p2_poisoned�issue-slot.scala 100:29�
�
_T�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:193�
:


_T
debug_tsrc�consts.scala 270:203�
:


_T
debug_fsrc�consts.scala 270:203�
:


_T
bp_xcpt_if�consts.scala 270:204�
:


_Tbp_debug_if�consts.scala 270:203�
:


_T
xcpt_ma_if�consts.scala 270:203�
:


_T
xcpt_ae_if�consts.scala 270:203�
:


_T
xcpt_pf_if�consts.scala 270:202�
:


_T	fp_single�consts.scala 270:20/�
:


_Tfp_val�consts.scala 270:200�
:


_Tfrs3_en�consts.scala 270:203�
:


_T
lrs2_rtype�consts.scala 270:203�
:


_T
lrs1_rtype�consts.scala 270:202�
:


_T	dst_rtype�consts.scala 270:201�
:


_Tldst_val�consts.scala 270:20-�
:


_Tlrs3�consts.scala 270:20-�
:


_Tlrs2�consts.scala 270:20-�
:


_Tlrs1�consts.scala 270:20-�
:


_Tldst�consts.scala 270:204�
:


_Tldst_is_rs1�consts.scala 270:208�
:


_Tflush_on_commit�consts.scala 270:202�
:


_T	is_unique�consts.scala 270:206�
:


_Tis_sys_pc2epc�consts.scala 270:201�
:


_Tuses_stq�consts.scala 270:201�
:


_Tuses_ldq�consts.scala 270:20/�
:


_Tis_amo�consts.scala 270:202�
:


_T	is_fencei�consts.scala 270:201�
:


_Tis_fence�consts.scala 270:203�
:


_T
mem_signed�consts.scala 270:201�
:


_Tmem_size�consts.scala 270:200�
:


_Tmem_cmd�consts.scala 270:203�
:


_T
bypassable�consts.scala 270:202�
:


_T	exc_cause�consts.scala 270:202�
:


_T	exception�consts.scala 270:203�
:


_T
stale_pdst�consts.scala 270:203�
:


_T
ppred_busy�consts.scala 270:202�
:


_T	prs3_busy�consts.scala 270:202�
:


_T	prs2_busy�consts.scala 270:202�
:


_T	prs1_busy�consts.scala 270:20.�
:


_Tppred�consts.scala 270:20-�
:


_Tprs3�consts.scala 270:20-�
:


_Tprs2�consts.scala 270:20-�
:


_Tprs1�consts.scala 270:20-�
:


_Tpdst�consts.scala 270:200�
:


_Trxq_idx�consts.scala 270:200�
:


_Tstq_idx�consts.scala 270:200�
:


_Tldq_idx�consts.scala 270:200�
:


_Trob_idx�consts.scala 270:201�
:


_Tcsr_addr�consts.scala 270:203�
:


_T
imm_packed�consts.scala 270:20.�
:


_Ttaken�consts.scala 270:20/�
:


_Tpc_lob�consts.scala 270:202�
:


_T	edge_inst�consts.scala 270:200�
:


_Tftq_idx�consts.scala 270:20/�
:


_Tbr_tag�consts.scala 270:200�
:


_Tbr_mask�consts.scala 270:20/�
:


_Tis_sfb�consts.scala 270:20/�
:


_Tis_jal�consts.scala 270:200�
:


_Tis_jalr�consts.scala 270:20.�
:


_Tis_br�consts.scala 270:207�
:


_Tiw_p2_poisoned�consts.scala 270:207�
:


_Tiw_p1_poisoned�consts.scala 270:201�
:


_Tiw_state�consts.scala 270:209�
:
:


_Tctrlis_std�consts.scala 270:209�
:
:


_Tctrlis_sta�consts.scala 270:20:�
:
:


_Tctrlis_load�consts.scala 270:20:�
:
:


_Tctrlcsr_cmd�consts.scala 270:209�
:
:


_Tctrlfcn_dw�consts.scala 270:209�
:
:


_Tctrlop_fcn�consts.scala 270:20:�
:
:


_Tctrlimm_sel�consts.scala 270:20:�
:
:


_Tctrlop2_sel�consts.scala 270:20:�
:
:


_Tctrlop1_sel�consts.scala 270:20:�
:
:


_Tctrlbr_type�consts.scala 270:200�
:


_Tfu_code�consts.scala 270:200�
:


_Tiq_type�consts.scala 270:201�
:


_Tdebug_pc�consts.scala 270:20/�
:


_Tis_rvc�consts.scala 270:203�
:


_T
debug_inst�consts.scala 270:20-�
:


_Tinst�consts.scala 270:20-�
:


_Tuopc�consts.scala 270:209z
:


_Tuopc	

0�consts.scala 271:20?z%
:


_T
bypassable	

0�consts.scala 272:20;z!
:


_Tfp_val	

0�consts.scala 273:20=z#
:


_Tuses_stq	

0�consts.scala 274:20=z#
:


_Tuses_ldq	

0�consts.scala 275:209z
:


_Tpdst	

0�consts.scala 276:20>z$
:


_T	dst_rtype	

2�consts.scala 277:20�
�
_T_1�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:181�
:


_T_1is_std�consts.scala 280:201�
:


_T_1is_sta�consts.scala 280:202�
:


_T_1is_load�consts.scala 280:202�
:


_T_1csr_cmd�consts.scala 280:201�
:


_T_1fcn_dw�consts.scala 280:201�
:


_T_1op_fcn�consts.scala 280:202�
:


_T_1imm_sel�consts.scala 280:202�
:


_T_1op2_sel�consts.scala 280:202�
:


_T_1op1_sel�consts.scala 280:202�
:


_T_1br_type�consts.scala 280:20>z$
:


_T_1br_type	

0�consts.scala 281:20>z$
:


_T_1csr_cmd	

0�consts.scala 282:20>z$
:


_T_1is_load	

0�consts.scala 283:20=z#
:


_T_1is_sta	

0�consts.scala 284:20=z#
:


_T_1is_std	

0�consts.scala 285:20Nz4
:
:


_Tctrlis_std:


_T_1is_std�consts.scala 287:14Nz4
:
:


_Tctrlis_sta:


_T_1is_sta�consts.scala 287:14Pz6
:
:


_Tctrlis_load:


_T_1is_load�consts.scala 287:14Pz6
:
:


_Tctrlcsr_cmd:


_T_1csr_cmd�consts.scala 287:14Nz4
:
:


_Tctrlfcn_dw:


_T_1fcn_dw�consts.scala 287:14Nz4
:
:


_Tctrlop_fcn:


_T_1op_fcn�consts.scala 287:14Pz6
:
:


_Tctrlimm_sel:


_T_1imm_sel�consts.scala 287:14Pz6
:
:


_Tctrlop2_sel:


_T_1op2_sel�consts.scala 287:14Pz6
:
:


_Tctrlop1_sel:


_T_1op1_sel�consts.scala 287:14Pz6
:
:


_Tctrlbr_type:


_T_1br_type�consts.scala 287:14��
slot_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
	

clock"	

reset*

_T�issue-slot.scala 102:25w2Y
next_uopM2K
:
:


ioin_uopvalid:
:


ioin_uopbits


slot_uop�issue-slot.scala 103:21�:�
:


iokill6z
	

state	

0�issue-slot.scala 111:11�:�
:
:


ioin_uopvalidUz7
	

state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 113:11�:�
:


ioclear6z
	

state	

0�issue-slot.scala 115:119z
	

state


next_state�issue-slot.scala 117:11�issue-slot.scala 114:26�issue-slot.scala 112:33�issue-slot.scala 110:189z



next_state	

state�issue-slot.scala 126:14Ez'


	next_uopc:



slot_uopuopc�issue-slot.scala 127:13Qz3


next_lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 128:19Qz3


next_lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 129:19�:�
:


iokill;z



next_state	

0�issue-slot.scala 132:16B2$
_T_2R	

state	

1�issue-slot.scala 133:36G2)
_T_3!R:


iogrant

_T_2�issue-slot.scala 133:26B2$
_T_4R	

state	

2�issue-slot.scala 134:25G2)
_T_5!R:


iogrant

_T_4�issue-slot.scala 134:15<2
_T_6R

_T_5

p1�issue-slot.scala 134:40<2
_T_7R

_T_6

p2�issue-slot.scala 134:46?2!
_T_8R

_T_7	

ppred�issue-slot.scala 134:52>2 
_T_9R

_T_3

_T_8�issue-slot.scala 133:52�
:�



_T_9M2/
_T_10&R$

p1_poisoned

p2_poisoned�issue-slot.scala 136:44O21
_T_11(R&:


ioldspec_miss	

_T_10�issue-slot.scala 136:28C2%
_T_12R	

_T_11	

0�issue-slot.scala 136:11f:H
	

_T_12;z



next_state	

0�issue-slot.scala 137:18�issue-slot.scala 136:62C2%
_T_13R	

state	

2�issue-slot.scala 139:35I2+
_T_14"R :


iogrant	

_T_13�issue-slot.scala 139:25�:�
	

_T_14M2/
_T_15&R$

p1_poisoned

p2_poisoned�issue-slot.scala 140:44O21
_T_16(R&:


ioldspec_miss	

_T_15�issue-slot.scala 140:28C2%
_T_17R	

_T_16	

0�issue-slot.scala 140:11�:�
	

_T_17;z



next_state	

1�issue-slot.scala 141:18�:�


p1Cz%
:



slot_uopuopc	

3�issue-slot.scala 143:23:z


	next_uopc	

3�issue-slot.scala 144:19Iz+
:



slot_uop
lrs1_rtype	

2�issue-slot.scala 145:29@z"


next_lrs1_rtype	

2�issue-slot.scala 146:25Iz+
:



slot_uop
lrs2_rtype	

2�issue-slot.scala 148:29@z"


next_lrs2_rtype	

2�issue-slot.scala 149:25�issue-slot.scala 142:17�issue-slot.scala 140:62�issue-slot.scala 139:51�issue-slot.scala 134:63�issue-slot.scala 131:18�G:�G
:
:


ioin_uopvalidjzL
:



slot_uop
debug_tsrc,:*
:
:


ioin_uopbits
debug_tsrc�issue-slot.scala 155:14jzL
:



slot_uop
debug_fsrc,:*
:
:


ioin_uopbits
debug_fsrc�issue-slot.scala 155:14jzL
:



slot_uop
bp_xcpt_if,:*
:
:


ioin_uopbits
bp_xcpt_if�issue-slot.scala 155:14lzN
:



slot_uopbp_debug_if-:+
:
:


ioin_uopbitsbp_debug_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ma_if,:*
:
:


ioin_uopbits
xcpt_ma_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_ae_if,:*
:
:


ioin_uopbits
xcpt_ae_if�issue-slot.scala 155:14jzL
:



slot_uop
xcpt_pf_if,:*
:
:


ioin_uopbits
xcpt_pf_if�issue-slot.scala 155:14hzJ
:



slot_uop	fp_single+:)
:
:


ioin_uopbits	fp_single�issue-slot.scala 155:14bzD
:



slot_uopfp_val(:&
:
:


ioin_uopbitsfp_val�issue-slot.scala 155:14dzF
:



slot_uopfrs3_en):'
:
:


ioin_uopbitsfrs3_en�issue-slot.scala 155:14jzL
:



slot_uop
lrs2_rtype,:*
:
:


ioin_uopbits
lrs2_rtype�issue-slot.scala 155:14jzL
:



slot_uop
lrs1_rtype,:*
:
:


ioin_uopbits
lrs1_rtype�issue-slot.scala 155:14hzJ
:



slot_uop	dst_rtype+:)
:
:


ioin_uopbits	dst_rtype�issue-slot.scala 155:14fzH
:



slot_uopldst_val*:(
:
:


ioin_uopbitsldst_val�issue-slot.scala 155:14^z@
:



slot_uoplrs3&:$
:
:


ioin_uopbitslrs3�issue-slot.scala 155:14^z@
:



slot_uoplrs2&:$
:
:


ioin_uopbitslrs2�issue-slot.scala 155:14^z@
:



slot_uoplrs1&:$
:
:


ioin_uopbitslrs1�issue-slot.scala 155:14^z@
:



slot_uopldst&:$
:
:


ioin_uopbitsldst�issue-slot.scala 155:14lzN
:



slot_uopldst_is_rs1-:+
:
:


ioin_uopbitsldst_is_rs1�issue-slot.scala 155:14tzV
!:



slot_uopflush_on_commit1:/
:
:


ioin_uopbitsflush_on_commit�issue-slot.scala 155:14hzJ
:



slot_uop	is_unique+:)
:
:


ioin_uopbits	is_unique�issue-slot.scala 155:14pzR
:



slot_uopis_sys_pc2epc/:-
:
:


ioin_uopbitsis_sys_pc2epc�issue-slot.scala 155:14fzH
:



slot_uopuses_stq*:(
:
:


ioin_uopbitsuses_stq�issue-slot.scala 155:14fzH
:



slot_uopuses_ldq*:(
:
:


ioin_uopbitsuses_ldq�issue-slot.scala 155:14bzD
:



slot_uopis_amo(:&
:
:


ioin_uopbitsis_amo�issue-slot.scala 155:14hzJ
:



slot_uop	is_fencei+:)
:
:


ioin_uopbits	is_fencei�issue-slot.scala 155:14fzH
:



slot_uopis_fence*:(
:
:


ioin_uopbitsis_fence�issue-slot.scala 155:14jzL
:



slot_uop
mem_signed,:*
:
:


ioin_uopbits
mem_signed�issue-slot.scala 155:14fzH
:



slot_uopmem_size*:(
:
:


ioin_uopbitsmem_size�issue-slot.scala 155:14dzF
:



slot_uopmem_cmd):'
:
:


ioin_uopbitsmem_cmd�issue-slot.scala 155:14jzL
:



slot_uop
bypassable,:*
:
:


ioin_uopbits
bypassable�issue-slot.scala 155:14hzJ
:



slot_uop	exc_cause+:)
:
:


ioin_uopbits	exc_cause�issue-slot.scala 155:14hzJ
:



slot_uop	exception+:)
:
:


ioin_uopbits	exception�issue-slot.scala 155:14jzL
:



slot_uop
stale_pdst,:*
:
:


ioin_uopbits
stale_pdst�issue-slot.scala 155:14jzL
:



slot_uop
ppred_busy,:*
:
:


ioin_uopbits
ppred_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs3_busy+:)
:
:


ioin_uopbits	prs3_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs2_busy+:)
:
:


ioin_uopbits	prs2_busy�issue-slot.scala 155:14hzJ
:



slot_uop	prs1_busy+:)
:
:


ioin_uopbits	prs1_busy�issue-slot.scala 155:14`zB
:



slot_uopppred':%
:
:


ioin_uopbitsppred�issue-slot.scala 155:14^z@
:



slot_uopprs3&:$
:
:


ioin_uopbitsprs3�issue-slot.scala 155:14^z@
:



slot_uopprs2&:$
:
:


ioin_uopbitsprs2�issue-slot.scala 155:14^z@
:



slot_uopprs1&:$
:
:


ioin_uopbitsprs1�issue-slot.scala 155:14^z@
:



slot_uoppdst&:$
:
:


ioin_uopbitspdst�issue-slot.scala 155:14dzF
:



slot_uoprxq_idx):'
:
:


ioin_uopbitsrxq_idx�issue-slot.scala 155:14dzF
:



slot_uopstq_idx):'
:
:


ioin_uopbitsstq_idx�issue-slot.scala 155:14dzF
:



slot_uopldq_idx):'
:
:


ioin_uopbitsldq_idx�issue-slot.scala 155:14dzF
:



slot_uoprob_idx):'
:
:


ioin_uopbitsrob_idx�issue-slot.scala 155:14fzH
:



slot_uopcsr_addr*:(
:
:


ioin_uopbitscsr_addr�issue-slot.scala 155:14jzL
:



slot_uop
imm_packed,:*
:
:


ioin_uopbits
imm_packed�issue-slot.scala 155:14`zB
:



slot_uoptaken':%
:
:


ioin_uopbitstaken�issue-slot.scala 155:14bzD
:



slot_uoppc_lob(:&
:
:


ioin_uopbitspc_lob�issue-slot.scala 155:14hzJ
:



slot_uop	edge_inst+:)
:
:


ioin_uopbits	edge_inst�issue-slot.scala 155:14dzF
:



slot_uopftq_idx):'
:
:


ioin_uopbitsftq_idx�issue-slot.scala 155:14bzD
:



slot_uopbr_tag(:&
:
:


ioin_uopbitsbr_tag�issue-slot.scala 155:14dzF
:



slot_uopbr_mask):'
:
:


ioin_uopbitsbr_mask�issue-slot.scala 155:14bzD
:



slot_uopis_sfb(:&
:
:


ioin_uopbitsis_sfb�issue-slot.scala 155:14bzD
:



slot_uopis_jal(:&
:
:


ioin_uopbitsis_jal�issue-slot.scala 155:14dzF
:



slot_uopis_jalr):'
:
:


ioin_uopbitsis_jalr�issue-slot.scala 155:14`zB
:



slot_uopis_br':%
:
:


ioin_uopbitsis_br�issue-slot.scala 155:14rzT
 :



slot_uopiw_p2_poisoned0:.
:
:


ioin_uopbitsiw_p2_poisoned�issue-slot.scala 155:14rzT
 :



slot_uopiw_p1_poisoned0:.
:
:


ioin_uopbitsiw_p1_poisoned�issue-slot.scala 155:14fzH
:



slot_uopiw_state*:(
:
:


ioin_uopbitsiw_state�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_std2:0
&:$
:
:


ioin_uopbitsctrlis_std�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlis_sta2:0
&:$
:
:


ioin_uopbitsctrlis_sta�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlis_load3:1
&:$
:
:


ioin_uopbitsctrlis_load�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlcsr_cmd3:1
&:$
:
:


ioin_uopbitsctrlcsr_cmd�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlfcn_dw2:0
&:$
:
:


ioin_uopbitsctrlfcn_dw�issue-slot.scala 155:14vzX
": 
:



slot_uopctrlop_fcn2:0
&:$
:
:


ioin_uopbitsctrlop_fcn�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlimm_sel3:1
&:$
:
:


ioin_uopbitsctrlimm_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop2_sel3:1
&:$
:
:


ioin_uopbitsctrlop2_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlop1_sel3:1
&:$
:
:


ioin_uopbitsctrlop1_sel�issue-slot.scala 155:14xzZ
#:!
:



slot_uopctrlbr_type3:1
&:$
:
:


ioin_uopbitsctrlbr_type�issue-slot.scala 155:14dzF
:



slot_uopfu_code):'
:
:


ioin_uopbitsfu_code�issue-slot.scala 155:14dzF
:



slot_uopiq_type):'
:
:


ioin_uopbitsiq_type�issue-slot.scala 155:14fzH
:



slot_uopdebug_pc*:(
:
:


ioin_uopbitsdebug_pc�issue-slot.scala 155:14bzD
:



slot_uopis_rvc(:&
:
:


ioin_uopbitsis_rvc�issue-slot.scala 155:14jzL
:



slot_uop
debug_inst,:*
:
:


ioin_uopbits
debug_inst�issue-slot.scala 155:14^z@
:



slot_uopinst&:$
:
:


ioin_uopbitsinst�issue-slot.scala 155:14^z@
:



slot_uopuopc&:$
:
:


ioin_uopbitsuopc�issue-slot.scala 155:14B2%
_T_18R	

state	

0�issue-slot.scala 78:26I2+
_T_19"R 	

_T_18:


ioclear�issue-slot.scala 156:24H2*
_T_20!R	

_T_19:


iokill�issue-slot.scala 156:36@2"
_T_21R	

reset
0
0�issue-slot.scala 156:12A2#
_T_22R	

_T_20	

_T_21�issue-slot.scala 156:12C2%
_T_23R	

_T_22	

0�issue-slot.scala 156:12�:�
	

_T_23�R�
�Assertion failed: trying to overwrite a valid issue slot.
    at issue-slot.scala:156 assert (is_invalid || io.clear || io.kill, "trying to overwrite a valid issue slot.")
	

clock"	

1�issue-slot.scala 156:128B	

clock	

1�issue-slot.scala 156:12�issue-slot.scala 156:12�issue-slot.scala 154:26

next_p1
�
 z

	
next_p1

p1�
 

next_p2
�
 z

	
next_p2

p2�
 

next_p3
�
 z

	
next_p3

p3�
 


next_ppred
�
 "z



next_ppred	

ppred�
 �:�
:
:


ioin_uopvalide2G
_T_24>R<+:)
:
:


ioin_uopbits	prs1_busy	

0�issue-slot.scala 169:110z


p1	

_T_24�issue-slot.scala 169:8e2G
_T_25>R<+:)
:
:


ioin_uopbits	prs2_busy	

0�issue-slot.scala 170:110z


p2	

_T_25�issue-slot.scala 170:8e2G
_T_26>R<+:)
:
:


ioin_uopbits	prs3_busy	

0�issue-slot.scala 171:110z


p3	

_T_26�issue-slot.scala 171:8f2H
_T_27?R=,:*
:
:


ioin_uopbits
ppred_busy	

0�issue-slot.scala 172:144z
	

ppred	

_T_27�issue-slot.scala 172:11�issue-slot.scala 168:26Z2<
_T_283R1:


ioldspec_miss

next_p1_poisoned�issue-slot.scala 175:24�:�
	

_T_28P22
_T_29)R':



next_uopprs1	

0�issue-slot.scala 176:26@2"
_T_30R	

reset
0
0�issue-slot.scala 176:11A2#
_T_31R	

_T_29	

_T_30�issue-slot.scala 176:11C2%
_T_32R	

_T_31	

0�issue-slot.scala 176:11�:�
	

_T_32�R�
�Assertion failed: Poison bit can't be set for prs1=x0!
    at issue-slot.scala:176 assert(next_uop.prs1 =/= 0.U, "Poison bit can't be set for prs1=x0!")
	

clock"	

1�issue-slot.scala 176:118B	

clock	

1�issue-slot.scala 176:11�issue-slot.scala 176:112z


p1	

0�issue-slot.scala 177:8�issue-slot.scala 175:45Z2<
_T_333R1:


ioldspec_miss

next_p2_poisoned�issue-slot.scala 179:24�:�
	

_T_33P22
_T_34)R':



next_uopprs2	

0�issue-slot.scala 180:26@2"
_T_35R	

reset
0
0�issue-slot.scala 180:11A2#
_T_36R	

_T_34	

_T_35�issue-slot.scala 180:11C2%
_T_37R	

_T_36	

0�issue-slot.scala 180:11�:�
	

_T_37�R�
�Assertion failed: Poison bit can't be set for prs2=x0!
    at issue-slot.scala:180 assert(next_uop.prs2 =/= 0.U, "Poison bit can't be set for prs2=x0!")
	

clock"	

1�issue-slot.scala 180:118B	

clock	

1�issue-slot.scala 180:11�issue-slot.scala 180:112z


p2	

0�issue-slot.scala 181:8�issue-slot.scala 179:45z2\
_T_38SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_39=R;,:*
!B
:


iowakeup_ports
0valid	

_T_38�issue-slot.scala 185:36^:@
	

_T_393z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_40SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_41=R;,:*
!B
:


iowakeup_ports
0valid	

_T_40�issue-slot.scala 189:36^:@
	

_T_413z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_42SRQ5:3
+:)
!B
:


iowakeup_ports
0bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_43=R;,:*
!B
:


iowakeup_ports
0valid	

_T_42�issue-slot.scala 193:36^:@
	

_T_433z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60z2\
_T_44SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs1�issue-slot.scala 186:40d2F
_T_45=R;,:*
!B
:


iowakeup_ports
1valid	

_T_44�issue-slot.scala 185:36^:@
	

_T_453z


p1	

1�issue-slot.scala 187:10�issue-slot.scala 186:60z2\
_T_46SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs2�issue-slot.scala 190:40d2F
_T_47=R;,:*
!B
:


iowakeup_ports
1valid	

_T_46�issue-slot.scala 189:36^:@
	

_T_473z


p2	

1�issue-slot.scala 191:10�issue-slot.scala 190:60z2\
_T_48SRQ5:3
+:)
!B
:


iowakeup_ports
1bitspdst:



next_uopprs3�issue-slot.scala 194:40d2F
_T_49=R;,:*
!B
:


iowakeup_ports
1valid	

_T_48�issue-slot.scala 193:36^:@
	

_T_493z


p3	

1�issue-slot.scala 195:10�issue-slot.scala 194:60l2N
_T_50ERC&:$
:


iopred_wakeup_portbits:



next_uopppred�issue-slot.scala 198:63_2A
_T_518R6':%
:


iopred_wakeup_portvalid	

_T_50�issue-slot.scala 198:35a:C
	

_T_516z
	

ppred	

1�issue-slot.scala 199:11�issue-slot.scala 198:83g2I
_T_52@R>-:+
#B!
:


iospec_ld_wakeup
0bits	

0�issue-slot.scala 203:71f2H
_T_53?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_52�issue-slot.scala 203:42C2%
_T_54R	

_T_53	

0�issue-slot.scala 203:13@2"
_T_55R	

reset
0
0�issue-slot.scala 203:12A2#
_T_56R	

_T_54	

_T_55�issue-slot.scala 203:12C2%
_T_57R	

_T_56	

0�issue-slot.scala 203:12�:�
	

_T_57�R�
�Assertion failed: Loads to x0 should never speculatively wakeup other instructions
    at issue-slot.scala:203 assert (!(io.spec_ld_wakeup(w).valid && io.spec_ld_wakeup(w).bits === 0.U),
	

clock"	

1�issue-slot.scala 203:128B	

clock	

1�issue-slot.scala 203:12�issue-slot.scala 203:12r2T
_T_58KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs1�issue-slot.scala 210:33f2H
_T_59?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_58�issue-slot.scala 209:38V28
_T_60/R-:



next_uop
lrs1_rtype	

0�issue-slot.scala 211:27A2#
_T_61R	

_T_59	

_T_60�issue-slot.scala 210:51�:�
	

_T_613z


p1	

1�issue-slot.scala 212:10<z


p1_poisoned	

1�issue-slot.scala 213:19N20
_T_62'R%

next_p1_poisoned	

0�issue-slot.scala 214:15@2"
_T_63R	

reset
0
0�issue-slot.scala 214:14A2#
_T_64R	

_T_62	

_T_63�issue-slot.scala 214:14C2%
_T_65R	

_T_64	

0�issue-slot.scala 214:14�:�
	

_T_65�Rb
HAssertion failed
    at issue-slot.scala:214 assert (!next_p1_poisoned)
	

clock"	

1�issue-slot.scala 214:148B	

clock	

1�issue-slot.scala 214:14�issue-slot.scala 214:14�issue-slot.scala 211:39r2T
_T_66KRI-:+
#B!
:


iospec_ld_wakeup
0bits:



next_uopprs2�issue-slot.scala 217:33f2H
_T_67?R=.:,
#B!
:


iospec_ld_wakeup
0valid	

_T_66�issue-slot.scala 216:38V28
_T_68/R-:



next_uop
lrs2_rtype	

0�issue-slot.scala 218:27A2#
_T_69R	

_T_67	

_T_68�issue-slot.scala 217:51�:�
	

_T_693z


p2	

1�issue-slot.scala 219:10<z


p2_poisoned	

1�issue-slot.scala 220:19N20
_T_70'R%

next_p2_poisoned	

0�issue-slot.scala 221:15@2"
_T_71R	

reset
0
0�issue-slot.scala 221:14A2#
_T_72R	

_T_70	

_T_71�issue-slot.scala 221:14C2%
_T_73R	

_T_72	

0�issue-slot.scala 221:14�:�
	

_T_73�Rb
HAssertion failed
    at issue-slot.scala:221 assert (!next_p2_poisoned)
	

clock"	

1�issue-slot.scala 221:148B	

clock	

1�issue-slot.scala 221:14�issue-slot.scala 221:14�issue-slot.scala 218:39T2=
_T_744R2.:,
:
:


iobrupdateb1resolve_mask�util.scala 85:27Q2:
next_br_mask*R(:



slot_uopbr_mask	

_T_74�util.scala 85:25s2[
_T_75RRP1:/
:
:


iobrupdateb1mispredict_mask:



slot_uopbr_mask�util.scala 118:51=2%
_T_76R	

_T_75	

0�util.scala 118:59f:H
	

_T_76;z



next_state	

0�issue-slot.scala 232:16�issue-slot.scala 231:50V29
_T_770R.:
:


ioin_uopvalid	

0�issue-slot.scala 235:9v:X
	

_T_77Kz-
:



slot_uopbr_mask

next_br_mask�issue-slot.scala 236:22�issue-slot.scala 235:27B2%
_T_78R	

state	

0�issue-slot.scala 79:24>2 
_T_79R	

_T_78

p1�issue-slot.scala 241:26>2 
_T_80R	

_T_79

p2�issue-slot.scala 241:32>2 
_T_81R	

_T_80

p3�issue-slot.scala 241:38A2#
_T_82R	

_T_81	

ppred�issue-slot.scala 241:44J2,
_T_83#R!:


iokill	

0�issue-slot.scala 241:56A2#
_T_84R	

_T_82	

_T_83�issue-slot.scala 241:53>z 
:


iorequest	

_T_84�issue-slot.scala 241:14^2@
_T_857R5:



slot_uopis_br:



slot_uopis_jal�issue-slot.scala 242:38Y2;
high_priority*R(	

_T_85:



slot_uopis_jalr�issue-slot.scala 242:57S25
_T_86,R*:


iorequest

high_priority�issue-slot.scala 243:31Az#
:


io
request_hp	

_T_86�issue-slot.scala 243:17C2%
_T_87R	

state	

1�issue-slot.scala 245:15�:�
	

_T_87;2
_T_88R

p1

p2�issue-slot.scala 246:22>2 
_T_89R	

_T_88

p3�issue-slot.scala 246:28A2#
_T_90R	

_T_89	

ppred�issue-slot.scala 246:34J2,
_T_91#R!:


iokill	

0�issue-slot.scala 246:46A2#
_T_92R	

_T_90	

_T_91�issue-slot.scala 246:43>z 
:


iorequest	

_T_92�issue-slot.scala 246:16C2%
_T_93R	

state	

2�issue-slot.scala 247:22�:�
	

_T_93;2
_T_94R

p1

p2�issue-slot.scala 248:23A2#
_T_95R	

_T_94	

ppred�issue-slot.scala 248:30J2,
_T_96#R!:


iokill	

0�issue-slot.scala 248:42A2#
_T_97R	

_T_95	

_T_96�issue-slot.scala 248:39>z 
:


iorequest	

_T_97�issue-slot.scala 248:16@z"
:


iorequest	

0�issue-slot.scala 250:16�issue-slot.scala 247:37�issue-slot.scala 245:30B2%
_T_98R	

state	

0�issue-slot.scala 79:24<z
:


iovalid	

_T_98�issue-slot.scala 254:12]z?
:
:


iouop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 255:10]z?
:
:


iouop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 255:10]z?
:
:


iouop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 255:10_zA
 :
:


iouopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 255:10]z?
:
:


iouop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 255:10[z=
:
:


iouop	fp_single:



slot_uop	fp_single�issue-slot.scala 255:10Uz7
:
:


iouopfp_val:



slot_uopfp_val�issue-slot.scala 255:10Wz9
:
:


iouopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 255:10]z?
:
:


iouop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 255:10]z?
:
:


iouop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 255:10[z=
:
:


iouop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 255:10Yz;
:
:


iouopldst_val:



slot_uopldst_val�issue-slot.scala 255:10Qz3
:
:


iouoplrs3:



slot_uoplrs3�issue-slot.scala 255:10Qz3
:
:


iouoplrs2:



slot_uoplrs2�issue-slot.scala 255:10Qz3
:
:


iouoplrs1:



slot_uoplrs1�issue-slot.scala 255:10Qz3
:
:


iouopldst:



slot_uopldst�issue-slot.scala 255:10_zA
 :
:


iouopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 255:10gzI
$:"
:


iouopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 255:10[z=
:
:


iouop	is_unique:



slot_uop	is_unique�issue-slot.scala 255:10czE
": 
:


iouopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 255:10Yz;
:
:


iouopuses_stq:



slot_uopuses_stq�issue-slot.scala 255:10Yz;
:
:


iouopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 255:10Uz7
:
:


iouopis_amo:



slot_uopis_amo�issue-slot.scala 255:10[z=
:
:


iouop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 255:10Yz;
:
:


iouopis_fence:



slot_uopis_fence�issue-slot.scala 255:10]z?
:
:


iouop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 255:10Yz;
:
:


iouopmem_size:



slot_uopmem_size�issue-slot.scala 255:10Wz9
:
:


iouopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 255:10]z?
:
:


iouop
bypassable:



slot_uop
bypassable�issue-slot.scala 255:10[z=
:
:


iouop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 255:10[z=
:
:


iouop	exception:



slot_uop	exception�issue-slot.scala 255:10]z?
:
:


iouop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 255:10]z?
:
:


iouop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 255:10[z=
:
:


iouop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 255:10Sz5
:
:


iouopppred:



slot_uopppred�issue-slot.scala 255:10Qz3
:
:


iouopprs3:



slot_uopprs3�issue-slot.scala 255:10Qz3
:
:


iouopprs2:



slot_uopprs2�issue-slot.scala 255:10Qz3
:
:


iouopprs1:



slot_uopprs1�issue-slot.scala 255:10Qz3
:
:


iouoppdst:



slot_uoppdst�issue-slot.scala 255:10Wz9
:
:


iouoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 255:10Wz9
:
:


iouopstq_idx:



slot_uopstq_idx�issue-slot.scala 255:10Wz9
:
:


iouopldq_idx:



slot_uopldq_idx�issue-slot.scala 255:10Wz9
:
:


iouoprob_idx:



slot_uoprob_idx�issue-slot.scala 255:10Yz;
:
:


iouopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 255:10]z?
:
:


iouop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 255:10Sz5
:
:


iouoptaken:



slot_uoptaken�issue-slot.scala 255:10Uz7
:
:


iouoppc_lob:



slot_uoppc_lob�issue-slot.scala 255:10[z=
:
:


iouop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 255:10Wz9
:
:


iouopftq_idx:



slot_uopftq_idx�issue-slot.scala 255:10Uz7
:
:


iouopbr_tag:



slot_uopbr_tag�issue-slot.scala 255:10Wz9
:
:


iouopbr_mask:



slot_uopbr_mask�issue-slot.scala 255:10Uz7
:
:


iouopis_sfb:



slot_uopis_sfb�issue-slot.scala 255:10Uz7
:
:


iouopis_jal:



slot_uopis_jal�issue-slot.scala 255:10Wz9
:
:


iouopis_jalr:



slot_uopis_jalr�issue-slot.scala 255:10Sz5
:
:


iouopis_br:



slot_uopis_br�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 255:10ezG
#:!
:


iouopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 255:10Yz;
:
:


iouopiw_state:



slot_uopiw_state�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 255:10izK
%:#
:
:


iouopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 255:10kzM
&:$
:
:


iouopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 255:10Wz9
:
:


iouopfu_code:



slot_uopfu_code�issue-slot.scala 255:10Wz9
:
:


iouopiq_type:



slot_uopiq_type�issue-slot.scala 255:10Yz;
:
:


iouopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 255:10Uz7
:
:


iouopis_rvc:



slot_uopis_rvc�issue-slot.scala 255:10]z?
:
:


iouop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 255:10Qz3
:
:


iouopinst:



slot_uopinst�issue-slot.scala 255:10Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 255:10Tz6
#:!
:


iouopiw_p1_poisoned

p1_poisoned�issue-slot.scala 256:25Tz6
#:!
:


iouopiw_p2_poisoned

p2_poisoned�issue-slot.scala 257:25C2%
_T_99R	

state	

1�issue-slot.scala 260:40D2&
_T_100R	

state	

2�issue-slot.scala 260:65@2"
_T_101R


_T_100

p1�issue-slot.scala 260:80@2"
_T_102R


_T_101

p2�issue-slot.scala 260:86C2%
_T_103R


_T_102	

ppred�issue-slot.scala 260:92C2%
_T_104R	

_T_99


_T_103�issue-slot.scala 260:55O21

may_vacate#R!:


iogrant


_T_104�issue-slot.scala 260:29N20
_T_105&R$

p1_poisoned

p2_poisoned�issue-slot.scala 261:53W29
squash_grant)R':


ioldspec_miss


_T_105�issue-slot.scala 261:37C2&
_T_106R	

state	

0�issue-slot.scala 79:24K2-
_T_107#R!

squash_grant	

0�issue-slot.scala 262:51H2*
_T_108 R


may_vacate


_T_107�issue-slot.scala 262:48E2'
_T_109R


_T_108	

0�issue-slot.scala 262:35D2&
_T_110R


_T_106


_T_109�issue-slot.scala 262:32Ez'
:


iowill_be_valid


_T_110�issue-slot.scala 262:20azC
#:!
:


ioout_uop
debug_tsrc:



slot_uop
debug_tsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_fsrc:



slot_uop
debug_fsrc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bp_xcpt_if:



slot_uop
bp_xcpt_if�issue-slot.scala 264:25czE
$:"
:


ioout_uopbp_debug_if:



slot_uopbp_debug_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ma_if:



slot_uop
xcpt_ma_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_ae_if:



slot_uop
xcpt_ae_if�issue-slot.scala 264:25azC
#:!
:


ioout_uop
xcpt_pf_if:



slot_uop
xcpt_pf_if�issue-slot.scala 264:25_zA
": 
:


ioout_uop	fp_single:



slot_uop	fp_single�issue-slot.scala 264:25Yz;
:
:


ioout_uopfp_val:



slot_uopfp_val�issue-slot.scala 264:25[z=
 :
:


ioout_uopfrs3_en:



slot_uopfrs3_en�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs2_rtype:



slot_uop
lrs2_rtype�issue-slot.scala 264:25azC
#:!
:


ioout_uop
lrs1_rtype:



slot_uop
lrs1_rtype�issue-slot.scala 264:25_zA
": 
:


ioout_uop	dst_rtype:



slot_uop	dst_rtype�issue-slot.scala 264:25]z?
!:
:


ioout_uopldst_val:



slot_uopldst_val�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs3:



slot_uoplrs3�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs2:



slot_uoplrs2�issue-slot.scala 264:25Uz7
:
:


ioout_uoplrs1:



slot_uoplrs1�issue-slot.scala 264:25Uz7
:
:


ioout_uopldst:



slot_uopldst�issue-slot.scala 264:25czE
$:"
:


ioout_uopldst_is_rs1:



slot_uopldst_is_rs1�issue-slot.scala 264:25kzM
(:&
:


ioout_uopflush_on_commit!:



slot_uopflush_on_commit�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_unique:



slot_uop	is_unique�issue-slot.scala 264:25gzI
&:$
:


ioout_uopis_sys_pc2epc:



slot_uopis_sys_pc2epc�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_stq:



slot_uopuses_stq�issue-slot.scala 264:25]z?
!:
:


ioout_uopuses_ldq:



slot_uopuses_ldq�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_amo:



slot_uopis_amo�issue-slot.scala 264:25_zA
": 
:


ioout_uop	is_fencei:



slot_uop	is_fencei�issue-slot.scala 264:25]z?
!:
:


ioout_uopis_fence:



slot_uopis_fence�issue-slot.scala 264:25azC
#:!
:


ioout_uop
mem_signed:



slot_uop
mem_signed�issue-slot.scala 264:25]z?
!:
:


ioout_uopmem_size:



slot_uopmem_size�issue-slot.scala 264:25[z=
 :
:


ioout_uopmem_cmd:



slot_uopmem_cmd�issue-slot.scala 264:25azC
#:!
:


ioout_uop
bypassable:



slot_uop
bypassable�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exc_cause:



slot_uop	exc_cause�issue-slot.scala 264:25_zA
": 
:


ioout_uop	exception:



slot_uop	exception�issue-slot.scala 264:25azC
#:!
:


ioout_uop
stale_pdst:



slot_uop
stale_pdst�issue-slot.scala 264:25azC
#:!
:


ioout_uop
ppred_busy:



slot_uop
ppred_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs3_busy:



slot_uop	prs3_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs2_busy:



slot_uop	prs2_busy�issue-slot.scala 264:25_zA
": 
:


ioout_uop	prs1_busy:



slot_uop	prs1_busy�issue-slot.scala 264:25Wz9
:
:


ioout_uopppred:



slot_uopppred�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs3:



slot_uopprs3�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs2:



slot_uopprs2�issue-slot.scala 264:25Uz7
:
:


ioout_uopprs1:



slot_uopprs1�issue-slot.scala 264:25Uz7
:
:


ioout_uoppdst:



slot_uoppdst�issue-slot.scala 264:25[z=
 :
:


ioout_uoprxq_idx:



slot_uoprxq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopstq_idx:



slot_uopstq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uopldq_idx:



slot_uopldq_idx�issue-slot.scala 264:25[z=
 :
:


ioout_uoprob_idx:



slot_uoprob_idx�issue-slot.scala 264:25]z?
!:
:


ioout_uopcsr_addr:



slot_uopcsr_addr�issue-slot.scala 264:25azC
#:!
:


ioout_uop
imm_packed:



slot_uop
imm_packed�issue-slot.scala 264:25Wz9
:
:


ioout_uoptaken:



slot_uoptaken�issue-slot.scala 264:25Yz;
:
:


ioout_uoppc_lob:



slot_uoppc_lob�issue-slot.scala 264:25_zA
": 
:


ioout_uop	edge_inst:



slot_uop	edge_inst�issue-slot.scala 264:25[z=
 :
:


ioout_uopftq_idx:



slot_uopftq_idx�issue-slot.scala 264:25Yz;
:
:


ioout_uopbr_tag:



slot_uopbr_tag�issue-slot.scala 264:25[z=
 :
:


ioout_uopbr_mask:



slot_uopbr_mask�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_sfb:



slot_uopis_sfb�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_jal:



slot_uopis_jal�issue-slot.scala 264:25[z=
 :
:


ioout_uopis_jalr:



slot_uopis_jalr�issue-slot.scala 264:25Wz9
:
:


ioout_uopis_br:



slot_uopis_br�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p2_poisoned :



slot_uopiw_p2_poisoned�issue-slot.scala 264:25izK
':%
:


ioout_uopiw_p1_poisoned :



slot_uopiw_p1_poisoned�issue-slot.scala 264:25]z?
!:
:


ioout_uopiw_state:



slot_uopiw_state�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_std": 
:



slot_uopctrlis_std�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlis_sta": 
:



slot_uopctrlis_sta�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlis_load#:!
:



slot_uopctrlis_load�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlcsr_cmd#:!
:



slot_uopctrlcsr_cmd�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlfcn_dw": 
:



slot_uopctrlfcn_dw�issue-slot.scala 264:25mzO
):'
:
:


ioout_uopctrlop_fcn": 
:



slot_uopctrlop_fcn�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlimm_sel#:!
:



slot_uopctrlimm_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop2_sel#:!
:



slot_uopctrlop2_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlop1_sel#:!
:



slot_uopctrlop1_sel�issue-slot.scala 264:25ozQ
*:(
:
:


ioout_uopctrlbr_type#:!
:



slot_uopctrlbr_type�issue-slot.scala 264:25[z=
 :
:


ioout_uopfu_code:



slot_uopfu_code�issue-slot.scala 264:25[z=
 :
:


ioout_uopiq_type:



slot_uopiq_type�issue-slot.scala 264:25]z?
!:
:


ioout_uopdebug_pc:



slot_uopdebug_pc�issue-slot.scala 264:25Yz;
:
:


ioout_uopis_rvc:



slot_uopis_rvc�issue-slot.scala 264:25azC
#:!
:


ioout_uop
debug_inst:



slot_uop
debug_inst�issue-slot.scala 264:25Uz7
:
:


ioout_uopinst:



slot_uopinst�issue-slot.scala 264:25Uz7
:
:


ioout_uopuopc:



slot_uopuopc�issue-slot.scala 264:25Qz3
!:
:


ioout_uopiw_state


next_state�issue-slot.scala 265:25Lz.
:
:


ioout_uopuopc

	next_uopc�issue-slot.scala 266:25Xz:
#:!
:


ioout_uop
lrs1_rtype

next_lrs1_rtype�issue-slot.scala 267:25Xz:
#:!
:


ioout_uop
lrs2_rtype

next_lrs2_rtype�issue-slot.scala 268:25Rz4
 :
:


ioout_uopbr_mask

next_br_mask�issue-slot.scala 269:25A2#
_T_111R

p1	

0�issue-slot.scala 270:28Nz0
": 
:


ioout_uop	prs1_busy


_T_111�issue-slot.scala 270:25A2#
_T_112R

p2	

0�issue-slot.scala 271:28Nz0
": 
:


ioout_uop	prs2_busy


_T_112�issue-slot.scala 271:25A2#
_T_113R

p3	

0�issue-slot.scala 272:28Nz0
": 
:


ioout_uop	prs3_busy


_T_113�issue-slot.scala 272:25D2&
_T_114R	

ppred	

0�issue-slot.scala 273:28Oz1
#:!
:


ioout_uop
ppred_busy


_T_114�issue-slot.scala 273:25Xz:
':%
:


ioout_uopiw_p1_poisoned

p1_poisoned�issue-slot.scala 274:29Xz:
':%
:


ioout_uopiw_p2_poisoned

p2_poisoned�issue-slot.scala 275:29D2&
_T_115R	

state	

2�issue-slot.scala 277:15�:�



_T_115<2
_T_116R

p1

p2�issue-slot.scala 278:14C2%
_T_117R


_T_116	

ppred�issue-slot.scala 278:20�:�



_T_117?2!
_T_118R

p1	

ppred�issue-slot.scala 280:21�:�



_T_118Qz3
:
:


iouopuopc:



slot_uopuopc�issue-slot.scala 281:19Lz.
:
:


iouop
lrs2_rtype	

2�issue-slot.scala 282:25?2!
_T_119R

p2	

ppred�issue-slot.scala 283:21�:�



_T_119Fz(
:
:


iouopuopc	

3�issue-slot.scala 284:19Lz.
:
:


iouop
lrs1_rtype	

2�issue-slot.scala 285:25�issue-slot.scala 283:31�issue-slot.scala 280:31�issue-slot.scala 278:30�issue-slot.scala 277:30Az#
:
:


iodebugp1

p1�issue-slot.scala 290:15Az#
:
:


iodebugp2

p2�issue-slot.scala 291:15Az#
:
:


iodebugp3

p3�issue-slot.scala 292:15Gz)
:
:


iodebugppred	

ppred�issue-slot.scala 293:18Gz)
:
:


iodebugstate	

state�issue-slot.scala 294:18
����
IssueUnitCollapsing
clock" 
reset
�*
io�**�*
�dis_uops�2�
�*�
ready

valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc


iss_valids2



�iss_uops�2�
�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

fu_types2




�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

flush_pipeline

ld_miss

event_empty

tsc_reg
@�
	

clock�
 �
	

reset�
 �


io�
 �
�
uops_8�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�issue-unit.scala 118:49szU
:



uops_8
debug_tsrc7:5
':%
B
:


iodis_uops
0bits
debug_tsrc�issue-unit.scala 120:17szU
:



uops_8
debug_fsrc7:5
':%
B
:


iodis_uops
0bits
debug_fsrc�issue-unit.scala 120:17szU
:



uops_8
bp_xcpt_if7:5
':%
B
:


iodis_uops
0bits
bp_xcpt_if�issue-unit.scala 120:17uzW
:



uops_8bp_debug_if8:6
':%
B
:


iodis_uops
0bitsbp_debug_if�issue-unit.scala 120:17szU
:



uops_8
xcpt_ma_if7:5
':%
B
:


iodis_uops
0bits
xcpt_ma_if�issue-unit.scala 120:17szU
:



uops_8
xcpt_ae_if7:5
':%
B
:


iodis_uops
0bits
xcpt_ae_if�issue-unit.scala 120:17szU
:



uops_8
xcpt_pf_if7:5
':%
B
:


iodis_uops
0bits
xcpt_pf_if�issue-unit.scala 120:17qzS
:



uops_8	fp_single6:4
':%
B
:


iodis_uops
0bits	fp_single�issue-unit.scala 120:17kzM
:



uops_8fp_val3:1
':%
B
:


iodis_uops
0bitsfp_val�issue-unit.scala 120:17mzO
:



uops_8frs3_en4:2
':%
B
:


iodis_uops
0bitsfrs3_en�issue-unit.scala 120:17szU
:



uops_8
lrs2_rtype7:5
':%
B
:


iodis_uops
0bits
lrs2_rtype�issue-unit.scala 120:17szU
:



uops_8
lrs1_rtype7:5
':%
B
:


iodis_uops
0bits
lrs1_rtype�issue-unit.scala 120:17qzS
:



uops_8	dst_rtype6:4
':%
B
:


iodis_uops
0bits	dst_rtype�issue-unit.scala 120:17ozQ
:



uops_8ldst_val5:3
':%
B
:


iodis_uops
0bitsldst_val�issue-unit.scala 120:17gzI
:



uops_8lrs31:/
':%
B
:


iodis_uops
0bitslrs3�issue-unit.scala 120:17gzI
:



uops_8lrs21:/
':%
B
:


iodis_uops
0bitslrs2�issue-unit.scala 120:17gzI
:



uops_8lrs11:/
':%
B
:


iodis_uops
0bitslrs1�issue-unit.scala 120:17gzI
:



uops_8ldst1:/
':%
B
:


iodis_uops
0bitsldst�issue-unit.scala 120:17uzW
:



uops_8ldst_is_rs18:6
':%
B
:


iodis_uops
0bitsldst_is_rs1�issue-unit.scala 120:17}z_
:



uops_8flush_on_commit<::
':%
B
:


iodis_uops
0bitsflush_on_commit�issue-unit.scala 120:17qzS
:



uops_8	is_unique6:4
':%
B
:


iodis_uops
0bits	is_unique�issue-unit.scala 120:17yz[
:



uops_8is_sys_pc2epc::8
':%
B
:


iodis_uops
0bitsis_sys_pc2epc�issue-unit.scala 120:17ozQ
:



uops_8uses_stq5:3
':%
B
:


iodis_uops
0bitsuses_stq�issue-unit.scala 120:17ozQ
:



uops_8uses_ldq5:3
':%
B
:


iodis_uops
0bitsuses_ldq�issue-unit.scala 120:17kzM
:



uops_8is_amo3:1
':%
B
:


iodis_uops
0bitsis_amo�issue-unit.scala 120:17qzS
:



uops_8	is_fencei6:4
':%
B
:


iodis_uops
0bits	is_fencei�issue-unit.scala 120:17ozQ
:



uops_8is_fence5:3
':%
B
:


iodis_uops
0bitsis_fence�issue-unit.scala 120:17szU
:



uops_8
mem_signed7:5
':%
B
:


iodis_uops
0bits
mem_signed�issue-unit.scala 120:17ozQ
:



uops_8mem_size5:3
':%
B
:


iodis_uops
0bitsmem_size�issue-unit.scala 120:17mzO
:



uops_8mem_cmd4:2
':%
B
:


iodis_uops
0bitsmem_cmd�issue-unit.scala 120:17szU
:



uops_8
bypassable7:5
':%
B
:


iodis_uops
0bits
bypassable�issue-unit.scala 120:17qzS
:



uops_8	exc_cause6:4
':%
B
:


iodis_uops
0bits	exc_cause�issue-unit.scala 120:17qzS
:



uops_8	exception6:4
':%
B
:


iodis_uops
0bits	exception�issue-unit.scala 120:17szU
:



uops_8
stale_pdst7:5
':%
B
:


iodis_uops
0bits
stale_pdst�issue-unit.scala 120:17szU
:



uops_8
ppred_busy7:5
':%
B
:


iodis_uops
0bits
ppred_busy�issue-unit.scala 120:17qzS
:



uops_8	prs3_busy6:4
':%
B
:


iodis_uops
0bits	prs3_busy�issue-unit.scala 120:17qzS
:



uops_8	prs2_busy6:4
':%
B
:


iodis_uops
0bits	prs2_busy�issue-unit.scala 120:17qzS
:



uops_8	prs1_busy6:4
':%
B
:


iodis_uops
0bits	prs1_busy�issue-unit.scala 120:17izK
:



uops_8ppred2:0
':%
B
:


iodis_uops
0bitsppred�issue-unit.scala 120:17gzI
:



uops_8prs31:/
':%
B
:


iodis_uops
0bitsprs3�issue-unit.scala 120:17gzI
:



uops_8prs21:/
':%
B
:


iodis_uops
0bitsprs2�issue-unit.scala 120:17gzI
:



uops_8prs11:/
':%
B
:


iodis_uops
0bitsprs1�issue-unit.scala 120:17gzI
:



uops_8pdst1:/
':%
B
:


iodis_uops
0bitspdst�issue-unit.scala 120:17mzO
:



uops_8rxq_idx4:2
':%
B
:


iodis_uops
0bitsrxq_idx�issue-unit.scala 120:17mzO
:



uops_8stq_idx4:2
':%
B
:


iodis_uops
0bitsstq_idx�issue-unit.scala 120:17mzO
:



uops_8ldq_idx4:2
':%
B
:


iodis_uops
0bitsldq_idx�issue-unit.scala 120:17mzO
:



uops_8rob_idx4:2
':%
B
:


iodis_uops
0bitsrob_idx�issue-unit.scala 120:17ozQ
:



uops_8csr_addr5:3
':%
B
:


iodis_uops
0bitscsr_addr�issue-unit.scala 120:17szU
:



uops_8
imm_packed7:5
':%
B
:


iodis_uops
0bits
imm_packed�issue-unit.scala 120:17izK
:



uops_8taken2:0
':%
B
:


iodis_uops
0bitstaken�issue-unit.scala 120:17kzM
:



uops_8pc_lob3:1
':%
B
:


iodis_uops
0bitspc_lob�issue-unit.scala 120:17qzS
:



uops_8	edge_inst6:4
':%
B
:


iodis_uops
0bits	edge_inst�issue-unit.scala 120:17mzO
:



uops_8ftq_idx4:2
':%
B
:


iodis_uops
0bitsftq_idx�issue-unit.scala 120:17kzM
:



uops_8br_tag3:1
':%
B
:


iodis_uops
0bitsbr_tag�issue-unit.scala 120:17mzO
:



uops_8br_mask4:2
':%
B
:


iodis_uops
0bitsbr_mask�issue-unit.scala 120:17kzM
:



uops_8is_sfb3:1
':%
B
:


iodis_uops
0bitsis_sfb�issue-unit.scala 120:17kzM
:



uops_8is_jal3:1
':%
B
:


iodis_uops
0bitsis_jal�issue-unit.scala 120:17mzO
:



uops_8is_jalr4:2
':%
B
:


iodis_uops
0bitsis_jalr�issue-unit.scala 120:17izK
:



uops_8is_br2:0
':%
B
:


iodis_uops
0bitsis_br�issue-unit.scala 120:17{z]
:



uops_8iw_p2_poisoned;:9
':%
B
:


iodis_uops
0bitsiw_p2_poisoned�issue-unit.scala 120:17{z]
:



uops_8iw_p1_poisoned;:9
':%
B
:


iodis_uops
0bitsiw_p1_poisoned�issue-unit.scala 120:17ozQ
:



uops_8iw_state5:3
':%
B
:


iodis_uops
0bitsiw_state�issue-unit.scala 120:17za
 :
:



uops_8ctrlis_std=:;
1:/
':%
B
:


iodis_uops
0bitsctrlis_std�issue-unit.scala 120:17za
 :
:



uops_8ctrlis_sta=:;
1:/
':%
B
:


iodis_uops
0bitsctrlis_sta�issue-unit.scala 120:17�zc
!:
:



uops_8ctrlis_load>:<
1:/
':%
B
:


iodis_uops
0bitsctrlis_load�issue-unit.scala 120:17�zc
!:
:



uops_8ctrlcsr_cmd>:<
1:/
':%
B
:


iodis_uops
0bitsctrlcsr_cmd�issue-unit.scala 120:17za
 :
:



uops_8ctrlfcn_dw=:;
1:/
':%
B
:


iodis_uops
0bitsctrlfcn_dw�issue-unit.scala 120:17za
 :
:



uops_8ctrlop_fcn=:;
1:/
':%
B
:


iodis_uops
0bitsctrlop_fcn�issue-unit.scala 120:17�zc
!:
:



uops_8ctrlimm_sel>:<
1:/
':%
B
:


iodis_uops
0bitsctrlimm_sel�issue-unit.scala 120:17�zc
!:
:



uops_8ctrlop2_sel>:<
1:/
':%
B
:


iodis_uops
0bitsctrlop2_sel�issue-unit.scala 120:17�zc
!:
:



uops_8ctrlop1_sel>:<
1:/
':%
B
:


iodis_uops
0bitsctrlop1_sel�issue-unit.scala 120:17�zc
!:
:



uops_8ctrlbr_type>:<
1:/
':%
B
:


iodis_uops
0bitsctrlbr_type�issue-unit.scala 120:17mzO
:



uops_8fu_code4:2
':%
B
:


iodis_uops
0bitsfu_code�issue-unit.scala 120:17mzO
:



uops_8iq_type4:2
':%
B
:


iodis_uops
0bitsiq_type�issue-unit.scala 120:17ozQ
:



uops_8debug_pc5:3
':%
B
:


iodis_uops
0bitsdebug_pc�issue-unit.scala 120:17kzM
:



uops_8is_rvc3:1
':%
B
:


iodis_uops
0bitsis_rvc�issue-unit.scala 120:17szU
:



uops_8
debug_inst7:5
':%
B
:


iodis_uops
0bits
debug_inst�issue-unit.scala 120:17gzI
:



uops_8inst1:/
':%
B
:


iodis_uops
0bitsinst�issue-unit.scala 120:17gzI
:



uops_8uopc1:/
':%
B
:


iodis_uops
0bitsuopc�issue-unit.scala 120:17Kz-
:



uops_8iw_p1_poisoned	

0�issue-unit.scala 121:32Kz-
:



uops_8iw_p2_poisoned	

0�issue-unit.scala 122:32Ez'
:



uops_8iw_state	

1�issue-unit.scala 123:26h2J
_TDRB1:/
':%
B
:


iodis_uops
0bitsuopc	

2�issue-unit.scala 138:38�:�


_TGz)
:



uops_8
lrs1_rtype	

2�issue-unit.scala 139:32Fz(
:



uops_8	prs1_busy	

0�issue-unit.scala 140:32�issue-unit.scala 138:50�2o
_T_1gRe7:5
':%
B
:


iodis_uops
0bits
ppred_busy(:&
B
:


iodis_uops
0valid�issue-unit.scala 145:47A2#
_T_2R

_T_1	

0�issue-unit.scala 145:14?2!
_T_3R	

reset
0
0�issue-unit.scala 145:13>2 
_T_4R

_T_2

_T_3�issue-unit.scala 145:13A2#
_T_5R

_T_4	

0�issue-unit.scala 145:13�:�


_T_5�R�
oAssertion failed
    at issue-unit.scala:145 assert(!(io.dis_uops(w).bits.ppred_busy && io.dis_uops(w).valid))
	

clock"	

1�issue-unit.scala 145:138B	

clock	

1�issue-unit.scala 145:13�issue-unit.scala 145:13Gz)
:



uops_8
ppred_busy	

0�issue-unit.scala 146:302*
slots_0	IssueSlot�issue-unit.scala 153:73*z#
:

	
slots_0clock	

clock�
 *z#
:

	
slots_0reset	

reset�
 4*
slots_1IssueSlot_1�issue-unit.scala 153:73*z#
:

	
slots_1clock	

clock�
 *z#
:

	
slots_1reset	

reset�
 4*
slots_2IssueSlot_2�issue-unit.scala 153:73*z#
:

	
slots_2clock	

clock�
 *z#
:

	
slots_2reset	

reset�
 4*
slots_3IssueSlot_3�issue-unit.scala 153:73*z#
:

	
slots_3clock	

clock�
 *z#
:

	
slots_3reset	

reset�
 4*
slots_4IssueSlot_4�issue-unit.scala 153:73*z#
:

	
slots_4clock	

clock�
 *z#
:

	
slots_4reset	

reset�
 4*
slots_5IssueSlot_5�issue-unit.scala 153:73*z#
:

	
slots_5clock	

clock�
 *z#
:

	
slots_5reset	

reset�
 4*
slots_6IssueSlot_6�issue-unit.scala 153:73*z#
:

	
slots_6clock	

clock�
 *z#
:

	
slots_6reset	

reset�
 4*
slots_7IssueSlot_7�issue-unit.scala 153:73*z#
:

	
slots_7clock	

clock�
 *z#
:

	
slots_7reset	

reset�
 �7
�7
issue_slots�72�7
�7*�7
valid

will_be_valid

request


request_hp

grant

�brupdate�*�
;b15*3
resolve_mask

mispredict_mask

�b2�*�
�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

valid


mispredict

taken

cfi_type

pc_sel

jalr_target
(
target_offset

kill

clear

ldspec_miss

[wakeup_portsI2G
C*A
valid

.bits&*$
pdst

poisoned

9pred_wakeup_port#*!
valid

bits

=spec_ld_wakeup)2'
#*!
valid

bits

�in_uop�*�
valid

�bits�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�out_uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

�uop�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc

WdebugN*L
p1

p2

p3

ppred

state
�issue-unit.scala 154:28N�/
B


issue_slots
0:

	
slots_0io�issue-unit.scala 154:28N�/
B


issue_slots
1:

	
slots_1io�issue-unit.scala 154:28N�/
B


issue_slots
2:

	
slots_2io�issue-unit.scala 154:28N�/
B


issue_slots
3:

	
slots_3io�issue-unit.scala 154:28N�/
B


issue_slots
4:

	
slots_4io�issue-unit.scala 154:28N�/
B


issue_slots
5:

	
slots_5io�issue-unit.scala 154:28N�/
B


issue_slots
6:

	
slots_6io�issue-unit.scala 154:28N�/
B


issue_slots
7:

	
slots_7io�issue-unit.scala 154:28�z�
K:I
=:;
3B1
*:(
B


issue_slots
0wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
0wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
0wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
0wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
0wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
0wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
0pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
0pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
0spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
0spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
0ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
0brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
0brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
0brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
0brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
0brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
0brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
0brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
0brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
0brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
0brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
0brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
0kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
1wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
1wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
1wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
1wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
1wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
1wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
1pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
1pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
1spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
1spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
1ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
1brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
1brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
1brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
1brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
1brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
1brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
1brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
1brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
1brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
1brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
1brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
1kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
2wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
2wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
2wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
2wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
2wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
2wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
2pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
2pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
2spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
2spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
2ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
2brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
2brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
2brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
2brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
2brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
2brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
2brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
2brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
2brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
2brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
2brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
2kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
3wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
3wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
3wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
3wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
3wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
3wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
3pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
3pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
3spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
3spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
3ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
3brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
3brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
3brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
3brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
3brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
3brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
3brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
3brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
3brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
3brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
3brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
3kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
4wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
4wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
4wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
4wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
4wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
4wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
4pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
4pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
4spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
4spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
4ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
4brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
4brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
4brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
4brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
4brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
4brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
4brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
4brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
4brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
4brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
4brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
4kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
5wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
5wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
5wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
5wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
5wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
5wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
5pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
5pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
5spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
5spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
5ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
5brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
5brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
5brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
5brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
5brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
5brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
5brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
5brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
5brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
5brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
5brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
5kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
6wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
6wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
6wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
6wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
6wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
6wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
6pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
6pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
6spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
6spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
6ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
6brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
6brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
6brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
6brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
6brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
6brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
6brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
6brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
6brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
6brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
6brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
6kill:


ioflush_pipeline�issue-unit.scala 162:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
7wakeup_ports
0bitspoisoned9:7
+:)
!B
:


iowakeup_ports
0bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
7wakeup_ports
0bitspdst5:3
+:)
!B
:


iowakeup_ports
0bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
7wakeup_ports
0valid,:*
!B
:


iowakeup_ports
0valid�issue-unit.scala 157:37�z�
K:I
=:;
3B1
*:(
B


issue_slots
7wakeup_ports
1bitspoisoned9:7
+:)
!B
:


iowakeup_ports
1bitspoisoned�issue-unit.scala 157:37�z�
G:E
=:;
3B1
*:(
B


issue_slots
7wakeup_ports
1bitspdst5:3
+:)
!B
:


iowakeup_ports
1bitspdst�issue-unit.scala 157:37�zn
>:<
3B1
*:(
B


issue_slots
7wakeup_ports
1valid,:*
!B
:


iowakeup_ports
1valid�issue-unit.scala 157:37�zb
8:6
.:,
B


issue_slots
7pred_wakeup_portbits&:$
:


iopred_wakeup_portbits�issue-unit.scala 158:37�zd
9:7
.:,
B


issue_slots
7pred_wakeup_portvalid':%
:


iopred_wakeup_portvalid�issue-unit.scala 158:37�zp
?:=
5B3
,:*
B


issue_slots
7spec_ld_wakeup
0bits-:+
#B!
:


iospec_ld_wakeup
0bits�issue-unit.scala 159:37�zr
@:>
5B3
,:*
B


issue_slots
7spec_ld_wakeup
0valid.:,
#B!
:


iospec_ld_wakeup
0valid�issue-unit.scala 159:37^z@
):'
B


issue_slots
7ldspec_miss:


iold_miss�issue-unit.scala 160:37�zt
A:?
.:,
&:$
B


issue_slots
7brupdateb2target_offset/:-
:
:


iobrupdateb2target_offset�issue-unit.scala 161:37�zp
?:=
.:,
&:$
B


issue_slots
7brupdateb2jalr_target-:+
:
:


iobrupdateb2jalr_target�issue-unit.scala 161:37�zf
::8
.:,
&:$
B


issue_slots
7brupdateb2pc_sel(:&
:
:


iobrupdateb2pc_sel�issue-unit.scala 161:37�zj
<::
.:,
&:$
B


issue_slots
7brupdateb2cfi_type*:(
:
:


iobrupdateb2cfi_type�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
7brupdateb2taken':%
:
:


iobrupdateb2taken�issue-unit.scala 161:37�zn
>:<
.:,
&:$
B


issue_slots
7brupdateb2
mispredict,:*
:
:


iobrupdateb2
mispredict�issue-unit.scala 161:37�zd
9:7
.:,
&:$
B


issue_slots
7brupdateb2valid':%
:
:


iobrupdateb2valid�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
debug_tsrc5:3
%:#
:
:


iobrupdateb2uop
debug_tsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
debug_fsrc5:3
%:#
:
:


iobrupdateb2uop
debug_fsrc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
bp_xcpt_if5:3
%:#
:
:


iobrupdateb2uop
bp_xcpt_if�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopbp_debug_if6:4
%:#
:
:


iobrupdateb2uopbp_debug_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
xcpt_ma_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ma_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
xcpt_ae_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_ae_if�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
xcpt_pf_if5:3
%:#
:
:


iobrupdateb2uop
xcpt_pf_if�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	fp_single4:2
%:#
:
:


iobrupdateb2uop	fp_single�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopfp_val1:/
%:#
:
:


iobrupdateb2uopfp_val�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopfrs3_en2:0
%:#
:
:


iobrupdateb2uopfrs3_en�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
lrs2_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs2_rtype�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
lrs1_rtype5:3
%:#
:
:


iobrupdateb2uop
lrs1_rtype�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	dst_rtype4:2
%:#
:
:


iobrupdateb2uop	dst_rtype�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopldst_val3:1
%:#
:
:


iobrupdateb2uopldst_val�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoplrs3/:-
%:#
:
:


iobrupdateb2uoplrs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoplrs2/:-
%:#
:
:


iobrupdateb2uoplrs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoplrs1/:-
%:#
:
:


iobrupdateb2uoplrs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopldst/:-
%:#
:
:


iobrupdateb2uopldst�issue-unit.scala 161:37�z�
H:F
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopldst_is_rs16:4
%:#
:
:


iobrupdateb2uopldst_is_rs1�issue-unit.scala 161:37�z�
L:J
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopflush_on_commit::8
%:#
:
:


iobrupdateb2uopflush_on_commit�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	is_unique4:2
%:#
:
:


iobrupdateb2uop	is_unique�issue-unit.scala 161:37�z�
J:H
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_sys_pc2epc8:6
%:#
:
:


iobrupdateb2uopis_sys_pc2epc�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopuses_stq3:1
%:#
:
:


iobrupdateb2uopuses_stq�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopuses_ldq3:1
%:#
:
:


iobrupdateb2uopuses_ldq�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_amo1:/
%:#
:
:


iobrupdateb2uopis_amo�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	is_fencei4:2
%:#
:
:


iobrupdateb2uop	is_fencei�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_fence3:1
%:#
:
:


iobrupdateb2uopis_fence�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
mem_signed5:3
%:#
:
:


iobrupdateb2uop
mem_signed�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopmem_size3:1
%:#
:
:


iobrupdateb2uopmem_size�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopmem_cmd2:0
%:#
:
:


iobrupdateb2uopmem_cmd�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
bypassable5:3
%:#
:
:


iobrupdateb2uop
bypassable�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	exc_cause4:2
%:#
:
:


iobrupdateb2uop	exc_cause�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	exception4:2
%:#
:
:


iobrupdateb2uop	exception�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
stale_pdst5:3
%:#
:
:


iobrupdateb2uop
stale_pdst�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
ppred_busy5:3
%:#
:
:


iobrupdateb2uop
ppred_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	prs3_busy4:2
%:#
:
:


iobrupdateb2uop	prs3_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	prs2_busy4:2
%:#
:
:


iobrupdateb2uop	prs2_busy�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	prs1_busy4:2
%:#
:
:


iobrupdateb2uop	prs1_busy�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopppred0:.
%:#
:
:


iobrupdateb2uopppred�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopprs3/:-
%:#
:
:


iobrupdateb2uopprs3�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopprs2/:-
%:#
:
:


iobrupdateb2uopprs2�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopprs1/:-
%:#
:
:


iobrupdateb2uopprs1�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoppdst/:-
%:#
:
:


iobrupdateb2uoppdst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoprxq_idx2:0
%:#
:
:


iobrupdateb2uoprxq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopstq_idx2:0
%:#
:
:


iobrupdateb2uopstq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopldq_idx2:0
%:#
:
:


iobrupdateb2uopldq_idx�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoprob_idx2:0
%:#
:
:


iobrupdateb2uoprob_idx�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopcsr_addr3:1
%:#
:
:


iobrupdateb2uopcsr_addr�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
imm_packed5:3
%:#
:
:


iobrupdateb2uop
imm_packed�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoptaken0:.
%:#
:
:


iobrupdateb2uoptaken�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uoppc_lob1:/
%:#
:
:


iobrupdateb2uoppc_lob�issue-unit.scala 161:37�z~
F:D
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop	edge_inst4:2
%:#
:
:


iobrupdateb2uop	edge_inst�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopftq_idx2:0
%:#
:
:


iobrupdateb2uopftq_idx�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopbr_tag1:/
%:#
:
:


iobrupdateb2uopbr_tag�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopbr_mask2:0
%:#
:
:


iobrupdateb2uopbr_mask�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_sfb1:/
%:#
:
:


iobrupdateb2uopis_sfb�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_jal1:/
%:#
:
:


iobrupdateb2uopis_jal�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_jalr2:0
%:#
:
:


iobrupdateb2uopis_jalr�issue-unit.scala 161:37�zv
B:@
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_br0:.
%:#
:
:


iobrupdateb2uopis_br�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopiw_p2_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p2_poisoned�issue-unit.scala 161:37�z�
K:I
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopiw_p1_poisoned9:7
%:#
:
:


iobrupdateb2uopiw_p1_poisoned�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopiw_state3:1
%:#
:
:


iobrupdateb2uopiw_state�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlis_std;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_std�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlis_sta;:9
/:-
%:#
:
:


iobrupdateb2uopctrlis_sta�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlis_load<::
/:-
%:#
:
:


iobrupdateb2uopctrlis_load�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlcsr_cmd<::
/:-
%:#
:
:


iobrupdateb2uopctrlcsr_cmd�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlfcn_dw;:9
/:-
%:#
:
:


iobrupdateb2uopctrlfcn_dw�issue-unit.scala 161:37�z�
M:K
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlop_fcn;:9
/:-
%:#
:
:


iobrupdateb2uopctrlop_fcn�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlimm_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlimm_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlop2_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop2_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlop1_sel<::
/:-
%:#
:
:


iobrupdateb2uopctrlop1_sel�issue-unit.scala 161:37�z�
N:L
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopctrlbr_type<::
/:-
%:#
:
:


iobrupdateb2uopctrlbr_type�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopfu_code2:0
%:#
:
:


iobrupdateb2uopfu_code�issue-unit.scala 161:37�zz
D:B
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopiq_type2:0
%:#
:
:


iobrupdateb2uopiq_type�issue-unit.scala 161:37�z|
E:C
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopdebug_pc3:1
%:#
:
:


iobrupdateb2uopdebug_pc�issue-unit.scala 161:37�zx
C:A
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopis_rvc1:/
%:#
:
:


iobrupdateb2uopis_rvc�issue-unit.scala 161:37�z�
G:E
7:5
.:,
&:$
B


issue_slots
7brupdateb2uop
debug_inst5:3
%:#
:
:


iobrupdateb2uop
debug_inst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopinst/:-
%:#
:
:


iobrupdateb2uopinst�issue-unit.scala 161:37�zt
A:?
7:5
.:,
&:$
B


issue_slots
7brupdateb2uopuopc/:-
%:#
:
:


iobrupdateb2uopuopc�issue-unit.scala 161:37�zx
C:A
.:,
&:$
B


issue_slots
7brupdateb1mispredict_mask1:/
:
:


iobrupdateb1mispredict_mask�issue-unit.scala 161:37�zr
@:>
.:,
&:$
B


issue_slots
7brupdateb1resolve_mask.:,
:
:


iobrupdateb1resolve_mask�issue-unit.scala 161:37^z@
": 
B


issue_slots
7kill:


ioflush_pipeline�issue-unit.scala 162:37t2V
_T_6NRL#:!
B


issue_slots
0valid#:!
B


issue_slots
1valid�issue-unit.scala 165:61Y2;
_T_73R1

_T_6#:!
B


issue_slots
2valid�issue-unit.scala 165:61Y2;
_T_83R1

_T_7#:!
B


issue_slots
3valid�issue-unit.scala 165:61Y2;
_T_93R1

_T_8#:!
B


issue_slots
4valid�issue-unit.scala 165:61Z2<
_T_103R1

_T_9#:!
B


issue_slots
5valid�issue-unit.scala 165:61[2=
_T_114R2	

_T_10#:!
B


issue_slots
6valid�issue-unit.scala 165:61[2=
_T_124R2	

_T_11#:!
B


issue_slots
7valid�issue-unit.scala 165:61C2%
_T_13R	

_T_12	

0�issue-unit.scala 165:21Bz$
:


ioevent_empty	

_T_13�issue-unit.scala 165:18g2M
_T_14DRB:
:

	
slots_0iovalid:
:

	
slots_1iovalid�Bitwise.scala 47:55<2"
_T_15R	

_T_14
1
0�Bitwise.scala 47:55g2M
_T_16DRB:
:

	
slots_2iovalid:
:

	
slots_3iovalid�Bitwise.scala 47:55<2"
_T_17R	

_T_16
1
0�Bitwise.scala 47:55=2#
_T_18R	

_T_15	

_T_17�Bitwise.scala 47:55<2"
_T_19R	

_T_18
2
0�Bitwise.scala 47:55g2M
_T_20DRB:
:

	
slots_4iovalid:
:

	
slots_5iovalid�Bitwise.scala 47:55<2"
_T_21R	

_T_20
1
0�Bitwise.scala 47:55g2M
_T_22DRB:
:

	
slots_6iovalid:
:

	
slots_7iovalid�Bitwise.scala 47:55<2"
_T_23R	

_T_22
1
0�Bitwise.scala 47:55=2#
_T_24R	

_T_21	

_T_23�Bitwise.scala 47:55<2"
_T_25R	

_T_24
2
0�Bitwise.scala 47:55=2#
_T_26R	

_T_19	

_T_25�Bitwise.scala 47:55<2"
countR	

_T_26
3
0�Bitwise.scala 47:55q2W
_T_27NRL#:!
B


issue_slots
0grant#:!
B


issue_slots
1grant�Bitwise.scala 47:55<2"
_T_28R	

_T_27
1
0�Bitwise.scala 47:55q2W
_T_29NRL#:!
B


issue_slots
2grant#:!
B


issue_slots
3grant�Bitwise.scala 47:55<2"
_T_30R	

_T_29
1
0�Bitwise.scala 47:55=2#
_T_31R	

_T_28	

_T_30�Bitwise.scala 47:55<2"
_T_32R	

_T_31
2
0�Bitwise.scala 47:55q2W
_T_33NRL#:!
B


issue_slots
4grant#:!
B


issue_slots
5grant�Bitwise.scala 47:55<2"
_T_34R	

_T_33
1
0�Bitwise.scala 47:55q2W
_T_35NRL#:!
B


issue_slots
6grant#:!
B


issue_slots
7grant�Bitwise.scala 47:55<2"
_T_36R	

_T_35
1
0�Bitwise.scala 47:55=2#
_T_37R	

_T_34	

_T_36�Bitwise.scala 47:55<2"
_T_38R	

_T_37
2
0�Bitwise.scala 47:55=2#
_T_39R	

_T_32	

_T_38�Bitwise.scala 47:55<2"
_T_40R	

_T_39
3
0�Bitwise.scala 47:55C2%
_T_41R	

_T_40	

1�issue-unit.scala 172:51@2"
_T_42R	

reset
0
0�issue-unit.scala 172:10A2#
_T_43R	

_T_41	

_T_42�issue-unit.scala 172:10C2%
_T_44R	

_T_43	

0�issue-unit.scala 172:10�:�
	

_T_44�R�
�Assertion failed: [issue] window giving out too many grants.
    at issue-unit.scala:172 assert (PopCount(issue_slots.map(s => s.grant)) <= issueWidth.U, "[issue] window giving out too many grants.")
	

clock"	

1�issue-unit.scala 172:108B	

clock	

1�issue-unit.scala 172:10�issue-unit.scala 172:10l2C
	vacants_06R4#:!
B


issue_slots
0valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_16R4#:!
B


issue_slots
1valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_26R4#:!
B


issue_slots
2valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_36R4#:!
B


issue_slots
3valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_46R4#:!
B


issue_slots
4valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_56R4#:!
B


issue_slots
5valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_66R4#:!
B


issue_slots
6valid	

0�$"issue-unit-age-ordered.scala 39:38l2C
	vacants_76R4#:!
B


issue_slots
7valid	

0�$"issue-unit-age-ordered.scala 39:38j2A
_T_458R6(:&
B
:


iodis_uops
0valid
0
0�$"issue-unit-age-ordered.scala 39:85R2)
	vacants_8R	

_T_45	

0�$"issue-unit-age-ordered.scala 39:828

_T_46
�$"issue-unit-age-ordered.scala 40:648

_T_47
�$"issue-unit-age-ordered.scala 40:648

_T_48
�$"issue-unit-age-ordered.scala 40:648

_T_49
�$"issue-unit-age-ordered.scala 40:648

_T_50
�$"issue-unit-age-ordered.scala 40:648

_T_51
�$"issue-unit-age-ordered.scala 40:648

_T_52
�$"issue-unit-age-ordered.scala 40:648

_T_53
�$"issue-unit-age-ordered.scala 40:648

_T_54
�$"issue-unit-age-ordered.scala 40:64Az
	

_T_46	

0�$"issue-unit-age-ordered.scala 52:168

_T_55
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_55	

_T_46�$"issue-unit-age-ordered.scala 44:11N2%
_T_56R	

_T_46	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_57R	

_T_56

	vacants_0�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_57Az
	

_T_55	

1�$"issue-unit-age-ordered.scala 46:13K2"
_T_58R	

_T_46
0
0�$"issue-unit-age-ordered.scala 47:28N2%
_T_59R	

_T_58	

0�$"issue-unit-age-ordered.scala 47:19P2'
_T_60R	

_T_59

	vacants_0�$"issue-unit-age-ordered.scala 47:36�:�
	

_T_60N2%
_T_61R
	

_T_46	

1�$"issue-unit-age-ordered.scala 48:26?z
	

_T_55	

_T_61�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_47	

_T_55�$"issue-unit-age-ordered.scala 54:188

_T_62
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_62	

_T_47�$"issue-unit-age-ordered.scala 44:11N2%
_T_63R	

_T_47	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_64R	

_T_63

	vacants_1�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_64Az
	

_T_62	

1�$"issue-unit-age-ordered.scala 46:13K2"
_T_65R	

_T_47
0
0�$"issue-unit-age-ordered.scala 47:28N2%
_T_66R	

_T_65	

0�$"issue-unit-age-ordered.scala 47:19P2'
_T_67R	

_T_66

	vacants_1�$"issue-unit-age-ordered.scala 47:36�:�
	

_T_67N2%
_T_68R
	

_T_47	

1�$"issue-unit-age-ordered.scala 48:26?z
	

_T_62	

_T_68�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_48	

_T_62�$"issue-unit-age-ordered.scala 54:188

_T_69
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_69	

_T_48�$"issue-unit-age-ordered.scala 44:11N2%
_T_70R	

_T_48	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_71R	

_T_70

	vacants_2�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_71Az
	

_T_69	

1�$"issue-unit-age-ordered.scala 46:13K2"
_T_72R	

_T_48
0
0�$"issue-unit-age-ordered.scala 47:28N2%
_T_73R	

_T_72	

0�$"issue-unit-age-ordered.scala 47:19P2'
_T_74R	

_T_73

	vacants_2�$"issue-unit-age-ordered.scala 47:36�:�
	

_T_74N2%
_T_75R
	

_T_48	

1�$"issue-unit-age-ordered.scala 48:26?z
	

_T_69	

_T_75�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_49	

_T_69�$"issue-unit-age-ordered.scala 54:188

_T_76
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_76	

_T_49�$"issue-unit-age-ordered.scala 44:11N2%
_T_77R	

_T_49	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_78R	

_T_77

	vacants_3�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_78Az
	

_T_76	

1�$"issue-unit-age-ordered.scala 46:13K2"
_T_79R	

_T_49
0
0�$"issue-unit-age-ordered.scala 47:28N2%
_T_80R	

_T_79	

0�$"issue-unit-age-ordered.scala 47:19P2'
_T_81R	

_T_80

	vacants_3�$"issue-unit-age-ordered.scala 47:36�:�
	

_T_81N2%
_T_82R
	

_T_49	

1�$"issue-unit-age-ordered.scala 48:26?z
	

_T_76	

_T_82�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_50	

_T_76�$"issue-unit-age-ordered.scala 54:188

_T_83
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_83	

_T_50�$"issue-unit-age-ordered.scala 44:11N2%
_T_84R	

_T_50	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_85R	

_T_84

	vacants_4�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_85Az
	

_T_83	

1�$"issue-unit-age-ordered.scala 46:13K2"
_T_86R	

_T_50
0
0�$"issue-unit-age-ordered.scala 47:28N2%
_T_87R	

_T_86	

0�$"issue-unit-age-ordered.scala 47:19P2'
_T_88R	

_T_87

	vacants_4�$"issue-unit-age-ordered.scala 47:36�:�
	

_T_88N2%
_T_89R
	

_T_50	

1�$"issue-unit-age-ordered.scala 48:26?z
	

_T_83	

_T_89�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_51	

_T_83�$"issue-unit-age-ordered.scala 54:188

_T_90
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_90	

_T_51�$"issue-unit-age-ordered.scala 44:11N2%
_T_91R	

_T_51	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_92R	

_T_91

	vacants_5�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_92Az
	

_T_90	

1�$"issue-unit-age-ordered.scala 46:13K2"
_T_93R	

_T_51
0
0�$"issue-unit-age-ordered.scala 47:28N2%
_T_94R	

_T_93	

0�$"issue-unit-age-ordered.scala 47:19P2'
_T_95R	

_T_94

	vacants_5�$"issue-unit-age-ordered.scala 47:36�:�
	

_T_95N2%
_T_96R
	

_T_51	

1�$"issue-unit-age-ordered.scala 48:26?z
	

_T_90	

_T_96�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_52	

_T_90�$"issue-unit-age-ordered.scala 54:188

_T_97
�$"issue-unit-age-ordered.scala 43:21?z
	

_T_97	

_T_52�$"issue-unit-age-ordered.scala 44:11N2%
_T_98R	

_T_52	

0�$"issue-unit-age-ordered.scala 45:21P2'
_T_99R	

_T_98

	vacants_6�$"issue-unit-age-ordered.scala 45:29�:�
	

_T_99Az
	

_T_97	

1�$"issue-unit-age-ordered.scala 46:13L2#
_T_100R	

_T_52
0
0�$"issue-unit-age-ordered.scala 47:28P2'
_T_101R


_T_100	

0�$"issue-unit-age-ordered.scala 47:19R2)
_T_102R


_T_101

	vacants_6�$"issue-unit-age-ordered.scala 47:36�:�



_T_102O2&
_T_103R
	

_T_52	

1�$"issue-unit-age-ordered.scala 48:26@z
	

_T_97


_T_103�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37?z
	

_T_53	

_T_97�$"issue-unit-age-ordered.scala 54:189

_T_104
�$"issue-unit-age-ordered.scala 43:21@z



_T_104	

_T_53�$"issue-unit-age-ordered.scala 44:11O2&
_T_105R	

_T_53	

0�$"issue-unit-age-ordered.scala 45:21R2)
_T_106R


_T_105

	vacants_7�$"issue-unit-age-ordered.scala 45:29�:�



_T_106Bz



_T_104	

1�$"issue-unit-age-ordered.scala 46:13L2#
_T_107R	

_T_53
0
0�$"issue-unit-age-ordered.scala 47:28P2'
_T_108R


_T_107	

0�$"issue-unit-age-ordered.scala 47:19R2)
_T_109R


_T_108

	vacants_7�$"issue-unit-age-ordered.scala 47:36�:�



_T_109O2&
_T_110R
	

_T_53	

1�$"issue-unit-age-ordered.scala 48:26Az



_T_104


_T_110�$"issue-unit-age-ordered.scala 48:13�$"issue-unit-age-ordered.scala 47:44�$"issue-unit-age-ordered.scala 45:37@z
	

_T_54


_T_104�$"issue-unit-age-ordered.scala 54:18_26
_T_111,R*:



uops_8	exception	

0�$"issue-unit-age-ordered.scala 62:57m2D
_T_112:R8(:&
B
:


iodis_uops
0valid


_T_111�$"issue-unit-age-ordered.scala 61:77^25
_T_113+R):



uops_8is_fence	

0�$"issue-unit-age-ordered.scala 63:57O2&
_T_114R


_T_112


_T_113�$"issue-unit-age-ordered.scala 62:80_26
_T_115,R*:



uops_8	is_fencei	

0�$"issue-unit-age-ordered.scala 64:57X2/
will_be_valid_8R


_T_114


_T_115�$"issue-unit-age-ordered.scala 63:79gz>
/:-
$:"
B


issue_slots
0in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
1out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
1out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
1out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
0in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
1out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
1out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
1out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
1out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	fp_single4:2
%:#
B


issue_slots
1out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsfp_val1:/
%:#
B


issue_slots
1out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsfrs3_en2:0
%:#
B


issue_slots
1out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
1out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
1out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	dst_rtype4:2
%:#
B


issue_slots
1out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsldst_val3:1
%:#
B


issue_slots
1out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitslrs3/:-
%:#
B


issue_slots
1out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitslrs2/:-
%:#
B


issue_slots
1out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitslrs1/:-
%:#
B


issue_slots
1out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsldst/:-
%:#
B


issue_slots
1out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
0in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
1out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
0in_uopbitsflush_on_commit::8
%:#
B


issue_slots
1out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	is_unique4:2
%:#
B


issue_slots
1out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
0in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
1out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsuses_stq3:1
%:#
B


issue_slots
1out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsuses_ldq3:1
%:#
B


issue_slots
1out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_amo1:/
%:#
B


issue_slots
1out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	is_fencei4:2
%:#
B


issue_slots
1out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsis_fence3:1
%:#
B


issue_slots
1out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
mem_signed5:3
%:#
B


issue_slots
1out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsmem_size3:1
%:#
B


issue_slots
1out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsmem_cmd2:0
%:#
B


issue_slots
1out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
bypassable5:3
%:#
B


issue_slots
1out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	exc_cause4:2
%:#
B


issue_slots
1out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	exception4:2
%:#
B


issue_slots
1out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
stale_pdst5:3
%:#
B


issue_slots
1out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
ppred_busy5:3
%:#
B


issue_slots
1out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	prs3_busy4:2
%:#
B


issue_slots
1out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	prs2_busy4:2
%:#
B


issue_slots
1out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	prs1_busy4:2
%:#
B


issue_slots
1out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
0in_uopbitsppred0:.
%:#
B


issue_slots
1out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsprs3/:-
%:#
B


issue_slots
1out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsprs2/:-
%:#
B


issue_slots
1out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsprs1/:-
%:#
B


issue_slots
1out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitspdst/:-
%:#
B


issue_slots
1out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsrxq_idx2:0
%:#
B


issue_slots
1out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsstq_idx2:0
%:#
B


issue_slots
1out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsldq_idx2:0
%:#
B


issue_slots
1out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsrob_idx2:0
%:#
B


issue_slots
1out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitscsr_addr3:1
%:#
B


issue_slots
1out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
imm_packed5:3
%:#
B


issue_slots
1out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
0in_uopbitstaken0:.
%:#
B


issue_slots
1out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitspc_lob1:/
%:#
B


issue_slots
1out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	edge_inst4:2
%:#
B


issue_slots
1out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsftq_idx2:0
%:#
B


issue_slots
1out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsbr_tag1:/
%:#
B


issue_slots
1out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsbr_mask2:0
%:#
B


issue_slots
1out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_sfb1:/
%:#
B


issue_slots
1out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_jal1:/
%:#
B


issue_slots
1out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsis_jalr2:0
%:#
B


issue_slots
1out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
0in_uopbitsis_br0:.
%:#
B


issue_slots
1out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
0in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
1out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
0in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
1out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsiw_state3:1
%:#
B


issue_slots
1out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
1out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
1out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
1out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
1out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
1out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
1out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
1out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
1out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
1out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
1out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsfu_code2:0
%:#
B


issue_slots
1out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsiq_type2:0
%:#
B


issue_slots
1out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsdebug_pc3:1
%:#
B


issue_slots
1out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_rvc1:/
%:#
B


issue_slots
1out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
debug_inst5:3
%:#
B


issue_slots
1out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsinst/:-
%:#
B


issue_slots
1out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsuopc/:-
%:#
B


issue_slots
1out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_116R	

_T_47	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_116�z^
/:-
$:"
B


issue_slots
0in_uopvalid+:)
B


issue_slots
1will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
1out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
1out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
1out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
0in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
1out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
1out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
1out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
1out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	fp_single4:2
%:#
B


issue_slots
1out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsfp_val1:/
%:#
B


issue_slots
1out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsfrs3_en2:0
%:#
B


issue_slots
1out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
1out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
1out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	dst_rtype4:2
%:#
B


issue_slots
1out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsldst_val3:1
%:#
B


issue_slots
1out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitslrs3/:-
%:#
B


issue_slots
1out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitslrs2/:-
%:#
B


issue_slots
1out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitslrs1/:-
%:#
B


issue_slots
1out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsldst/:-
%:#
B


issue_slots
1out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
0in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
1out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
0in_uopbitsflush_on_commit::8
%:#
B


issue_slots
1out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	is_unique4:2
%:#
B


issue_slots
1out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
0in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
1out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsuses_stq3:1
%:#
B


issue_slots
1out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsuses_ldq3:1
%:#
B


issue_slots
1out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_amo1:/
%:#
B


issue_slots
1out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	is_fencei4:2
%:#
B


issue_slots
1out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsis_fence3:1
%:#
B


issue_slots
1out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
mem_signed5:3
%:#
B


issue_slots
1out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsmem_size3:1
%:#
B


issue_slots
1out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsmem_cmd2:0
%:#
B


issue_slots
1out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
bypassable5:3
%:#
B


issue_slots
1out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	exc_cause4:2
%:#
B


issue_slots
1out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	exception4:2
%:#
B


issue_slots
1out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
stale_pdst5:3
%:#
B


issue_slots
1out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
ppred_busy5:3
%:#
B


issue_slots
1out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	prs3_busy4:2
%:#
B


issue_slots
1out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	prs2_busy4:2
%:#
B


issue_slots
1out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	prs1_busy4:2
%:#
B


issue_slots
1out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
0in_uopbitsppred0:.
%:#
B


issue_slots
1out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsprs3/:-
%:#
B


issue_slots
1out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsprs2/:-
%:#
B


issue_slots
1out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsprs1/:-
%:#
B


issue_slots
1out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitspdst/:-
%:#
B


issue_slots
1out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsrxq_idx2:0
%:#
B


issue_slots
1out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsstq_idx2:0
%:#
B


issue_slots
1out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsldq_idx2:0
%:#
B


issue_slots
1out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsrob_idx2:0
%:#
B


issue_slots
1out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitscsr_addr3:1
%:#
B


issue_slots
1out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
imm_packed5:3
%:#
B


issue_slots
1out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
0in_uopbitstaken0:.
%:#
B


issue_slots
1out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitspc_lob1:/
%:#
B


issue_slots
1out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
0in_uopbits	edge_inst4:2
%:#
B


issue_slots
1out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsftq_idx2:0
%:#
B


issue_slots
1out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsbr_tag1:/
%:#
B


issue_slots
1out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsbr_mask2:0
%:#
B


issue_slots
1out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_sfb1:/
%:#
B


issue_slots
1out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_jal1:/
%:#
B


issue_slots
1out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsis_jalr2:0
%:#
B


issue_slots
1out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
0in_uopbitsis_br0:.
%:#
B


issue_slots
1out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
0in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
1out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
0in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
1out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsiw_state3:1
%:#
B


issue_slots
1out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
1out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
1out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
1out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
1out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
1out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
1out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
1out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
1out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
1out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
0in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
1out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsfu_code2:0
%:#
B


issue_slots
1out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
0in_uopbitsiq_type2:0
%:#
B


issue_slots
1out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
0in_uopbitsdebug_pc3:1
%:#
B


issue_slots
1out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
0in_uopbitsis_rvc1:/
%:#
B


issue_slots
1out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
0in_uopbits
debug_inst5:3
%:#
B


issue_slots
1out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsinst/:-
%:#
B


issue_slots
1out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
0in_uopbitsuopc/:-
%:#
B


issue_slots
1out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_117R	

_T_46	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
0clear


_T_117�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
1in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
2out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
2out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
2out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
1in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
2out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
2out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
2out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
2out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	fp_single4:2
%:#
B


issue_slots
2out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsfp_val1:/
%:#
B


issue_slots
2out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsfrs3_en2:0
%:#
B


issue_slots
2out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
2out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
2out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	dst_rtype4:2
%:#
B


issue_slots
2out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsldst_val3:1
%:#
B


issue_slots
2out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitslrs3/:-
%:#
B


issue_slots
2out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitslrs2/:-
%:#
B


issue_slots
2out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitslrs1/:-
%:#
B


issue_slots
2out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsldst/:-
%:#
B


issue_slots
2out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
1in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
2out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
1in_uopbitsflush_on_commit::8
%:#
B


issue_slots
2out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	is_unique4:2
%:#
B


issue_slots
2out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
1in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
2out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsuses_stq3:1
%:#
B


issue_slots
2out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsuses_ldq3:1
%:#
B


issue_slots
2out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_amo1:/
%:#
B


issue_slots
2out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	is_fencei4:2
%:#
B


issue_slots
2out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsis_fence3:1
%:#
B


issue_slots
2out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
mem_signed5:3
%:#
B


issue_slots
2out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsmem_size3:1
%:#
B


issue_slots
2out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsmem_cmd2:0
%:#
B


issue_slots
2out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
bypassable5:3
%:#
B


issue_slots
2out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	exc_cause4:2
%:#
B


issue_slots
2out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	exception4:2
%:#
B


issue_slots
2out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
stale_pdst5:3
%:#
B


issue_slots
2out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
ppred_busy5:3
%:#
B


issue_slots
2out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	prs3_busy4:2
%:#
B


issue_slots
2out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	prs2_busy4:2
%:#
B


issue_slots
2out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	prs1_busy4:2
%:#
B


issue_slots
2out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
1in_uopbitsppred0:.
%:#
B


issue_slots
2out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsprs3/:-
%:#
B


issue_slots
2out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsprs2/:-
%:#
B


issue_slots
2out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsprs1/:-
%:#
B


issue_slots
2out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitspdst/:-
%:#
B


issue_slots
2out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsrxq_idx2:0
%:#
B


issue_slots
2out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsstq_idx2:0
%:#
B


issue_slots
2out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsldq_idx2:0
%:#
B


issue_slots
2out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsrob_idx2:0
%:#
B


issue_slots
2out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitscsr_addr3:1
%:#
B


issue_slots
2out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
imm_packed5:3
%:#
B


issue_slots
2out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
1in_uopbitstaken0:.
%:#
B


issue_slots
2out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitspc_lob1:/
%:#
B


issue_slots
2out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	edge_inst4:2
%:#
B


issue_slots
2out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsftq_idx2:0
%:#
B


issue_slots
2out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsbr_tag1:/
%:#
B


issue_slots
2out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsbr_mask2:0
%:#
B


issue_slots
2out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_sfb1:/
%:#
B


issue_slots
2out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_jal1:/
%:#
B


issue_slots
2out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsis_jalr2:0
%:#
B


issue_slots
2out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
1in_uopbitsis_br0:.
%:#
B


issue_slots
2out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
1in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
2out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
1in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
2out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsiw_state3:1
%:#
B


issue_slots
2out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
2out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
2out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
2out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
2out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
2out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
2out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
2out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
2out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
2out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
2out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsfu_code2:0
%:#
B


issue_slots
2out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsiq_type2:0
%:#
B


issue_slots
2out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsdebug_pc3:1
%:#
B


issue_slots
2out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_rvc1:/
%:#
B


issue_slots
2out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
debug_inst5:3
%:#
B


issue_slots
2out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsinst/:-
%:#
B


issue_slots
2out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsuopc/:-
%:#
B


issue_slots
2out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_118R	

_T_48	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_118�z^
/:-
$:"
B


issue_slots
1in_uopvalid+:)
B


issue_slots
2will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
2out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
2out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
2out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
1in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
2out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
2out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
2out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
2out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	fp_single4:2
%:#
B


issue_slots
2out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsfp_val1:/
%:#
B


issue_slots
2out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsfrs3_en2:0
%:#
B


issue_slots
2out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
2out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
2out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	dst_rtype4:2
%:#
B


issue_slots
2out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsldst_val3:1
%:#
B


issue_slots
2out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitslrs3/:-
%:#
B


issue_slots
2out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitslrs2/:-
%:#
B


issue_slots
2out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitslrs1/:-
%:#
B


issue_slots
2out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsldst/:-
%:#
B


issue_slots
2out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
1in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
2out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
1in_uopbitsflush_on_commit::8
%:#
B


issue_slots
2out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	is_unique4:2
%:#
B


issue_slots
2out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
1in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
2out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsuses_stq3:1
%:#
B


issue_slots
2out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsuses_ldq3:1
%:#
B


issue_slots
2out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_amo1:/
%:#
B


issue_slots
2out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	is_fencei4:2
%:#
B


issue_slots
2out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsis_fence3:1
%:#
B


issue_slots
2out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
mem_signed5:3
%:#
B


issue_slots
2out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsmem_size3:1
%:#
B


issue_slots
2out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsmem_cmd2:0
%:#
B


issue_slots
2out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
bypassable5:3
%:#
B


issue_slots
2out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	exc_cause4:2
%:#
B


issue_slots
2out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	exception4:2
%:#
B


issue_slots
2out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
stale_pdst5:3
%:#
B


issue_slots
2out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
ppred_busy5:3
%:#
B


issue_slots
2out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	prs3_busy4:2
%:#
B


issue_slots
2out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	prs2_busy4:2
%:#
B


issue_slots
2out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	prs1_busy4:2
%:#
B


issue_slots
2out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
1in_uopbitsppred0:.
%:#
B


issue_slots
2out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsprs3/:-
%:#
B


issue_slots
2out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsprs2/:-
%:#
B


issue_slots
2out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsprs1/:-
%:#
B


issue_slots
2out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitspdst/:-
%:#
B


issue_slots
2out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsrxq_idx2:0
%:#
B


issue_slots
2out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsstq_idx2:0
%:#
B


issue_slots
2out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsldq_idx2:0
%:#
B


issue_slots
2out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsrob_idx2:0
%:#
B


issue_slots
2out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitscsr_addr3:1
%:#
B


issue_slots
2out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
imm_packed5:3
%:#
B


issue_slots
2out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
1in_uopbitstaken0:.
%:#
B


issue_slots
2out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitspc_lob1:/
%:#
B


issue_slots
2out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
1in_uopbits	edge_inst4:2
%:#
B


issue_slots
2out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsftq_idx2:0
%:#
B


issue_slots
2out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsbr_tag1:/
%:#
B


issue_slots
2out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsbr_mask2:0
%:#
B


issue_slots
2out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_sfb1:/
%:#
B


issue_slots
2out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_jal1:/
%:#
B


issue_slots
2out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsis_jalr2:0
%:#
B


issue_slots
2out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
1in_uopbitsis_br0:.
%:#
B


issue_slots
2out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
1in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
2out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
1in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
2out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsiw_state3:1
%:#
B


issue_slots
2out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
2out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
2out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
2out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
2out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
2out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
2out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
2out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
2out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
2out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
1in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
2out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsfu_code2:0
%:#
B


issue_slots
2out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
1in_uopbitsiq_type2:0
%:#
B


issue_slots
2out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
1in_uopbitsdebug_pc3:1
%:#
B


issue_slots
2out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
1in_uopbitsis_rvc1:/
%:#
B


issue_slots
2out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
1in_uopbits
debug_inst5:3
%:#
B


issue_slots
2out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsinst/:-
%:#
B


issue_slots
2out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
1in_uopbitsuopc/:-
%:#
B


issue_slots
2out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_119R	

_T_47	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
1clear


_T_119�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
2in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
3out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
3out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
3out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
2in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
3out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
3out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
3out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
3out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	fp_single4:2
%:#
B


issue_slots
3out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsfp_val1:/
%:#
B


issue_slots
3out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsfrs3_en2:0
%:#
B


issue_slots
3out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
3out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
3out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	dst_rtype4:2
%:#
B


issue_slots
3out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsldst_val3:1
%:#
B


issue_slots
3out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitslrs3/:-
%:#
B


issue_slots
3out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitslrs2/:-
%:#
B


issue_slots
3out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitslrs1/:-
%:#
B


issue_slots
3out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsldst/:-
%:#
B


issue_slots
3out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
2in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
3out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
2in_uopbitsflush_on_commit::8
%:#
B


issue_slots
3out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	is_unique4:2
%:#
B


issue_slots
3out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
2in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
3out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsuses_stq3:1
%:#
B


issue_slots
3out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsuses_ldq3:1
%:#
B


issue_slots
3out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_amo1:/
%:#
B


issue_slots
3out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	is_fencei4:2
%:#
B


issue_slots
3out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsis_fence3:1
%:#
B


issue_slots
3out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
mem_signed5:3
%:#
B


issue_slots
3out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsmem_size3:1
%:#
B


issue_slots
3out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsmem_cmd2:0
%:#
B


issue_slots
3out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
bypassable5:3
%:#
B


issue_slots
3out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	exc_cause4:2
%:#
B


issue_slots
3out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	exception4:2
%:#
B


issue_slots
3out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
stale_pdst5:3
%:#
B


issue_slots
3out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
ppred_busy5:3
%:#
B


issue_slots
3out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	prs3_busy4:2
%:#
B


issue_slots
3out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	prs2_busy4:2
%:#
B


issue_slots
3out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	prs1_busy4:2
%:#
B


issue_slots
3out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
2in_uopbitsppred0:.
%:#
B


issue_slots
3out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsprs3/:-
%:#
B


issue_slots
3out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsprs2/:-
%:#
B


issue_slots
3out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsprs1/:-
%:#
B


issue_slots
3out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitspdst/:-
%:#
B


issue_slots
3out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsrxq_idx2:0
%:#
B


issue_slots
3out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsstq_idx2:0
%:#
B


issue_slots
3out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsldq_idx2:0
%:#
B


issue_slots
3out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsrob_idx2:0
%:#
B


issue_slots
3out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitscsr_addr3:1
%:#
B


issue_slots
3out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
imm_packed5:3
%:#
B


issue_slots
3out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
2in_uopbitstaken0:.
%:#
B


issue_slots
3out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitspc_lob1:/
%:#
B


issue_slots
3out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	edge_inst4:2
%:#
B


issue_slots
3out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsftq_idx2:0
%:#
B


issue_slots
3out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsbr_tag1:/
%:#
B


issue_slots
3out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsbr_mask2:0
%:#
B


issue_slots
3out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_sfb1:/
%:#
B


issue_slots
3out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_jal1:/
%:#
B


issue_slots
3out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsis_jalr2:0
%:#
B


issue_slots
3out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
2in_uopbitsis_br0:.
%:#
B


issue_slots
3out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
2in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
3out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
2in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
3out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsiw_state3:1
%:#
B


issue_slots
3out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
3out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
3out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
3out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
3out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
3out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
3out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
3out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
3out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
3out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
3out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsfu_code2:0
%:#
B


issue_slots
3out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsiq_type2:0
%:#
B


issue_slots
3out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsdebug_pc3:1
%:#
B


issue_slots
3out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_rvc1:/
%:#
B


issue_slots
3out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
debug_inst5:3
%:#
B


issue_slots
3out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsinst/:-
%:#
B


issue_slots
3out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsuopc/:-
%:#
B


issue_slots
3out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_120R	

_T_49	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_120�z^
/:-
$:"
B


issue_slots
2in_uopvalid+:)
B


issue_slots
3will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
3out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
3out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
3out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
2in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
3out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
3out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
3out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
3out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	fp_single4:2
%:#
B


issue_slots
3out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsfp_val1:/
%:#
B


issue_slots
3out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsfrs3_en2:0
%:#
B


issue_slots
3out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
3out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
3out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	dst_rtype4:2
%:#
B


issue_slots
3out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsldst_val3:1
%:#
B


issue_slots
3out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitslrs3/:-
%:#
B


issue_slots
3out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitslrs2/:-
%:#
B


issue_slots
3out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitslrs1/:-
%:#
B


issue_slots
3out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsldst/:-
%:#
B


issue_slots
3out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
2in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
3out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
2in_uopbitsflush_on_commit::8
%:#
B


issue_slots
3out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	is_unique4:2
%:#
B


issue_slots
3out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
2in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
3out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsuses_stq3:1
%:#
B


issue_slots
3out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsuses_ldq3:1
%:#
B


issue_slots
3out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_amo1:/
%:#
B


issue_slots
3out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	is_fencei4:2
%:#
B


issue_slots
3out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsis_fence3:1
%:#
B


issue_slots
3out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
mem_signed5:3
%:#
B


issue_slots
3out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsmem_size3:1
%:#
B


issue_slots
3out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsmem_cmd2:0
%:#
B


issue_slots
3out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
bypassable5:3
%:#
B


issue_slots
3out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	exc_cause4:2
%:#
B


issue_slots
3out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	exception4:2
%:#
B


issue_slots
3out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
stale_pdst5:3
%:#
B


issue_slots
3out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
ppred_busy5:3
%:#
B


issue_slots
3out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	prs3_busy4:2
%:#
B


issue_slots
3out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	prs2_busy4:2
%:#
B


issue_slots
3out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	prs1_busy4:2
%:#
B


issue_slots
3out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
2in_uopbitsppred0:.
%:#
B


issue_slots
3out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsprs3/:-
%:#
B


issue_slots
3out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsprs2/:-
%:#
B


issue_slots
3out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsprs1/:-
%:#
B


issue_slots
3out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitspdst/:-
%:#
B


issue_slots
3out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsrxq_idx2:0
%:#
B


issue_slots
3out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsstq_idx2:0
%:#
B


issue_slots
3out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsldq_idx2:0
%:#
B


issue_slots
3out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsrob_idx2:0
%:#
B


issue_slots
3out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitscsr_addr3:1
%:#
B


issue_slots
3out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
imm_packed5:3
%:#
B


issue_slots
3out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
2in_uopbitstaken0:.
%:#
B


issue_slots
3out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitspc_lob1:/
%:#
B


issue_slots
3out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
2in_uopbits	edge_inst4:2
%:#
B


issue_slots
3out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsftq_idx2:0
%:#
B


issue_slots
3out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsbr_tag1:/
%:#
B


issue_slots
3out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsbr_mask2:0
%:#
B


issue_slots
3out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_sfb1:/
%:#
B


issue_slots
3out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_jal1:/
%:#
B


issue_slots
3out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsis_jalr2:0
%:#
B


issue_slots
3out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
2in_uopbitsis_br0:.
%:#
B


issue_slots
3out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
2in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
3out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
2in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
3out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsiw_state3:1
%:#
B


issue_slots
3out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
3out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
3out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
3out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
3out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
3out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
3out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
3out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
3out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
3out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
2in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
3out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsfu_code2:0
%:#
B


issue_slots
3out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
2in_uopbitsiq_type2:0
%:#
B


issue_slots
3out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
2in_uopbitsdebug_pc3:1
%:#
B


issue_slots
3out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
2in_uopbitsis_rvc1:/
%:#
B


issue_slots
3out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
2in_uopbits
debug_inst5:3
%:#
B


issue_slots
3out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsinst/:-
%:#
B


issue_slots
3out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
2in_uopbitsuopc/:-
%:#
B


issue_slots
3out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_121R	

_T_48	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
2clear


_T_121�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
3in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
4out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
4out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
4out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
3in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
4out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
4out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
4out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
4out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	fp_single4:2
%:#
B


issue_slots
4out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsfp_val1:/
%:#
B


issue_slots
4out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsfrs3_en2:0
%:#
B


issue_slots
4out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
4out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
4out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	dst_rtype4:2
%:#
B


issue_slots
4out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsldst_val3:1
%:#
B


issue_slots
4out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitslrs3/:-
%:#
B


issue_slots
4out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitslrs2/:-
%:#
B


issue_slots
4out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitslrs1/:-
%:#
B


issue_slots
4out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsldst/:-
%:#
B


issue_slots
4out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
3in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
4out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
3in_uopbitsflush_on_commit::8
%:#
B


issue_slots
4out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	is_unique4:2
%:#
B


issue_slots
4out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
3in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
4out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsuses_stq3:1
%:#
B


issue_slots
4out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsuses_ldq3:1
%:#
B


issue_slots
4out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_amo1:/
%:#
B


issue_slots
4out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	is_fencei4:2
%:#
B


issue_slots
4out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsis_fence3:1
%:#
B


issue_slots
4out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
mem_signed5:3
%:#
B


issue_slots
4out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsmem_size3:1
%:#
B


issue_slots
4out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsmem_cmd2:0
%:#
B


issue_slots
4out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
bypassable5:3
%:#
B


issue_slots
4out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	exc_cause4:2
%:#
B


issue_slots
4out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	exception4:2
%:#
B


issue_slots
4out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
stale_pdst5:3
%:#
B


issue_slots
4out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
ppred_busy5:3
%:#
B


issue_slots
4out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	prs3_busy4:2
%:#
B


issue_slots
4out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	prs2_busy4:2
%:#
B


issue_slots
4out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	prs1_busy4:2
%:#
B


issue_slots
4out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
3in_uopbitsppred0:.
%:#
B


issue_slots
4out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsprs3/:-
%:#
B


issue_slots
4out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsprs2/:-
%:#
B


issue_slots
4out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsprs1/:-
%:#
B


issue_slots
4out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitspdst/:-
%:#
B


issue_slots
4out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsrxq_idx2:0
%:#
B


issue_slots
4out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsstq_idx2:0
%:#
B


issue_slots
4out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsldq_idx2:0
%:#
B


issue_slots
4out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsrob_idx2:0
%:#
B


issue_slots
4out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitscsr_addr3:1
%:#
B


issue_slots
4out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
imm_packed5:3
%:#
B


issue_slots
4out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
3in_uopbitstaken0:.
%:#
B


issue_slots
4out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitspc_lob1:/
%:#
B


issue_slots
4out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	edge_inst4:2
%:#
B


issue_slots
4out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsftq_idx2:0
%:#
B


issue_slots
4out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsbr_tag1:/
%:#
B


issue_slots
4out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsbr_mask2:0
%:#
B


issue_slots
4out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_sfb1:/
%:#
B


issue_slots
4out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_jal1:/
%:#
B


issue_slots
4out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsis_jalr2:0
%:#
B


issue_slots
4out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
3in_uopbitsis_br0:.
%:#
B


issue_slots
4out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
3in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
4out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
3in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
4out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsiw_state3:1
%:#
B


issue_slots
4out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
4out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
4out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
4out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
4out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
4out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
4out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
4out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
4out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
4out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
4out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsfu_code2:0
%:#
B


issue_slots
4out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsiq_type2:0
%:#
B


issue_slots
4out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsdebug_pc3:1
%:#
B


issue_slots
4out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_rvc1:/
%:#
B


issue_slots
4out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
debug_inst5:3
%:#
B


issue_slots
4out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsinst/:-
%:#
B


issue_slots
4out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsuopc/:-
%:#
B


issue_slots
4out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_122R	

_T_50	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_122�z^
/:-
$:"
B


issue_slots
3in_uopvalid+:)
B


issue_slots
4will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
4out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
4out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
4out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
3in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
4out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
4out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
4out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
4out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	fp_single4:2
%:#
B


issue_slots
4out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsfp_val1:/
%:#
B


issue_slots
4out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsfrs3_en2:0
%:#
B


issue_slots
4out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
4out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
4out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	dst_rtype4:2
%:#
B


issue_slots
4out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsldst_val3:1
%:#
B


issue_slots
4out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitslrs3/:-
%:#
B


issue_slots
4out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitslrs2/:-
%:#
B


issue_slots
4out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitslrs1/:-
%:#
B


issue_slots
4out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsldst/:-
%:#
B


issue_slots
4out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
3in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
4out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
3in_uopbitsflush_on_commit::8
%:#
B


issue_slots
4out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	is_unique4:2
%:#
B


issue_slots
4out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
3in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
4out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsuses_stq3:1
%:#
B


issue_slots
4out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsuses_ldq3:1
%:#
B


issue_slots
4out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_amo1:/
%:#
B


issue_slots
4out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	is_fencei4:2
%:#
B


issue_slots
4out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsis_fence3:1
%:#
B


issue_slots
4out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
mem_signed5:3
%:#
B


issue_slots
4out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsmem_size3:1
%:#
B


issue_slots
4out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsmem_cmd2:0
%:#
B


issue_slots
4out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
bypassable5:3
%:#
B


issue_slots
4out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	exc_cause4:2
%:#
B


issue_slots
4out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	exception4:2
%:#
B


issue_slots
4out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
stale_pdst5:3
%:#
B


issue_slots
4out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
ppred_busy5:3
%:#
B


issue_slots
4out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	prs3_busy4:2
%:#
B


issue_slots
4out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	prs2_busy4:2
%:#
B


issue_slots
4out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	prs1_busy4:2
%:#
B


issue_slots
4out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
3in_uopbitsppred0:.
%:#
B


issue_slots
4out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsprs3/:-
%:#
B


issue_slots
4out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsprs2/:-
%:#
B


issue_slots
4out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsprs1/:-
%:#
B


issue_slots
4out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitspdst/:-
%:#
B


issue_slots
4out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsrxq_idx2:0
%:#
B


issue_slots
4out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsstq_idx2:0
%:#
B


issue_slots
4out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsldq_idx2:0
%:#
B


issue_slots
4out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsrob_idx2:0
%:#
B


issue_slots
4out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitscsr_addr3:1
%:#
B


issue_slots
4out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
imm_packed5:3
%:#
B


issue_slots
4out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
3in_uopbitstaken0:.
%:#
B


issue_slots
4out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitspc_lob1:/
%:#
B


issue_slots
4out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
3in_uopbits	edge_inst4:2
%:#
B


issue_slots
4out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsftq_idx2:0
%:#
B


issue_slots
4out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsbr_tag1:/
%:#
B


issue_slots
4out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsbr_mask2:0
%:#
B


issue_slots
4out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_sfb1:/
%:#
B


issue_slots
4out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_jal1:/
%:#
B


issue_slots
4out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsis_jalr2:0
%:#
B


issue_slots
4out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
3in_uopbitsis_br0:.
%:#
B


issue_slots
4out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
3in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
4out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
3in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
4out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsiw_state3:1
%:#
B


issue_slots
4out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
4out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
4out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
4out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
4out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
4out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
4out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
4out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
4out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
4out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
3in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
4out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsfu_code2:0
%:#
B


issue_slots
4out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
3in_uopbitsiq_type2:0
%:#
B


issue_slots
4out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
3in_uopbitsdebug_pc3:1
%:#
B


issue_slots
4out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
3in_uopbitsis_rvc1:/
%:#
B


issue_slots
4out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
3in_uopbits
debug_inst5:3
%:#
B


issue_slots
4out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsinst/:-
%:#
B


issue_slots
4out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
3in_uopbitsuopc/:-
%:#
B


issue_slots
4out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_123R	

_T_49	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
3clear


_T_123�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
4in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
5out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
5out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
5out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
4in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
5out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
5out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
5out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
5out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	fp_single4:2
%:#
B


issue_slots
5out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsfp_val1:/
%:#
B


issue_slots
5out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsfrs3_en2:0
%:#
B


issue_slots
5out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
5out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
5out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	dst_rtype4:2
%:#
B


issue_slots
5out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsldst_val3:1
%:#
B


issue_slots
5out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitslrs3/:-
%:#
B


issue_slots
5out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitslrs2/:-
%:#
B


issue_slots
5out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitslrs1/:-
%:#
B


issue_slots
5out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsldst/:-
%:#
B


issue_slots
5out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
4in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
5out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
4in_uopbitsflush_on_commit::8
%:#
B


issue_slots
5out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	is_unique4:2
%:#
B


issue_slots
5out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
4in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
5out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsuses_stq3:1
%:#
B


issue_slots
5out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsuses_ldq3:1
%:#
B


issue_slots
5out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_amo1:/
%:#
B


issue_slots
5out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	is_fencei4:2
%:#
B


issue_slots
5out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsis_fence3:1
%:#
B


issue_slots
5out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
mem_signed5:3
%:#
B


issue_slots
5out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsmem_size3:1
%:#
B


issue_slots
5out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsmem_cmd2:0
%:#
B


issue_slots
5out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
bypassable5:3
%:#
B


issue_slots
5out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	exc_cause4:2
%:#
B


issue_slots
5out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	exception4:2
%:#
B


issue_slots
5out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
stale_pdst5:3
%:#
B


issue_slots
5out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
ppred_busy5:3
%:#
B


issue_slots
5out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	prs3_busy4:2
%:#
B


issue_slots
5out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	prs2_busy4:2
%:#
B


issue_slots
5out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	prs1_busy4:2
%:#
B


issue_slots
5out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
4in_uopbitsppred0:.
%:#
B


issue_slots
5out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsprs3/:-
%:#
B


issue_slots
5out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsprs2/:-
%:#
B


issue_slots
5out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsprs1/:-
%:#
B


issue_slots
5out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitspdst/:-
%:#
B


issue_slots
5out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsrxq_idx2:0
%:#
B


issue_slots
5out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsstq_idx2:0
%:#
B


issue_slots
5out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsldq_idx2:0
%:#
B


issue_slots
5out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsrob_idx2:0
%:#
B


issue_slots
5out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitscsr_addr3:1
%:#
B


issue_slots
5out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
imm_packed5:3
%:#
B


issue_slots
5out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
4in_uopbitstaken0:.
%:#
B


issue_slots
5out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitspc_lob1:/
%:#
B


issue_slots
5out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	edge_inst4:2
%:#
B


issue_slots
5out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsftq_idx2:0
%:#
B


issue_slots
5out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsbr_tag1:/
%:#
B


issue_slots
5out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsbr_mask2:0
%:#
B


issue_slots
5out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_sfb1:/
%:#
B


issue_slots
5out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_jal1:/
%:#
B


issue_slots
5out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsis_jalr2:0
%:#
B


issue_slots
5out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
4in_uopbitsis_br0:.
%:#
B


issue_slots
5out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
4in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
5out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
4in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
5out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsiw_state3:1
%:#
B


issue_slots
5out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
5out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
5out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
5out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
5out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
5out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
5out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
5out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
5out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
5out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
5out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsfu_code2:0
%:#
B


issue_slots
5out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsiq_type2:0
%:#
B


issue_slots
5out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsdebug_pc3:1
%:#
B


issue_slots
5out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_rvc1:/
%:#
B


issue_slots
5out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
debug_inst5:3
%:#
B


issue_slots
5out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsinst/:-
%:#
B


issue_slots
5out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsuopc/:-
%:#
B


issue_slots
5out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_124R	

_T_51	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_124�z^
/:-
$:"
B


issue_slots
4in_uopvalid+:)
B


issue_slots
5will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
5out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
5out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
5out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
4in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
5out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
5out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
5out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
5out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	fp_single4:2
%:#
B


issue_slots
5out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsfp_val1:/
%:#
B


issue_slots
5out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsfrs3_en2:0
%:#
B


issue_slots
5out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
5out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
5out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	dst_rtype4:2
%:#
B


issue_slots
5out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsldst_val3:1
%:#
B


issue_slots
5out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitslrs3/:-
%:#
B


issue_slots
5out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitslrs2/:-
%:#
B


issue_slots
5out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitslrs1/:-
%:#
B


issue_slots
5out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsldst/:-
%:#
B


issue_slots
5out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
4in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
5out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
4in_uopbitsflush_on_commit::8
%:#
B


issue_slots
5out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	is_unique4:2
%:#
B


issue_slots
5out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
4in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
5out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsuses_stq3:1
%:#
B


issue_slots
5out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsuses_ldq3:1
%:#
B


issue_slots
5out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_amo1:/
%:#
B


issue_slots
5out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	is_fencei4:2
%:#
B


issue_slots
5out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsis_fence3:1
%:#
B


issue_slots
5out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
mem_signed5:3
%:#
B


issue_slots
5out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsmem_size3:1
%:#
B


issue_slots
5out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsmem_cmd2:0
%:#
B


issue_slots
5out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
bypassable5:3
%:#
B


issue_slots
5out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	exc_cause4:2
%:#
B


issue_slots
5out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	exception4:2
%:#
B


issue_slots
5out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
stale_pdst5:3
%:#
B


issue_slots
5out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
ppred_busy5:3
%:#
B


issue_slots
5out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	prs3_busy4:2
%:#
B


issue_slots
5out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	prs2_busy4:2
%:#
B


issue_slots
5out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	prs1_busy4:2
%:#
B


issue_slots
5out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
4in_uopbitsppred0:.
%:#
B


issue_slots
5out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsprs3/:-
%:#
B


issue_slots
5out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsprs2/:-
%:#
B


issue_slots
5out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsprs1/:-
%:#
B


issue_slots
5out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitspdst/:-
%:#
B


issue_slots
5out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsrxq_idx2:0
%:#
B


issue_slots
5out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsstq_idx2:0
%:#
B


issue_slots
5out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsldq_idx2:0
%:#
B


issue_slots
5out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsrob_idx2:0
%:#
B


issue_slots
5out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitscsr_addr3:1
%:#
B


issue_slots
5out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
imm_packed5:3
%:#
B


issue_slots
5out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
4in_uopbitstaken0:.
%:#
B


issue_slots
5out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitspc_lob1:/
%:#
B


issue_slots
5out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
4in_uopbits	edge_inst4:2
%:#
B


issue_slots
5out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsftq_idx2:0
%:#
B


issue_slots
5out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsbr_tag1:/
%:#
B


issue_slots
5out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsbr_mask2:0
%:#
B


issue_slots
5out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_sfb1:/
%:#
B


issue_slots
5out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_jal1:/
%:#
B


issue_slots
5out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsis_jalr2:0
%:#
B


issue_slots
5out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
4in_uopbitsis_br0:.
%:#
B


issue_slots
5out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
4in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
5out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
4in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
5out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsiw_state3:1
%:#
B


issue_slots
5out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
5out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
5out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
5out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
5out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
5out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
5out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
5out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
5out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
5out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
4in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
5out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsfu_code2:0
%:#
B


issue_slots
5out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
4in_uopbitsiq_type2:0
%:#
B


issue_slots
5out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
4in_uopbitsdebug_pc3:1
%:#
B


issue_slots
5out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
4in_uopbitsis_rvc1:/
%:#
B


issue_slots
5out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
4in_uopbits
debug_inst5:3
%:#
B


issue_slots
5out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsinst/:-
%:#
B


issue_slots
5out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
4in_uopbitsuopc/:-
%:#
B


issue_slots
5out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_125R	

_T_50	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
4clear


_T_125�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
5in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
6out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
6out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
6out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
5in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
6out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
6out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
6out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
6out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	fp_single4:2
%:#
B


issue_slots
6out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsfp_val1:/
%:#
B


issue_slots
6out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsfrs3_en2:0
%:#
B


issue_slots
6out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
6out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
6out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	dst_rtype4:2
%:#
B


issue_slots
6out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsldst_val3:1
%:#
B


issue_slots
6out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitslrs3/:-
%:#
B


issue_slots
6out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitslrs2/:-
%:#
B


issue_slots
6out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitslrs1/:-
%:#
B


issue_slots
6out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsldst/:-
%:#
B


issue_slots
6out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
5in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
6out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
5in_uopbitsflush_on_commit::8
%:#
B


issue_slots
6out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	is_unique4:2
%:#
B


issue_slots
6out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
5in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
6out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsuses_stq3:1
%:#
B


issue_slots
6out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsuses_ldq3:1
%:#
B


issue_slots
6out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_amo1:/
%:#
B


issue_slots
6out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	is_fencei4:2
%:#
B


issue_slots
6out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsis_fence3:1
%:#
B


issue_slots
6out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
mem_signed5:3
%:#
B


issue_slots
6out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsmem_size3:1
%:#
B


issue_slots
6out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsmem_cmd2:0
%:#
B


issue_slots
6out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
bypassable5:3
%:#
B


issue_slots
6out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	exc_cause4:2
%:#
B


issue_slots
6out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	exception4:2
%:#
B


issue_slots
6out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
stale_pdst5:3
%:#
B


issue_slots
6out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
ppred_busy5:3
%:#
B


issue_slots
6out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	prs3_busy4:2
%:#
B


issue_slots
6out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	prs2_busy4:2
%:#
B


issue_slots
6out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	prs1_busy4:2
%:#
B


issue_slots
6out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
5in_uopbitsppred0:.
%:#
B


issue_slots
6out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsprs3/:-
%:#
B


issue_slots
6out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsprs2/:-
%:#
B


issue_slots
6out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsprs1/:-
%:#
B


issue_slots
6out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitspdst/:-
%:#
B


issue_slots
6out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsrxq_idx2:0
%:#
B


issue_slots
6out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsstq_idx2:0
%:#
B


issue_slots
6out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsldq_idx2:0
%:#
B


issue_slots
6out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsrob_idx2:0
%:#
B


issue_slots
6out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitscsr_addr3:1
%:#
B


issue_slots
6out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
imm_packed5:3
%:#
B


issue_slots
6out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
5in_uopbitstaken0:.
%:#
B


issue_slots
6out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitspc_lob1:/
%:#
B


issue_slots
6out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	edge_inst4:2
%:#
B


issue_slots
6out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsftq_idx2:0
%:#
B


issue_slots
6out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsbr_tag1:/
%:#
B


issue_slots
6out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsbr_mask2:0
%:#
B


issue_slots
6out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_sfb1:/
%:#
B


issue_slots
6out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_jal1:/
%:#
B


issue_slots
6out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsis_jalr2:0
%:#
B


issue_slots
6out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
5in_uopbitsis_br0:.
%:#
B


issue_slots
6out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
5in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
6out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
5in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
6out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsiw_state3:1
%:#
B


issue_slots
6out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
6out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
6out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
6out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
6out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
6out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
6out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
6out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
6out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
6out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
6out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsfu_code2:0
%:#
B


issue_slots
6out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsiq_type2:0
%:#
B


issue_slots
6out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsdebug_pc3:1
%:#
B


issue_slots
6out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_rvc1:/
%:#
B


issue_slots
6out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
debug_inst5:3
%:#
B


issue_slots
6out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsinst/:-
%:#
B


issue_slots
6out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsuopc/:-
%:#
B


issue_slots
6out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_126R	

_T_52	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_126�z^
/:-
$:"
B


issue_slots
5in_uopvalid+:)
B


issue_slots
6will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
6out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
6out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
6out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
5in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
6out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
6out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
6out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
6out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	fp_single4:2
%:#
B


issue_slots
6out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsfp_val1:/
%:#
B


issue_slots
6out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsfrs3_en2:0
%:#
B


issue_slots
6out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
6out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
6out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	dst_rtype4:2
%:#
B


issue_slots
6out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsldst_val3:1
%:#
B


issue_slots
6out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitslrs3/:-
%:#
B


issue_slots
6out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitslrs2/:-
%:#
B


issue_slots
6out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitslrs1/:-
%:#
B


issue_slots
6out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsldst/:-
%:#
B


issue_slots
6out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
5in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
6out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
5in_uopbitsflush_on_commit::8
%:#
B


issue_slots
6out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	is_unique4:2
%:#
B


issue_slots
6out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
5in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
6out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsuses_stq3:1
%:#
B


issue_slots
6out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsuses_ldq3:1
%:#
B


issue_slots
6out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_amo1:/
%:#
B


issue_slots
6out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	is_fencei4:2
%:#
B


issue_slots
6out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsis_fence3:1
%:#
B


issue_slots
6out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
mem_signed5:3
%:#
B


issue_slots
6out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsmem_size3:1
%:#
B


issue_slots
6out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsmem_cmd2:0
%:#
B


issue_slots
6out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
bypassable5:3
%:#
B


issue_slots
6out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	exc_cause4:2
%:#
B


issue_slots
6out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	exception4:2
%:#
B


issue_slots
6out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
stale_pdst5:3
%:#
B


issue_slots
6out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
ppred_busy5:3
%:#
B


issue_slots
6out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	prs3_busy4:2
%:#
B


issue_slots
6out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	prs2_busy4:2
%:#
B


issue_slots
6out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	prs1_busy4:2
%:#
B


issue_slots
6out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
5in_uopbitsppred0:.
%:#
B


issue_slots
6out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsprs3/:-
%:#
B


issue_slots
6out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsprs2/:-
%:#
B


issue_slots
6out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsprs1/:-
%:#
B


issue_slots
6out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitspdst/:-
%:#
B


issue_slots
6out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsrxq_idx2:0
%:#
B


issue_slots
6out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsstq_idx2:0
%:#
B


issue_slots
6out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsldq_idx2:0
%:#
B


issue_slots
6out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsrob_idx2:0
%:#
B


issue_slots
6out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitscsr_addr3:1
%:#
B


issue_slots
6out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
imm_packed5:3
%:#
B


issue_slots
6out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
5in_uopbitstaken0:.
%:#
B


issue_slots
6out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitspc_lob1:/
%:#
B


issue_slots
6out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
5in_uopbits	edge_inst4:2
%:#
B


issue_slots
6out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsftq_idx2:0
%:#
B


issue_slots
6out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsbr_tag1:/
%:#
B


issue_slots
6out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsbr_mask2:0
%:#
B


issue_slots
6out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_sfb1:/
%:#
B


issue_slots
6out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_jal1:/
%:#
B


issue_slots
6out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsis_jalr2:0
%:#
B


issue_slots
6out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
5in_uopbitsis_br0:.
%:#
B


issue_slots
6out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
5in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
6out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
5in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
6out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsiw_state3:1
%:#
B


issue_slots
6out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
6out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
6out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
6out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
6out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
6out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
6out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
6out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
6out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
6out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
5in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
6out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsfu_code2:0
%:#
B


issue_slots
6out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
5in_uopbitsiq_type2:0
%:#
B


issue_slots
6out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
5in_uopbitsdebug_pc3:1
%:#
B


issue_slots
6out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
5in_uopbitsis_rvc1:/
%:#
B


issue_slots
6out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
5in_uopbits
debug_inst5:3
%:#
B


issue_slots
6out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsinst/:-
%:#
B


issue_slots
6out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
5in_uopbitsuopc/:-
%:#
B


issue_slots
6out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_127R	

_T_51	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
5clear


_T_127�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
6in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
7out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
7out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
7out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
6in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
7out_uopbp_debug_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
7out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
7out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
7out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	fp_single4:2
%:#
B


issue_slots
7out_uop	fp_single�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsfp_val1:/
%:#
B


issue_slots
7out_uopfp_val�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsfrs3_en2:0
%:#
B


issue_slots
7out_uopfrs3_en�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
7out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
7out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	dst_rtype4:2
%:#
B


issue_slots
7out_uop	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsldst_val3:1
%:#
B


issue_slots
7out_uopldst_val�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitslrs3/:-
%:#
B


issue_slots
7out_uoplrs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitslrs2/:-
%:#
B


issue_slots
7out_uoplrs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitslrs1/:-
%:#
B


issue_slots
7out_uoplrs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsldst/:-
%:#
B


issue_slots
7out_uopldst�$"issue-unit-age-ordered.scala 69:33�zy
?:=
.:,
$:"
B


issue_slots
6in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
7out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�z�
C:A
.:,
$:"
B


issue_slots
6in_uopbitsflush_on_commit::8
%:#
B


issue_slots
7out_uopflush_on_commit�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	is_unique4:2
%:#
B


issue_slots
7out_uop	is_unique�$"issue-unit-age-ordered.scala 69:33�z}
A:?
.:,
$:"
B


issue_slots
6in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
7out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsuses_stq3:1
%:#
B


issue_slots
7out_uopuses_stq�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsuses_ldq3:1
%:#
B


issue_slots
7out_uopuses_ldq�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_amo1:/
%:#
B


issue_slots
7out_uopis_amo�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	is_fencei4:2
%:#
B


issue_slots
7out_uop	is_fencei�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsis_fence3:1
%:#
B


issue_slots
7out_uopis_fence�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
mem_signed5:3
%:#
B


issue_slots
7out_uop
mem_signed�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsmem_size3:1
%:#
B


issue_slots
7out_uopmem_size�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsmem_cmd2:0
%:#
B


issue_slots
7out_uopmem_cmd�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
bypassable5:3
%:#
B


issue_slots
7out_uop
bypassable�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	exc_cause4:2
%:#
B


issue_slots
7out_uop	exc_cause�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	exception4:2
%:#
B


issue_slots
7out_uop	exception�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
stale_pdst5:3
%:#
B


issue_slots
7out_uop
stale_pdst�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
ppred_busy5:3
%:#
B


issue_slots
7out_uop
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	prs3_busy4:2
%:#
B


issue_slots
7out_uop	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	prs2_busy4:2
%:#
B


issue_slots
7out_uop	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	prs1_busy4:2
%:#
B


issue_slots
7out_uop	prs1_busy�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
6in_uopbitsppred0:.
%:#
B


issue_slots
7out_uopppred�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsprs3/:-
%:#
B


issue_slots
7out_uopprs3�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsprs2/:-
%:#
B


issue_slots
7out_uopprs2�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsprs1/:-
%:#
B


issue_slots
7out_uopprs1�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitspdst/:-
%:#
B


issue_slots
7out_uoppdst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsrxq_idx2:0
%:#
B


issue_slots
7out_uoprxq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsstq_idx2:0
%:#
B


issue_slots
7out_uopstq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsldq_idx2:0
%:#
B


issue_slots
7out_uopldq_idx�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsrob_idx2:0
%:#
B


issue_slots
7out_uoprob_idx�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitscsr_addr3:1
%:#
B


issue_slots
7out_uopcsr_addr�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
imm_packed5:3
%:#
B


issue_slots
7out_uop
imm_packed�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
6in_uopbitstaken0:.
%:#
B


issue_slots
7out_uoptaken�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitspc_lob1:/
%:#
B


issue_slots
7out_uoppc_lob�$"issue-unit-age-ordered.scala 69:33�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	edge_inst4:2
%:#
B


issue_slots
7out_uop	edge_inst�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsftq_idx2:0
%:#
B


issue_slots
7out_uopftq_idx�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsbr_tag1:/
%:#
B


issue_slots
7out_uopbr_tag�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsbr_mask2:0
%:#
B


issue_slots
7out_uopbr_mask�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_sfb1:/
%:#
B


issue_slots
7out_uopis_sfb�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_jal1:/
%:#
B


issue_slots
7out_uopis_jal�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsis_jalr2:0
%:#
B


issue_slots
7out_uopis_jalr�$"issue-unit-age-ordered.scala 69:33�zm
9:7
.:,
$:"
B


issue_slots
6in_uopbitsis_br0:.
%:#
B


issue_slots
7out_uopis_br�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
6in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
7out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�z
B:@
.:,
$:"
B


issue_slots
6in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
7out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsiw_state3:1
%:#
B


issue_slots
7out_uopiw_state�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
7out_uopctrlis_std�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
7out_uopctrlis_sta�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
7out_uopctrlis_load�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
7out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
7out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
7out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
7out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
7out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
7out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
7out_uopctrlbr_type�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsfu_code2:0
%:#
B


issue_slots
7out_uopfu_code�$"issue-unit-age-ordered.scala 69:33�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsiq_type2:0
%:#
B


issue_slots
7out_uopiq_type�$"issue-unit-age-ordered.scala 69:33�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsdebug_pc3:1
%:#
B


issue_slots
7out_uopdebug_pc�$"issue-unit-age-ordered.scala 69:33�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_rvc1:/
%:#
B


issue_slots
7out_uopis_rvc�$"issue-unit-age-ordered.scala 69:33�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
debug_inst5:3
%:#
B


issue_slots
7out_uop
debug_inst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsinst/:-
%:#
B


issue_slots
7out_uopinst�$"issue-unit-age-ordered.scala 69:33�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsuopc/:-
%:#
B


issue_slots
7out_uopuopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_128R	

_T_53	

1�$"issue-unit-age-ordered.scala 71:28�d:�d



_T_128�z^
/:-
$:"
B


issue_slots
6in_uopvalid+:)
B


issue_slots
7will_be_valid�$"issue-unit-age-ordered.scala 72:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
debug_tsrc5:3
%:#
B


issue_slots
7out_uop
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
debug_fsrc5:3
%:#
B


issue_slots
7out_uop
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
bp_xcpt_if5:3
%:#
B


issue_slots
7out_uop
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
6in_uopbitsbp_debug_if6:4
%:#
B


issue_slots
7out_uopbp_debug_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
xcpt_ma_if5:3
%:#
B


issue_slots
7out_uop
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
xcpt_ae_if5:3
%:#
B


issue_slots
7out_uop
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
xcpt_pf_if5:3
%:#
B


issue_slots
7out_uop
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	fp_single4:2
%:#
B


issue_slots
7out_uop	fp_single�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsfp_val1:/
%:#
B


issue_slots
7out_uopfp_val�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsfrs3_en2:0
%:#
B


issue_slots
7out_uopfrs3_en�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
lrs2_rtype5:3
%:#
B


issue_slots
7out_uop
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
lrs1_rtype5:3
%:#
B


issue_slots
7out_uop
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	dst_rtype4:2
%:#
B


issue_slots
7out_uop	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsldst_val3:1
%:#
B


issue_slots
7out_uopldst_val�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitslrs3/:-
%:#
B


issue_slots
7out_uoplrs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitslrs2/:-
%:#
B


issue_slots
7out_uoplrs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitslrs1/:-
%:#
B


issue_slots
7out_uoplrs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsldst/:-
%:#
B


issue_slots
7out_uopldst�$"issue-unit-age-ordered.scala 73:37�zy
?:=
.:,
$:"
B


issue_slots
6in_uopbitsldst_is_rs16:4
%:#
B


issue_slots
7out_uopldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�z�
C:A
.:,
$:"
B


issue_slots
6in_uopbitsflush_on_commit::8
%:#
B


issue_slots
7out_uopflush_on_commit�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	is_unique4:2
%:#
B


issue_slots
7out_uop	is_unique�$"issue-unit-age-ordered.scala 73:37�z}
A:?
.:,
$:"
B


issue_slots
6in_uopbitsis_sys_pc2epc8:6
%:#
B


issue_slots
7out_uopis_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsuses_stq3:1
%:#
B


issue_slots
7out_uopuses_stq�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsuses_ldq3:1
%:#
B


issue_slots
7out_uopuses_ldq�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_amo1:/
%:#
B


issue_slots
7out_uopis_amo�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	is_fencei4:2
%:#
B


issue_slots
7out_uop	is_fencei�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsis_fence3:1
%:#
B


issue_slots
7out_uopis_fence�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
mem_signed5:3
%:#
B


issue_slots
7out_uop
mem_signed�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsmem_size3:1
%:#
B


issue_slots
7out_uopmem_size�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsmem_cmd2:0
%:#
B


issue_slots
7out_uopmem_cmd�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
bypassable5:3
%:#
B


issue_slots
7out_uop
bypassable�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	exc_cause4:2
%:#
B


issue_slots
7out_uop	exc_cause�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	exception4:2
%:#
B


issue_slots
7out_uop	exception�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
stale_pdst5:3
%:#
B


issue_slots
7out_uop
stale_pdst�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
ppred_busy5:3
%:#
B


issue_slots
7out_uop
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	prs3_busy4:2
%:#
B


issue_slots
7out_uop	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	prs2_busy4:2
%:#
B


issue_slots
7out_uop	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	prs1_busy4:2
%:#
B


issue_slots
7out_uop	prs1_busy�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
6in_uopbitsppred0:.
%:#
B


issue_slots
7out_uopppred�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsprs3/:-
%:#
B


issue_slots
7out_uopprs3�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsprs2/:-
%:#
B


issue_slots
7out_uopprs2�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsprs1/:-
%:#
B


issue_slots
7out_uopprs1�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitspdst/:-
%:#
B


issue_slots
7out_uoppdst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsrxq_idx2:0
%:#
B


issue_slots
7out_uoprxq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsstq_idx2:0
%:#
B


issue_slots
7out_uopstq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsldq_idx2:0
%:#
B


issue_slots
7out_uopldq_idx�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsrob_idx2:0
%:#
B


issue_slots
7out_uoprob_idx�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitscsr_addr3:1
%:#
B


issue_slots
7out_uopcsr_addr�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
imm_packed5:3
%:#
B


issue_slots
7out_uop
imm_packed�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
6in_uopbitstaken0:.
%:#
B


issue_slots
7out_uoptaken�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitspc_lob1:/
%:#
B


issue_slots
7out_uoppc_lob�$"issue-unit-age-ordered.scala 73:37�zu
=:;
.:,
$:"
B


issue_slots
6in_uopbits	edge_inst4:2
%:#
B


issue_slots
7out_uop	edge_inst�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsftq_idx2:0
%:#
B


issue_slots
7out_uopftq_idx�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsbr_tag1:/
%:#
B


issue_slots
7out_uopbr_tag�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsbr_mask2:0
%:#
B


issue_slots
7out_uopbr_mask�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_sfb1:/
%:#
B


issue_slots
7out_uopis_sfb�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_jal1:/
%:#
B


issue_slots
7out_uopis_jal�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsis_jalr2:0
%:#
B


issue_slots
7out_uopis_jalr�$"issue-unit-age-ordered.scala 73:37�zm
9:7
.:,
$:"
B


issue_slots
6in_uopbitsis_br0:.
%:#
B


issue_slots
7out_uopis_br�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
6in_uopbitsiw_p2_poisoned9:7
%:#
B


issue_slots
7out_uopiw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�z
B:@
.:,
$:"
B


issue_slots
6in_uopbitsiw_p1_poisoned9:7
%:#
B


issue_slots
7out_uopiw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsiw_state3:1
%:#
B


issue_slots
7out_uopiw_state�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlis_std;:9
/:-
%:#
B


issue_slots
7out_uopctrlis_std�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlis_sta;:9
/:-
%:#
B


issue_slots
7out_uopctrlis_sta�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlis_load<::
/:-
%:#
B


issue_slots
7out_uopctrlis_load�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlcsr_cmd<::
/:-
%:#
B


issue_slots
7out_uopctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlfcn_dw;:9
/:-
%:#
B


issue_slots
7out_uopctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�z�
D:B
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlop_fcn;:9
/:-
%:#
B


issue_slots
7out_uopctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlimm_sel<::
/:-
%:#
B


issue_slots
7out_uopctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlop2_sel<::
/:-
%:#
B


issue_slots
7out_uopctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlop1_sel<::
/:-
%:#
B


issue_slots
7out_uopctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�z�
E:C
8:6
.:,
$:"
B


issue_slots
6in_uopbitsctrlbr_type<::
/:-
%:#
B


issue_slots
7out_uopctrlbr_type�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsfu_code2:0
%:#
B


issue_slots
7out_uopfu_code�$"issue-unit-age-ordered.scala 73:37�zq
;:9
.:,
$:"
B


issue_slots
6in_uopbitsiq_type2:0
%:#
B


issue_slots
7out_uopiq_type�$"issue-unit-age-ordered.scala 73:37�zs
<::
.:,
$:"
B


issue_slots
6in_uopbitsdebug_pc3:1
%:#
B


issue_slots
7out_uopdebug_pc�$"issue-unit-age-ordered.scala 73:37�zo
::8
.:,
$:"
B


issue_slots
6in_uopbitsis_rvc1:/
%:#
B


issue_slots
7out_uopis_rvc�$"issue-unit-age-ordered.scala 73:37�zw
>:<
.:,
$:"
B


issue_slots
6in_uopbits
debug_inst5:3
%:#
B


issue_slots
7out_uop
debug_inst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsinst/:-
%:#
B


issue_slots
7out_uopinst�$"issue-unit-age-ordered.scala 73:37�zk
8:6
.:,
$:"
B


issue_slots
6in_uopbitsuopc/:-
%:#
B


issue_slots
7out_uopuopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_129R	

_T_52	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
6clear


_T_129�$"issue-unit-age-ordered.scala 76:33gz>
/:-
$:"
B


issue_slots
7in_uopvalid	

0�$"issue-unit-age-ordered.scala 68:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
debug_tsrc:



uops_8
debug_tsrc�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
debug_fsrc:



uops_8
debug_fsrc�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
bp_xcpt_if:



uops_8
bp_xcpt_if�$"issue-unit-age-ordered.scala 69:33�z^
?:=
.:,
$:"
B


issue_slots
7in_uopbitsbp_debug_if:



uops_8bp_debug_if�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
xcpt_ma_if:



uops_8
xcpt_ma_if�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
xcpt_ae_if:



uops_8
xcpt_ae_if�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
xcpt_pf_if:



uops_8
xcpt_pf_if�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	fp_single:



uops_8	fp_single�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsfp_val:



uops_8fp_val�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsfrs3_en:



uops_8frs3_en�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
lrs2_rtype:



uops_8
lrs2_rtype�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
lrs1_rtype:



uops_8
lrs1_rtype�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	dst_rtype:



uops_8	dst_rtype�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsldst_val:



uops_8ldst_val�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitslrs3:



uops_8lrs3�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitslrs2:



uops_8lrs2�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitslrs1:



uops_8lrs1�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsldst:



uops_8ldst�$"issue-unit-age-ordered.scala 69:33�z^
?:=
.:,
$:"
B


issue_slots
7in_uopbitsldst_is_rs1:



uops_8ldst_is_rs1�$"issue-unit-age-ordered.scala 69:33�zf
C:A
.:,
$:"
B


issue_slots
7in_uopbitsflush_on_commit:



uops_8flush_on_commit�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	is_unique:



uops_8	is_unique�$"issue-unit-age-ordered.scala 69:33�zb
A:?
.:,
$:"
B


issue_slots
7in_uopbitsis_sys_pc2epc:



uops_8is_sys_pc2epc�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsuses_stq:



uops_8uses_stq�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsuses_ldq:



uops_8uses_ldq�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_amo:



uops_8is_amo�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	is_fencei:



uops_8	is_fencei�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsis_fence:



uops_8is_fence�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
mem_signed:



uops_8
mem_signed�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsmem_size:



uops_8mem_size�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsmem_cmd:



uops_8mem_cmd�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
bypassable:



uops_8
bypassable�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	exc_cause:



uops_8	exc_cause�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	exception:



uops_8	exception�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
stale_pdst:



uops_8
stale_pdst�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
ppred_busy:



uops_8
ppred_busy�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	prs3_busy:



uops_8	prs3_busy�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	prs2_busy:



uops_8	prs2_busy�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	prs1_busy:



uops_8	prs1_busy�$"issue-unit-age-ordered.scala 69:33{zR
9:7
.:,
$:"
B


issue_slots
7in_uopbitsppred:



uops_8ppred�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsprs3:



uops_8prs3�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsprs2:



uops_8prs2�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsprs1:



uops_8prs1�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitspdst:



uops_8pdst�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsrxq_idx:



uops_8rxq_idx�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsstq_idx:



uops_8stq_idx�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsldq_idx:



uops_8ldq_idx�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsrob_idx:



uops_8rob_idx�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitscsr_addr:



uops_8csr_addr�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
imm_packed:



uops_8
imm_packed�$"issue-unit-age-ordered.scala 69:33{zR
9:7
.:,
$:"
B


issue_slots
7in_uopbitstaken:



uops_8taken�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitspc_lob:



uops_8pc_lob�$"issue-unit-age-ordered.scala 69:33�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	edge_inst:



uops_8	edge_inst�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsftq_idx:



uops_8ftq_idx�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsbr_tag:



uops_8br_tag�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsbr_mask:



uops_8br_mask�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_sfb:



uops_8is_sfb�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_jal:



uops_8is_jal�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsis_jalr:



uops_8is_jalr�$"issue-unit-age-ordered.scala 69:33{zR
9:7
.:,
$:"
B


issue_slots
7in_uopbitsis_br:



uops_8is_br�$"issue-unit-age-ordered.scala 69:33�zd
B:@
.:,
$:"
B


issue_slots
7in_uopbitsiw_p2_poisoned:



uops_8iw_p2_poisoned�$"issue-unit-age-ordered.scala 69:33�zd
B:@
.:,
$:"
B


issue_slots
7in_uopbitsiw_p1_poisoned:



uops_8iw_p1_poisoned�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsiw_state:



uops_8iw_state�$"issue-unit-age-ordered.scala 69:33�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlis_std :
:



uops_8ctrlis_std�$"issue-unit-age-ordered.scala 69:33�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlis_sta :
:



uops_8ctrlis_sta�$"issue-unit-age-ordered.scala 69:33�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlis_load!:
:



uops_8ctrlis_load�$"issue-unit-age-ordered.scala 69:33�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlcsr_cmd!:
:



uops_8ctrlcsr_cmd�$"issue-unit-age-ordered.scala 69:33�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlfcn_dw :
:



uops_8ctrlfcn_dw�$"issue-unit-age-ordered.scala 69:33�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlop_fcn :
:



uops_8ctrlop_fcn�$"issue-unit-age-ordered.scala 69:33�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlimm_sel!:
:



uops_8ctrlimm_sel�$"issue-unit-age-ordered.scala 69:33�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlop2_sel!:
:



uops_8ctrlop2_sel�$"issue-unit-age-ordered.scala 69:33�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlop1_sel!:
:



uops_8ctrlop1_sel�$"issue-unit-age-ordered.scala 69:33�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlbr_type!:
:



uops_8ctrlbr_type�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsfu_code:



uops_8fu_code�$"issue-unit-age-ordered.scala 69:33zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsiq_type:



uops_8iq_type�$"issue-unit-age-ordered.scala 69:33�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsdebug_pc:



uops_8debug_pc�$"issue-unit-age-ordered.scala 69:33}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_rvc:



uops_8is_rvc�$"issue-unit-age-ordered.scala 69:33�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
debug_inst:



uops_8
debug_inst�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsinst:



uops_8inst�$"issue-unit-age-ordered.scala 69:33yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsuopc:



uops_8uopc�$"issue-unit-age-ordered.scala 69:33O2&
_T_130R	

_T_54	

1�$"issue-unit-age-ordered.scala 71:28�S:�S



_T_130ozF
/:-
$:"
B


issue_slots
7in_uopvalid

will_be_valid_8�$"issue-unit-age-ordered.scala 72:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
debug_tsrc:



uops_8
debug_tsrc�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
debug_fsrc:



uops_8
debug_fsrc�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
bp_xcpt_if:



uops_8
bp_xcpt_if�$"issue-unit-age-ordered.scala 73:37�z^
?:=
.:,
$:"
B


issue_slots
7in_uopbitsbp_debug_if:



uops_8bp_debug_if�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
xcpt_ma_if:



uops_8
xcpt_ma_if�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
xcpt_ae_if:



uops_8
xcpt_ae_if�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
xcpt_pf_if:



uops_8
xcpt_pf_if�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	fp_single:



uops_8	fp_single�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsfp_val:



uops_8fp_val�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsfrs3_en:



uops_8frs3_en�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
lrs2_rtype:



uops_8
lrs2_rtype�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
lrs1_rtype:



uops_8
lrs1_rtype�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	dst_rtype:



uops_8	dst_rtype�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsldst_val:



uops_8ldst_val�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitslrs3:



uops_8lrs3�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitslrs2:



uops_8lrs2�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitslrs1:



uops_8lrs1�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsldst:



uops_8ldst�$"issue-unit-age-ordered.scala 73:37�z^
?:=
.:,
$:"
B


issue_slots
7in_uopbitsldst_is_rs1:



uops_8ldst_is_rs1�$"issue-unit-age-ordered.scala 73:37�zf
C:A
.:,
$:"
B


issue_slots
7in_uopbitsflush_on_commit:



uops_8flush_on_commit�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	is_unique:



uops_8	is_unique�$"issue-unit-age-ordered.scala 73:37�zb
A:?
.:,
$:"
B


issue_slots
7in_uopbitsis_sys_pc2epc:



uops_8is_sys_pc2epc�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsuses_stq:



uops_8uses_stq�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsuses_ldq:



uops_8uses_ldq�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_amo:



uops_8is_amo�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	is_fencei:



uops_8	is_fencei�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsis_fence:



uops_8is_fence�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
mem_signed:



uops_8
mem_signed�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsmem_size:



uops_8mem_size�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsmem_cmd:



uops_8mem_cmd�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
bypassable:



uops_8
bypassable�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	exc_cause:



uops_8	exc_cause�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	exception:



uops_8	exception�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
stale_pdst:



uops_8
stale_pdst�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
ppred_busy:



uops_8
ppred_busy�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	prs3_busy:



uops_8	prs3_busy�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	prs2_busy:



uops_8	prs2_busy�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	prs1_busy:



uops_8	prs1_busy�$"issue-unit-age-ordered.scala 73:37{zR
9:7
.:,
$:"
B


issue_slots
7in_uopbitsppred:



uops_8ppred�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsprs3:



uops_8prs3�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsprs2:



uops_8prs2�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsprs1:



uops_8prs1�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitspdst:



uops_8pdst�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsrxq_idx:



uops_8rxq_idx�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsstq_idx:



uops_8stq_idx�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsldq_idx:



uops_8ldq_idx�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsrob_idx:



uops_8rob_idx�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitscsr_addr:



uops_8csr_addr�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
imm_packed:



uops_8
imm_packed�$"issue-unit-age-ordered.scala 73:37{zR
9:7
.:,
$:"
B


issue_slots
7in_uopbitstaken:



uops_8taken�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitspc_lob:



uops_8pc_lob�$"issue-unit-age-ordered.scala 73:37�zZ
=:;
.:,
$:"
B


issue_slots
7in_uopbits	edge_inst:



uops_8	edge_inst�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsftq_idx:



uops_8ftq_idx�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsbr_tag:



uops_8br_tag�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsbr_mask:



uops_8br_mask�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_sfb:



uops_8is_sfb�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_jal:



uops_8is_jal�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsis_jalr:



uops_8is_jalr�$"issue-unit-age-ordered.scala 73:37{zR
9:7
.:,
$:"
B


issue_slots
7in_uopbitsis_br:



uops_8is_br�$"issue-unit-age-ordered.scala 73:37�zd
B:@
.:,
$:"
B


issue_slots
7in_uopbitsiw_p2_poisoned:



uops_8iw_p2_poisoned�$"issue-unit-age-ordered.scala 73:37�zd
B:@
.:,
$:"
B


issue_slots
7in_uopbitsiw_p1_poisoned:



uops_8iw_p1_poisoned�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsiw_state:



uops_8iw_state�$"issue-unit-age-ordered.scala 73:37�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlis_std :
:



uops_8ctrlis_std�$"issue-unit-age-ordered.scala 73:37�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlis_sta :
:



uops_8ctrlis_sta�$"issue-unit-age-ordered.scala 73:37�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlis_load!:
:



uops_8ctrlis_load�$"issue-unit-age-ordered.scala 73:37�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlcsr_cmd!:
:



uops_8ctrlcsr_cmd�$"issue-unit-age-ordered.scala 73:37�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlfcn_dw :
:



uops_8ctrlfcn_dw�$"issue-unit-age-ordered.scala 73:37�zh
D:B
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlop_fcn :
:



uops_8ctrlop_fcn�$"issue-unit-age-ordered.scala 73:37�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlimm_sel!:
:



uops_8ctrlimm_sel�$"issue-unit-age-ordered.scala 73:37�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlop2_sel!:
:



uops_8ctrlop2_sel�$"issue-unit-age-ordered.scala 73:37�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlop1_sel!:
:



uops_8ctrlop1_sel�$"issue-unit-age-ordered.scala 73:37�zj
E:C
8:6
.:,
$:"
B


issue_slots
7in_uopbitsctrlbr_type!:
:



uops_8ctrlbr_type�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsfu_code:



uops_8fu_code�$"issue-unit-age-ordered.scala 73:37zV
;:9
.:,
$:"
B


issue_slots
7in_uopbitsiq_type:



uops_8iq_type�$"issue-unit-age-ordered.scala 73:37�zX
<::
.:,
$:"
B


issue_slots
7in_uopbitsdebug_pc:



uops_8debug_pc�$"issue-unit-age-ordered.scala 73:37}zT
::8
.:,
$:"
B


issue_slots
7in_uopbitsis_rvc:



uops_8is_rvc�$"issue-unit-age-ordered.scala 73:37�z\
>:<
.:,
$:"
B


issue_slots
7in_uopbits
debug_inst:



uops_8
debug_inst�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsinst:



uops_8inst�$"issue-unit-age-ordered.scala 73:37yzP
8:6
.:,
$:"
B


issue_slots
7in_uopbitsuopc:



uops_8uopc�$"issue-unit-age-ordered.scala 73:37�$"issue-unit-age-ordered.scala 71:48O2&
_T_131R	

_T_53	

0�$"issue-unit-age-ordered.scala 76:49Zz1
#:!
B


issue_slots
7clear


_T_131�$"issue-unit-age-ordered.scala 76:33q2H
_T_132>R<+:)
B


issue_slots
0will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1335R3


_T_132#:!
B


issue_slots
0clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_134BR@/:-
$:"
B


issue_slots
0in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_0R


_T_133


_T_134�$"issue-unit-age-ordered.scala 84:85q2H
_T_135>R<+:)
B


issue_slots
1will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1365R3


_T_135#:!
B


issue_slots
1clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_137BR@/:-
$:"
B


issue_slots
1in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_1R


_T_136


_T_137�$"issue-unit-age-ordered.scala 84:85q2H
_T_138>R<+:)
B


issue_slots
2will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1395R3


_T_138#:!
B


issue_slots
2clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_140BR@/:-
$:"
B


issue_slots
2in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_2R


_T_139


_T_140�$"issue-unit-age-ordered.scala 84:85q2H
_T_141>R<+:)
B


issue_slots
3will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1425R3


_T_141#:!
B


issue_slots
3clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_143BR@/:-
$:"
B


issue_slots
3in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_3R


_T_142


_T_143�$"issue-unit-age-ordered.scala 84:85q2H
_T_144>R<+:)
B


issue_slots
4will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1455R3


_T_144#:!
B


issue_slots
4clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_146BR@/:-
$:"
B


issue_slots
4in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_4R


_T_145


_T_146�$"issue-unit-age-ordered.scala 84:85q2H
_T_147>R<+:)
B


issue_slots
5will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1485R3


_T_147#:!
B


issue_slots
5clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_149BR@/:-
$:"
B


issue_slots
5in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_5R


_T_148


_T_149�$"issue-unit-age-ordered.scala 84:85q2H
_T_150>R<+:)
B


issue_slots
6will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1515R3


_T_150#:!
B


issue_slots
6clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_152BR@/:-
$:"
B


issue_slots
6in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_6R


_T_151


_T_152�$"issue-unit-age-ordered.scala 84:85q2H
_T_153>R<+:)
B


issue_slots
7will_be_valid	

0�$"issue-unit-age-ordered.scala 84:30h2?
_T_1545R3


_T_153#:!
B


issue_slots
7clear�$"issue-unit-age-ordered.scala 84:60u2L
_T_155BR@/:-
$:"
B


issue_slots
7in_uopvalid	

0�$"issue-unit-age-ordered.scala 84:88\23
will_be_available_7R


_T_154


_T_155�$"issue-unit-age-ordered.scala 84:85Z2@
_T_1566R4

will_be_available_0

will_be_available_1�Bitwise.scala 47:55>2$
_T_157R


_T_156
1
0�Bitwise.scala 47:55Z2@
_T_1586R4

will_be_available_2

will_be_available_3�Bitwise.scala 47:55>2$
_T_159R


_T_158
1
0�Bitwise.scala 47:55@2&
_T_160R


_T_157


_T_159�Bitwise.scala 47:55>2$
_T_161R


_T_160
2
0�Bitwise.scala 47:55Z2@
_T_1626R4

will_be_available_4

will_be_available_5�Bitwise.scala 47:55>2$
_T_163R


_T_162
1
0�Bitwise.scala 47:55Z2@
_T_1646R4

will_be_available_6

will_be_available_7�Bitwise.scala 47:55>2$
_T_165R


_T_164
1
0�Bitwise.scala 47:55@2&
_T_166R


_T_163


_T_165�Bitwise.scala 47:55>2$
_T_167R


_T_166
2
0�Bitwise.scala 47:55@2&
_T_168R


_T_161


_T_167�Bitwise.scala 47:55E2+
num_availableR


_T_168
3
0�Bitwise.scala 47:55W2.
_T_169$R"

num_available	

0�$"issue-unit-age-ordered.scala 87:51]4
_T_170
	

clock"	

0*


_T_170�$"issue-unit-age-ordered.scala 87:36Az



_T_170


_T_169�$"issue-unit-age-ordered.scala 87:36_z6
(:&
B
:


iodis_uops
0ready


_T_170�$"issue-unit-age-ordered.scala 87:26Wz.
B
:


io
iss_valids
0	

0�$"issue-unit-age-ordered.scala 95:22�
�
_T_171�*�
uopc

inst
 

debug_inst
 
is_rvc

debug_pc
(
iq_type

fu_code


�ctrl�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std

iw_state

iw_p1_poisoned

iw_p2_poisoned

is_br

is_jalr

is_jal

is_sfb

br_mask

br_tag

ftq_idx

	edge_inst

pc_lob

taken


imm_packed

csr_addr

rob_idx

ldq_idx

stq_idx

rxq_idx

pdst

prs1

prs2

prs3

ppred

	prs1_busy

	prs2_busy

	prs3_busy


ppred_busy


stale_pdst

	exception

	exc_cause
@

bypassable

mem_cmd

mem_size


mem_signed

is_fence

	is_fencei

is_amo

uses_ldq

uses_stq

is_sys_pc2epc

	is_unique

flush_on_commit

ldst_is_rs1

ldst

lrs1

lrs2

lrs3

ldst_val

	dst_rtype


lrs1_rtype


lrs2_rtype

frs3_en

fp_val

	fp_single


xcpt_pf_if


xcpt_ae_if


xcpt_ma_if

bp_debug_if


bp_xcpt_if


debug_fsrc


debug_tsrc
�consts.scala 269:197�
:



_T_171
debug_tsrc�consts.scala 270:207�
:



_T_171
debug_fsrc�consts.scala 270:207�
:



_T_171
bp_xcpt_if�consts.scala 270:208�
:



_T_171bp_debug_if�consts.scala 270:207�
:



_T_171
xcpt_ma_if�consts.scala 270:207�
:



_T_171
xcpt_ae_if�consts.scala 270:207�
:



_T_171
xcpt_pf_if�consts.scala 270:206�
:



_T_171	fp_single�consts.scala 270:203�
:



_T_171fp_val�consts.scala 270:204�
:



_T_171frs3_en�consts.scala 270:207�
:



_T_171
lrs2_rtype�consts.scala 270:207�
:



_T_171
lrs1_rtype�consts.scala 270:206�
:



_T_171	dst_rtype�consts.scala 270:205�
:



_T_171ldst_val�consts.scala 270:201�
:



_T_171lrs3�consts.scala 270:201�
:



_T_171lrs2�consts.scala 270:201�
:



_T_171lrs1�consts.scala 270:201�
:



_T_171ldst�consts.scala 270:208�
:



_T_171ldst_is_rs1�consts.scala 270:20<�!
:



_T_171flush_on_commit�consts.scala 270:206�
:



_T_171	is_unique�consts.scala 270:20:�
:



_T_171is_sys_pc2epc�consts.scala 270:205�
:



_T_171uses_stq�consts.scala 270:205�
:



_T_171uses_ldq�consts.scala 270:203�
:



_T_171is_amo�consts.scala 270:206�
:



_T_171	is_fencei�consts.scala 270:205�
:



_T_171is_fence�consts.scala 270:207�
:



_T_171
mem_signed�consts.scala 270:205�
:



_T_171mem_size�consts.scala 270:204�
:



_T_171mem_cmd�consts.scala 270:207�
:



_T_171
bypassable�consts.scala 270:206�
:



_T_171	exc_cause�consts.scala 270:206�
:



_T_171	exception�consts.scala 270:207�
:



_T_171
stale_pdst�consts.scala 270:207�
:



_T_171
ppred_busy�consts.scala 270:206�
:



_T_171	prs3_busy�consts.scala 270:206�
:



_T_171	prs2_busy�consts.scala 270:206�
:



_T_171	prs1_busy�consts.scala 270:202�
:



_T_171ppred�consts.scala 270:201�
:



_T_171prs3�consts.scala 270:201�
:



_T_171prs2�consts.scala 270:201�
:



_T_171prs1�consts.scala 270:201�
:



_T_171pdst�consts.scala 270:204�
:



_T_171rxq_idx�consts.scala 270:204�
:



_T_171stq_idx�consts.scala 270:204�
:



_T_171ldq_idx�consts.scala 270:204�
:



_T_171rob_idx�consts.scala 270:205�
:



_T_171csr_addr�consts.scala 270:207�
:



_T_171
imm_packed�consts.scala 270:202�
:



_T_171taken�consts.scala 270:203�
:



_T_171pc_lob�consts.scala 270:206�
:



_T_171	edge_inst�consts.scala 270:204�
:



_T_171ftq_idx�consts.scala 270:203�
:



_T_171br_tag�consts.scala 270:204�
:



_T_171br_mask�consts.scala 270:203�
:



_T_171is_sfb�consts.scala 270:203�
:



_T_171is_jal�consts.scala 270:204�
:



_T_171is_jalr�consts.scala 270:202�
:



_T_171is_br�consts.scala 270:20;� 
:



_T_171iw_p2_poisoned�consts.scala 270:20;� 
:



_T_171iw_p1_poisoned�consts.scala 270:205�
:



_T_171iw_state�consts.scala 270:20=�"
 :
:



_T_171ctrlis_std�consts.scala 270:20=�"
 :
:



_T_171ctrlis_sta�consts.scala 270:20>�#
!:
:



_T_171ctrlis_load�consts.scala 270:20>�#
!:
:



_T_171ctrlcsr_cmd�consts.scala 270:20=�"
 :
:



_T_171ctrlfcn_dw�consts.scala 270:20=�"
 :
:



_T_171ctrlop_fcn�consts.scala 270:20>�#
!:
:



_T_171ctrlimm_sel�consts.scala 270:20>�#
!:
:



_T_171ctrlop2_sel�consts.scala 270:20>�#
!:
:



_T_171ctrlop1_sel�consts.scala 270:20>�#
!:
:



_T_171ctrlbr_type�consts.scala 270:204�
:



_T_171fu_code�consts.scala 270:204�
:



_T_171iq_type�consts.scala 270:205�
:



_T_171debug_pc�consts.scala 270:203�
:



_T_171is_rvc�consts.scala 270:207�
:



_T_171
debug_inst�consts.scala 270:201�
:



_T_171inst�consts.scala 270:201�
:



_T_171uopc�consts.scala 270:20=z#
:



_T_171uopc	

0�consts.scala 271:20Cz)
:



_T_171
bypassable	

0�consts.scala 272:20?z%
:



_T_171fp_val	

0�consts.scala 273:20Az'
:



_T_171uses_stq	

0�consts.scala 274:20Az'
:



_T_171uses_ldq	

0�consts.scala 275:20=z#
:



_T_171pdst	

0�consts.scala 276:20Bz(
:



_T_171	dst_rtype	

2�consts.scala 277:20�
�
_T_172�*�
br_type

op1_sel

op2_sel

imm_sel

op_fcn

fcn_dw

csr_cmd

is_load

is_sta

is_std
�consts.scala 279:183�
:



_T_172is_std�consts.scala 280:203�
:



_T_172is_sta�consts.scala 280:204�
:



_T_172is_load�consts.scala 280:204�
:



_T_172csr_cmd�consts.scala 280:203�
:



_T_172fcn_dw�consts.scala 280:203�
:



_T_172op_fcn�consts.scala 280:204�
:



_T_172imm_sel�consts.scala 280:204�
:



_T_172op2_sel�consts.scala 280:204�
:



_T_172op1_sel�consts.scala 280:204�
:



_T_172br_type�consts.scala 280:20@z&
:



_T_172br_type	

0�consts.scala 281:20@z&
:



_T_172csr_cmd	

0�consts.scala 282:20@z&
:



_T_172is_load	

0�consts.scala 283:20?z%
:



_T_172is_sta	

0�consts.scala 284:20?z%
:



_T_172is_std	

0�consts.scala 285:20Tz:
 :
:



_T_171ctrlis_std:



_T_172is_std�consts.scala 287:14Tz:
 :
:



_T_171ctrlis_sta:



_T_172is_sta�consts.scala 287:14Vz<
!:
:



_T_171ctrlis_load:



_T_172is_load�consts.scala 287:14Vz<
!:
:



_T_171ctrlcsr_cmd:



_T_172csr_cmd�consts.scala 287:14Tz:
 :
:



_T_171ctrlfcn_dw:



_T_172fcn_dw�consts.scala 287:14Tz:
 :
:



_T_171ctrlop_fcn:



_T_172op_fcn�consts.scala 287:14Vz<
!:
:



_T_171ctrlimm_sel:



_T_172imm_sel�consts.scala 287:14Vz<
!:
:



_T_171ctrlop2_sel:



_T_172op2_sel�consts.scala 287:14Vz<
!:
:



_T_171ctrlop1_sel:



_T_172op1_sel�consts.scala 287:14Vz<
!:
:



_T_171ctrlbr_type:



_T_172br_type�consts.scala 287:14tzK
-:+
B
:


ioiss_uops
0
debug_tsrc:



_T_171
debug_tsrc�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
debug_fsrc:



_T_171
debug_fsrc�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
bp_xcpt_if:



_T_171
bp_xcpt_if�$"issue-unit-age-ordered.scala 96:22vzM
.:,
B
:


ioiss_uops
0bp_debug_if:



_T_171bp_debug_if�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
xcpt_ma_if:



_T_171
xcpt_ma_if�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
xcpt_ae_if:



_T_171
xcpt_ae_if�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
xcpt_pf_if:



_T_171
xcpt_pf_if�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	fp_single:



_T_171	fp_single�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0fp_val:



_T_171fp_val�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0frs3_en:



_T_171frs3_en�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
lrs2_rtype:



_T_171
lrs2_rtype�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
lrs1_rtype:



_T_171
lrs1_rtype�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	dst_rtype:



_T_171	dst_rtype�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0ldst_val:



_T_171ldst_val�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0lrs3:



_T_171lrs3�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0lrs2:



_T_171lrs2�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0lrs1:



_T_171lrs1�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0ldst:



_T_171ldst�$"issue-unit-age-ordered.scala 96:22vzM
.:,
B
:


ioiss_uops
0ldst_is_rs1:



_T_171ldst_is_rs1�$"issue-unit-age-ordered.scala 96:22~zU
2:0
B
:


ioiss_uops
0flush_on_commit:



_T_171flush_on_commit�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	is_unique:



_T_171	is_unique�$"issue-unit-age-ordered.scala 96:22zzQ
0:.
B
:


ioiss_uops
0is_sys_pc2epc:



_T_171is_sys_pc2epc�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0uses_stq:



_T_171uses_stq�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0uses_ldq:



_T_171uses_ldq�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0is_amo:



_T_171is_amo�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	is_fencei:



_T_171	is_fencei�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0is_fence:



_T_171is_fence�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
mem_signed:



_T_171
mem_signed�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0mem_size:



_T_171mem_size�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0mem_cmd:



_T_171mem_cmd�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
bypassable:



_T_171
bypassable�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	exc_cause:



_T_171	exc_cause�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	exception:



_T_171	exception�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
stale_pdst:



_T_171
stale_pdst�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
ppred_busy:



_T_171
ppred_busy�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	prs3_busy:



_T_171	prs3_busy�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	prs2_busy:



_T_171	prs2_busy�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	prs1_busy:



_T_171	prs1_busy�$"issue-unit-age-ordered.scala 96:22jzA
(:&
B
:


ioiss_uops
0ppred:



_T_171ppred�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0prs3:



_T_171prs3�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0prs2:



_T_171prs2�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0prs1:



_T_171prs1�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0pdst:



_T_171pdst�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0rxq_idx:



_T_171rxq_idx�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0stq_idx:



_T_171stq_idx�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0ldq_idx:



_T_171ldq_idx�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0rob_idx:



_T_171rob_idx�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0csr_addr:



_T_171csr_addr�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
imm_packed:



_T_171
imm_packed�$"issue-unit-age-ordered.scala 96:22jzA
(:&
B
:


ioiss_uops
0taken:



_T_171taken�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0pc_lob:



_T_171pc_lob�$"issue-unit-age-ordered.scala 96:22rzI
,:*
B
:


ioiss_uops
0	edge_inst:



_T_171	edge_inst�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0ftq_idx:



_T_171ftq_idx�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0br_tag:



_T_171br_tag�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0br_mask:



_T_171br_mask�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0is_sfb:



_T_171is_sfb�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0is_jal:



_T_171is_jal�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0is_jalr:



_T_171is_jalr�$"issue-unit-age-ordered.scala 96:22jzA
(:&
B
:


ioiss_uops
0is_br:



_T_171is_br�$"issue-unit-age-ordered.scala 96:22|zS
1:/
B
:


ioiss_uops
0iw_p2_poisoned:



_T_171iw_p2_poisoned�$"issue-unit-age-ordered.scala 96:22|zS
1:/
B
:


ioiss_uops
0iw_p1_poisoned:



_T_171iw_p1_poisoned�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0iw_state:



_T_171iw_state�$"issue-unit-age-ordered.scala 96:22�zW
3:1
':%
B
:


ioiss_uops
0ctrlis_std :
:



_T_171ctrlis_std�$"issue-unit-age-ordered.scala 96:22�zW
3:1
':%
B
:


ioiss_uops
0ctrlis_sta :
:



_T_171ctrlis_sta�$"issue-unit-age-ordered.scala 96:22�zY
4:2
':%
B
:


ioiss_uops
0ctrlis_load!:
:



_T_171ctrlis_load�$"issue-unit-age-ordered.scala 96:22�zY
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd!:
:



_T_171ctrlcsr_cmd�$"issue-unit-age-ordered.scala 96:22�zW
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw :
:



_T_171ctrlfcn_dw�$"issue-unit-age-ordered.scala 96:22�zW
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn :
:



_T_171ctrlop_fcn�$"issue-unit-age-ordered.scala 96:22�zY
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel!:
:



_T_171ctrlimm_sel�$"issue-unit-age-ordered.scala 96:22�zY
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel!:
:



_T_171ctrlop2_sel�$"issue-unit-age-ordered.scala 96:22�zY
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel!:
:



_T_171ctrlop1_sel�$"issue-unit-age-ordered.scala 96:22�zY
4:2
':%
B
:


ioiss_uops
0ctrlbr_type!:
:



_T_171ctrlbr_type�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0fu_code:



_T_171fu_code�$"issue-unit-age-ordered.scala 96:22nzE
*:(
B
:


ioiss_uops
0iq_type:



_T_171iq_type�$"issue-unit-age-ordered.scala 96:22pzG
+:)
B
:


ioiss_uops
0debug_pc:



_T_171debug_pc�$"issue-unit-age-ordered.scala 96:22lzC
):'
B
:


ioiss_uops
0is_rvc:



_T_171is_rvc�$"issue-unit-age-ordered.scala 96:22tzK
-:+
B
:


ioiss_uops
0
debug_inst:



_T_171
debug_inst�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0inst:



_T_171inst�$"issue-unit-age-ordered.scala 96:22hz?
':%
B
:


ioiss_uops
0uopc:



_T_171uopc�$"issue-unit-age-ordered.scala 96:22_z6
':%
B
:


ioiss_uops
0prs1	

0�$"issue-unit-age-ordered.scala 98:25_z6
':%
B
:


ioiss_uops
0prs2	

0�$"issue-unit-age-ordered.scala 99:25`z6
':%
B
:


ioiss_uops
0prs3	

0�%#issue-unit-age-ordered.scala 100:25fz<
-:+
B
:


ioiss_uops
0
lrs1_rtype	

2�%#issue-unit-age-ordered.scala 101:31fz<
-:+
B
:


ioiss_uops
0
lrs2_rtype	

2�%#issue-unit-age-ordered.scala 102:31\z2
#:!
B


issue_slots
0grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_173SRQ.:,
!:
B


issue_slots
0uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_174R


_T_173	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_175R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_1767R5%:#
B


issue_slots
0request


_T_175�%#issue-unit-age-ordered.scala 118:25P2&
_T_177R


_T_176


_T_174�%#issue-unit-age-ordered.scala 118:40R2(
_T_178R	

0	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_179R


_T_177


_T_178�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_179\z2
#:!
B


issue_slots
0grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
0uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
0uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
0uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
0uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
0uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
0uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
0uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
0uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
0uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
0uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
0uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
0uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
0uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
0uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
0uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
0uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
0uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
0uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
0uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
0uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
0uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
0uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
0uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
0uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
0uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
0uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
0uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
0uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
0uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
0uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
0uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
0uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
0uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
0uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
0uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
0uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
0uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
0uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
0uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
0uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
0uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
0uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
0uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
0uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
0uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
0uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
0uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
0uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
0uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
0uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
0uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
0uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
0uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
0uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
0uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
0uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
0uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
0uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
0uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
0uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
0uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
0uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
0uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
0uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
0uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
0uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
0uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
0uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
0uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
0uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
0uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
0uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
0uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
0uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
0uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
0uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
0uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
0uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
0uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_180R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_1817R5%:#
B


issue_slots
0request


_T_180�%#issue-unit-age-ordered.scala 124:37P2&
_T_182R


_T_181


_T_174�%#issue-unit-age-ordered.scala 124:52Q2'
_T_183R


_T_182	

0�%#issue-unit-age-ordered.scala 124:69k2A
_T_1847R5%:#
B


issue_slots
0request


_T_174�%#issue-unit-age-ordered.scala 125:33R2(
_T_185R	

0	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_186R


_T_184


_T_185�%#issue-unit-age-ordered.scala 125:49Q2'
_T_187R


_T_186	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
1grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_188SRQ.:,
!:
B


issue_slots
1uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_189R


_T_188	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_190R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_1917R5%:#
B


issue_slots
1request


_T_190�%#issue-unit-age-ordered.scala 118:25P2&
_T_192R


_T_191


_T_189�%#issue-unit-age-ordered.scala 118:40Q2'
_T_193R


_T_183	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_194R


_T_192


_T_193�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_194\z2
#:!
B


issue_slots
1grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
1uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
1uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
1uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
1uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
1uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
1uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
1uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
1uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
1uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
1uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
1uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
1uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
1uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
1uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
1uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
1uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
1uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
1uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
1uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
1uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
1uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
1uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
1uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
1uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
1uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
1uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
1uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
1uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
1uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
1uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
1uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
1uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
1uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
1uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
1uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
1uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
1uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
1uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
1uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
1uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
1uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
1uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
1uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
1uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
1uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
1uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
1uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
1uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
1uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
1uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
1uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
1uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
1uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
1uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
1uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
1uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
1uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
1uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
1uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
1uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
1uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
1uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
1uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
1uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
1uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
1uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
1uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
1uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
1uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
1uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
1uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
1uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
1uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
1uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
1uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
1uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
1uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
1uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
1uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_195R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_1967R5%:#
B


issue_slots
1request


_T_195�%#issue-unit-age-ordered.scala 124:37P2&
_T_197R


_T_196


_T_189�%#issue-unit-age-ordered.scala 124:52P2&
_T_198R


_T_197


_T_183�%#issue-unit-age-ordered.scala 124:69k2A
_T_1997R5%:#
B


issue_slots
1request


_T_189�%#issue-unit-age-ordered.scala 125:33Q2'
_T_200R


_T_183	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_201R


_T_199


_T_200�%#issue-unit-age-ordered.scala 125:49Q2'
_T_202R


_T_201	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
2grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_203SRQ.:,
!:
B


issue_slots
2uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_204R


_T_203	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_205R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_2067R5%:#
B


issue_slots
2request


_T_205�%#issue-unit-age-ordered.scala 118:25P2&
_T_207R


_T_206


_T_204�%#issue-unit-age-ordered.scala 118:40Q2'
_T_208R


_T_198	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_209R


_T_207


_T_208�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_209\z2
#:!
B


issue_slots
2grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
2uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
2uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
2uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
2uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
2uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
2uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
2uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
2uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
2uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
2uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
2uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
2uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
2uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
2uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
2uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
2uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
2uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
2uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
2uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
2uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
2uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
2uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
2uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
2uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
2uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
2uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
2uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
2uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
2uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
2uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
2uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
2uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
2uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
2uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
2uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
2uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
2uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
2uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
2uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
2uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
2uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
2uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
2uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
2uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
2uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
2uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
2uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
2uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
2uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
2uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
2uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
2uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
2uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
2uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
2uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
2uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
2uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
2uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
2uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
2uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
2uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
2uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
2uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
2uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
2uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
2uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
2uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
2uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
2uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
2uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
2uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
2uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
2uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
2uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
2uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
2uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
2uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
2uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
2uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_210R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_2117R5%:#
B


issue_slots
2request


_T_210�%#issue-unit-age-ordered.scala 124:37P2&
_T_212R


_T_211


_T_204�%#issue-unit-age-ordered.scala 124:52P2&
_T_213R


_T_212


_T_198�%#issue-unit-age-ordered.scala 124:69k2A
_T_2147R5%:#
B


issue_slots
2request


_T_204�%#issue-unit-age-ordered.scala 125:33Q2'
_T_215R


_T_198	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_216R


_T_214


_T_215�%#issue-unit-age-ordered.scala 125:49Q2'
_T_217R


_T_216	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
3grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_218SRQ.:,
!:
B


issue_slots
3uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_219R


_T_218	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_220R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_2217R5%:#
B


issue_slots
3request


_T_220�%#issue-unit-age-ordered.scala 118:25P2&
_T_222R


_T_221


_T_219�%#issue-unit-age-ordered.scala 118:40Q2'
_T_223R


_T_213	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_224R


_T_222


_T_223�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_224\z2
#:!
B


issue_slots
3grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
3uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
3uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
3uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
3uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
3uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
3uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
3uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
3uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
3uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
3uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
3uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
3uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
3uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
3uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
3uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
3uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
3uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
3uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
3uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
3uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
3uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
3uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
3uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
3uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
3uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
3uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
3uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
3uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
3uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
3uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
3uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
3uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
3uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
3uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
3uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
3uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
3uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
3uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
3uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
3uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
3uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
3uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
3uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
3uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
3uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
3uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
3uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
3uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
3uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
3uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
3uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
3uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
3uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
3uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
3uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
3uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
3uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
3uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
3uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
3uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
3uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
3uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
3uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
3uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
3uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
3uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
3uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
3uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
3uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
3uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
3uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
3uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
3uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
3uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
3uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
3uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
3uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
3uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
3uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_225R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_2267R5%:#
B


issue_slots
3request


_T_225�%#issue-unit-age-ordered.scala 124:37P2&
_T_227R


_T_226


_T_219�%#issue-unit-age-ordered.scala 124:52P2&
_T_228R


_T_227


_T_213�%#issue-unit-age-ordered.scala 124:69k2A
_T_2297R5%:#
B


issue_slots
3request


_T_219�%#issue-unit-age-ordered.scala 125:33Q2'
_T_230R


_T_213	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_231R


_T_229


_T_230�%#issue-unit-age-ordered.scala 125:49Q2'
_T_232R


_T_231	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
4grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_233SRQ.:,
!:
B


issue_slots
4uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_234R


_T_233	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_235R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_2367R5%:#
B


issue_slots
4request


_T_235�%#issue-unit-age-ordered.scala 118:25P2&
_T_237R


_T_236


_T_234�%#issue-unit-age-ordered.scala 118:40Q2'
_T_238R


_T_228	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_239R


_T_237


_T_238�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_239\z2
#:!
B


issue_slots
4grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
4uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
4uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
4uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
4uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
4uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
4uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
4uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
4uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
4uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
4uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
4uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
4uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
4uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
4uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
4uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
4uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
4uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
4uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
4uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
4uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
4uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
4uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
4uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
4uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
4uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
4uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
4uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
4uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
4uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
4uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
4uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
4uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
4uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
4uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
4uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
4uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
4uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
4uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
4uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
4uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
4uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
4uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
4uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
4uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
4uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
4uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
4uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
4uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
4uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
4uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
4uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
4uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
4uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
4uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
4uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
4uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
4uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
4uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
4uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
4uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
4uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
4uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
4uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
4uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
4uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
4uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
4uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
4uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
4uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
4uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
4uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
4uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
4uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
4uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
4uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
4uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
4uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
4uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
4uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_240R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_2417R5%:#
B


issue_slots
4request


_T_240�%#issue-unit-age-ordered.scala 124:37P2&
_T_242R


_T_241


_T_234�%#issue-unit-age-ordered.scala 124:52P2&
_T_243R


_T_242


_T_228�%#issue-unit-age-ordered.scala 124:69k2A
_T_2447R5%:#
B


issue_slots
4request


_T_234�%#issue-unit-age-ordered.scala 125:33Q2'
_T_245R


_T_228	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_246R


_T_244


_T_245�%#issue-unit-age-ordered.scala 125:49Q2'
_T_247R


_T_246	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
5grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_248SRQ.:,
!:
B


issue_slots
5uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_249R


_T_248	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_250R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_2517R5%:#
B


issue_slots
5request


_T_250�%#issue-unit-age-ordered.scala 118:25P2&
_T_252R


_T_251


_T_249�%#issue-unit-age-ordered.scala 118:40Q2'
_T_253R


_T_243	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_254R


_T_252


_T_253�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_254\z2
#:!
B


issue_slots
5grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
5uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
5uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
5uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
5uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
5uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
5uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
5uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
5uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
5uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
5uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
5uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
5uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
5uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
5uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
5uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
5uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
5uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
5uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
5uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
5uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
5uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
5uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
5uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
5uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
5uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
5uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
5uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
5uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
5uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
5uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
5uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
5uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
5uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
5uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
5uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
5uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
5uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
5uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
5uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
5uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
5uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
5uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
5uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
5uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
5uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
5uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
5uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
5uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
5uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
5uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
5uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
5uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
5uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
5uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
5uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
5uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
5uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
5uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
5uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
5uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
5uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
5uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
5uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
5uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
5uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
5uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
5uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
5uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
5uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
5uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
5uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
5uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
5uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
5uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
5uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
5uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
5uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
5uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
5uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_255R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_2567R5%:#
B


issue_slots
5request


_T_255�%#issue-unit-age-ordered.scala 124:37P2&
_T_257R


_T_256


_T_249�%#issue-unit-age-ordered.scala 124:52P2&
_T_258R


_T_257


_T_243�%#issue-unit-age-ordered.scala 124:69k2A
_T_2597R5%:#
B


issue_slots
5request


_T_249�%#issue-unit-age-ordered.scala 125:33Q2'
_T_260R


_T_243	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_261R


_T_259


_T_260�%#issue-unit-age-ordered.scala 125:49Q2'
_T_262R


_T_261	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
6grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_263SRQ.:,
!:
B


issue_slots
6uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_264R


_T_263	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_265R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_2667R5%:#
B


issue_slots
6request


_T_265�%#issue-unit-age-ordered.scala 118:25P2&
_T_267R


_T_266


_T_264�%#issue-unit-age-ordered.scala 118:40Q2'
_T_268R


_T_258	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_269R


_T_267


_T_268�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_269\z2
#:!
B


issue_slots
6grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
6uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
6uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
6uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
6uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
6uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
6uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
6uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
6uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
6uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
6uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
6uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
6uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
6uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
6uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
6uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
6uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
6uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
6uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
6uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
6uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
6uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
6uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
6uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
6uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
6uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
6uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
6uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
6uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
6uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
6uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
6uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
6uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
6uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
6uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
6uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
6uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
6uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
6uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
6uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
6uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
6uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
6uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
6uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
6uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
6uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
6uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
6uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
6uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
6uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
6uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
6uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
6uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
6uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
6uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
6uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
6uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
6uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
6uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
6uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
6uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
6uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
6uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
6uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
6uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
6uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
6uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
6uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
6uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
6uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
6uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
6uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
6uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
6uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
6uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
6uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
6uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
6uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
6uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
6uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_270R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_2717R5%:#
B


issue_slots
6request


_T_270�%#issue-unit-age-ordered.scala 124:37P2&
_T_272R


_T_271


_T_264�%#issue-unit-age-ordered.scala 124:52P2&
_T_273R


_T_272


_T_258�%#issue-unit-age-ordered.scala 124:69k2A
_T_2747R5%:#
B


issue_slots
6request


_T_264�%#issue-unit-age-ordered.scala 125:33Q2'
_T_275R


_T_258	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_276R


_T_274


_T_275�%#issue-unit-age-ordered.scala 125:49Q2'
_T_277R


_T_276	

0�%#issue-unit-age-ordered.scala 125:74\z2
#:!
B


issue_slots
7grant	

0�%#issue-unit-age-ordered.scala 112:26�2]
_T_278SRQ.:,
!:
B


issue_slots
7uopfu_codeB
:


iofu_types
0�%#issue-unit-age-ordered.scala 116:54Q2'
_T_279R


_T_278	

0�%#issue-unit-age-ordered.scala 116:72R2(
_T_280R	

0	

0�%#issue-unit-age-ordered.scala 118:28k2A
_T_2817R5%:#
B


issue_slots
7request


_T_280�%#issue-unit-age-ordered.scala 118:25P2&
_T_282R


_T_281


_T_279�%#issue-unit-age-ordered.scala 118:40Q2'
_T_283R


_T_273	

0�%#issue-unit-age-ordered.scala 118:59P2&
_T_284R


_T_282


_T_283�%#issue-unit-age-ordered.scala 118:56�X:�X



_T_284\z2
#:!
B


issue_slots
7grant	

1�%#issue-unit-age-ordered.scala 119:30Xz.
B
:


io
iss_valids
0	

1�%#issue-unit-age-ordered.scala 120:26�zb
-:+
B
:


ioiss_uops
0
debug_tsrc1:/
!:
B


issue_slots
7uop
debug_tsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_fsrc1:/
!:
B


issue_slots
7uop
debug_fsrc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bp_xcpt_if1:/
!:
B


issue_slots
7uop
bp_xcpt_if�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0bp_debug_if2:0
!:
B


issue_slots
7uopbp_debug_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ma_if1:/
!:
B


issue_slots
7uop
xcpt_ma_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_ae_if1:/
!:
B


issue_slots
7uop
xcpt_ae_if�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
xcpt_pf_if1:/
!:
B


issue_slots
7uop
xcpt_pf_if�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	fp_single0:.
!:
B


issue_slots
7uop	fp_single�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0fp_val-:+
!:
B


issue_slots
7uopfp_val�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0frs3_en.:,
!:
B


issue_slots
7uopfrs3_en�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs2_rtype1:/
!:
B


issue_slots
7uop
lrs2_rtype�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
lrs1_rtype1:/
!:
B


issue_slots
7uop
lrs1_rtype�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	dst_rtype0:.
!:
B


issue_slots
7uop	dst_rtype�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0ldst_val/:-
!:
B


issue_slots
7uopldst_val�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs3+:)
!:
B


issue_slots
7uoplrs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs2+:)
!:
B


issue_slots
7uoplrs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0lrs1+:)
!:
B


issue_slots
7uoplrs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0ldst+:)
!:
B


issue_slots
7uopldst�%#issue-unit-age-ordered.scala 121:24�zd
.:,
B
:


ioiss_uops
0ldst_is_rs12:0
!:
B


issue_slots
7uopldst_is_rs1�%#issue-unit-age-ordered.scala 121:24�zl
2:0
B
:


ioiss_uops
0flush_on_commit6:4
!:
B


issue_slots
7uopflush_on_commit�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_unique0:.
!:
B


issue_slots
7uop	is_unique�%#issue-unit-age-ordered.scala 121:24�zh
0:.
B
:


ioiss_uops
0is_sys_pc2epc4:2
!:
B


issue_slots
7uopis_sys_pc2epc�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_stq/:-
!:
B


issue_slots
7uopuses_stq�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0uses_ldq/:-
!:
B


issue_slots
7uopuses_ldq�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_amo-:+
!:
B


issue_slots
7uopis_amo�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	is_fencei0:.
!:
B


issue_slots
7uop	is_fencei�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0is_fence/:-
!:
B


issue_slots
7uopis_fence�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
mem_signed1:/
!:
B


issue_slots
7uop
mem_signed�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0mem_size/:-
!:
B


issue_slots
7uopmem_size�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0mem_cmd.:,
!:
B


issue_slots
7uopmem_cmd�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
bypassable1:/
!:
B


issue_slots
7uop
bypassable�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exc_cause0:.
!:
B


issue_slots
7uop	exc_cause�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	exception0:.
!:
B


issue_slots
7uop	exception�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
stale_pdst1:/
!:
B


issue_slots
7uop
stale_pdst�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
ppred_busy1:/
!:
B


issue_slots
7uop
ppred_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs3_busy0:.
!:
B


issue_slots
7uop	prs3_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs2_busy0:.
!:
B


issue_slots
7uop	prs2_busy�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	prs1_busy0:.
!:
B


issue_slots
7uop	prs1_busy�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0ppred,:*
!:
B


issue_slots
7uopppred�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs3+:)
!:
B


issue_slots
7uopprs3�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs2+:)
!:
B


issue_slots
7uopprs2�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0prs1+:)
!:
B


issue_slots
7uopprs1�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0pdst+:)
!:
B


issue_slots
7uoppdst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rxq_idx.:,
!:
B


issue_slots
7uoprxq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0stq_idx.:,
!:
B


issue_slots
7uopstq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ldq_idx.:,
!:
B


issue_slots
7uopldq_idx�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0rob_idx.:,
!:
B


issue_slots
7uoprob_idx�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0csr_addr/:-
!:
B


issue_slots
7uopcsr_addr�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
imm_packed1:/
!:
B


issue_slots
7uop
imm_packed�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0taken,:*
!:
B


issue_slots
7uoptaken�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0pc_lob-:+
!:
B


issue_slots
7uoppc_lob�%#issue-unit-age-ordered.scala 121:24�z`
,:*
B
:


ioiss_uops
0	edge_inst0:.
!:
B


issue_slots
7uop	edge_inst�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0ftq_idx.:,
!:
B


issue_slots
7uopftq_idx�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0br_tag-:+
!:
B


issue_slots
7uopbr_tag�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0br_mask.:,
!:
B


issue_slots
7uopbr_mask�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_sfb-:+
!:
B


issue_slots
7uopis_sfb�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_jal-:+
!:
B


issue_slots
7uopis_jal�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0is_jalr.:,
!:
B


issue_slots
7uopis_jalr�%#issue-unit-age-ordered.scala 121:24�zX
(:&
B
:


ioiss_uops
0is_br,:*
!:
B


issue_slots
7uopis_br�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p2_poisoned5:3
!:
B


issue_slots
7uopiw_p2_poisoned�%#issue-unit-age-ordered.scala 121:24�zj
1:/
B
:


ioiss_uops
0iw_p1_poisoned5:3
!:
B


issue_slots
7uopiw_p1_poisoned�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0iw_state/:-
!:
B


issue_slots
7uopiw_state�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_std7:5
+:)
!:
B


issue_slots
7uopctrlis_std�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlis_sta7:5
+:)
!:
B


issue_slots
7uopctrlis_sta�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlis_load8:6
+:)
!:
B


issue_slots
7uopctrlis_load�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlcsr_cmd8:6
+:)
!:
B


issue_slots
7uopctrlcsr_cmd�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlfcn_dw7:5
+:)
!:
B


issue_slots
7uopctrlfcn_dw�%#issue-unit-age-ordered.scala 121:24�zn
3:1
':%
B
:


ioiss_uops
0ctrlop_fcn7:5
+:)
!:
B


issue_slots
7uopctrlop_fcn�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlimm_sel8:6
+:)
!:
B


issue_slots
7uopctrlimm_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop2_sel8:6
+:)
!:
B


issue_slots
7uopctrlop2_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlop1_sel8:6
+:)
!:
B


issue_slots
7uopctrlop1_sel�%#issue-unit-age-ordered.scala 121:24�zp
4:2
':%
B
:


ioiss_uops
0ctrlbr_type8:6
+:)
!:
B


issue_slots
7uopctrlbr_type�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0fu_code.:,
!:
B


issue_slots
7uopfu_code�%#issue-unit-age-ordered.scala 121:24�z\
*:(
B
:


ioiss_uops
0iq_type.:,
!:
B


issue_slots
7uopiq_type�%#issue-unit-age-ordered.scala 121:24�z^
+:)
B
:


ioiss_uops
0debug_pc/:-
!:
B


issue_slots
7uopdebug_pc�%#issue-unit-age-ordered.scala 121:24�zZ
):'
B
:


ioiss_uops
0is_rvc-:+
!:
B


issue_slots
7uopis_rvc�%#issue-unit-age-ordered.scala 121:24�zb
-:+
B
:


ioiss_uops
0
debug_inst1:/
!:
B


issue_slots
7uop
debug_inst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0inst+:)
!:
B


issue_slots
7uopinst�%#issue-unit-age-ordered.scala 121:24�zV
':%
B
:


ioiss_uops
0uopc+:)
!:
B


issue_slots
7uopuopc�%#issue-unit-age-ordered.scala 121:24�%#issue-unit-age-ordered.scala 118:76R2(
_T_285R	

0	

0�%#issue-unit-age-ordered.scala 124:40k2A
_T_2867R5%:#
B


issue_slots
7request


_T_285�%#issue-unit-age-ordered.scala 124:37P2&
_T_287R


_T_286


_T_279�%#issue-unit-age-ordered.scala 124:52P2&
_T_288R


_T_287


_T_273�%#issue-unit-age-ordered.scala 124:69k2A
_T_2897R5%:#
B


issue_slots
7request


_T_279�%#issue-unit-age-ordered.scala 125:33Q2'
_T_290R


_T_273	

0�%#issue-unit-age-ordered.scala 125:52P2&
_T_291R


_T_289


_T_290�%#issue-unit-age-ordered.scala 125:49Q2'
_T_292R


_T_291	

0�%#issue-unit-age-ordered.scala 125:74
IssueUnitCollapsing