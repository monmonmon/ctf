
mask:     ファイル形式 elf64-x86-64


セクション .init の逆アセンブル:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd9]        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

セクション .plt の逆アセンブル:

0000000000001020 <.plt>:
    1020:	ff 35 e2 2f 00 00    	push   QWORD PTR [rip+0x2fe2]        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    QWORD PTR [rip+0x2fe4]        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001030 <strcpy@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    QWORD PTR [rip+0x2fe2]        # 4018 <strcpy@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <.plt>

0000000000001040 <puts@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    QWORD PTR [rip+0x2fda]        # 4020 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <.plt>

0000000000001050 <strlen@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    QWORD PTR [rip+0x2fd2]        # 4028 <strlen@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <.plt>

0000000000001060 <__stack_chk_fail@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    QWORD PTR [rip+0x2fca]        # 4030 <__stack_chk_fail@GLIBC_2.4>
    1066:	68 03 00 00 00       	push   0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <.plt>

0000000000001070 <strcmp@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    QWORD PTR [rip+0x2fc2]        # 4038 <strcmp@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <.plt>

セクション .text の逆アセンブル:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    ebp,ebp
    1086:	49 89 d1             	mov    r9,rdx
    1089:	5e                   	pop    rsi
    108a:	48 89 e2             	mov    rdx,rsp
    108d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1091:	50                   	push   rax
    1092:	54                   	push   rsp
    1093:	4c 8d 05 e6 02 00 00 	lea    r8,[rip+0x2e6]        # 1380 <__libc_csu_fini>
    109a:	48 8d 0d 6f 02 00 00 	lea    rcx,[rip+0x26f]        # 1310 <__libc_csu_init>
    10a1:	48 8d 3d d1 00 00 00 	lea    rdi,[rip+0xd1]        # 1179 <main>
    10a8:	ff 15 32 2f 00 00    	call   QWORD PTR [rip+0x2f32]        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 99 2f 00 00 	lea    rdi,[rip+0x2f99]        # 4050 <__TMC_END__>
    10b7:	48 8d 05 92 2f 00 00 	lea    rax,[rip+0x2f92]        # 4050 <__TMC_END__>
    10be:	48 39 f8             	cmp    rax,rdi
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    rax,QWORD PTR [rip+0x2f0e]        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   rax,rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmp    rax
    10d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    10d8:	c3                   	ret    
    10d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 69 2f 00 00 	lea    rdi,[rip+0x2f69]        # 4050 <__TMC_END__>
    10e7:	48 8d 35 62 2f 00 00 	lea    rsi,[rip+0x2f62]        # 4050 <__TMC_END__>
    10ee:	48 29 fe             	sub    rsi,rdi
    10f1:	48 89 f0             	mov    rax,rsi
    10f4:	48 c1 ee 3f          	shr    rsi,0x3f
    10f8:	48 c1 f8 03          	sar    rax,0x3
    10fc:	48 01 c6             	add    rsi,rax
    10ff:	48 d1 fe             	sar    rsi,1
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    rax,QWORD PTR [rip+0x2ee5]        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   rax,rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmp    rax
    1112:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1118:	c3                   	ret    
    1119:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d 25 2f 00 00 00 	cmp    BYTE PTR [rip+0x2f25],0x0        # 4050 <__TMC_END__>
    112b:	75 33                	jne    1160 <__do_global_dtors_aux+0x40>
    112d:	55                   	push   rbp
    112e:	48 83 3d c2 2e 00 00 	cmp    QWORD PTR [rip+0x2ec2],0x0        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    rbp,rsp
    1139:	74 0d                	je     1148 <__do_global_dtors_aux+0x28>
    113b:	48 8b 3d 06 2f 00 00 	mov    rdi,QWORD PTR [rip+0x2f06]        # 4048 <__dso_handle>
    1142:	ff 15 b0 2e 00 00    	call   QWORD PTR [rip+0x2eb0]        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1148:	e8 63 ff ff ff       	call   10b0 <deregister_tm_clones>
    114d:	c6 05 fc 2e 00 00 01 	mov    BYTE PTR [rip+0x2efc],0x1        # 4050 <__TMC_END__>
    1154:	5d                   	pop    rbp
    1155:	c3                   	ret    
    1156:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    115d:	00 00 00 
    1160:	c3                   	ret    
    1161:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    1168:	00 00 00 00 
    116c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001170 <frame_dummy>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	e9 67 ff ff ff       	jmp    10e0 <register_tm_clones>

