
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 da 3e 00 00    	pushq  0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 db 3e 00 00 	bnd jmpq *0x3edb(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 2d 3e 00 00 	bnd jmpq *0x3e2d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011d0 <getenv@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 35 3d 00 00 	bnd jmpq *0x3d35(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__errno_location@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 2d 3d 00 00 	bnd jmpq *0x3d2d(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <strcpy@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 25 3d 00 00 	bnd jmpq *0x3d25(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <puts@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 1d 3d 00 00 	bnd jmpq *0x3d1d(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <write@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 15 3d 00 00 	bnd jmpq *0x3d15(%rip)        # 4f30 <write@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__stack_chk_fail@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 0d 3d 00 00 	bnd jmpq *0x3d0d(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <alarm@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 05 3d 00 00 	bnd jmpq *0x3d05(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <close@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 fd 3c 00 00 	bnd jmpq *0x3cfd(%rip)        # 4f48 <close@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <read@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 f5 3c 00 00 	bnd jmpq *0x3cf5(%rip)        # 4f50 <read@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fgets@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ed 3c 00 00 	bnd jmpq *0x3ced(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <signal@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 e5 3c 00 00 	bnd jmpq *0x3ce5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <gethostbyname@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 dd 3c 00 00 	bnd jmpq *0x3cdd(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__memmove_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 d5 3c 00 00 	bnd jmpq *0x3cd5(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strtol@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 cd 3c 00 00 	bnd jmpq *0x3ccd(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fflush@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 c5 3c 00 00 	bnd jmpq *0x3cc5(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__isoc99_sscanf@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 bd 3c 00 00 	bnd jmpq *0x3cbd(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__printf_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 b5 3c 00 00 	bnd jmpq *0x3cb5(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fopen@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 ad 3c 00 00 	bnd jmpq *0x3cad(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <exit@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 a5 3c 00 00 	bnd jmpq *0x3ca5(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <connect@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 9d 3c 00 00 	bnd jmpq *0x3c9d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__fprintf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 95 3c 00 00 	bnd jmpq *0x3c95(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <sleep@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 8d 3c 00 00 	bnd jmpq *0x3c8d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__ctype_b_loc@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 85 3c 00 00 	bnd jmpq *0x3c85(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__sprintf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 7d 3c 00 00 	bnd jmpq *0x3c7d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <socket@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 75 3c 00 00 	bnd jmpq *0x3c75(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 c6 17 00 00 	lea    0x17c6(%rip),%r8        # 2b40 <__libc_csu_fini>
    137a:	48 8d 0d 4f 17 00 00 	lea    0x174f(%rip),%rcx        # 2ad0 <__libc_csu_init>
    1381:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1449 <main>
    1388:	ff 15 52 3c 00 00    	callq  *0x3c52(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	48 8d 3d e9 42 00 00 	lea    0x42e9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1397:	48 8d 05 e2 42 00 00 	lea    0x42e2(%rip),%rax        # 5680 <stdout@@GLIBC_2.2.5>
    139e:	48 39 f8             	cmp    %rdi,%rax
    13a1:	74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	48 8b 05 2e 3c 00 00 	mov    0x3c2e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13aa:	48 85 c0             	test   %rax,%rax
    13ad:	74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	ff e0                	jmpq   *%rax
    13b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	48 8d 3d b9 42 00 00 	lea    0x42b9(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    13c7:	48 8d 35 b2 42 00 00 	lea    0x42b2(%rip),%rsi        # 5680 <stdout@@GLIBC_2.2.5>
    13ce:	48 29 fe             	sub    %rdi,%rsi
    13d1:	48 89 f0             	mov    %rsi,%rax
    13d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	48 c1 f8 03          	sar    $0x3,%rax
    13dc:	48 01 c6             	add    %rax,%rsi
    13df:	48 d1 fe             	sar    %rsi
    13e2:	74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	48 8b 05 05 3c 00 00 	mov    0x3c05(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    13eb:	48 85 c0             	test   %rax,%rax
    13ee:	74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	ff e0                	jmpq   *%rax
    13f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	c3                   	retq   
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	80 3d 9d 42 00 00 00 	cmpb   $0x0,0x429d(%rip)        # 56a8 <completed.8060>
    140b:	75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	55                   	push   %rbp
    140e:	48 83 3d e2 3b 00 00 	cmpq   $0x0,0x3be2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	00 
    1416:	48 89 e5             	mov    %rsp,%rbp
    1419:	74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	48 8b 3d e6 3b 00 00 	mov    0x3be6(%rip),%rdi        # 5008 <__dso_handle>
    1422:	e8 99 fd ff ff       	callq  11c0 <__cxa_finalize@plt>
    1427:	e8 64 ff ff ff       	callq  1390 <deregister_tm_clones>
    142c:	c6 05 75 42 00 00 01 	movb   $0x1,0x4275(%rip)        # 56a8 <completed.8060>
    1433:	5d                   	pop    %rbp
    1434:	c3                   	retq   
    1435:	0f 1f 00             	nopl   (%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmpq   13c0 <register_tm_clones>

0000000000001449 <main>:
    1449:	f3 0f 1e fa          	endbr64 
    144d:	53                   	push   %rbx
    144e:	83 ff 01             	cmp    $0x1,%edi
    1451:	0f 84 f8 00 00 00    	je     154f <main+0x106>
    1457:	48 89 f3             	mov    %rsi,%rbx
    145a:	83 ff 02             	cmp    $0x2,%edi
    145d:	0f 85 21 01 00 00    	jne    1584 <main+0x13b>
    1463:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1467:	48 8d 35 96 1b 00 00 	lea    0x1b96(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    146e:	e8 6d fe ff ff       	callq  12e0 <fopen@plt>
    1473:	48 89 05 36 42 00 00 	mov    %rax,0x4236(%rip)        # 56b0 <infile>
    147a:	48 85 c0             	test   %rax,%rax
    147d:	0f 84 df 00 00 00    	je     1562 <main+0x119>
    1483:	e8 6f 06 00 00       	callq  1af7 <initialize_bomb>
    1488:	48 8d 3d f9 1b 00 00 	lea    0x1bf9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    148f:	e8 6c fd ff ff       	callq  1200 <puts@plt>
    1494:	48 8d 3d 2d 1c 00 00 	lea    0x1c2d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    149b:	e8 60 fd ff ff       	callq  1200 <puts@plt>
    14a0:	e8 6a 08 00 00       	callq  1d0f <read_line>
    14a5:	48 89 c7             	mov    %rax,%rdi
    14a8:	e8 fa 00 00 00       	callq  15a7 <phase_1>
    14ad:	e8 a5 09 00 00       	callq  1e57 <phase_defused>
    14b2:	48 8d 3d 3f 1c 00 00 	lea    0x1c3f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14b9:	e8 42 fd ff ff       	callq  1200 <puts@plt>
    14be:	e8 4c 08 00 00       	callq  1d0f <read_line>
    14c3:	48 89 c7             	mov    %rax,%rdi
    14c6:	e8 00 01 00 00       	callq  15cb <phase_2>
    14cb:	e8 87 09 00 00       	callq  1e57 <phase_defused>
    14d0:	48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14d7:	e8 24 fd ff ff       	callq  1200 <puts@plt>
    14dc:	e8 2e 08 00 00       	callq  1d0f <read_line>
    14e1:	48 89 c7             	mov    %rax,%rdi
    14e4:	e8 56 01 00 00       	callq  163f <phase_3>
    14e9:	e8 69 09 00 00       	callq  1e57 <phase_defused>
    14ee:	48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    14f5:	e8 06 fd ff ff       	callq  1200 <puts@plt>
    14fa:	e8 10 08 00 00       	callq  1d0f <read_line>
    14ff:	48 89 c7             	mov    %rax,%rdi
    1502:	e8 59 02 00 00       	callq  1760 <phase_4>
    1507:	e8 4b 09 00 00       	callq  1e57 <phase_defused>
    150c:	48 8d 3d 15 1c 00 00 	lea    0x1c15(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1513:	e8 e8 fc ff ff       	callq  1200 <puts@plt>
    1518:	e8 f2 07 00 00       	callq  1d0f <read_line>
    151d:	48 89 c7             	mov    %rax,%rdi
    1520:	e8 b0 02 00 00       	callq  17d5 <phase_5>
    1525:	e8 2d 09 00 00       	callq  1e57 <phase_defused>
    152a:	48 8d 3d 39 1b 00 00 	lea    0x1b39(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1531:	e8 ca fc ff ff       	callq  1200 <puts@plt>
    1536:	e8 d4 07 00 00       	callq  1d0f <read_line>
    153b:	48 89 c7             	mov    %rax,%rdi
    153e:	e8 de 02 00 00       	callq  1821 <phase_6>
    1543:	e8 0f 09 00 00       	callq  1e57 <phase_defused>
    1548:	b8 00 00 00 00       	mov    $0x0,%eax
    154d:	5b                   	pop    %rbx
    154e:	c3                   	retq   
    154f:	48 8b 05 3a 41 00 00 	mov    0x413a(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1556:	48 89 05 53 41 00 00 	mov    %rax,0x4153(%rip)        # 56b0 <infile>
    155d:	e9 21 ff ff ff       	jmpq   1483 <main+0x3a>
    1562:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1566:	48 8b 13             	mov    (%rbx),%rdx
    1569:	48 8d 35 96 1a 00 00 	lea    0x1a96(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1570:	bf 01 00 00 00       	mov    $0x1,%edi
    1575:	e8 56 fd ff ff       	callq  12d0 <__printf_chk@plt>
    157a:	bf 08 00 00 00       	mov    $0x8,%edi
    157f:	e8 6c fd ff ff       	callq  12f0 <exit@plt>
    1584:	48 8b 16             	mov    (%rsi),%rdx
    1587:	48 8d 35 95 1a 00 00 	lea    0x1a95(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    158e:	bf 01 00 00 00       	mov    $0x1,%edi
    1593:	b8 00 00 00 00       	mov    $0x0,%eax
    1598:	e8 33 fd ff ff       	callq  12d0 <__printf_chk@plt>
    159d:	bf 08 00 00 00       	mov    $0x8,%edi
    15a2:	e8 49 fd ff ff       	callq  12f0 <exit@plt>

00000000000015a7 <phase_1>:
    15a7:	f3 0f 1e fa          	endbr64 
    15ab:	48 83 ec 08          	sub    $0x8,%rsp
    15af:	48 8d 35 9a 1b 00 00 	lea    0x1b9a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15b6:	e8 dc 04 00 00       	callq  1a97 <strings_not_equal>
    15bb:	85 c0                	test   %eax,%eax
    15bd:	75 05                	jne    15c4 <phase_1+0x1d>
    15bf:	48 83 c4 08          	add    $0x8,%rsp
    15c3:	c3                   	retq   
    15c4:	e8 d5 06 00 00       	callq  1c9e <explode_bomb>
    15c9:	eb f4                	jmp    15bf <phase_1+0x18>

00000000000015cb <phase_2>:
    15cb:	f3 0f 1e fa          	endbr64 
    15cf:	55                   	push   %rbp
    15d0:	53                   	push   %rbx
    15d1:	48 83 ec 28          	sub    $0x28,%rsp
    15d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15dc:	00 00 
    15de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e3:	31 c0                	xor    %eax,%eax
    15e5:	48 89 e6             	mov    %rsp,%rsi
    15e8:	e8 dd 06 00 00       	callq  1cca <read_six_numbers>
    15ed:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f1:	75 07                	jne    15fa <phase_2+0x2f>
    15f3:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    15f8:	74 05                	je     15ff <phase_2+0x34>
    15fa:	e8 9f 06 00 00       	callq  1c9e <explode_bomb>
    15ff:	48 89 e3             	mov    %rsp,%rbx
    1602:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    1607:	eb 0e                	jmp    1617 <phase_2+0x4c>
    1609:	e8 90 06 00 00       	callq  1c9e <explode_bomb>
    160e:	48 83 c3 04          	add    $0x4,%rbx
    1612:	48 39 eb             	cmp    %rbp,%rbx
    1615:	74 0c                	je     1623 <phase_2+0x58>
    1617:	8b 43 04             	mov    0x4(%rbx),%eax
    161a:	03 03                	add    (%rbx),%eax
    161c:	39 43 08             	cmp    %eax,0x8(%rbx)
    161f:	74 ed                	je     160e <phase_2+0x43>
    1621:	eb e6                	jmp    1609 <phase_2+0x3e>
    1623:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1628:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    162f:	00 00 
    1631:	75 07                	jne    163a <phase_2+0x6f>
    1633:	48 83 c4 28          	add    $0x28,%rsp
    1637:	5b                   	pop    %rbx
    1638:	5d                   	pop    %rbp
    1639:	c3                   	retq   
    163a:	e8 e1 fb ff ff       	callq  1220 <__stack_chk_fail@plt>

000000000000163f <phase_3>:
    163f:	f3 0f 1e fa          	endbr64 
    1643:	48 83 ec 18          	sub    $0x18,%rsp
    1647:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    164e:	00 00 
    1650:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1655:	31 c0                	xor    %eax,%eax
    1657:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    165c:	48 89 e2             	mov    %rsp,%rdx
    165f:	48 8d 35 e6 1c 00 00 	lea    0x1ce6(%rip),%rsi        # 334c <array.3471+0x16c>
    1666:	e8 55 fc ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    166b:	83 f8 01             	cmp    $0x1,%eax
    166e:	7e 1e                	jle    168e <phase_3+0x4f>
    1670:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1674:	0f 87 9a 00 00 00    	ja     1714 <phase_3+0xd5>
    167a:	8b 04 24             	mov    (%rsp),%eax
    167d:	48 8d 15 3c 1b 00 00 	lea    0x1b3c(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    1684:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1688:	48 01 d0             	add    %rdx,%rax
    168b:	3e ff e0             	notrack jmpq *%rax
    168e:	e8 0b 06 00 00       	callq  1c9e <explode_bomb>
    1693:	eb db                	jmp    1670 <phase_3+0x31>
    1695:	b8 d3 00 00 00       	mov    $0xd3,%eax
    169a:	2d a1 02 00 00       	sub    $0x2a1,%eax
    169f:	05 d4 03 00 00       	add    $0x3d4,%eax
    16a4:	2d 23 02 00 00       	sub    $0x223,%eax
    16a9:	05 23 02 00 00       	add    $0x223,%eax
    16ae:	2d 23 02 00 00       	sub    $0x223,%eax
    16b3:	05 23 02 00 00       	add    $0x223,%eax
    16b8:	2d 23 02 00 00       	sub    $0x223,%eax
    16bd:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    16c1:	7f 06                	jg     16c9 <phase_3+0x8a>
    16c3:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    16c7:	74 05                	je     16ce <phase_3+0x8f>
    16c9:	e8 d0 05 00 00       	callq  1c9e <explode_bomb>
    16ce:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16d3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16da:	00 00 
    16dc:	75 42                	jne    1720 <phase_3+0xe1>
    16de:	48 83 c4 18          	add    $0x18,%rsp
    16e2:	c3                   	retq   
    16e3:	b8 00 00 00 00       	mov    $0x0,%eax
    16e8:	eb b0                	jmp    169a <phase_3+0x5b>
    16ea:	b8 00 00 00 00       	mov    $0x0,%eax
    16ef:	eb ae                	jmp    169f <phase_3+0x60>
    16f1:	b8 00 00 00 00       	mov    $0x0,%eax
    16f6:	eb ac                	jmp    16a4 <phase_3+0x65>
    16f8:	b8 00 00 00 00       	mov    $0x0,%eax
    16fd:	eb aa                	jmp    16a9 <phase_3+0x6a>
    16ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1704:	eb a8                	jmp    16ae <phase_3+0x6f>
    1706:	b8 00 00 00 00       	mov    $0x0,%eax
    170b:	eb a6                	jmp    16b3 <phase_3+0x74>
    170d:	b8 00 00 00 00       	mov    $0x0,%eax
    1712:	eb a4                	jmp    16b8 <phase_3+0x79>
    1714:	e8 85 05 00 00       	callq  1c9e <explode_bomb>
    1719:	b8 00 00 00 00       	mov    $0x0,%eax
    171e:	eb 9d                	jmp    16bd <phase_3+0x7e>
    1720:	e8 fb fa ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001725 <func4>:
    1725:	f3 0f 1e fa          	endbr64 
    1729:	b8 00 00 00 00       	mov    $0x0,%eax
    172e:	85 ff                	test   %edi,%edi
    1730:	7e 2d                	jle    175f <func4+0x3a>
    1732:	41 54                	push   %r12
    1734:	55                   	push   %rbp
    1735:	53                   	push   %rbx
    1736:	89 fb                	mov    %edi,%ebx
    1738:	89 f5                	mov    %esi,%ebp
    173a:	89 f0                	mov    %esi,%eax
    173c:	83 ff 01             	cmp    $0x1,%edi
    173f:	74 19                	je     175a <func4+0x35>
    1741:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1744:	e8 dc ff ff ff       	callq  1725 <func4>
    1749:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
    174d:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1750:	89 ee                	mov    %ebp,%esi
    1752:	e8 ce ff ff ff       	callq  1725 <func4>
    1757:	44 01 e0             	add    %r12d,%eax
    175a:	5b                   	pop    %rbx
    175b:	5d                   	pop    %rbp
    175c:	41 5c                	pop    %r12
    175e:	c3                   	retq   
    175f:	c3                   	retq   

0000000000001760 <phase_4>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	48 83 ec 18          	sub    $0x18,%rsp
    1768:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    176f:	00 00 
    1771:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1776:	31 c0                	xor    %eax,%eax
    1778:	48 89 e1             	mov    %rsp,%rcx
    177b:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
    1780:	48 8d 35 c5 1b 00 00 	lea    0x1bc5(%rip),%rsi        # 334c <array.3471+0x16c>
    1787:	e8 34 fb ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    178c:	83 f8 02             	cmp    $0x2,%eax
    178f:	75 0b                	jne    179c <phase_4+0x3c>
    1791:	8b 04 24             	mov    (%rsp),%eax
    1794:	83 e8 02             	sub    $0x2,%eax
    1797:	83 f8 02             	cmp    $0x2,%eax
    179a:	76 05                	jbe    17a1 <phase_4+0x41>
    179c:	e8 fd 04 00 00       	callq  1c9e <explode_bomb>
    17a1:	8b 34 24             	mov    (%rsp),%esi
    17a4:	bf 09 00 00 00       	mov    $0x9,%edi
    17a9:	e8 77 ff ff ff       	callq  1725 <func4>
    17ae:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    17b2:	75 15                	jne    17c9 <phase_4+0x69>
    17b4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    17b9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    17c0:	00 00 
    17c2:	75 0c                	jne    17d0 <phase_4+0x70>
    17c4:	48 83 c4 18          	add    $0x18,%rsp
    17c8:	c3                   	retq   
    17c9:	e8 d0 04 00 00       	callq  1c9e <explode_bomb>
    17ce:	eb e4                	jmp    17b4 <phase_4+0x54>
    17d0:	e8 4b fa ff ff       	callq  1220 <__stack_chk_fail@plt>

00000000000017d5 <phase_5>:
    17d5:	f3 0f 1e fa          	endbr64 
    17d9:	53                   	push   %rbx
    17da:	48 89 fb             	mov    %rdi,%rbx
    17dd:	e8 94 02 00 00       	callq  1a76 <string_length>
    17e2:	83 f8 06             	cmp    $0x6,%eax
    17e5:	75 2c                	jne    1813 <phase_5+0x3e>
    17e7:	48 89 d8             	mov    %rbx,%rax
    17ea:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    17ee:	b9 00 00 00 00       	mov    $0x0,%ecx
    17f3:	48 8d 35 e6 19 00 00 	lea    0x19e6(%rip),%rsi        # 31e0 <array.3471>
    17fa:	0f b6 10             	movzbl (%rax),%edx
    17fd:	83 e2 0f             	and    $0xf,%edx
    1800:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1803:	48 83 c0 01          	add    $0x1,%rax
    1807:	48 39 f8             	cmp    %rdi,%rax
    180a:	75 ee                	jne    17fa <phase_5+0x25>
    180c:	83 f9 30             	cmp    $0x30,%ecx
    180f:	75 09                	jne    181a <phase_5+0x45>
    1811:	5b                   	pop    %rbx
    1812:	c3                   	retq   
    1813:	e8 86 04 00 00       	callq  1c9e <explode_bomb>
    1818:	eb cd                	jmp    17e7 <phase_5+0x12>
    181a:	e8 7f 04 00 00       	callq  1c9e <explode_bomb>
    181f:	eb f0                	jmp    1811 <phase_5+0x3c>

0000000000001821 <phase_6>:
    1821:	f3 0f 1e fa          	endbr64 
    1825:	41 56                	push   %r14
    1827:	41 55                	push   %r13
    1829:	41 54                	push   %r12
    182b:	55                   	push   %rbp
    182c:	53                   	push   %rbx
    182d:	48 83 ec 60          	sub    $0x60,%rsp
    1831:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1838:	00 00 
    183a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    183f:	31 c0                	xor    %eax,%eax
    1841:	49 89 e5             	mov    %rsp,%r13
    1844:	4c 89 ee             	mov    %r13,%rsi
    1847:	e8 7e 04 00 00       	callq  1cca <read_six_numbers>
    184c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1852:	49 89 e4             	mov    %rsp,%r12
    1855:	eb 28                	jmp    187f <phase_6+0x5e>
    1857:	e8 42 04 00 00       	callq  1c9e <explode_bomb>
    185c:	eb 30                	jmp    188e <phase_6+0x6d>
    185e:	48 83 c3 01          	add    $0x1,%rbx
    1862:	83 fb 05             	cmp    $0x5,%ebx
    1865:	7f 10                	jg     1877 <phase_6+0x56>
    1867:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    186b:	39 45 00             	cmp    %eax,0x0(%rbp)
    186e:	75 ee                	jne    185e <phase_6+0x3d>
    1870:	e8 29 04 00 00       	callq  1c9e <explode_bomb>
    1875:	eb e7                	jmp    185e <phase_6+0x3d>
    1877:	49 83 c6 01          	add    $0x1,%r14
    187b:	49 83 c5 04          	add    $0x4,%r13
    187f:	4c 89 ed             	mov    %r13,%rbp
    1882:	41 8b 45 00          	mov    0x0(%r13),%eax
    1886:	83 e8 01             	sub    $0x1,%eax
    1889:	83 f8 05             	cmp    $0x5,%eax
    188c:	77 c9                	ja     1857 <phase_6+0x36>
    188e:	41 83 fe 05          	cmp    $0x5,%r14d
    1892:	7f 05                	jg     1899 <phase_6+0x78>
    1894:	4c 89 f3             	mov    %r14,%rbx
    1897:	eb ce                	jmp    1867 <phase_6+0x46>
    1899:	be 00 00 00 00       	mov    $0x0,%esi
    189e:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    18a1:	b8 01 00 00 00       	mov    $0x1,%eax
    18a6:	48 8d 15 83 39 00 00 	lea    0x3983(%rip),%rdx        # 5230 <node1>
    18ad:	83 f9 01             	cmp    $0x1,%ecx
    18b0:	7e 0b                	jle    18bd <phase_6+0x9c>
    18b2:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18b6:	83 c0 01             	add    $0x1,%eax
    18b9:	39 c8                	cmp    %ecx,%eax
    18bb:	75 f5                	jne    18b2 <phase_6+0x91>
    18bd:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    18c2:	48 83 c6 01          	add    $0x1,%rsi
    18c6:	48 83 fe 06          	cmp    $0x6,%rsi
    18ca:	75 d2                	jne    189e <phase_6+0x7d>
    18cc:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    18d1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    18d6:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18da:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    18df:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18e3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18e8:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18ec:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18f1:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18f5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18fa:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18fe:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1905:	00 
    1906:	bd 05 00 00 00       	mov    $0x5,%ebp
    190b:	eb 09                	jmp    1916 <phase_6+0xf5>
    190d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1911:	83 ed 01             	sub    $0x1,%ebp
    1914:	74 11                	je     1927 <phase_6+0x106>
    1916:	48 8b 43 08          	mov    0x8(%rbx),%rax
    191a:	8b 00                	mov    (%rax),%eax
    191c:	39 03                	cmp    %eax,(%rbx)
    191e:	7d ed                	jge    190d <phase_6+0xec>
    1920:	e8 79 03 00 00       	callq  1c9e <explode_bomb>
    1925:	eb e6                	jmp    190d <phase_6+0xec>
    1927:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    192c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1933:	00 00 
    1935:	75 0d                	jne    1944 <phase_6+0x123>
    1937:	48 83 c4 60          	add    $0x60,%rsp
    193b:	5b                   	pop    %rbx
    193c:	5d                   	pop    %rbp
    193d:	41 5c                	pop    %r12
    193f:	41 5d                	pop    %r13
    1941:	41 5e                	pop    %r14
    1943:	c3                   	retq   
    1944:	e8 d7 f8 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001949 <fun7>:
    1949:	f3 0f 1e fa          	endbr64 
    194d:	48 85 ff             	test   %rdi,%rdi
    1950:	74 32                	je     1984 <fun7+0x3b>
    1952:	48 83 ec 08          	sub    $0x8,%rsp
    1956:	8b 17                	mov    (%rdi),%edx
    1958:	39 f2                	cmp    %esi,%edx
    195a:	7f 0c                	jg     1968 <fun7+0x1f>
    195c:	b8 00 00 00 00       	mov    $0x0,%eax
    1961:	75 12                	jne    1975 <fun7+0x2c>
    1963:	48 83 c4 08          	add    $0x8,%rsp
    1967:	c3                   	retq   
    1968:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    196c:	e8 d8 ff ff ff       	callq  1949 <fun7>
    1971:	01 c0                	add    %eax,%eax
    1973:	eb ee                	jmp    1963 <fun7+0x1a>
    1975:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1979:	e8 cb ff ff ff       	callq  1949 <fun7>
    197e:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1982:	eb df                	jmp    1963 <fun7+0x1a>
    1984:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1989:	c3                   	retq   

000000000000198a <secret_phase>:
    198a:	f3 0f 1e fa          	endbr64 
    198e:	53                   	push   %rbx
    198f:	e8 7b 03 00 00       	callq  1d0f <read_line>
    1994:	48 89 c7             	mov    %rax,%rdi
    1997:	ba 0a 00 00 00       	mov    $0xa,%edx
    199c:	be 00 00 00 00       	mov    $0x0,%esi
    19a1:	e8 fa f8 ff ff       	callq  12a0 <strtol@plt>
    19a6:	48 89 c3             	mov    %rax,%rbx
    19a9:	8d 40 ff             	lea    -0x1(%rax),%eax
    19ac:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19b1:	77 26                	ja     19d9 <secret_phase+0x4f>
    19b3:	89 de                	mov    %ebx,%esi
    19b5:	48 8d 3d 94 37 00 00 	lea    0x3794(%rip),%rdi        # 5150 <n1>
    19bc:	e8 88 ff ff ff       	callq  1949 <fun7>
    19c1:	83 f8 04             	cmp    $0x4,%eax
    19c4:	75 1a                	jne    19e0 <secret_phase+0x56>
    19c6:	48 8d 3d b3 17 00 00 	lea    0x17b3(%rip),%rdi        # 3180 <_IO_stdin_used+0x180>
    19cd:	e8 2e f8 ff ff       	callq  1200 <puts@plt>
    19d2:	e8 80 04 00 00       	callq  1e57 <phase_defused>
    19d7:	5b                   	pop    %rbx
    19d8:	c3                   	retq   
    19d9:	e8 c0 02 00 00       	callq  1c9e <explode_bomb>
    19de:	eb d3                	jmp    19b3 <secret_phase+0x29>
    19e0:	e8 b9 02 00 00       	callq  1c9e <explode_bomb>
    19e5:	eb df                	jmp    19c6 <secret_phase+0x3c>

00000000000019e7 <sig_handler>:
    19e7:	f3 0f 1e fa          	endbr64 
    19eb:	50                   	push   %rax
    19ec:	58                   	pop    %rax
    19ed:	48 83 ec 08          	sub    $0x8,%rsp
    19f1:	48 8d 3d 28 18 00 00 	lea    0x1828(%rip),%rdi        # 3220 <array.3471+0x40>
    19f8:	e8 03 f8 ff ff       	callq  1200 <puts@plt>
    19fd:	bf 03 00 00 00       	mov    $0x3,%edi
    1a02:	e8 19 f9 ff ff       	callq  1320 <sleep@plt>
    1a07:	48 8d 35 d4 18 00 00 	lea    0x18d4(%rip),%rsi        # 32e2 <array.3471+0x102>
    1a0e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a13:	b8 00 00 00 00       	mov    $0x0,%eax
    1a18:	e8 b3 f8 ff ff       	callq  12d0 <__printf_chk@plt>
    1a1d:	48 8b 3d 5c 3c 00 00 	mov    0x3c5c(%rip),%rdi        # 5680 <stdout@@GLIBC_2.2.5>
    1a24:	e8 87 f8 ff ff       	callq  12b0 <fflush@plt>
    1a29:	bf 01 00 00 00       	mov    $0x1,%edi
    1a2e:	e8 ed f8 ff ff       	callq  1320 <sleep@plt>
    1a33:	48 8d 3d b0 18 00 00 	lea    0x18b0(%rip),%rdi        # 32ea <array.3471+0x10a>
    1a3a:	e8 c1 f7 ff ff       	callq  1200 <puts@plt>
    1a3f:	bf 10 00 00 00       	mov    $0x10,%edi
    1a44:	e8 a7 f8 ff ff       	callq  12f0 <exit@plt>

0000000000001a49 <invalid_phase>:
    1a49:	f3 0f 1e fa          	endbr64 
    1a4d:	50                   	push   %rax
    1a4e:	58                   	pop    %rax
    1a4f:	48 83 ec 08          	sub    $0x8,%rsp
    1a53:	48 89 fa             	mov    %rdi,%rdx
    1a56:	48 8d 35 95 18 00 00 	lea    0x1895(%rip),%rsi        # 32f2 <array.3471+0x112>
    1a5d:	bf 01 00 00 00       	mov    $0x1,%edi
    1a62:	b8 00 00 00 00       	mov    $0x0,%eax
    1a67:	e8 64 f8 ff ff       	callq  12d0 <__printf_chk@plt>
    1a6c:	bf 08 00 00 00       	mov    $0x8,%edi
    1a71:	e8 7a f8 ff ff       	callq  12f0 <exit@plt>

0000000000001a76 <string_length>:
    1a76:	f3 0f 1e fa          	endbr64 
    1a7a:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a7d:	74 12                	je     1a91 <string_length+0x1b>
    1a7f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a84:	48 83 c7 01          	add    $0x1,%rdi
    1a88:	83 c0 01             	add    $0x1,%eax
    1a8b:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a8e:	75 f4                	jne    1a84 <string_length+0xe>
    1a90:	c3                   	retq   
    1a91:	b8 00 00 00 00       	mov    $0x0,%eax
    1a96:	c3                   	retq   

0000000000001a97 <strings_not_equal>:
    1a97:	f3 0f 1e fa          	endbr64 
    1a9b:	41 54                	push   %r12
    1a9d:	55                   	push   %rbp
    1a9e:	53                   	push   %rbx
    1a9f:	48 89 fb             	mov    %rdi,%rbx
    1aa2:	48 89 f5             	mov    %rsi,%rbp
    1aa5:	e8 cc ff ff ff       	callq  1a76 <string_length>
    1aaa:	41 89 c4             	mov    %eax,%r12d
    1aad:	48 89 ef             	mov    %rbp,%rdi
    1ab0:	e8 c1 ff ff ff       	callq  1a76 <string_length>
    1ab5:	89 c2                	mov    %eax,%edx
    1ab7:	b8 01 00 00 00       	mov    $0x1,%eax
    1abc:	41 39 d4             	cmp    %edx,%r12d
    1abf:	75 31                	jne    1af2 <strings_not_equal+0x5b>
    1ac1:	0f b6 13             	movzbl (%rbx),%edx
    1ac4:	84 d2                	test   %dl,%dl
    1ac6:	74 1e                	je     1ae6 <strings_not_equal+0x4f>
    1ac8:	b8 00 00 00 00       	mov    $0x0,%eax
    1acd:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1ad1:	75 1a                	jne    1aed <strings_not_equal+0x56>
    1ad3:	48 83 c0 01          	add    $0x1,%rax
    1ad7:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1adb:	84 d2                	test   %dl,%dl
    1add:	75 ee                	jne    1acd <strings_not_equal+0x36>
    1adf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ae4:	eb 0c                	jmp    1af2 <strings_not_equal+0x5b>
    1ae6:	b8 00 00 00 00       	mov    $0x0,%eax
    1aeb:	eb 05                	jmp    1af2 <strings_not_equal+0x5b>
    1aed:	b8 01 00 00 00       	mov    $0x1,%eax
    1af2:	5b                   	pop    %rbx
    1af3:	5d                   	pop    %rbp
    1af4:	41 5c                	pop    %r12
    1af6:	c3                   	retq   

0000000000001af7 <initialize_bomb>:
    1af7:	f3 0f 1e fa          	endbr64 
    1afb:	48 83 ec 08          	sub    $0x8,%rsp
    1aff:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 19e7 <sig_handler>
    1b06:	bf 02 00 00 00       	mov    $0x2,%edi
    1b0b:	e8 60 f7 ff ff       	callq  1270 <signal@plt>
    1b10:	48 83 c4 08          	add    $0x8,%rsp
    1b14:	c3                   	retq   

0000000000001b15 <initialize_bomb_solve>:
    1b15:	f3 0f 1e fa          	endbr64 
    1b19:	c3                   	retq   

0000000000001b1a <blank_line>:
    1b1a:	f3 0f 1e fa          	endbr64 
    1b1e:	55                   	push   %rbp
    1b1f:	53                   	push   %rbx
    1b20:	48 83 ec 08          	sub    $0x8,%rsp
    1b24:	48 89 fd             	mov    %rdi,%rbp
    1b27:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b2b:	84 db                	test   %bl,%bl
    1b2d:	74 1e                	je     1b4d <blank_line+0x33>
    1b2f:	e8 fc f7 ff ff       	callq  1330 <__ctype_b_loc@plt>
    1b34:	48 83 c5 01          	add    $0x1,%rbp
    1b38:	48 0f be db          	movsbq %bl,%rbx
    1b3c:	48 8b 00             	mov    (%rax),%rax
    1b3f:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b44:	75 e1                	jne    1b27 <blank_line+0xd>
    1b46:	b8 00 00 00 00       	mov    $0x0,%eax
    1b4b:	eb 05                	jmp    1b52 <blank_line+0x38>
    1b4d:	b8 01 00 00 00       	mov    $0x1,%eax
    1b52:	48 83 c4 08          	add    $0x8,%rsp
    1b56:	5b                   	pop    %rbx
    1b57:	5d                   	pop    %rbp
    1b58:	c3                   	retq   

0000000000001b59 <skip>:
    1b59:	f3 0f 1e fa          	endbr64 
    1b5d:	55                   	push   %rbp
    1b5e:	53                   	push   %rbx
    1b5f:	48 83 ec 08          	sub    $0x8,%rsp
    1b63:	48 8d 2d 56 3b 00 00 	lea    0x3b56(%rip),%rbp        # 56c0 <input_strings>
    1b6a:	48 63 05 3b 3b 00 00 	movslq 0x3b3b(%rip),%rax        # 56ac <num_input_strings>
    1b71:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1b75:	48 c1 e7 04          	shl    $0x4,%rdi
    1b79:	48 01 ef             	add    %rbp,%rdi
    1b7c:	48 8b 15 2d 3b 00 00 	mov    0x3b2d(%rip),%rdx        # 56b0 <infile>
    1b83:	be 50 00 00 00       	mov    $0x50,%esi
    1b88:	e8 d3 f6 ff ff       	callq  1260 <fgets@plt>
    1b8d:	48 89 c3             	mov    %rax,%rbx
    1b90:	48 85 c0             	test   %rax,%rax
    1b93:	74 0c                	je     1ba1 <skip+0x48>
    1b95:	48 89 c7             	mov    %rax,%rdi
    1b98:	e8 7d ff ff ff       	callq  1b1a <blank_line>
    1b9d:	85 c0                	test   %eax,%eax
    1b9f:	75 c9                	jne    1b6a <skip+0x11>
    1ba1:	48 89 d8             	mov    %rbx,%rax
    1ba4:	48 83 c4 08          	add    $0x8,%rsp
    1ba8:	5b                   	pop    %rbx
    1ba9:	5d                   	pop    %rbp
    1baa:	c3                   	retq   

0000000000001bab <send_msg>:
    1bab:	f3 0f 1e fa          	endbr64 
    1baf:	53                   	push   %rbx
    1bb0:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1bb7:	ff 
    1bb8:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1bbf:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1bc4:	4c 39 dc             	cmp    %r11,%rsp
    1bc7:	75 ef                	jne    1bb8 <send_msg+0xd>
    1bc9:	48 83 ec 10          	sub    $0x10,%rsp
    1bcd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bd4:	00 00 
    1bd6:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1bdd:	00 
    1bde:	31 c0                	xor    %eax,%eax
    1be0:	8b 15 c6 3a 00 00    	mov    0x3ac6(%rip),%edx        # 56ac <num_input_strings>
    1be6:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1be9:	48 98                	cltq   
    1beb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1bef:	48 c1 e0 04          	shl    $0x4,%rax
    1bf3:	48 8d 0d c6 3a 00 00 	lea    0x3ac6(%rip),%rcx        # 56c0 <input_strings>
    1bfa:	48 01 c8             	add    %rcx,%rax
    1bfd:	85 ff                	test   %edi,%edi
    1bff:	4c 8d 0d fd 16 00 00 	lea    0x16fd(%rip),%r9        # 3303 <array.3471+0x123>
    1c06:	48 8d 0d fe 16 00 00 	lea    0x16fe(%rip),%rcx        # 330b <array.3471+0x12b>
    1c0d:	4c 0f 44 c9          	cmove  %rcx,%r9
    1c11:	48 89 e3             	mov    %rsp,%rbx
    1c14:	50                   	push   %rax
    1c15:	52                   	push   %rdx
    1c16:	44 8b 05 27 35 00 00 	mov    0x3527(%rip),%r8d        # 5144 <bomb_id>
    1c1d:	48 8d 0d f0 16 00 00 	lea    0x16f0(%rip),%rcx        # 3314 <array.3471+0x134>
    1c24:	ba 00 20 00 00       	mov    $0x2000,%edx
    1c29:	be 01 00 00 00       	mov    $0x1,%esi
    1c2e:	48 89 df             	mov    %rbx,%rdi
    1c31:	b8 00 00 00 00       	mov    $0x0,%eax
    1c36:	e8 05 f7 ff ff       	callq  1340 <__sprintf_chk@plt>
    1c3b:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
    1c42:	00 
    1c43:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c48:	48 89 da             	mov    %rbx,%rdx
    1c4b:	48 8d 35 ce 34 00 00 	lea    0x34ce(%rip),%rsi        # 5120 <user_password>
    1c52:	48 8d 3d df 34 00 00 	lea    0x34df(%rip),%rdi        # 5138 <userid>
    1c59:	e8 f3 0d 00 00       	callq  2a51 <driver_post>
    1c5e:	48 83 c4 10          	add    $0x10,%rsp
    1c62:	85 c0                	test   %eax,%eax
    1c64:	78 1c                	js     1c82 <send_msg+0xd7>
    1c66:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1c6d:	00 
    1c6e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c75:	00 00 
    1c77:	75 20                	jne    1c99 <send_msg+0xee>
    1c79:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1c80:	5b                   	pop    %rbx
    1c81:	c3                   	retq   
    1c82:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1c89:	00 
    1c8a:	e8 71 f5 ff ff       	callq  1200 <puts@plt>
    1c8f:	bf 00 00 00 00       	mov    $0x0,%edi
    1c94:	e8 57 f6 ff ff       	callq  12f0 <exit@plt>
    1c99:	e8 82 f5 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001c9e <explode_bomb>:
    1c9e:	f3 0f 1e fa          	endbr64 
    1ca2:	50                   	push   %rax
    1ca3:	58                   	pop    %rax
    1ca4:	48 83 ec 08          	sub    $0x8,%rsp
    1ca8:	48 8d 3d 71 16 00 00 	lea    0x1671(%rip),%rdi        # 3320 <array.3471+0x140>
    1caf:	e8 4c f5 ff ff       	callq  1200 <puts@plt>
    1cb4:	48 8d 3d 6e 16 00 00 	lea    0x166e(%rip),%rdi        # 3329 <array.3471+0x149>
    1cbb:	e8 40 f5 ff ff       	callq  1200 <puts@plt>
    1cc0:	bf 08 00 00 00       	mov    $0x8,%edi
    1cc5:	e8 26 f6 ff ff       	callq  12f0 <exit@plt>

0000000000001cca <read_six_numbers>:
    1cca:	f3 0f 1e fa          	endbr64 
    1cce:	48 83 ec 08          	sub    $0x8,%rsp
    1cd2:	48 89 f2             	mov    %rsi,%rdx
    1cd5:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1cd9:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1cdd:	50                   	push   %rax
    1cde:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1ce2:	50                   	push   %rax
    1ce3:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1ce7:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1ceb:	48 8d 35 4e 16 00 00 	lea    0x164e(%rip),%rsi        # 3340 <array.3471+0x160>
    1cf2:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf7:	e8 c4 f5 ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1cfc:	48 83 c4 10          	add    $0x10,%rsp
    1d00:	83 f8 05             	cmp    $0x5,%eax
    1d03:	7e 05                	jle    1d0a <read_six_numbers+0x40>
    1d05:	48 83 c4 08          	add    $0x8,%rsp
    1d09:	c3                   	retq   
    1d0a:	e8 8f ff ff ff       	callq  1c9e <explode_bomb>

0000000000001d0f <read_line>:
    1d0f:	f3 0f 1e fa          	endbr64 
    1d13:	48 83 ec 08          	sub    $0x8,%rsp
    1d17:	b8 00 00 00 00       	mov    $0x0,%eax
    1d1c:	e8 38 fe ff ff       	callq  1b59 <skip>
    1d21:	48 85 c0             	test   %rax,%rax
    1d24:	74 6f                	je     1d95 <read_line+0x86>
    1d26:	8b 35 80 39 00 00    	mov    0x3980(%rip),%esi        # 56ac <num_input_strings>
    1d2c:	48 63 c6             	movslq %esi,%rax
    1d2f:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1d33:	48 c1 e2 04          	shl    $0x4,%rdx
    1d37:	48 8d 05 82 39 00 00 	lea    0x3982(%rip),%rax        # 56c0 <input_strings>
    1d3e:	48 01 c2             	add    %rax,%rdx
    1d41:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1d48:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4d:	48 89 d7             	mov    %rdx,%rdi
    1d50:	f2 ae                	repnz scas %es:(%rdi),%al
    1d52:	48 f7 d1             	not    %rcx
    1d55:	48 83 e9 01          	sub    $0x1,%rcx
    1d59:	83 f9 4e             	cmp    $0x4e,%ecx
    1d5c:	0f 8f ab 00 00 00    	jg     1e0d <read_line+0xfe>
    1d62:	83 e9 01             	sub    $0x1,%ecx
    1d65:	48 63 c9             	movslq %ecx,%rcx
    1d68:	48 63 c6             	movslq %esi,%rax
    1d6b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d6f:	48 c1 e0 04          	shl    $0x4,%rax
    1d73:	48 89 c7             	mov    %rax,%rdi
    1d76:	48 8d 05 43 39 00 00 	lea    0x3943(%rip),%rax        # 56c0 <input_strings>
    1d7d:	48 01 f8             	add    %rdi,%rax
    1d80:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1d84:	83 c6 01             	add    $0x1,%esi
    1d87:	89 35 1f 39 00 00    	mov    %esi,0x391f(%rip)        # 56ac <num_input_strings>
    1d8d:	48 89 d0             	mov    %rdx,%rax
    1d90:	48 83 c4 08          	add    $0x8,%rsp
    1d94:	c3                   	retq   
    1d95:	48 8b 05 f4 38 00 00 	mov    0x38f4(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1d9c:	48 39 05 0d 39 00 00 	cmp    %rax,0x390d(%rip)        # 56b0 <infile>
    1da3:	74 1b                	je     1dc0 <read_line+0xb1>
    1da5:	48 8d 3d c4 15 00 00 	lea    0x15c4(%rip),%rdi        # 3370 <array.3471+0x190>
    1dac:	e8 1f f4 ff ff       	callq  11d0 <getenv@plt>
    1db1:	48 85 c0             	test   %rax,%rax
    1db4:	74 20                	je     1dd6 <read_line+0xc7>
    1db6:	bf 00 00 00 00       	mov    $0x0,%edi
    1dbb:	e8 30 f5 ff ff       	callq  12f0 <exit@plt>
    1dc0:	48 8d 3d 8b 15 00 00 	lea    0x158b(%rip),%rdi        # 3352 <array.3471+0x172>
    1dc7:	e8 34 f4 ff ff       	callq  1200 <puts@plt>
    1dcc:	bf 08 00 00 00       	mov    $0x8,%edi
    1dd1:	e8 1a f5 ff ff       	callq  12f0 <exit@plt>
    1dd6:	48 8b 05 b3 38 00 00 	mov    0x38b3(%rip),%rax        # 5690 <stdin@@GLIBC_2.2.5>
    1ddd:	48 89 05 cc 38 00 00 	mov    %rax,0x38cc(%rip)        # 56b0 <infile>
    1de4:	b8 00 00 00 00       	mov    $0x0,%eax
    1de9:	e8 6b fd ff ff       	callq  1b59 <skip>
    1dee:	48 85 c0             	test   %rax,%rax
    1df1:	0f 85 2f ff ff ff    	jne    1d26 <read_line+0x17>
    1df7:	48 8d 3d 54 15 00 00 	lea    0x1554(%rip),%rdi        # 3352 <array.3471+0x172>
    1dfe:	e8 fd f3 ff ff       	callq  1200 <puts@plt>
    1e03:	bf 00 00 00 00       	mov    $0x0,%edi
    1e08:	e8 e3 f4 ff ff       	callq  12f0 <exit@plt>
    1e0d:	48 8d 3d 67 15 00 00 	lea    0x1567(%rip),%rdi        # 337b <array.3471+0x19b>
    1e14:	e8 e7 f3 ff ff       	callq  1200 <puts@plt>
    1e19:	8b 05 8d 38 00 00    	mov    0x388d(%rip),%eax        # 56ac <num_input_strings>
    1e1f:	8d 50 01             	lea    0x1(%rax),%edx
    1e22:	89 15 84 38 00 00    	mov    %edx,0x3884(%rip)        # 56ac <num_input_strings>
    1e28:	48 98                	cltq   
    1e2a:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e2e:	48 8d 15 8b 38 00 00 	lea    0x388b(%rip),%rdx        # 56c0 <input_strings>
    1e35:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e3c:	75 6e 63 
    1e3f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e46:	2a 2a 00 
    1e49:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e4d:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e52:	e8 47 fe ff ff       	callq  1c9e <explode_bomb>

0000000000001e57 <phase_defused>:
    1e57:	f3 0f 1e fa          	endbr64 
    1e5b:	48 83 ec 78          	sub    $0x78,%rsp
    1e5f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e66:	00 00 
    1e68:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e6d:	31 c0                	xor    %eax,%eax
    1e6f:	83 3d 36 38 00 00 06 	cmpl   $0x6,0x3836(%rip)        # 56ac <num_input_strings>
    1e76:	74 15                	je     1e8d <phase_defused+0x36>
    1e78:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e7d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e84:	00 00 
    1e86:	75 73                	jne    1efb <phase_defused+0xa4>
    1e88:	48 83 c4 78          	add    $0x78,%rsp
    1e8c:	c3                   	retq   
    1e8d:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e92:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e97:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e9c:	48 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%rsi        # 3396 <array.3471+0x1b6>
    1ea3:	48 8d 3d 06 39 00 00 	lea    0x3906(%rip),%rdi        # 57b0 <input_strings+0xf0>
    1eaa:	e8 11 f4 ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    1eaf:	83 f8 03             	cmp    $0x3,%eax
    1eb2:	74 0e                	je     1ec2 <phase_defused+0x6b>
    1eb4:	48 8d 3d fd 13 00 00 	lea    0x13fd(%rip),%rdi        # 32b8 <array.3471+0xd8>
    1ebb:	e8 40 f3 ff ff       	callq  1200 <puts@plt>
    1ec0:	eb b6                	jmp    1e78 <phase_defused+0x21>
    1ec2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1ec7:	48 8d 35 d1 14 00 00 	lea    0x14d1(%rip),%rsi        # 339f <array.3471+0x1bf>
    1ece:	e8 c4 fb ff ff       	callq  1a97 <strings_not_equal>
    1ed3:	85 c0                	test   %eax,%eax
    1ed5:	75 dd                	jne    1eb4 <phase_defused+0x5d>
    1ed7:	48 8d 3d 7a 13 00 00 	lea    0x137a(%rip),%rdi        # 3258 <array.3471+0x78>
    1ede:	e8 1d f3 ff ff       	callq  1200 <puts@plt>
    1ee3:	48 8d 3d 96 13 00 00 	lea    0x1396(%rip),%rdi        # 3280 <array.3471+0xa0>
    1eea:	e8 11 f3 ff ff       	callq  1200 <puts@plt>
    1eef:	b8 00 00 00 00       	mov    $0x0,%eax
    1ef4:	e8 91 fa ff ff       	callq  198a <secret_phase>
    1ef9:	eb b9                	jmp    1eb4 <phase_defused+0x5d>
    1efb:	e8 20 f3 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000001f00 <sigalrm_handler>:
    1f00:	f3 0f 1e fa          	endbr64 
    1f04:	50                   	push   %rax
    1f05:	58                   	pop    %rax
    1f06:	48 83 ec 08          	sub    $0x8,%rsp
    1f0a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f0f:	48 8d 15 fa 14 00 00 	lea    0x14fa(%rip),%rdx        # 3410 <array.3471+0x230>
    1f16:	be 01 00 00 00       	mov    $0x1,%esi
    1f1b:	48 8b 3d 7e 37 00 00 	mov    0x377e(%rip),%rdi        # 56a0 <stderr@@GLIBC_2.2.5>
    1f22:	b8 00 00 00 00       	mov    $0x0,%eax
    1f27:	e8 e4 f3 ff ff       	callq  1310 <__fprintf_chk@plt>
    1f2c:	bf 01 00 00 00       	mov    $0x1,%edi
    1f31:	e8 ba f3 ff ff       	callq  12f0 <exit@plt>

0000000000001f36 <rio_readlineb>:
    1f36:	41 56                	push   %r14
    1f38:	41 55                	push   %r13
    1f3a:	41 54                	push   %r12
    1f3c:	55                   	push   %rbp
    1f3d:	53                   	push   %rbx
    1f3e:	48 89 f5             	mov    %rsi,%rbp
    1f41:	48 83 fa 01          	cmp    $0x1,%rdx
    1f45:	0f 86 90 00 00 00    	jbe    1fdb <rio_readlineb+0xa5>
    1f4b:	48 89 fb             	mov    %rdi,%rbx
    1f4e:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1f53:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f59:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    1f5d:	eb 54                	jmp    1fb3 <rio_readlineb+0x7d>
    1f5f:	e8 7c f2 ff ff       	callq  11e0 <__errno_location@plt>
    1f64:	83 38 04             	cmpl   $0x4,(%rax)
    1f67:	75 53                	jne    1fbc <rio_readlineb+0x86>
    1f69:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f6e:	4c 89 e6             	mov    %r12,%rsi
    1f71:	8b 3b                	mov    (%rbx),%edi
    1f73:	e8 d8 f2 ff ff       	callq  1250 <read@plt>
    1f78:	89 c2                	mov    %eax,%edx
    1f7a:	89 43 04             	mov    %eax,0x4(%rbx)
    1f7d:	85 c0                	test   %eax,%eax
    1f7f:	78 de                	js     1f5f <rio_readlineb+0x29>
    1f81:	85 c0                	test   %eax,%eax
    1f83:	74 40                	je     1fc5 <rio_readlineb+0x8f>
    1f85:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1f89:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f8d:	0f b6 08             	movzbl (%rax),%ecx
    1f90:	48 83 c0 01          	add    $0x1,%rax
    1f94:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f98:	83 ea 01             	sub    $0x1,%edx
    1f9b:	89 53 04             	mov    %edx,0x4(%rbx)
    1f9e:	48 83 c5 01          	add    $0x1,%rbp
    1fa2:	88 4d ff             	mov    %cl,-0x1(%rbp)
    1fa5:	80 f9 0a             	cmp    $0xa,%cl
    1fa8:	74 3c                	je     1fe6 <rio_readlineb+0xb0>
    1faa:	41 83 c5 01          	add    $0x1,%r13d
    1fae:	4c 39 f5             	cmp    %r14,%rbp
    1fb1:	74 30                	je     1fe3 <rio_readlineb+0xad>
    1fb3:	8b 53 04             	mov    0x4(%rbx),%edx
    1fb6:	85 d2                	test   %edx,%edx
    1fb8:	7e af                	jle    1f69 <rio_readlineb+0x33>
    1fba:	eb cd                	jmp    1f89 <rio_readlineb+0x53>
    1fbc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1fc3:	eb 05                	jmp    1fca <rio_readlineb+0x94>
    1fc5:	b8 00 00 00 00       	mov    $0x0,%eax
    1fca:	85 c0                	test   %eax,%eax
    1fcc:	75 28                	jne    1ff6 <rio_readlineb+0xc0>
    1fce:	b8 00 00 00 00       	mov    $0x0,%eax
    1fd3:	41 83 fd 01          	cmp    $0x1,%r13d
    1fd7:	75 0d                	jne    1fe6 <rio_readlineb+0xb0>
    1fd9:	eb 12                	jmp    1fed <rio_readlineb+0xb7>
    1fdb:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fe1:	eb 03                	jmp    1fe6 <rio_readlineb+0xb0>
    1fe3:	4c 89 f5             	mov    %r14,%rbp
    1fe6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1fea:	49 63 c5             	movslq %r13d,%rax
    1fed:	5b                   	pop    %rbx
    1fee:	5d                   	pop    %rbp
    1fef:	41 5c                	pop    %r12
    1ff1:	41 5d                	pop    %r13
    1ff3:	41 5e                	pop    %r14
    1ff5:	c3                   	retq   
    1ff6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1ffd:	eb ee                	jmp    1fed <rio_readlineb+0xb7>

0000000000001fff <submitr>:
    1fff:	f3 0f 1e fa          	endbr64 
    2003:	41 57                	push   %r15
    2005:	41 56                	push   %r14
    2007:	41 55                	push   %r13
    2009:	41 54                	push   %r12
    200b:	55                   	push   %rbp
    200c:	53                   	push   %rbx
    200d:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    2014:	ff 
    2015:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    201c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2021:	4c 39 dc             	cmp    %r11,%rsp
    2024:	75 ef                	jne    2015 <submitr+0x16>
    2026:	48 83 ec 68          	sub    $0x68,%rsp
    202a:	49 89 fd             	mov    %rdi,%r13
    202d:	89 f5                	mov    %esi,%ebp
    202f:	48 89 14 24          	mov    %rdx,(%rsp)
    2033:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2038:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    203d:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    2042:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    2049:	00 
    204a:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    2051:	00 
    2052:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2059:	00 00 
    205b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2062:	00 
    2063:	31 c0                	xor    %eax,%eax
    2065:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    206c:	00 
    206d:	ba 00 00 00 00       	mov    $0x0,%edx
    2072:	be 01 00 00 00       	mov    $0x1,%esi
    2077:	bf 02 00 00 00       	mov    $0x2,%edi
    207c:	e8 cf f2 ff ff       	callq  1350 <socket@plt>
    2081:	85 c0                	test   %eax,%eax
    2083:	0f 88 17 01 00 00    	js     21a0 <submitr+0x1a1>
    2089:	41 89 c4             	mov    %eax,%r12d
    208c:	4c 89 ef             	mov    %r13,%rdi
    208f:	e8 ec f1 ff ff       	callq  1280 <gethostbyname@plt>
    2094:	48 85 c0             	test   %rax,%rax
    2097:	0f 84 53 01 00 00    	je     21f0 <submitr+0x1f1>
    209d:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    20a2:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    20a9:	00 00 
    20ab:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    20b2:	00 00 
    20b4:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    20bb:	48 63 50 14          	movslq 0x14(%rax),%rdx
    20bf:	48 8b 40 18          	mov    0x18(%rax),%rax
    20c3:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    20c8:	b9 0c 00 00 00       	mov    $0xc,%ecx
    20cd:	48 8b 30             	mov    (%rax),%rsi
    20d0:	e8 bb f1 ff ff       	callq  1290 <__memmove_chk@plt>
    20d5:	66 c1 c5 08          	rol    $0x8,%bp
    20d9:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    20de:	ba 10 00 00 00       	mov    $0x10,%edx
    20e3:	4c 89 ee             	mov    %r13,%rsi
    20e6:	44 89 e7             	mov    %r12d,%edi
    20e9:	e8 12 f2 ff ff       	callq  1300 <connect@plt>
    20ee:	85 c0                	test   %eax,%eax
    20f0:	0f 88 65 01 00 00    	js     225b <submitr+0x25c>
    20f6:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    20fd:	b8 00 00 00 00       	mov    $0x0,%eax
    2102:	4c 89 c9             	mov    %r9,%rcx
    2105:	48 89 df             	mov    %rbx,%rdi
    2108:	f2 ae                	repnz scas %es:(%rdi),%al
    210a:	48 f7 d1             	not    %rcx
    210d:	48 89 ce             	mov    %rcx,%rsi
    2110:	4c 89 c9             	mov    %r9,%rcx
    2113:	48 8b 3c 24          	mov    (%rsp),%rdi
    2117:	f2 ae                	repnz scas %es:(%rdi),%al
    2119:	49 89 c8             	mov    %rcx,%r8
    211c:	4c 89 c9             	mov    %r9,%rcx
    211f:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2124:	f2 ae                	repnz scas %es:(%rdi),%al
    2126:	48 89 ca             	mov    %rcx,%rdx
    2129:	48 f7 d2             	not    %rdx
    212c:	4c 89 c9             	mov    %r9,%rcx
    212f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2134:	f2 ae                	repnz scas %es:(%rdi),%al
    2136:	4c 29 c2             	sub    %r8,%rdx
    2139:	48 29 ca             	sub    %rcx,%rdx
    213c:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    2141:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    2146:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    214c:	0f 87 66 01 00 00    	ja     22b8 <submitr+0x2b9>
    2152:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    2159:	00 
    215a:	b9 00 04 00 00       	mov    $0x400,%ecx
    215f:	b8 00 00 00 00       	mov    $0x0,%eax
    2164:	48 89 d7             	mov    %rdx,%rdi
    2167:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    216a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2171:	48 89 df             	mov    %rbx,%rdi
    2174:	f2 ae                	repnz scas %es:(%rdi),%al
    2176:	48 f7 d1             	not    %rcx
    2179:	48 8d 41 ff          	lea    -0x1(%rcx),%rax
    217d:	83 f9 01             	cmp    $0x1,%ecx
    2180:	0f 84 08 05 00 00    	je     268e <submitr+0x68f>
    2186:	8d 40 ff             	lea    -0x1(%rax),%eax
    2189:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    218e:	48 89 d5             	mov    %rdx,%rbp
    2191:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2198:	00 20 00 
    219b:	e9 a6 01 00 00       	jmpq   2346 <submitr+0x347>
    21a0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21a7:	3a 20 43 
    21aa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    21b1:	20 75 6e 
    21b4:	49 89 07             	mov    %rax,(%r15)
    21b7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21bb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21c2:	74 6f 20 
    21c5:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    21cc:	65 20 73 
    21cf:	49 89 47 10          	mov    %rax,0x10(%r15)
    21d3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21d7:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    21de:	65 
    21df:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    21e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21eb:	e9 16 03 00 00       	jmpq   2506 <submitr+0x507>
    21f0:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    21f7:	3a 20 44 
    21fa:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2201:	20 75 6e 
    2204:	49 89 07             	mov    %rax,(%r15)
    2207:	49 89 57 08          	mov    %rdx,0x8(%r15)
    220b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2212:	74 6f 20 
    2215:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    221c:	76 65 20 
    221f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2223:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2227:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    222e:	72 20 61 
    2231:	49 89 47 20          	mov    %rax,0x20(%r15)
    2235:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    223c:	65 
    223d:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2244:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2249:	44 89 e7             	mov    %r12d,%edi
    224c:	e8 ef ef ff ff       	callq  1240 <close@plt>
    2251:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2256:	e9 ab 02 00 00       	jmpq   2506 <submitr+0x507>
    225b:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2262:	3a 20 55 
    2265:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    226c:	20 74 6f 
    226f:	49 89 07             	mov    %rax,(%r15)
    2272:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2276:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    227d:	65 63 74 
    2280:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2287:	68 65 20 
    228a:	49 89 47 10          	mov    %rax,0x10(%r15)
    228e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2292:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2299:	76 
    229a:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    22a1:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    22a6:	44 89 e7             	mov    %r12d,%edi
    22a9:	e8 92 ef ff ff       	callq  1240 <close@plt>
    22ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22b3:	e9 4e 02 00 00       	jmpq   2506 <submitr+0x507>
    22b8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22bf:	3a 20 52 
    22c2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22c9:	20 73 74 
    22cc:	49 89 07             	mov    %rax,(%r15)
    22cf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22d3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    22da:	74 6f 6f 
    22dd:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    22e4:	65 2e 20 
    22e7:	49 89 47 10          	mov    %rax,0x10(%r15)
    22eb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22ef:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    22f6:	61 73 65 
    22f9:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2300:	49 54 52 
    2303:	49 89 47 20          	mov    %rax,0x20(%r15)
    2307:	49 89 57 28          	mov    %rdx,0x28(%r15)
    230b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2312:	55 46 00 
    2315:	49 89 47 30          	mov    %rax,0x30(%r15)
    2319:	44 89 e7             	mov    %r12d,%edi
    231c:	e8 1f ef ff ff       	callq  1240 <close@plt>
    2321:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2326:	e9 db 01 00 00       	jmpq   2506 <submitr+0x507>
    232b:	49 0f a3 c5          	bt     %rax,%r13
    232f:	73 21                	jae    2352 <submitr+0x353>
    2331:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2335:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2339:	48 83 c3 01          	add    $0x1,%rbx
    233d:	4c 39 f3             	cmp    %r14,%rbx
    2340:	0f 84 48 03 00 00    	je     268e <submitr+0x68f>
    2346:	44 0f b6 03          	movzbl (%rbx),%r8d
    234a:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    234e:	3c 35                	cmp    $0x35,%al
    2350:	76 d9                	jbe    232b <submitr+0x32c>
    2352:	44 89 c0             	mov    %r8d,%eax
    2355:	83 e0 df             	and    $0xffffffdf,%eax
    2358:	83 e8 41             	sub    $0x41,%eax
    235b:	3c 19                	cmp    $0x19,%al
    235d:	76 d2                	jbe    2331 <submitr+0x332>
    235f:	41 80 f8 20          	cmp    $0x20,%r8b
    2363:	74 63                	je     23c8 <submitr+0x3c9>
    2365:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2369:	3c 5f                	cmp    $0x5f,%al
    236b:	76 0a                	jbe    2377 <submitr+0x378>
    236d:	41 80 f8 09          	cmp    $0x9,%r8b
    2371:	0f 85 8a 02 00 00    	jne    2601 <submitr+0x602>
    2377:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    237e:	00 
    237f:	45 0f b6 c0          	movzbl %r8b,%r8d
    2383:	48 8d 0d 5c 11 00 00 	lea    0x115c(%rip),%rcx        # 34e6 <array.3471+0x306>
    238a:	ba 08 00 00 00       	mov    $0x8,%edx
    238f:	be 01 00 00 00       	mov    $0x1,%esi
    2394:	b8 00 00 00 00       	mov    $0x0,%eax
    2399:	e8 a2 ef ff ff       	callq  1340 <__sprintf_chk@plt>
    239e:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    23a5:	00 
    23a6:	88 45 00             	mov    %al,0x0(%rbp)
    23a9:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    23b0:	00 
    23b1:	88 45 01             	mov    %al,0x1(%rbp)
    23b4:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    23bb:	00 
    23bc:	88 45 02             	mov    %al,0x2(%rbp)
    23bf:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    23c3:	e9 71 ff ff ff       	jmpq   2339 <submitr+0x33a>
    23c8:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    23cc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23d0:	e9 64 ff ff ff       	jmpq   2339 <submitr+0x33a>
    23d5:	48 01 c5             	add    %rax,%rbp
    23d8:	48 29 c3             	sub    %rax,%rbx
    23db:	0f 84 25 03 00 00    	je     2706 <submitr+0x707>
    23e1:	48 89 da             	mov    %rbx,%rdx
    23e4:	48 89 ee             	mov    %rbp,%rsi
    23e7:	44 89 e7             	mov    %r12d,%edi
    23ea:	e8 21 ee ff ff       	callq  1210 <write@plt>
    23ef:	48 85 c0             	test   %rax,%rax
    23f2:	7f e1                	jg     23d5 <submitr+0x3d6>
    23f4:	e8 e7 ed ff ff       	callq  11e0 <__errno_location@plt>
    23f9:	83 38 04             	cmpl   $0x4,(%rax)
    23fc:	0f 85 a0 01 00 00    	jne    25a2 <submitr+0x5a3>
    2402:	4c 89 e8             	mov    %r13,%rax
    2405:	eb ce                	jmp    23d5 <submitr+0x3d6>
    2407:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    240e:	3a 20 43 
    2411:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2418:	20 75 6e 
    241b:	49 89 07             	mov    %rax,(%r15)
    241e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2422:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2429:	74 6f 20 
    242c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2433:	66 69 72 
    2436:	49 89 47 10          	mov    %rax,0x10(%r15)
    243a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    243e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2445:	61 64 65 
    2448:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    244f:	6d 20 73 
    2452:	49 89 47 20          	mov    %rax,0x20(%r15)
    2456:	49 89 57 28          	mov    %rdx,0x28(%r15)
    245a:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2461:	65 
    2462:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2469:	44 89 e7             	mov    %r12d,%edi
    246c:	e8 cf ed ff ff       	callq  1240 <close@plt>
    2471:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2476:	e9 8b 00 00 00       	jmpq   2506 <submitr+0x507>
    247b:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2482:	00 
    2483:	48 8d 0d ae 0f 00 00 	lea    0xfae(%rip),%rcx        # 3438 <array.3471+0x258>
    248a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2491:	be 01 00 00 00       	mov    $0x1,%esi
    2496:	4c 89 ff             	mov    %r15,%rdi
    2499:	b8 00 00 00 00       	mov    $0x0,%eax
    249e:	e8 9d ee ff ff       	callq  1340 <__sprintf_chk@plt>
    24a3:	44 89 e7             	mov    %r12d,%edi
    24a6:	e8 95 ed ff ff       	callq  1240 <close@plt>
    24ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24b0:	eb 54                	jmp    2506 <submitr+0x507>
    24b2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    24b9:	00 
    24ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24bf:	ba 00 20 00 00       	mov    $0x2000,%edx
    24c4:	e8 6d fa ff ff       	callq  1f36 <rio_readlineb>
    24c9:	48 85 c0             	test   %rax,%rax
    24cc:	7e 61                	jle    252f <submitr+0x530>
    24ce:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    24d5:	00 
    24d6:	4c 89 ff             	mov    %r15,%rdi
    24d9:	e8 12 ed ff ff       	callq  11f0 <strcpy@plt>
    24de:	44 89 e7             	mov    %r12d,%edi
    24e1:	e8 5a ed ff ff       	callq  1240 <close@plt>
    24e6:	b9 03 00 00 00       	mov    $0x3,%ecx
    24eb:	48 8d 3d 0f 10 00 00 	lea    0x100f(%rip),%rdi        # 3501 <array.3471+0x321>
    24f2:	4c 89 fe             	mov    %r15,%rsi
    24f5:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    24f7:	0f 97 c0             	seta   %al
    24fa:	1c 00                	sbb    $0x0,%al
    24fc:	84 c0                	test   %al,%al
    24fe:	0f 95 c0             	setne  %al
    2501:	0f b6 c0             	movzbl %al,%eax
    2504:	f7 d8                	neg    %eax
    2506:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    250d:	00 
    250e:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2515:	00 00 
    2517:	0f 85 0c 03 00 00    	jne    2829 <submitr+0x82a>
    251d:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2524:	5b                   	pop    %rbx
    2525:	5d                   	pop    %rbp
    2526:	41 5c                	pop    %r12
    2528:	41 5d                	pop    %r13
    252a:	41 5e                	pop    %r14
    252c:	41 5f                	pop    %r15
    252e:	c3                   	retq   
    252f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2536:	3a 20 43 
    2539:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2540:	20 75 6e 
    2543:	49 89 07             	mov    %rax,(%r15)
    2546:	49 89 57 08          	mov    %rdx,0x8(%r15)
    254a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2551:	74 6f 20 
    2554:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    255b:	73 74 61 
    255e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2562:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2566:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    256d:	65 73 73 
    2570:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2577:	72 6f 6d 
    257a:	49 89 47 20          	mov    %rax,0x20(%r15)
    257e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2582:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2589:	65 72 00 
    258c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2590:	44 89 e7             	mov    %r12d,%edi
    2593:	e8 a8 ec ff ff       	callq  1240 <close@plt>
    2598:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    259d:	e9 64 ff ff ff       	jmpq   2506 <submitr+0x507>
    25a2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25a9:	3a 20 43 
    25ac:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25b3:	20 75 6e 
    25b6:	49 89 07             	mov    %rax,(%r15)
    25b9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25bd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25c4:	74 6f 20 
    25c7:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    25ce:	20 74 6f 
    25d1:	49 89 47 10          	mov    %rax,0x10(%r15)
    25d5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25d9:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25e0:	73 65 72 
    25e3:	49 89 47 20          	mov    %rax,0x20(%r15)
    25e7:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25ee:	00 
    25ef:	44 89 e7             	mov    %r12d,%edi
    25f2:	e8 49 ec ff ff       	callq  1240 <close@plt>
    25f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25fc:	e9 05 ff ff ff       	jmpq   2506 <submitr+0x507>
    2601:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2608:	3a 20 52 
    260b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2612:	20 73 74 
    2615:	49 89 07             	mov    %rax,(%r15)
    2618:	49 89 57 08          	mov    %rdx,0x8(%r15)
    261c:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2623:	63 6f 6e 
    2626:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    262d:	20 61 6e 
    2630:	49 89 47 10          	mov    %rax,0x10(%r15)
    2634:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2638:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    263f:	67 61 6c 
    2642:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2649:	6e 70 72 
    264c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2650:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2654:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    265b:	6c 65 20 
    265e:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2665:	63 74 65 
    2668:	49 89 47 30          	mov    %rax,0x30(%r15)
    266c:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2670:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2677:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    267c:	44 89 e7             	mov    %r12d,%edi
    267f:	e8 bc eb ff ff       	callq  1240 <close@plt>
    2684:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2689:	e9 78 fe ff ff       	jmpq   2506 <submitr+0x507>
    268e:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2695:	00 
    2696:	48 83 ec 08          	sub    $0x8,%rsp
    269a:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    26a1:	00 
    26a2:	50                   	push   %rax
    26a3:	ff 74 24 20          	pushq  0x20(%rsp)
    26a7:	ff 74 24 30          	pushq  0x30(%rsp)
    26ab:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    26b0:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    26b5:	48 8d 0d ac 0d 00 00 	lea    0xdac(%rip),%rcx        # 3468 <array.3471+0x288>
    26bc:	ba 00 20 00 00       	mov    $0x2000,%edx
    26c1:	be 01 00 00 00       	mov    $0x1,%esi
    26c6:	48 89 df             	mov    %rbx,%rdi
    26c9:	b8 00 00 00 00       	mov    $0x0,%eax
    26ce:	e8 6d ec ff ff       	callq  1340 <__sprintf_chk@plt>
    26d3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    26da:	b8 00 00 00 00       	mov    $0x0,%eax
    26df:	48 89 df             	mov    %rbx,%rdi
    26e2:	f2 ae                	repnz scas %es:(%rdi),%al
    26e4:	48 f7 d1             	not    %rcx
    26e7:	48 83 c4 20          	add    $0x20,%rsp
    26eb:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    26f2:	00 
    26f3:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    26f9:	48 89 cb             	mov    %rcx,%rbx
    26fc:	48 83 eb 01          	sub    $0x1,%rbx
    2700:	0f 85 db fc ff ff    	jne    23e1 <submitr+0x3e2>
    2706:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    270b:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    2712:	00 
    2713:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2718:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
    271d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2722:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2729:	00 
    272a:	ba 00 20 00 00       	mov    $0x2000,%edx
    272f:	e8 02 f8 ff ff       	callq  1f36 <rio_readlineb>
    2734:	48 85 c0             	test   %rax,%rax
    2737:	0f 8e ca fc ff ff    	jle    2407 <submitr+0x408>
    273d:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2742:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2749:	00 
    274a:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2751:	00 
    2752:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2759:	00 
    275a:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 34ed <array.3471+0x30d>
    2761:	b8 00 00 00 00       	mov    $0x0,%eax
    2766:	e8 55 eb ff ff       	callq  12c0 <__isoc99_sscanf@plt>
    276b:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2770:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2777:	0f 85 fe fc ff ff    	jne    247b <submitr+0x47c>
    277d:	48 8d 1d 7a 0d 00 00 	lea    0xd7a(%rip),%rbx        # 34fe <array.3471+0x31e>
    2784:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    278b:	00 
    278c:	b9 03 00 00 00       	mov    $0x3,%ecx
    2791:	48 89 df             	mov    %rbx,%rdi
    2794:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2796:	0f 97 c0             	seta   %al
    2799:	1c 00                	sbb    $0x0,%al
    279b:	84 c0                	test   %al,%al
    279d:	0f 84 0f fd ff ff    	je     24b2 <submitr+0x4b3>
    27a3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    27aa:	00 
    27ab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b0:	ba 00 20 00 00       	mov    $0x2000,%edx
    27b5:	e8 7c f7 ff ff       	callq  1f36 <rio_readlineb>
    27ba:	48 85 c0             	test   %rax,%rax
    27bd:	7f c5                	jg     2784 <submitr+0x785>
    27bf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27c6:	3a 20 43 
    27c9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27d0:	20 75 6e 
    27d3:	49 89 07             	mov    %rax,(%r15)
    27d6:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27e1:	74 6f 20 
    27e4:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    27eb:	68 65 61 
    27ee:	49 89 47 10          	mov    %rax,0x10(%r15)
    27f2:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27f6:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    27fd:	66 72 6f 
    2800:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2807:	76 65 72 
    280a:	49 89 47 20          	mov    %rax,0x20(%r15)
    280e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2812:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2817:	44 89 e7             	mov    %r12d,%edi
    281a:	e8 21 ea ff ff       	callq  1240 <close@plt>
    281f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2824:	e9 dd fc ff ff       	jmpq   2506 <submitr+0x507>
    2829:	e8 f2 e9 ff ff       	callq  1220 <__stack_chk_fail@plt>

000000000000282e <init_timeout>:
    282e:	f3 0f 1e fa          	endbr64 
    2832:	85 ff                	test   %edi,%edi
    2834:	75 01                	jne    2837 <init_timeout+0x9>
    2836:	c3                   	retq   
    2837:	53                   	push   %rbx
    2838:	89 fb                	mov    %edi,%ebx
    283a:	48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 1f00 <sigalrm_handler>
    2841:	bf 0e 00 00 00       	mov    $0xe,%edi
    2846:	e8 25 ea ff ff       	callq  1270 <signal@plt>
    284b:	85 db                	test   %ebx,%ebx
    284d:	bf 00 00 00 00       	mov    $0x0,%edi
    2852:	0f 49 fb             	cmovns %ebx,%edi
    2855:	e8 d6 e9 ff ff       	callq  1230 <alarm@plt>
    285a:	5b                   	pop    %rbx
    285b:	c3                   	retq   

000000000000285c <init_driver>:
    285c:	f3 0f 1e fa          	endbr64 
    2860:	41 54                	push   %r12
    2862:	55                   	push   %rbp
    2863:	53                   	push   %rbx
    2864:	48 83 ec 20          	sub    $0x20,%rsp
    2868:	48 89 fd             	mov    %rdi,%rbp
    286b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2872:	00 00 
    2874:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2879:	31 c0                	xor    %eax,%eax
    287b:	be 01 00 00 00       	mov    $0x1,%esi
    2880:	bf 0d 00 00 00       	mov    $0xd,%edi
    2885:	e8 e6 e9 ff ff       	callq  1270 <signal@plt>
    288a:	be 01 00 00 00       	mov    $0x1,%esi
    288f:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2894:	e8 d7 e9 ff ff       	callq  1270 <signal@plt>
    2899:	be 01 00 00 00       	mov    $0x1,%esi
    289e:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28a3:	e8 c8 e9 ff ff       	callq  1270 <signal@plt>
    28a8:	ba 00 00 00 00       	mov    $0x0,%edx
    28ad:	be 01 00 00 00       	mov    $0x1,%esi
    28b2:	bf 02 00 00 00       	mov    $0x2,%edi
    28b7:	e8 94 ea ff ff       	callq  1350 <socket@plt>
    28bc:	85 c0                	test   %eax,%eax
    28be:	0f 88 9c 00 00 00    	js     2960 <init_driver+0x104>
    28c4:	89 c3                	mov    %eax,%ebx
    28c6:	48 8d 3d 37 0c 00 00 	lea    0xc37(%rip),%rdi        # 3504 <array.3471+0x324>
    28cd:	e8 ae e9 ff ff       	callq  1280 <gethostbyname@plt>
    28d2:	48 85 c0             	test   %rax,%rax
    28d5:	0f 84 d1 00 00 00    	je     29ac <init_driver+0x150>
    28db:	49 89 e4             	mov    %rsp,%r12
    28de:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    28e5:	00 
    28e6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    28ed:	00 00 
    28ef:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    28f5:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28fd:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2902:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2907:	48 8b 30             	mov    (%rax),%rsi
    290a:	e8 81 e9 ff ff       	callq  1290 <__memmove_chk@plt>
    290f:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2916:	ba 10 00 00 00       	mov    $0x10,%edx
    291b:	4c 89 e6             	mov    %r12,%rsi
    291e:	89 df                	mov    %ebx,%edi
    2920:	e8 db e9 ff ff       	callq  1300 <connect@plt>
    2925:	85 c0                	test   %eax,%eax
    2927:	0f 88 e7 00 00 00    	js     2a14 <init_driver+0x1b8>
    292d:	89 df                	mov    %ebx,%edi
    292f:	e8 0c e9 ff ff       	callq  1240 <close@plt>
    2934:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    293a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    293e:	b8 00 00 00 00       	mov    $0x0,%eax
    2943:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2948:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    294f:	00 00 
    2951:	0f 85 f5 00 00 00    	jne    2a4c <init_driver+0x1f0>
    2957:	48 83 c4 20          	add    $0x20,%rsp
    295b:	5b                   	pop    %rbx
    295c:	5d                   	pop    %rbp
    295d:	41 5c                	pop    %r12
    295f:	c3                   	retq   
    2960:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2967:	3a 20 43 
    296a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2971:	20 75 6e 
    2974:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2978:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    297c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2983:	74 6f 20 
    2986:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    298d:	65 20 73 
    2990:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2994:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2998:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    299f:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29aa:	eb 97                	jmp    2943 <init_driver+0xe7>
    29ac:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29b3:	3a 20 44 
    29b6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29bd:	20 75 6e 
    29c0:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29c4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29c8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29cf:	74 6f 20 
    29d2:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29d9:	76 65 20 
    29dc:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29e0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29e4:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    29eb:	72 20 61 
    29ee:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29f2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29f9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    29ff:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a03:	89 df                	mov    %ebx,%edi
    2a05:	e8 36 e8 ff ff       	callq  1240 <close@plt>
    2a0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a0f:	e9 2f ff ff ff       	jmpq   2943 <init_driver+0xe7>
    2a14:	4c 8d 05 e9 0a 00 00 	lea    0xae9(%rip),%r8        # 3504 <array.3471+0x324>
    2a1b:	48 8d 0d 9e 0a 00 00 	lea    0xa9e(%rip),%rcx        # 34c0 <array.3471+0x2e0>
    2a22:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a29:	be 01 00 00 00       	mov    $0x1,%esi
    2a2e:	48 89 ef             	mov    %rbp,%rdi
    2a31:	b8 00 00 00 00       	mov    $0x0,%eax
    2a36:	e8 05 e9 ff ff       	callq  1340 <__sprintf_chk@plt>
    2a3b:	89 df                	mov    %ebx,%edi
    2a3d:	e8 fe e7 ff ff       	callq  1240 <close@plt>
    2a42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a47:	e9 f7 fe ff ff       	jmpq   2943 <init_driver+0xe7>
    2a4c:	e8 cf e7 ff ff       	callq  1220 <__stack_chk_fail@plt>

0000000000002a51 <driver_post>:
    2a51:	f3 0f 1e fa          	endbr64 
    2a55:	53                   	push   %rbx
    2a56:	4c 89 c3             	mov    %r8,%rbx
    2a59:	85 c9                	test   %ecx,%ecx
    2a5b:	75 17                	jne    2a74 <driver_post+0x23>
    2a5d:	48 85 ff             	test   %rdi,%rdi
    2a60:	74 05                	je     2a67 <driver_post+0x16>
    2a62:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a65:	75 33                	jne    2a9a <driver_post+0x49>
    2a67:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a6c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a70:	89 c8                	mov    %ecx,%eax
    2a72:	5b                   	pop    %rbx
    2a73:	c3                   	retq   
    2a74:	48 8d 35 96 0a 00 00 	lea    0xa96(%rip),%rsi        # 3511 <array.3471+0x331>
    2a7b:	bf 01 00 00 00       	mov    $0x1,%edi
    2a80:	b8 00 00 00 00       	mov    $0x0,%eax
    2a85:	e8 46 e8 ff ff       	callq  12d0 <__printf_chk@plt>
    2a8a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a8f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a93:	b8 00 00 00 00       	mov    $0x0,%eax
    2a98:	eb d8                	jmp    2a72 <driver_post+0x21>
    2a9a:	41 50                	push   %r8
    2a9c:	52                   	push   %rdx
    2a9d:	4c 8d 0d 84 0a 00 00 	lea    0xa84(%rip),%r9        # 3528 <array.3471+0x348>
    2aa4:	49 89 f0             	mov    %rsi,%r8
    2aa7:	48 89 f9             	mov    %rdi,%rcx
    2aaa:	48 8d 15 7b 0a 00 00 	lea    0xa7b(%rip),%rdx        # 352c <array.3471+0x34c>
    2ab1:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2ab6:	48 8d 3d 47 0a 00 00 	lea    0xa47(%rip),%rdi        # 3504 <array.3471+0x324>
    2abd:	e8 3d f5 ff ff       	callq  1fff <submitr>
    2ac2:	48 83 c4 10          	add    $0x10,%rsp
    2ac6:	eb aa                	jmp    2a72 <driver_post+0x21>
    2ac8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2acf:	00 

0000000000002ad0 <__libc_csu_init>:
    2ad0:	f3 0f 1e fa          	endbr64 
    2ad4:	41 57                	push   %r15
    2ad6:	4c 8d 3d 1b 22 00 00 	lea    0x221b(%rip),%r15        # 4cf8 <__frame_dummy_init_array_entry>
    2add:	41 56                	push   %r14
    2adf:	49 89 d6             	mov    %rdx,%r14
    2ae2:	41 55                	push   %r13
    2ae4:	49 89 f5             	mov    %rsi,%r13
    2ae7:	41 54                	push   %r12
    2ae9:	41 89 fc             	mov    %edi,%r12d
    2aec:	55                   	push   %rbp
    2aed:	48 8d 2d 0c 22 00 00 	lea    0x220c(%rip),%rbp        # 4d00 <__do_global_dtors_aux_fini_array_entry>
    2af4:	53                   	push   %rbx
    2af5:	4c 29 fd             	sub    %r15,%rbp
    2af8:	48 83 ec 08          	sub    $0x8,%rsp
    2afc:	e8 ff e4 ff ff       	callq  1000 <_init>
    2b01:	48 c1 fd 03          	sar    $0x3,%rbp
    2b05:	74 1f                	je     2b26 <__libc_csu_init+0x56>
    2b07:	31 db                	xor    %ebx,%ebx
    2b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b10:	4c 89 f2             	mov    %r14,%rdx
    2b13:	4c 89 ee             	mov    %r13,%rsi
    2b16:	44 89 e7             	mov    %r12d,%edi
    2b19:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2b1d:	48 83 c3 01          	add    $0x1,%rbx
    2b21:	48 39 dd             	cmp    %rbx,%rbp
    2b24:	75 ea                	jne    2b10 <__libc_csu_init+0x40>
    2b26:	48 83 c4 08          	add    $0x8,%rsp
    2b2a:	5b                   	pop    %rbx
    2b2b:	5d                   	pop    %rbp
    2b2c:	41 5c                	pop    %r12
    2b2e:	41 5d                	pop    %r13
    2b30:	41 5e                	pop    %r14
    2b32:	41 5f                	pop    %r15
    2b34:	c3                   	retq   
    2b35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b3c:	00 00 00 00 

0000000000002b40 <__libc_csu_fini>:
    2b40:	f3 0f 1e fa          	endbr64 
    2b44:	c3                   	retq   

Disassembly of section .fini:

0000000000002b48 <_fini>:
    2b48:	f3 0f 1e fa          	endbr64 
    2b4c:	48 83 ec 08          	sub    $0x8,%rsp
    2b50:	48 83 c4 08          	add    $0x8,%rsp
    2b54:	c3                   	retq   