0000000000001179 <main>:
    1179:	55                   	push   rbp
    117a:	48 89 e5             	mov    rbp,rsp
    117d:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
    1184:	89 bd 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],edi
    118a:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
    1191:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1198:	00 00 
    119a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    119e:	31 c0                	xor    eax,eax
    11a0:	83 bd 1c ff ff ff 01 	cmp    DWORD PTR [rbp-0xe4],0x1
    11a7:	75 16                	jne    11bf <main+0x46>
    11a9:	48 8d 3d 54 0e 00 00 	lea    rdi,[rip+0xe54]        # 2004 <_IO_stdin_used+0x4>
    11b0:	e8 8b fe ff ff       	call   1040 <puts@plt>
    11b5:	b8 00 00 00 00       	mov    eax,0x0
    11ba:	e9 2f 01 00 00       	jmp    12ee <main+0x175>
    11bf:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
    11c6:	48 83 c0 08          	add    rax,0x8
    11ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    11cd:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    11d4:	48 89 d6             	mov    rsi,rdx
    11d7:	48 89 c7             	mov    rdi,rax
    11da:	e8 51 fe ff ff       	call   1030 <strcpy@plt>
    11df:	48 8d 85 30 ff ff ff 	lea    rax,[rbp-0xd0]
    11e6:	48 89 c7             	mov    rdi,rax
    11e9:	e8 62 fe ff ff       	call   1050 <strlen@plt>
    11ee:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
    11f4:	48 8d 3d 1e 0e 00 00 	lea    rdi,[rip+0xe1e]        # 2019 <_IO_stdin_used+0x19>
    11fb:	e8 40 fe ff ff       	call   1040 <puts@plt>
    1200:	c7 85 28 ff ff ff 00 	mov    DWORD PTR [rbp-0xd8],0x0
    1207:	00 00 00 
    120a:	eb 4c                	jmp    1258 <main+0xdf>
    120c:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
    1212:	48 98                	cdqe   
    1214:	0f b6 84 05 30 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0xd0]
    121b:	ff 
    121c:	83 e0 75             	and    eax,0x75
    121f:	89 c2                	mov    edx,eax
    1221:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
    1227:	48 98                	cdqe   
    1229:	88 94 05 70 ff ff ff 	mov    BYTE PTR [rbp+rax*1-0x90],dl
    1230:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
    1236:	48 98                	cdqe   
    1238:	0f b6 84 05 30 ff ff 	movzx  eax,BYTE PTR [rbp+rax*1-0xd0]
    123f:	ff 
    1240:	83 e0 eb             	and    eax,0xffffffeb
    1243:	89 c2                	mov    edx,eax
    1245:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
    124b:	48 98                	cdqe   
    124d:	88 54 05 b0          	mov    BYTE PTR [rbp+rax*1-0x50],dl
    1251:	83 85 28 ff ff ff 01 	add    DWORD PTR [rbp-0xd8],0x1
    1258:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
    125e:	3b 85 2c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xd4]
    1264:	7c a6                	jl     120c <main+0x93>
    1266:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
    126c:	48 98                	cdqe   
    126e:	c6 84 05 70 ff ff ff 	mov    BYTE PTR [rbp+rax*1-0x90],0x0
    1275:	00 
    1276:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
    127c:	48 98                	cdqe   
    127e:	c6 44 05 b0 00       	mov    BYTE PTR [rbp+rax*1-0x50],0x0
    1283:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
    128a:	48 89 c7             	mov    rdi,rax
    128d:	e8 ae fd ff ff       	call   1040 <puts@plt>
    1292:	48 8d 45 b0          	lea    rax,[rbp-0x50]
    1296:	48 89 c7             	mov    rdi,rax
    1299:	e8 a2 fd ff ff       	call   1040 <puts@plt>
    129e:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
    12a5:	48 8d 35 81 0d 00 00 	lea    rsi,[rip+0xd81]        # 202d <_IO_stdin_used+0x2d>
    12ac:	48 89 c7             	mov    rdi,rax
    12af:	e8 bc fd ff ff       	call   1070 <strcmp@plt>
    12b4:	85 c0                	test   eax,eax
    12b6:	75 25                	jne    12dd <main+0x164>
    12b8:	48 8d 45 b0          	lea    rax,[rbp-0x50]
    12bc:	48 8d 35 88 0d 00 00 	lea    rsi,[rip+0xd88]        # 204b <_IO_stdin_used+0x4b>
    12c3:	48 89 c7             	mov    rdi,rax
    12c6:	e8 a5 fd ff ff       	call   1070 <strcmp@plt>
    12cb:	85 c0                	test   eax,eax
    12cd:	75 0e                	jne    12dd <main+0x164>
    12cf:	48 8d 3d 93 0d 00 00 	lea    rdi,[rip+0xd93]        # 2069 <_IO_stdin_used+0x69>
    12d6:	e8 65 fd ff ff       	call   1040 <puts@plt>
    12db:	eb 0c                	jmp    12e9 <main+0x170>
    12dd:	48 8d 3d a0 0d 00 00 	lea    rdi,[rip+0xda0]        # 2084 <_IO_stdin_used+0x84>
    12e4:	e8 57 fd ff ff       	call   1040 <puts@plt>
    12e9:	b8 00 00 00 00       	mov    eax,0x0
    12ee:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    12f2:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    12f9:	00 00 
    12fb:	74 05                	je     1302 <main+0x189>
    12fd:	e8 5e fd ff ff       	call   1060 <__stack_chk_fail@plt>
    1302:	c9                   	leave  
    1303:	c3                   	ret    
    1304:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    130b:	00 00 00 
    130e:	66 90                	xchg   ax,ax

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   r15
    1316:	4c 8d 3d cb 2a 00 00 	lea    r15,[rip+0x2acb]        # 3de8 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   r14
    131f:	49 89 d6             	mov    r14,rdx
    1322:	41 55                	push   r13
    1324:	49 89 f5             	mov    r13,rsi
    1327:	41 54                	push   r12
    1329:	41 89 fc             	mov    r12d,edi
    132c:	55                   	push   rbp
    132d:	48 8d 2d bc 2a 00 00 	lea    rbp,[rip+0x2abc]        # 3df0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   rbx
    1335:	4c 29 fd             	sub    rbp,r15
    1338:	48 83 ec 08          	sub    rsp,0x8
    133c:	e8 bf fc ff ff       	call   1000 <_init>
    1341:	48 c1 fd 03          	sar    rbp,0x3
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    ebx,ebx
    1349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1350:	4c 89 f2             	mov    rdx,r14
    1353:	4c 89 ee             	mov    rsi,r13
    1356:	44 89 e7             	mov    edi,r12d
    1359:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    135d:	48 83 c3 01          	add    rbx,0x1
    1361:	48 39 dd             	cmp    rbp,rbx
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    rsp,0x8
    136a:	5b                   	pop    rbx
    136b:	5d                   	pop    rbp
    136c:	41 5c                	pop    r12
    136e:	41 5d                	pop    r13
    1370:	41 5e                	pop    r14
    1372:	41 5f                	pop    r15
    1374:	c3                   	ret    
    1375:	66 66 2e 0f 1f 84 00 	data16 nop WORD PTR cs:[rax+rax*1+0x0]
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	ret    

セクション .fini の逆アセンブル:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    rsp,0x8
    1390:	48 83 c4 08          	add    rsp,0x8
    1394:	c3                   	ret    
